-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon Sep  9 16:13:04 2024
-- Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_tx_0_sim_netlist.vhdl
-- Design      : system_tx_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvc1902-vsva2197-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_crc12 is
  port (
    \state_reg[11]_0\ : out STD_LOGIC;
    \state_reg[10]_0\ : out STD_LOGIC;
    \state_reg[9]_0\ : out STD_LOGIC;
    \state_reg[8]_0\ : out STD_LOGIC;
    \state_reg[7]_0\ : out STD_LOGIC;
    \state_reg[6]_0\ : out STD_LOGIC;
    \state_reg[5]_0\ : out STD_LOGIC;
    \state_reg[4]_0\ : out STD_LOGIC;
    \state_reg[3]_0\ : out STD_LOGIC;
    \state_reg[2]_0\ : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 63 downto 0 );
    lmc_edge_d2 : in STD_LOGIC;
    \sync_word_reg[31]\ : in STD_LOGIC;
    \sync_word_reg[30]\ : in STD_LOGIC;
    \sync_word_reg[29]\ : in STD_LOGIC;
    \sync_word_reg[27]\ : in STD_LOGIC;
    \sync_word_reg[26]\ : in STD_LOGIC;
    \sync_word_reg[25]\ : in STD_LOGIC;
    \sync_word_reg[23]\ : in STD_LOGIC;
    \sync_word_reg[22]\ : in STD_LOGIC;
    \sync_word_reg[21]\ : in STD_LOGIC;
    \sync_word_reg[19]\ : in STD_LOGIC;
    \sync_word_reg[18]\ : in STD_LOGIC;
    \sync_word_reg[17]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_crc12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_crc12 is
  signal full_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[10]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[10]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[10]_i_5__0_n_0\ : STD_LOGIC;
  signal \state[10]_i_6__0_n_0\ : STD_LOGIC;
  signal \state[11]_i_10__0_n_0\ : STD_LOGIC;
  signal \state[11]_i_11__0_n_0\ : STD_LOGIC;
  signal \state[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[11]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[11]_i_4_n_0\ : STD_LOGIC;
  signal \state[11]_i_5__0_n_0\ : STD_LOGIC;
  signal \state[11]_i_5__0_n_1\ : STD_LOGIC;
  signal \state[11]_i_6__0_n_0\ : STD_LOGIC;
  signal \state[11]_i_7__0_n_0\ : STD_LOGIC;
  signal \state[11]_i_8__0_n_0\ : STD_LOGIC;
  signal \state[11]_i_9__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_8__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_9__0_n_0\ : STD_LOGIC;
  signal \state[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[3]_i_4__0_n_1\ : STD_LOGIC;
  signal \state[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \state[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \state[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \state[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \state[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[5]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[5]_i_5__0_n_0\ : STD_LOGIC;
  signal \state[5]_i_6__0_n_0\ : STD_LOGIC;
  signal \state[5]_i_7__0_n_0\ : STD_LOGIC;
  signal \state[5]_i_8__0_n_0\ : STD_LOGIC;
  signal \state[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[6]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \state[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \state[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \state[8]_i_6__0_n_0\ : STD_LOGIC;
  signal \state[8]_i_7__0_n_0\ : STD_LOGIC;
  signal \state[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[9]_i_5__0_n_0\ : STD_LOGIC;
  signal \state[9]_i_6__0_n_0\ : STD_LOGIC;
  signal \state[9]_i_7__0_n_0\ : STD_LOGIC;
  signal \state[9]_i_8__0_n_0\ : STD_LOGIC;
  signal \state[9]_i_9__0_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[10]\ : STD_LOGIC;
  signal \state_reg_n_0_[11]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  signal \state_reg_n_0_[5]\ : STD_LOGIC;
  signal \state_reg_n_0_[6]\ : STD_LOGIC;
  signal \state_reg_n_0_[7]\ : STD_LOGIC;
  signal \state_reg_n_0_[8]\ : STD_LOGIC;
  signal \state_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state[0]_i_4__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \state[10]_i_2__0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \state[10]_i_6__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \state[11]_i_10__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \state[11]_i_11__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \state[11]_i_3__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \state[11]_i_4\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \state[11]_i_6__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \state[11]_i_8__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \state[11]_i_9__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \state[2]_i_8__0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \state[2]_i_9__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \state[3]_i_3__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \state[4]_i_3__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \state[4]_i_5__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \state[5]_i_2__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \state[5]_i_5__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \state[5]_i_7__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \state[5]_i_8__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \state[6]_i_3__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \state[6]_i_4__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \state[8]_i_5__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \state[8]_i_6__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \state[8]_i_7__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \state[9]_i_2__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \state[9]_i_5__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \state[9]_i_8__0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \state[9]_i_9__0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \sync_word[17]_i_1__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \sync_word[18]_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \sync_word[19]_i_1__0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \sync_word[21]_i_1__0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \sync_word[22]_i_1__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \sync_word[23]_i_1__0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \sync_word[25]_i_1__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \sync_word[26]_i_1__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \sync_word[27]_i_1__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \sync_word[29]_i_1__0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \sync_word[30]_i_1__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \sync_word[31]_i_2__0\ : label is "soft_lutpair121";
begin
\state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[9]_i_2__0_n_0\,
      I1 => \state[5]_i_5__0_n_0\,
      I2 => \state[0]_i_2__0_n_0\,
      I3 => \state[0]_i_3__0_n_0\,
      I4 => \state[10]_i_3__0_n_0\,
      I5 => \state[11]_i_4_n_0\,
      O => full_state(0)
    );
\state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(25),
      I1 => Q(22),
      I2 => Q(34),
      I3 => Q(16),
      I4 => Q(4),
      I5 => Q(33),
      O => \state[0]_i_2__0_n_0\
    );
\state[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[11]_i_6__0_n_0\,
      I1 => \state[3]_i_3__0_n_0\,
      I2 => Q(45),
      I3 => Q(26),
      I4 => \state[11]_i_10__0_n_0\,
      I5 => \state[0]_i_4__0_n_0\,
      O => \state[0]_i_3__0_n_0\
    );
\state[0]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => Q(53),
      I1 => lmc_edge_d2,
      I2 => \state_reg_n_0_[1]\,
      O => \state[0]_i_4__0_n_0\
    );
\state[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[10]_i_2__0_n_0\,
      I1 => \state[10]_i_3__0_n_0\,
      I2 => \state[10]_i_4__0_n_0\,
      I3 => \state[10]_i_5__0_n_0\,
      I4 => \state[11]_i_4_n_0\,
      I5 => \state[10]_i_6__0_n_0\,
      O => \state[10]_i_1__2_n_0\
    );
\state[10]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => Q(61),
      I1 => lmc_edge_d2,
      I2 => \state_reg_n_0_[9]\,
      O => \state[10]_i_2__0_n_0\
    );
\state[10]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(49),
      I1 => Q(23),
      I2 => Q(41),
      I3 => Q(6),
      O => \state[10]_i_3__0_n_0\
    );
\state[10]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(31),
      I1 => Q(46),
      I2 => \state[11]_i_10__0_n_0\,
      I3 => Q(2),
      I4 => Q(24),
      I5 => \state[11]_i_5__0_n_0\,
      O => \state[10]_i_4__0_n_0\
    );
\state[10]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(45),
      I1 => Q(43),
      I2 => Q(14),
      I3 => Q(10),
      I4 => Q(51),
      I5 => Q(1),
      O => \state[10]_i_5__0_n_0\
    );
\state[10]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(4),
      I1 => Q(39),
      I2 => Q(30),
      I3 => Q(20),
      I4 => Q(19),
      O => \state[10]_i_6__0_n_0\
    );
\state[11]_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3369CC96"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => Q(56),
      I2 => \state_reg_n_0_[3]\,
      I3 => lmc_edge_d2,
      I4 => Q(55),
      O => \state[11]_i_10__0_n_0\
    );
\state[11]_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => Q(62),
      I1 => lmc_edge_d2,
      I2 => \state_reg_n_0_[10]\,
      O => \state[11]_i_11__0_n_0\
    );
\state[11]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[11]_i_2__0_n_0\,
      I1 => \state[11]_i_3__0_n_0\,
      I2 => \state[11]_i_4_n_0\,
      I3 => \state[11]_i_5__0_n_1\,
      I4 => \state[11]_i_6__0_n_0\,
      I5 => \state[11]_i_7__0_n_0\,
      O => \state[11]_i_1__1_n_0\
    );
\state[11]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(50),
      I1 => Q(20),
      I2 => Q(48),
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(22),
      O => \state[11]_i_2__0_n_0\
    );
\state[11]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(46),
      I1 => Q(31),
      I2 => Q(40),
      O => \state[11]_i_3__0_n_0\
    );
\state[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \state[11]_i_8__0_n_0\,
      I1 => \state[11]_i_9__0_n_0\,
      I2 => Q(47),
      O => \state[11]_i_4_n_0\
    );
\state[11]_i_5__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"CC9633693369CC96"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => Q(53),
      I2 => \state_reg_n_0_[0]\,
      I3 => lmc_edge_d2,
      I4 => Q(52),
      I5 => Q(44),
      O5 => \state[11]_i_5__0_n_0\,
      O6 => \state[11]_i_5__0_n_1\
    );
\state[11]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => Q(59),
      I1 => lmc_edge_d2,
      I2 => \state_reg_n_0_[7]\,
      O => \state[11]_i_6__0_n_0\
    );
\state[11]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[11]_i_10__0_n_0\,
      I1 => Q(2),
      I2 => \state[11]_i_11__0_n_0\,
      I3 => \state[3]_i_2__0_n_0\,
      I4 => Q(33),
      I5 => Q(7),
      O => \state[11]_i_7__0_n_0\
    );
\state[11]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3369CC96"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => Q(58),
      I2 => \state_reg_n_0_[5]\,
      I3 => lmc_edge_d2,
      I4 => Q(57),
      O => \state[11]_i_8__0_n_0\
    );
\state[11]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => Q(21),
      I1 => Q(32),
      I2 => \state_reg_n_0_[2]\,
      I3 => lmc_edge_d2,
      I4 => Q(54),
      O => \state[11]_i_9__0_n_0\
    );
\state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[10]_i_2__0_n_0\,
      I1 => \state[5]_i_5__0_n_0\,
      I2 => \state[1]_i_2__0_n_0\,
      I3 => \state[1]_i_3__0_n_0\,
      I4 => \state[1]_i_4__0_n_0\,
      I5 => \state[9]_i_5__0_n_0\,
      O => \state[1]_i_1__2_n_0\
    );
\state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(47),
      I1 => Q(25),
      I2 => Q(7),
      I3 => Q(0),
      I4 => Q(46),
      I5 => Q(13),
      O => \state[1]_i_2__0_n_0\
    );
\state[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(6),
      I1 => Q(41),
      I2 => \state[9]_i_7__0_n_0\,
      I3 => \state[2]_i_9__0_n_0\,
      I4 => \state[7]_i_5__0_n_0\,
      I5 => \state[1]_i_5__0_n_0\,
      O => \state[1]_i_3__0_n_0\
    );
\state[1]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(35),
      I1 => Q(27),
      O => \state[1]_i_4__0_n_0\
    );
\state[1]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(42),
      I1 => Q(24),
      I2 => Q(45),
      I3 => Q(5),
      O => \state[1]_i_5__0_n_0\
    );
\state[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \state[2]_i_2__0_n_0\,
      I1 => \state[2]_i_3__0_n_0\,
      I2 => \state[2]_i_4__0_n_0\,
      I3 => \state[2]_i_5__0_n_0\,
      I4 => \state[2]_i_6__0_n_0\,
      O => \state[2]_i_1__2_n_0\
    );
\state[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \state[3]_i_4__0_n_0\,
      I1 => Q(49),
      I2 => Q(23),
      I3 => \state[11]_i_6__0_n_0\,
      I4 => \state[9]_i_2__0_n_0\,
      O => \state[2]_i_2__0_n_0\
    );
\state[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(9),
      I1 => Q(42),
      I2 => Q(34),
      I3 => Q(41),
      I4 => Q(7),
      I5 => Q(1),
      O => \state[2]_i_3__0_n_0\
    );
\state[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[2]_i_8__0_n_0\,
      I1 => \state[11]_i_8__0_n_0\,
      I2 => Q(44),
      I3 => Q(46),
      I4 => \state[2]_i_9__0_n_0\,
      I5 => \state[4]_i_5__0_n_0\,
      O => \state[2]_i_4__0_n_0\
    );
\state[2]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \state[11]_i_11__0_n_0\,
      I1 => Q(2),
      I2 => \state[11]_i_10__0_n_0\,
      O => \state[2]_i_5__0_n_0\
    );
\state[2]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(3),
      I1 => Q(12),
      I2 => Q(10),
      I3 => Q(36),
      I4 => Q(0),
      I5 => Q(28),
      O => \state[2]_i_6__0_n_0\
    );
\state[2]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => Q(63),
      I1 => lmc_edge_d2,
      I2 => \state_reg_n_0_[11]\,
      O => \state[2]_i_8__0_n_0\
    );
\state[2]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(32),
      I1 => Q(21),
      O => \state[2]_i_9__0_n_0\
    );
\state[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \state[3]_i_2__0_n_0\,
      I1 => \state[3]_i_3__0_n_0\,
      I2 => \state[3]_i_4__0_n_1\,
      I3 => \state[3]_i_5__0_n_0\,
      O => \state[3]_i_1__2_n_0\
    );
\state[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(15),
      I1 => Q(25),
      I2 => Q(24),
      I3 => Q(42),
      I4 => Q(11),
      O => \state[3]_i_2__0_n_0\
    );
\state[3]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(48),
      I1 => Q(0),
      O => \state[3]_i_3__0_n_0\
    );
\state[3]_i_4__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(14),
      I1 => Q(17),
      I2 => Q(16),
      I3 => Q(18),
      I4 => Q(13),
      I5 => Q(26),
      O5 => \state[3]_i_4__0_n_0\,
      O6 => \state[3]_i_4__0_n_1\
    );
\state[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[10]_i_3__0_n_0\,
      I1 => \state[10]_i_2__0_n_0\,
      I2 => \state[11]_i_9__0_n_0\,
      I3 => \state[9]_i_7__0_n_0\,
      I4 => \state[3]_i_6__0_n_0\,
      I5 => \state[3]_i_7__0_n_0\,
      O => \state[3]_i_5__0_n_0\
    );
\state[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966969996996966"
    )
        port map (
      I0 => Q(35),
      I1 => Q(55),
      I2 => lmc_edge_d2,
      I3 => \state_reg_n_0_[3]\,
      I4 => Q(19),
      I5 => Q(37),
      O => \state[3]_i_6__0_n_0\
    );
\state[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(51),
      I1 => Q(29),
      I2 => Q(10),
      I3 => Q(2),
      I4 => Q(34),
      I5 => Q(12),
      O => \state[3]_i_7__0_n_0\
    );
\state[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[4]_i_2__0_n_0\,
      I1 => \state[4]_i_3__0_n_0\,
      I2 => Q(12),
      I3 => Q(43),
      I4 => \state[4]_i_4__0_n_0\,
      I5 => \state[11]_i_7__0_n_0\,
      O => \state[4]_i_1__2_n_0\
    );
\state[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \state[4]_i_5__0_n_0\,
      I1 => Q(51),
      I2 => Q(3),
      I3 => Q(36),
      I4 => Q(49),
      O => \state[4]_i_2__0_n_0\
    );
\state[4]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(19),
      I1 => Q(20),
      I2 => Q(30),
      O => \state[4]_i_3__0_n_0\
    );
\state[4]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \state[3]_i_4__0_n_1\,
      I1 => \state[1]_i_4__0_n_0\,
      I2 => Q(38),
      I3 => Q(22),
      I4 => \state[9]_i_7__0_n_0\,
      O => \state[4]_i_4__0_n_0\
    );
\state[4]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => Q(52),
      I1 => lmc_edge_d2,
      I2 => \state_reg_n_0_[0]\,
      O => \state[4]_i_5__0_n_0\
    );
\state[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \state[5]_i_2__0_n_0\,
      I1 => \state[5]_i_3__0_n_0\,
      I2 => \state[5]_i_4__0_n_0\,
      I3 => \state[5]_i_5__0_n_0\,
      I4 => \state[5]_i_6__0_n_0\,
      O => \state[5]_i_1__2_n_0\
    );
\state[5]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(39),
      I1 => Q(4),
      I2 => \state[11]_i_5__0_n_1\,
      I3 => \state[3]_i_4__0_n_1\,
      O => \state[5]_i_2__0_n_0\
    );
\state[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(23),
      I1 => Q(50),
      I2 => Q(2),
      I3 => Q(36),
      I4 => Q(34),
      I5 => Q(21),
      O => \state[5]_i_3__0_n_0\
    );
\state[5]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[5]_i_7__0_n_0\,
      I1 => Q(27),
      I2 => Q(31),
      I3 => Q(19),
      I4 => Q(20),
      I5 => \state[5]_i_8__0_n_0\,
      O => \state[5]_i_4__0_n_0\
    );
\state[5]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(8),
      I1 => Q(43),
      I2 => Q(12),
      I3 => \state[9]_i_8__0_n_0\,
      O => \state[5]_i_5__0_n_0\
    );
\state[5]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(37),
      I1 => Q(28),
      O => \state[5]_i_6__0_n_0\
    );
\state[5]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => Q(25),
      I1 => Q(15),
      I2 => \state_reg_n_0_[4]\,
      I3 => lmc_edge_d2,
      I4 => Q(56),
      O => \state[5]_i_7__0_n_0\
    );
\state[5]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => Q(57),
      I1 => lmc_edge_d2,
      I2 => \state_reg_n_0_[5]\,
      O => \state[5]_i_8__0_n_0\
    );
\state[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \state[6]_i_2__0_n_0\,
      I1 => \state[6]_i_3__0_n_0\,
      I2 => \state[9]_i_5__0_n_0\,
      I3 => \state[9]_i_6__0_n_0\,
      O => \state[6]_i_1__2_n_0\
    );
\state[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(20),
      I1 => Q(19),
      I2 => Q(51),
      I3 => Q(3),
      I4 => \state[6]_i_4__0_n_0\,
      O => \state[6]_i_2__0_n_0\
    );
\state[6]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \state[1]_i_4__0_n_0\,
      I1 => \state[5]_i_6__0_n_0\,
      I2 => \state[11]_i_9__0_n_0\,
      I3 => \state[11]_i_8__0_n_0\,
      I4 => \state[3]_i_4__0_n_1\,
      O => \state[6]_i_3__0_n_0\
    );
\state[6]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(24),
      I1 => Q(15),
      I2 => Q(4),
      I3 => Q(40),
      O => \state[6]_i_4__0_n_0\
    );
\state[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[11]_i_6__0_n_0\,
      I1 => \state[9]_i_6__0_n_0\,
      I2 => \state[7]_i_2__0_n_0\,
      I3 => \state[7]_i_3__0_n_0\,
      I4 => \state[7]_i_4__0_n_0\,
      I5 => \state[10]_i_6__0_n_0\,
      O => \state[7]_i_1__2_n_0\
    );
\state[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[7]_i_5__0_n_0\,
      I1 => Q(14),
      I2 => Q(6),
      I3 => Q(41),
      I4 => \state[11]_i_5__0_n_0\,
      I5 => \state[8]_i_5__0_n_0\,
      O => \state[7]_i_2__0_n_0\
    );
\state[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9569A6556A9659A"
    )
        port map (
      I0 => Q(54),
      I1 => lmc_edge_d2,
      I2 => \state_reg_n_0_[2]\,
      I3 => Q(58),
      I4 => \state_reg_n_0_[6]\,
      I5 => \state[7]_i_6__0_n_0\,
      O => \state[7]_i_3__0_n_0\
    );
\state[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(21),
      I1 => Q(23),
      I2 => Q(10),
      I3 => Q(36),
      I4 => Q(28),
      I5 => Q(18),
      O => \state[7]_i_4__0_n_0\
    );
\state[7]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      O => \state[7]_i_5__0_n_0\
    );
\state[7]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966969996996966"
    )
        port map (
      I0 => Q(27),
      I1 => Q(55),
      I2 => lmc_edge_d2,
      I3 => \state_reg_n_0_[3]\,
      I4 => Q(46),
      I5 => Q(33),
      O => \state[7]_i_6__0_n_0\
    );
\state[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \state[8]_i_2__0_n_0\,
      I1 => \state[8]_i_3__0_n_0\,
      I2 => \state[8]_i_4__0_n_0\,
      O => \state[8]_i_1__2_n_0\
    );
\state[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(17),
      I1 => \state[11]_i_8__0_n_0\,
      I2 => Q(41),
      I3 => Q(18),
      I4 => Q(49),
      I5 => Q(32),
      O => \state[8]_i_2__0_n_0\
    );
\state[8]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(7),
      I1 => Q(33),
      I2 => Q(11),
      I3 => Q(42),
      I4 => Q(24),
      I5 => \state[8]_i_5__0_n_0\,
      O => \state[8]_i_3__0_n_0\
    );
\state[8]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[11]_i_3__0_n_0\,
      I1 => \state[10]_i_6__0_n_0\,
      I2 => \state[8]_i_6__0_n_0\,
      I3 => \state[5]_i_6__0_n_0\,
      I4 => \state[9]_i_8__0_n_0\,
      I5 => \state[8]_i_7__0_n_0\,
      O => \state[8]_i_4__0_n_0\
    );
\state[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => Q(25),
      O => \state[8]_i_5__0_n_0\
    );
\state[8]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(29),
      I1 => Q(5),
      I2 => Q(45),
      I3 => Q(0),
      I4 => Q(48),
      O => \state[8]_i_6__0_n_0\
    );
\state[8]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(12),
      I1 => Q(43),
      I2 => Q(8),
      O => \state[8]_i_7__0_n_0\
    );
\state[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[9]_i_2__0_n_0\,
      I1 => \state[11]_i_3__0_n_0\,
      I2 => \state[9]_i_3__0_n_0\,
      I3 => \state[9]_i_4__0_n_0\,
      I4 => \state[9]_i_5__0_n_0\,
      I5 => \state[9]_i_6__0_n_0\,
      O => \state[9]_i_1__2_n_0\
    );
\state[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => Q(60),
      I1 => lmc_edge_d2,
      I2 => \state_reg_n_0_[8]\,
      O => \state[9]_i_2__0_n_0\
    );
\state[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \state[9]_i_7__0_n_0\,
      I1 => \state[3]_i_3__0_n_0\,
      I2 => \state[9]_i_8__0_n_0\,
      I3 => \state[4]_i_3__0_n_0\,
      O => \state[9]_i_3__0_n_0\
    );
\state[9]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(13),
      I1 => Q(18),
      I2 => \state[11]_i_10__0_n_0\,
      I3 => Q(23),
      I4 => Q(42),
      I5 => \state[9]_i_9__0_n_0\,
      O => \state[9]_i_4__0_n_0\
    );
\state[9]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \state[11]_i_5__0_n_1\,
      I1 => Q(9),
      O => \state[9]_i_5__0_n_0\
    );
\state[9]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(29),
      I1 => Q(5),
      I2 => Q(45),
      I3 => Q(22),
      I4 => Q(38),
      O => \state[9]_i_6__0_n_0\
    );
\state[9]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(50),
      I1 => Q(1),
      O => \state[9]_i_7__0_n_0\
    );
\state[9]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => \state_reg_n_0_[11]\,
      I1 => lmc_edge_d2,
      I2 => Q(63),
      I3 => Q(3),
      I4 => Q(51),
      O => \state[9]_i_8__0_n_0\
    );
\state[9]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3369CC96"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => Q(54),
      I2 => \state_reg_n_0_[5]\,
      I3 => lmc_edge_d2,
      I4 => Q(57),
      O => \state[9]_i_9__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(0),
      Q => \state_reg_n_0_[0]\,
      R => SR(0)
    );
\state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[10]_i_1__2_n_0\,
      Q => \state_reg_n_0_[10]\,
      R => SR(0)
    );
\state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[11]_i_1__1_n_0\,
      Q => \state_reg_n_0_[11]\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1__2_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[2]_i_1__2_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => SR(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[3]_i_1__2_n_0\,
      Q => \state_reg_n_0_[3]\,
      R => SR(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[4]_i_1__2_n_0\,
      Q => \state_reg_n_0_[4]\,
      R => SR(0)
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[5]_i_1__2_n_0\,
      Q => \state_reg_n_0_[5]\,
      R => SR(0)
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[6]_i_1__2_n_0\,
      Q => \state_reg_n_0_[6]\,
      R => SR(0)
    );
\state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[7]_i_1__2_n_0\,
      Q => \state_reg_n_0_[7]\,
      R => SR(0)
    );
\state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[8]_i_1__2_n_0\,
      Q => \state_reg_n_0_[8]\,
      R => SR(0)
    );
\state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[9]_i_1__2_n_0\,
      Q => \state_reg_n_0_[9]\,
      R => SR(0)
    );
\sync_word[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => lmc_edge_d2,
      I2 => \sync_word_reg[17]\,
      O => \state_reg[0]_0\
    );
\sync_word[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => lmc_edge_d2,
      I2 => \sync_word_reg[18]\,
      O => \state_reg[1]_0\
    );
\sync_word[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => lmc_edge_d2,
      I2 => \sync_word_reg[19]\,
      O => \state_reg[2]_0\
    );
\sync_word[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => lmc_edge_d2,
      I2 => \sync_word_reg[21]\,
      O => \state_reg[3]_0\
    );
\sync_word[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => lmc_edge_d2,
      I2 => \sync_word_reg[22]\,
      O => \state_reg[4]_0\
    );
\sync_word[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \state_reg_n_0_[5]\,
      I1 => lmc_edge_d2,
      I2 => \sync_word_reg[23]\,
      O => \state_reg[5]_0\
    );
\sync_word[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => lmc_edge_d2,
      I2 => \sync_word_reg[25]\,
      O => \state_reg[6]_0\
    );
\sync_word[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \state_reg_n_0_[7]\,
      I1 => lmc_edge_d2,
      I2 => \sync_word_reg[26]\,
      O => \state_reg[7]_0\
    );
\sync_word[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \state_reg_n_0_[8]\,
      I1 => lmc_edge_d2,
      I2 => \sync_word_reg[27]\,
      O => \state_reg[8]_0\
    );
\sync_word[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \state_reg_n_0_[9]\,
      I1 => lmc_edge_d2,
      I2 => \sync_word_reg[29]\,
      O => \state_reg[9]_0\
    );
\sync_word[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \state_reg_n_0_[10]\,
      I1 => lmc_edge_d2,
      I2 => \sync_word_reg[30]\,
      O => \state_reg[10]_0\
    );
\sync_word[31]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \state_reg_n_0_[11]\,
      I1 => lmc_edge_d2,
      I2 => \sync_word_reg[31]\,
      O => \state_reg[11]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_crc12_2 is
  port (
    \state_reg[11]_0\ : out STD_LOGIC;
    \state_reg[10]_0\ : out STD_LOGIC;
    \state_reg[9]_0\ : out STD_LOGIC;
    \state_reg[8]_0\ : out STD_LOGIC;
    \state_reg[7]_0\ : out STD_LOGIC;
    \state_reg[6]_0\ : out STD_LOGIC;
    \state_reg[5]_0\ : out STD_LOGIC;
    \state_reg[4]_0\ : out STD_LOGIC;
    \state_reg[3]_0\ : out STD_LOGIC;
    \state_reg[2]_0\ : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \sync_word_reg[17]\ : in STD_LOGIC;
    \sync_word_reg[31]\ : in STD_LOGIC;
    \sync_word_reg[30]\ : in STD_LOGIC;
    \sync_word_reg[29]\ : in STD_LOGIC;
    \sync_word_reg[27]\ : in STD_LOGIC;
    \sync_word_reg[26]\ : in STD_LOGIC;
    \sync_word_reg[25]\ : in STD_LOGIC;
    \sync_word_reg[23]\ : in STD_LOGIC;
    \sync_word_reg[22]\ : in STD_LOGIC;
    \sync_word_reg[21]\ : in STD_LOGIC;
    \sync_word_reg[19]\ : in STD_LOGIC;
    \sync_word_reg[18]\ : in STD_LOGIC;
    \sync_word_reg[17]_0\ : in STD_LOGIC;
    tx_ready_d1 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_crc12_2 : entity is "jesd204_crc12";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_crc12_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_crc12_2 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal crc12 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal full_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[10]_i_2_n_0\ : STD_LOGIC;
  signal \state[10]_i_3_n_0\ : STD_LOGIC;
  signal \state[10]_i_4_n_0\ : STD_LOGIC;
  signal \state[10]_i_5_n_0\ : STD_LOGIC;
  signal \state[10]_i_6_n_0\ : STD_LOGIC;
  signal \state[11]_i_10_n_0\ : STD_LOGIC;
  signal \state[11]_i_11_n_0\ : STD_LOGIC;
  signal \state[11]_i_12_n_0\ : STD_LOGIC;
  signal \state[11]_i_2_n_0\ : STD_LOGIC;
  signal \state[11]_i_3_n_0\ : STD_LOGIC;
  signal \state[11]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[11]_i_5_n_0\ : STD_LOGIC;
  signal \state[11]_i_6_n_0\ : STD_LOGIC;
  signal \state[11]_i_6_n_1\ : STD_LOGIC;
  signal \state[11]_i_7_n_0\ : STD_LOGIC;
  signal \state[11]_i_8_n_0\ : STD_LOGIC;
  signal \state[11]_i_9_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_6_n_0\ : STD_LOGIC;
  signal \state[2]_i_8_n_0\ : STD_LOGIC;
  signal \state[2]_i_9_n_0\ : STD_LOGIC;
  signal \state[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_1\ : STD_LOGIC;
  signal \state[3]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_6_n_0\ : STD_LOGIC;
  signal \state[3]_i_7_n_0\ : STD_LOGIC;
  signal \state[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[4]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_3_n_0\ : STD_LOGIC;
  signal \state[4]_i_4_n_0\ : STD_LOGIC;
  signal \state[4]_i_5_n_0\ : STD_LOGIC;
  signal \state[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[5]_i_2_n_0\ : STD_LOGIC;
  signal \state[5]_i_3_n_0\ : STD_LOGIC;
  signal \state[5]_i_4_n_0\ : STD_LOGIC;
  signal \state[5]_i_5_n_0\ : STD_LOGIC;
  signal \state[5]_i_6_n_0\ : STD_LOGIC;
  signal \state[5]_i_7_n_0\ : STD_LOGIC;
  signal \state[5]_i_8_n_0\ : STD_LOGIC;
  signal \state[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[6]_i_2_n_0\ : STD_LOGIC;
  signal \state[6]_i_3_n_0\ : STD_LOGIC;
  signal \state[6]_i_4_n_0\ : STD_LOGIC;
  signal \state[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[7]_i_2_n_0\ : STD_LOGIC;
  signal \state[7]_i_3_n_0\ : STD_LOGIC;
  signal \state[7]_i_4_n_0\ : STD_LOGIC;
  signal \state[7]_i_5_n_0\ : STD_LOGIC;
  signal \state[7]_i_6_n_0\ : STD_LOGIC;
  signal \state[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[8]_i_2_n_0\ : STD_LOGIC;
  signal \state[8]_i_3_n_0\ : STD_LOGIC;
  signal \state[8]_i_4_n_0\ : STD_LOGIC;
  signal \state[8]_i_5_n_0\ : STD_LOGIC;
  signal \state[8]_i_6_n_0\ : STD_LOGIC;
  signal \state[8]_i_7_n_0\ : STD_LOGIC;
  signal \state[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[9]_i_2_n_0\ : STD_LOGIC;
  signal \state[9]_i_3_n_0\ : STD_LOGIC;
  signal \state[9]_i_4_n_0\ : STD_LOGIC;
  signal \state[9]_i_5_n_0\ : STD_LOGIC;
  signal \state[9]_i_6_n_0\ : STD_LOGIC;
  signal \state[9]_i_7_n_0\ : STD_LOGIC;
  signal \state[9]_i_8_n_0\ : STD_LOGIC;
  signal \state[9]_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \state[10]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \state[10]_i_6\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \state[11]_i_10\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \state[11]_i_11\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \state[11]_i_12\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \state[11]_i_4__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \state[11]_i_5\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \state[11]_i_7\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \state[11]_i_9\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \state[2]_i_8\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \state[2]_i_9\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \state[3]_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \state[4]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \state[4]_i_5\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \state[5]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \state[5]_i_5\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \state[5]_i_7\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \state[5]_i_8\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \state[6]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \state[6]_i_4\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \state[8]_i_5\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \state[8]_i_6\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \state[8]_i_7\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \state[9]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \state[9]_i_5\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \state[9]_i_8\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \state[9]_i_9\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sync_word[17]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sync_word[18]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sync_word[19]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sync_word[21]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sync_word[22]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sync_word[23]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sync_word[25]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sync_word[26]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sync_word[27]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sync_word[29]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sync_word[30]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sync_word[31]_i_2\ : label is "soft_lutpair84";
begin
  SR(0) <= \^sr\(0);
\state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[9]_i_2_n_0\,
      I1 => \state[5]_i_5_n_0\,
      I2 => \state[0]_i_2_n_0\,
      I3 => \state[0]_i_3_n_0\,
      I4 => \state[10]_i_3_n_0\,
      I5 => \state[11]_i_5_n_0\,
      O => full_state(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(25),
      I1 => Q(22),
      I2 => Q(34),
      I3 => Q(16),
      I4 => Q(4),
      I5 => Q(33),
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[11]_i_7_n_0\,
      I1 => \state[3]_i_3_n_0\,
      I2 => Q(45),
      I3 => Q(26),
      I4 => \state[11]_i_11_n_0\,
      I5 => \state[0]_i_4_n_0\,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => Q(53),
      I1 => \sync_word_reg[17]\,
      I2 => crc12(1),
      O => \state[0]_i_4_n_0\
    );
\state[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[10]_i_2_n_0\,
      I1 => \state[10]_i_3_n_0\,
      I2 => \state[10]_i_4_n_0\,
      I3 => \state[10]_i_5_n_0\,
      I4 => \state[11]_i_5_n_0\,
      I5 => \state[10]_i_6_n_0\,
      O => \state[10]_i_1__1_n_0\
    );
\state[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => Q(61),
      I1 => \sync_word_reg[17]\,
      I2 => crc12(9),
      O => \state[10]_i_2_n_0\
    );
\state[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(49),
      I1 => Q(23),
      I2 => Q(41),
      I3 => Q(6),
      O => \state[10]_i_3_n_0\
    );
\state[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(31),
      I1 => Q(46),
      I2 => \state[11]_i_11_n_0\,
      I3 => Q(2),
      I4 => Q(24),
      I5 => \state[11]_i_6_n_0\,
      O => \state[10]_i_4_n_0\
    );
\state[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(45),
      I1 => Q(43),
      I2 => Q(14),
      I3 => Q(10),
      I4 => Q(51),
      I5 => Q(1),
      O => \state[10]_i_5_n_0\
    );
\state[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(4),
      I1 => Q(39),
      I2 => Q(30),
      I3 => Q(20),
      I4 => Q(19),
      O => \state[10]_i_6_n_0\
    );
\state[11]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => Q(21),
      I1 => Q(32),
      I2 => crc12(2),
      I3 => \sync_word_reg[17]\,
      I4 => Q(54),
      O => \state[11]_i_10_n_0\
    );
\state[11]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3369CC96"
    )
        port map (
      I0 => crc12(4),
      I1 => Q(56),
      I2 => crc12(3),
      I3 => \sync_word_reg[17]\,
      I4 => Q(55),
      O => \state[11]_i_11_n_0\
    );
\state[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => Q(62),
      I1 => \sync_word_reg[17]\,
      I2 => crc12(10),
      O => \state[11]_i_12_n_0\
    );
\state[11]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_ready_d1,
      O => \^sr\(0)
    );
\state[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[11]_i_3_n_0\,
      I1 => \state[11]_i_4__0_n_0\,
      I2 => \state[11]_i_5_n_0\,
      I3 => \state[11]_i_6_n_1\,
      I4 => \state[11]_i_7_n_0\,
      I5 => \state[11]_i_8_n_0\,
      O => \state[11]_i_2_n_0\
    );
\state[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(50),
      I1 => Q(20),
      I2 => Q(48),
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(22),
      O => \state[11]_i_3_n_0\
    );
\state[11]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(46),
      I1 => Q(31),
      I2 => Q(40),
      O => \state[11]_i_4__0_n_0\
    );
\state[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \state[11]_i_9_n_0\,
      I1 => \state[11]_i_10_n_0\,
      I2 => Q(47),
      O => \state[11]_i_5_n_0\
    );
\state[11]_i_6\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"CC9633693369CC96"
    )
        port map (
      I0 => crc12(1),
      I1 => Q(53),
      I2 => crc12(0),
      I3 => \sync_word_reg[17]\,
      I4 => Q(52),
      I5 => Q(44),
      O5 => \state[11]_i_6_n_0\,
      O6 => \state[11]_i_6_n_1\
    );
\state[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => Q(59),
      I1 => \sync_word_reg[17]\,
      I2 => crc12(7),
      O => \state[11]_i_7_n_0\
    );
\state[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[11]_i_11_n_0\,
      I1 => Q(2),
      I2 => \state[11]_i_12_n_0\,
      I3 => \state[3]_i_2_n_0\,
      I4 => Q(33),
      I5 => Q(7),
      O => \state[11]_i_8_n_0\
    );
\state[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3369CC96"
    )
        port map (
      I0 => crc12(6),
      I1 => Q(58),
      I2 => crc12(5),
      I3 => \sync_word_reg[17]\,
      I4 => Q(57),
      O => \state[11]_i_9_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[10]_i_2_n_0\,
      I1 => \state[5]_i_5_n_0\,
      I2 => \state[1]_i_2_n_0\,
      I3 => \state[1]_i_3_n_0\,
      I4 => \state[1]_i_4_n_0\,
      I5 => \state[9]_i_5_n_0\,
      O => \state[1]_i_1__1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(47),
      I1 => Q(25),
      I2 => Q(7),
      I3 => Q(0),
      I4 => Q(46),
      I5 => Q(13),
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(6),
      I1 => Q(41),
      I2 => \state[9]_i_7_n_0\,
      I3 => \state[2]_i_9_n_0\,
      I4 => \state[7]_i_5_n_0\,
      I5 => \state[1]_i_5_n_0\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(35),
      I1 => Q(27),
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(42),
      I1 => Q(24),
      I2 => Q(45),
      I3 => Q(5),
      O => \state[1]_i_5_n_0\
    );
\state[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => \state[2]_i_3_n_0\,
      I2 => \state[2]_i_4_n_0\,
      I3 => \state[2]_i_5_n_0\,
      I4 => \state[2]_i_6_n_0\,
      O => \state[2]_i_1__1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \state[3]_i_4_n_0\,
      I1 => Q(49),
      I2 => Q(23),
      I3 => \state[11]_i_7_n_0\,
      I4 => \state[9]_i_2_n_0\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(9),
      I1 => Q(42),
      I2 => Q(34),
      I3 => Q(41),
      I4 => Q(7),
      I5 => Q(1),
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[2]_i_8_n_0\,
      I1 => \state[11]_i_9_n_0\,
      I2 => Q(44),
      I3 => Q(46),
      I4 => \state[2]_i_9_n_0\,
      I5 => \state[4]_i_5_n_0\,
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \state[11]_i_12_n_0\,
      I1 => Q(2),
      I2 => \state[11]_i_11_n_0\,
      O => \state[2]_i_5_n_0\
    );
\state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(3),
      I1 => Q(12),
      I2 => Q(10),
      I3 => Q(36),
      I4 => Q(0),
      I5 => Q(28),
      O => \state[2]_i_6_n_0\
    );
\state[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => Q(63),
      I1 => \sync_word_reg[17]\,
      I2 => crc12(11),
      O => \state[2]_i_8_n_0\
    );
\state[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(32),
      I1 => Q(21),
      O => \state[2]_i_9_n_0\
    );
\state[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \state[3]_i_2_n_0\,
      I1 => \state[3]_i_3_n_0\,
      I2 => \state[3]_i_4_n_1\,
      I3 => \state[3]_i_5_n_0\,
      O => \state[3]_i_1__1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(15),
      I1 => Q(25),
      I2 => Q(24),
      I3 => Q(42),
      I4 => Q(11),
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(48),
      I1 => Q(0),
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(14),
      I1 => Q(17),
      I2 => Q(16),
      I3 => Q(18),
      I4 => Q(13),
      I5 => Q(26),
      O5 => \state[3]_i_4_n_0\,
      O6 => \state[3]_i_4_n_1\
    );
\state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[10]_i_3_n_0\,
      I1 => \state[10]_i_2_n_0\,
      I2 => \state[11]_i_10_n_0\,
      I3 => \state[9]_i_7_n_0\,
      I4 => \state[3]_i_6_n_0\,
      I5 => \state[3]_i_7_n_0\,
      O => \state[3]_i_5_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966969996996966"
    )
        port map (
      I0 => Q(35),
      I1 => Q(55),
      I2 => \sync_word_reg[17]\,
      I3 => crc12(3),
      I4 => Q(19),
      I5 => Q(37),
      O => \state[3]_i_6_n_0\
    );
\state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(51),
      I1 => Q(29),
      I2 => Q(10),
      I3 => Q(2),
      I4 => Q(34),
      I5 => Q(12),
      O => \state[3]_i_7_n_0\
    );
\state[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[4]_i_2_n_0\,
      I1 => \state[4]_i_3_n_0\,
      I2 => Q(12),
      I3 => Q(43),
      I4 => \state[4]_i_4_n_0\,
      I5 => \state[11]_i_8_n_0\,
      O => \state[4]_i_1__1_n_0\
    );
\state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \state[4]_i_5_n_0\,
      I1 => Q(51),
      I2 => Q(3),
      I3 => Q(36),
      I4 => Q(49),
      O => \state[4]_i_2_n_0\
    );
\state[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(19),
      I1 => Q(20),
      I2 => Q(30),
      O => \state[4]_i_3_n_0\
    );
\state[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \state[3]_i_4_n_1\,
      I1 => \state[1]_i_4_n_0\,
      I2 => Q(38),
      I3 => Q(22),
      I4 => \state[9]_i_7_n_0\,
      O => \state[4]_i_4_n_0\
    );
\state[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => Q(52),
      I1 => \sync_word_reg[17]\,
      I2 => crc12(0),
      O => \state[4]_i_5_n_0\
    );
\state[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \state[5]_i_2_n_0\,
      I1 => \state[5]_i_3_n_0\,
      I2 => \state[5]_i_4_n_0\,
      I3 => \state[5]_i_5_n_0\,
      I4 => \state[5]_i_6_n_0\,
      O => \state[5]_i_1__1_n_0\
    );
\state[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(39),
      I1 => Q(4),
      I2 => \state[11]_i_6_n_1\,
      I3 => \state[3]_i_4_n_1\,
      O => \state[5]_i_2_n_0\
    );
\state[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(23),
      I1 => Q(50),
      I2 => Q(2),
      I3 => Q(36),
      I4 => Q(34),
      I5 => Q(21),
      O => \state[5]_i_3_n_0\
    );
\state[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[5]_i_7_n_0\,
      I1 => Q(27),
      I2 => Q(31),
      I3 => Q(19),
      I4 => Q(20),
      I5 => \state[5]_i_8_n_0\,
      O => \state[5]_i_4_n_0\
    );
\state[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(8),
      I1 => Q(43),
      I2 => Q(12),
      I3 => \state[9]_i_8_n_0\,
      O => \state[5]_i_5_n_0\
    );
\state[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(37),
      I1 => Q(28),
      O => \state[5]_i_6_n_0\
    );
\state[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => Q(25),
      I1 => Q(15),
      I2 => crc12(4),
      I3 => \sync_word_reg[17]\,
      I4 => Q(56),
      O => \state[5]_i_7_n_0\
    );
\state[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => Q(57),
      I1 => \sync_word_reg[17]\,
      I2 => crc12(5),
      O => \state[5]_i_8_n_0\
    );
\state[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \state[6]_i_2_n_0\,
      I1 => \state[6]_i_3_n_0\,
      I2 => \state[9]_i_5_n_0\,
      I3 => \state[9]_i_6_n_0\,
      O => \state[6]_i_1__1_n_0\
    );
\state[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(20),
      I1 => Q(19),
      I2 => Q(51),
      I3 => Q(3),
      I4 => \state[6]_i_4_n_0\,
      O => \state[6]_i_2_n_0\
    );
\state[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \state[1]_i_4_n_0\,
      I1 => \state[5]_i_6_n_0\,
      I2 => \state[11]_i_10_n_0\,
      I3 => \state[11]_i_9_n_0\,
      I4 => \state[3]_i_4_n_1\,
      O => \state[6]_i_3_n_0\
    );
\state[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(24),
      I1 => Q(15),
      I2 => Q(4),
      I3 => Q(40),
      O => \state[6]_i_4_n_0\
    );
\state[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[11]_i_7_n_0\,
      I1 => \state[9]_i_6_n_0\,
      I2 => \state[7]_i_2_n_0\,
      I3 => \state[7]_i_3_n_0\,
      I4 => \state[7]_i_4_n_0\,
      I5 => \state[10]_i_6_n_0\,
      O => \state[7]_i_1__1_n_0\
    );
\state[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[7]_i_5_n_0\,
      I1 => Q(14),
      I2 => Q(6),
      I3 => Q(41),
      I4 => \state[11]_i_6_n_0\,
      I5 => \state[8]_i_5_n_0\,
      O => \state[7]_i_2_n_0\
    );
\state[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9569A6556A9659A"
    )
        port map (
      I0 => Q(54),
      I1 => \sync_word_reg[17]\,
      I2 => crc12(2),
      I3 => Q(58),
      I4 => crc12(6),
      I5 => \state[7]_i_6_n_0\,
      O => \state[7]_i_3_n_0\
    );
\state[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(21),
      I1 => Q(23),
      I2 => Q(10),
      I3 => Q(36),
      I4 => Q(28),
      I5 => Q(18),
      O => \state[7]_i_4_n_0\
    );
\state[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      O => \state[7]_i_5_n_0\
    );
\state[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966969996996966"
    )
        port map (
      I0 => Q(27),
      I1 => Q(55),
      I2 => \sync_word_reg[17]\,
      I3 => crc12(3),
      I4 => Q(46),
      I5 => Q(33),
      O => \state[7]_i_6_n_0\
    );
\state[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \state[8]_i_2_n_0\,
      I1 => \state[8]_i_3_n_0\,
      I2 => \state[8]_i_4_n_0\,
      O => \state[8]_i_1__1_n_0\
    );
\state[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(17),
      I1 => \state[11]_i_9_n_0\,
      I2 => Q(41),
      I3 => Q(18),
      I4 => Q(49),
      I5 => Q(32),
      O => \state[8]_i_2_n_0\
    );
\state[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(7),
      I1 => Q(33),
      I2 => Q(11),
      I3 => Q(42),
      I4 => Q(24),
      I5 => \state[8]_i_5_n_0\,
      O => \state[8]_i_3_n_0\
    );
\state[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[11]_i_4__0_n_0\,
      I1 => \state[10]_i_6_n_0\,
      I2 => \state[8]_i_6_n_0\,
      I3 => \state[5]_i_6_n_0\,
      I4 => \state[9]_i_8_n_0\,
      I5 => \state[8]_i_7_n_0\,
      O => \state[8]_i_4_n_0\
    );
\state[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => Q(25),
      O => \state[8]_i_5_n_0\
    );
\state[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(29),
      I1 => Q(5),
      I2 => Q(45),
      I3 => Q(0),
      I4 => Q(48),
      O => \state[8]_i_6_n_0\
    );
\state[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(12),
      I1 => Q(43),
      I2 => Q(8),
      O => \state[8]_i_7_n_0\
    );
\state[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[9]_i_2_n_0\,
      I1 => \state[11]_i_4__0_n_0\,
      I2 => \state[9]_i_3_n_0\,
      I3 => \state[9]_i_4_n_0\,
      I4 => \state[9]_i_5_n_0\,
      I5 => \state[9]_i_6_n_0\,
      O => \state[9]_i_1__1_n_0\
    );
\state[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => Q(60),
      I1 => \sync_word_reg[17]\,
      I2 => crc12(8),
      O => \state[9]_i_2_n_0\
    );
\state[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \state[9]_i_7_n_0\,
      I1 => \state[3]_i_3_n_0\,
      I2 => \state[9]_i_8_n_0\,
      I3 => \state[4]_i_3_n_0\,
      O => \state[9]_i_3_n_0\
    );
\state[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(13),
      I1 => Q(18),
      I2 => \state[11]_i_11_n_0\,
      I3 => Q(23),
      I4 => Q(42),
      I5 => \state[9]_i_9_n_0\,
      O => \state[9]_i_4_n_0\
    );
\state[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \state[11]_i_6_n_1\,
      I1 => Q(9),
      O => \state[9]_i_5_n_0\
    );
\state[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(29),
      I1 => Q(5),
      I2 => Q(45),
      I3 => Q(22),
      I4 => Q(38),
      O => \state[9]_i_6_n_0\
    );
\state[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(50),
      I1 => Q(1),
      O => \state[9]_i_7_n_0\
    );
\state[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => crc12(11),
      I1 => \sync_word_reg[17]\,
      I2 => Q(63),
      I3 => Q(3),
      I4 => Q(51),
      O => \state[9]_i_8_n_0\
    );
\state[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3369CC96"
    )
        port map (
      I0 => crc12(2),
      I1 => Q(54),
      I2 => crc12(5),
      I3 => \sync_word_reg[17]\,
      I4 => Q(57),
      O => \state[9]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(0),
      Q => crc12(0),
      R => \^sr\(0)
    );
\state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[10]_i_1__1_n_0\,
      Q => crc12(10),
      R => \^sr\(0)
    );
\state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[11]_i_2_n_0\,
      Q => crc12(11),
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1__1_n_0\,
      Q => crc12(1),
      R => \^sr\(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[2]_i_1__1_n_0\,
      Q => crc12(2),
      R => \^sr\(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[3]_i_1__1_n_0\,
      Q => crc12(3),
      R => \^sr\(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[4]_i_1__1_n_0\,
      Q => crc12(4),
      R => \^sr\(0)
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[5]_i_1__1_n_0\,
      Q => crc12(5),
      R => \^sr\(0)
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[6]_i_1__1_n_0\,
      Q => crc12(6),
      R => \^sr\(0)
    );
\state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[7]_i_1__1_n_0\,
      Q => crc12(7),
      R => \^sr\(0)
    );
\state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[8]_i_1__1_n_0\,
      Q => crc12(8),
      R => \^sr\(0)
    );
\state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[9]_i_1__1_n_0\,
      Q => crc12(9),
      R => \^sr\(0)
    );
\sync_word[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc12(0),
      I1 => \sync_word_reg[17]\,
      I2 => \sync_word_reg[17]_0\,
      O => \state_reg[0]_0\
    );
\sync_word[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc12(1),
      I1 => \sync_word_reg[17]\,
      I2 => \sync_word_reg[18]\,
      O => \state_reg[1]_0\
    );
\sync_word[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc12(2),
      I1 => \sync_word_reg[17]\,
      I2 => \sync_word_reg[19]\,
      O => \state_reg[2]_0\
    );
\sync_word[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc12(3),
      I1 => \sync_word_reg[17]\,
      I2 => \sync_word_reg[21]\,
      O => \state_reg[3]_0\
    );
\sync_word[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc12(4),
      I1 => \sync_word_reg[17]\,
      I2 => \sync_word_reg[22]\,
      O => \state_reg[4]_0\
    );
\sync_word[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc12(5),
      I1 => \sync_word_reg[17]\,
      I2 => \sync_word_reg[23]\,
      O => \state_reg[5]_0\
    );
\sync_word[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc12(6),
      I1 => \sync_word_reg[17]\,
      I2 => \sync_word_reg[25]\,
      O => \state_reg[6]_0\
    );
\sync_word[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc12(7),
      I1 => \sync_word_reg[17]\,
      I2 => \sync_word_reg[26]\,
      O => \state_reg[7]_0\
    );
\sync_word[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc12(8),
      I1 => \sync_word_reg[17]\,
      I2 => \sync_word_reg[27]\,
      O => \state_reg[8]_0\
    );
\sync_word[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc12(9),
      I1 => \sync_word_reg[17]\,
      I2 => \sync_word_reg[29]\,
      O => \state_reg[9]_0\
    );
\sync_word[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc12(10),
      I1 => \sync_word_reg[17]\,
      I2 => \sync_word_reg[30]\,
      O => \state_reg[10]_0\
    );
\sync_word[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => crc12(11),
      I1 => \sync_word_reg[17]\,
      I2 => \sync_word_reg[31]\,
      O => \state_reg[11]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark is
  port (
    tx_sof : out STD_LOGIC_VECTOR ( 6 downto 0 );
    tx_eof : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_eomf : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_somf : out STD_LOGIC_VECTOR ( 1 downto 0 );
    device_clk : in STD_LOGIC;
    device_cfg_octets_per_frame : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \beat_cnt_frame_reg[0]_0\ : in STD_LOGIC;
    device_cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark is
  signal beat_cnt_frame : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \beat_cnt_frame[0]_i_1_n_0\ : STD_LOGIC;
  signal \beat_cnt_frame[1]_i_1_n_0\ : STD_LOGIC;
  signal \beat_cnt_frame[1]_i_2_n_0\ : STD_LOGIC;
  signal \beat_cnt_mf[6]_i_1_n_0\ : STD_LOGIC;
  signal \beat_cnt_mf[6]_i_3_n_0\ : STD_LOGIC;
  signal beat_cnt_mf_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal beat_cnt_mod_3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \beat_cnt_mod_3[0]_i_1_n_0\ : STD_LOGIC;
  signal \beat_cnt_mod_3[1]_i_1_n_0\ : STD_LOGIC;
  signal \beat_cnt_mod_3[1]_i_2_n_0\ : STD_LOGIC;
  signal cur_beats_per_multiframe0 : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal cur_eomf : STD_LOGIC;
  signal \cur_somf__5\ : STD_LOGIC;
  signal default_eof : STD_LOGIC_VECTOR ( 7 to 7 );
  signal mf_phase : STD_LOGIC;
  signal mf_phase_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \somf2__12\ : STD_LOGIC;
  signal \tx_eof[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \tx_eof[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \tx_eof[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \tx_eof[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \tx_eomf[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \tx_eomf[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \tx_eomf[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \tx_eomf[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \tx_eomf[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \tx_eomf[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \tx_sof[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \tx_sof[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \tx_somf[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \tx_somf[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \tx_somf[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \tx_somf[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \tx_somf[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \tx_somf[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \tx_somf[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \tx_somf[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \tx_somf[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \tx_somf[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \beat_cnt_frame[1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \beat_cnt_mf[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \beat_cnt_mf[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \beat_cnt_mf[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \beat_cnt_mf[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \beat_cnt_mf[6]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \beat_cnt_mf[6]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \beat_cnt_mod_3[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \beat_cnt_mod_3[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_eof[7]_INST_0_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_eof[7]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_eomf[7]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_sof[0]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tx_sof[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_sof[6]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tx_somf[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_somf[0]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_somf[4]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_somf[4]_INST_0_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tx_somf[4]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_somf[4]_INST_0_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tx_somf[4]_INST_0_i_9\ : label is "soft_lutpair2";
begin
\beat_cnt_frame[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_cnt_frame(0),
      O => \beat_cnt_frame[0]_i_1_n_0\
    );
\beat_cnt_frame[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => default_eof(7),
      I1 => \beat_cnt_frame_reg[0]_0\,
      O => \beat_cnt_frame[1]_i_1_n_0\
    );
\beat_cnt_frame[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => beat_cnt_frame(0),
      I1 => beat_cnt_frame(1),
      O => \beat_cnt_frame[1]_i_2_n_0\
    );
\beat_cnt_frame_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \beat_cnt_frame[0]_i_1_n_0\,
      Q => beat_cnt_frame(0),
      R => \beat_cnt_frame[1]_i_1_n_0\
    );
\beat_cnt_frame_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \beat_cnt_frame[1]_i_2_n_0\,
      Q => beat_cnt_frame(1),
      R => \beat_cnt_frame[1]_i_1_n_0\
    );
\beat_cnt_mf[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_cnt_mf_reg(0),
      O => p_0_in(0)
    );
\beat_cnt_mf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => beat_cnt_mf_reg(0),
      I1 => beat_cnt_mf_reg(1),
      O => p_0_in(1)
    );
\beat_cnt_mf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => beat_cnt_mf_reg(0),
      I1 => beat_cnt_mf_reg(1),
      I2 => beat_cnt_mf_reg(2),
      O => p_0_in(2)
    );
\beat_cnt_mf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => beat_cnt_mf_reg(1),
      I1 => beat_cnt_mf_reg(0),
      I2 => beat_cnt_mf_reg(2),
      I3 => beat_cnt_mf_reg(3),
      O => p_0_in(3)
    );
\beat_cnt_mf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => beat_cnt_mf_reg(2),
      I1 => beat_cnt_mf_reg(0),
      I2 => beat_cnt_mf_reg(1),
      I3 => beat_cnt_mf_reg(3),
      I4 => beat_cnt_mf_reg(4),
      O => p_0_in(4)
    );
\beat_cnt_mf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \beat_cnt_mf[6]_i_3_n_0\,
      I1 => beat_cnt_mf_reg(5),
      O => p_0_in(5)
    );
\beat_cnt_mf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => \tx_eomf[7]_INST_0_i_6_n_0\,
      I1 => \tx_eomf[7]_INST_0_i_5_n_0\,
      I2 => \tx_eomf[7]_INST_0_i_4_n_0\,
      I3 => \tx_eomf[7]_INST_0_i_3_n_0\,
      I4 => \beat_cnt_frame_reg[0]_0\,
      O => \beat_cnt_mf[6]_i_1_n_0\
    );
\beat_cnt_mf[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \beat_cnt_mf[6]_i_3_n_0\,
      I1 => beat_cnt_mf_reg(5),
      I2 => beat_cnt_mf_reg(6),
      O => p_0_in(6)
    );
\beat_cnt_mf[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => beat_cnt_mf_reg(4),
      I1 => beat_cnt_mf_reg(2),
      I2 => beat_cnt_mf_reg(0),
      I3 => beat_cnt_mf_reg(1),
      I4 => beat_cnt_mf_reg(3),
      O => \beat_cnt_mf[6]_i_3_n_0\
    );
\beat_cnt_mf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_0_in(0),
      Q => beat_cnt_mf_reg(0),
      R => \beat_cnt_mf[6]_i_1_n_0\
    );
\beat_cnt_mf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_0_in(1),
      Q => beat_cnt_mf_reg(1),
      R => \beat_cnt_mf[6]_i_1_n_0\
    );
\beat_cnt_mf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_0_in(2),
      Q => beat_cnt_mf_reg(2),
      R => \beat_cnt_mf[6]_i_1_n_0\
    );
\beat_cnt_mf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_0_in(3),
      Q => beat_cnt_mf_reg(3),
      R => \beat_cnt_mf[6]_i_1_n_0\
    );
\beat_cnt_mf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_0_in(4),
      Q => beat_cnt_mf_reg(4),
      R => \beat_cnt_mf[6]_i_1_n_0\
    );
\beat_cnt_mf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_0_in(5),
      Q => beat_cnt_mf_reg(5),
      R => \beat_cnt_mf[6]_i_1_n_0\
    );
\beat_cnt_mf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_0_in(6),
      Q => beat_cnt_mf_reg(6),
      R => \beat_cnt_mf[6]_i_1_n_0\
    );
\beat_cnt_mod_3[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_cnt_mod_3(0),
      O => \beat_cnt_mod_3[0]_i_1_n_0\
    );
\beat_cnt_mod_3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => beat_cnt_mod_3(0),
      I1 => beat_cnt_mod_3(1),
      I2 => \beat_cnt_frame_reg[0]_0\,
      O => \beat_cnt_mod_3[1]_i_1_n_0\
    );
\beat_cnt_mod_3[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => beat_cnt_mod_3(0),
      I1 => beat_cnt_mod_3(1),
      O => \beat_cnt_mod_3[1]_i_2_n_0\
    );
\beat_cnt_mod_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \beat_cnt_mod_3[0]_i_1_n_0\,
      Q => beat_cnt_mod_3(0),
      R => \beat_cnt_mod_3[1]_i_1_n_0\
    );
\beat_cnt_mod_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \beat_cnt_mod_3[1]_i_2_n_0\,
      Q => beat_cnt_mod_3(1),
      R => \beat_cnt_mod_3[1]_i_1_n_0\
    );
mf_phase_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => mf_phase,
      I1 => \tx_eomf[7]_INST_0_i_3_n_0\,
      I2 => \tx_eomf[7]_INST_0_i_4_n_0\,
      I3 => \tx_eomf[7]_INST_0_i_5_n_0\,
      I4 => \tx_eomf[7]_INST_0_i_6_n_0\,
      I5 => \beat_cnt_frame_reg[0]_0\,
      O => mf_phase_i_1_n_0
    );
mf_phase_reg: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => mf_phase_i_1_n_0,
      Q => mf_phase,
      R => '0'
    );
\tx_eof[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFAFEFE0E0A0202"
    )
        port map (
      I0 => beat_cnt_mod_3(1),
      I1 => \tx_eof[7]_INST_0_i_1_n_0\,
      I2 => \tx_eof[7]_INST_0_i_2_n_0\,
      I3 => \tx_eof[7]_INST_0_i_3_n_0\,
      I4 => \tx_eof[7]_INST_0_i_4_n_0\,
      I5 => default_eof(7),
      O => tx_eof(0)
    );
\tx_eof[7]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFF7"
    )
        port map (
      I0 => device_cfg_octets_per_frame(0),
      I1 => device_cfg_octets_per_frame(2),
      I2 => device_cfg_octets_per_frame(1),
      I3 => device_cfg_octets_per_frame(3),
      O => \tx_eof[7]_INST_0_i_1_n_0\
    );
\tx_eof[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => device_cfg_octets_per_frame(4),
      I1 => device_cfg_octets_per_frame(5),
      I2 => device_cfg_octets_per_frame(6),
      I3 => device_cfg_octets_per_frame(7),
      O => \tx_eof[7]_INST_0_i_2_n_0\
    );
\tx_eof[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"202B"
    )
        port map (
      I0 => device_cfg_octets_per_frame(0),
      I1 => device_cfg_octets_per_frame(2),
      I2 => device_cfg_octets_per_frame(1),
      I3 => device_cfg_octets_per_frame(3),
      O => \tx_eof[7]_INST_0_i_3_n_0\
    );
\tx_eof[7]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D05"
    )
        port map (
      I0 => device_cfg_octets_per_frame(3),
      I1 => device_cfg_octets_per_frame(1),
      I2 => device_cfg_octets_per_frame(2),
      I3 => device_cfg_octets_per_frame(0),
      O => \tx_eof[7]_INST_0_i_4_n_0\
    );
\tx_eof[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => device_cfg_octets_per_frame(3),
      I1 => beat_cnt_frame(0),
      I2 => device_cfg_octets_per_frame(4),
      I3 => beat_cnt_frame(1),
      O => default_eof(7)
    );
\tx_eomf[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(0),
      I1 => \tx_somf[4]_INST_0_i_1_n_0\,
      I2 => \tx_somf[4]_INST_0_i_2_n_0\,
      I3 => \tx_somf[4]_INST_0_i_3_n_0\,
      I4 => mf_phase,
      I5 => \tx_somf[4]_INST_0_i_5_n_0\,
      O => tx_eomf(0)
    );
\tx_eomf[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \tx_somf[4]_INST_0_i_5_n_0\,
      I1 => mf_phase,
      I2 => \somf2__12\,
      I3 => device_cfg_octets_per_multiframe(0),
      I4 => cur_eomf,
      O => tx_eomf(1)
    );
\tx_eomf[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8040400808040480"
    )
        port map (
      I0 => beat_cnt_mf_reg(5),
      I1 => \tx_somf[4]_INST_0_i_2_n_0\,
      I2 => beat_cnt_mf_reg(6),
      I3 => device_cfg_octets_per_multiframe(6),
      I4 => \tx_somf[4]_INST_0_i_6_n_0\,
      I5 => device_cfg_octets_per_multiframe(7),
      O => \somf2__12\
    );
\tx_eomf[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \tx_eomf[7]_INST_0_i_3_n_0\,
      I1 => \tx_eomf[7]_INST_0_i_4_n_0\,
      I2 => \tx_eomf[7]_INST_0_i_5_n_0\,
      I3 => \tx_eomf[7]_INST_0_i_6_n_0\,
      O => cur_eomf
    );
\tx_eomf[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(6),
      I1 => \tx_somf[4]_INST_0_i_6_n_0\,
      I2 => device_cfg_octets_per_multiframe(0),
      I3 => beat_cnt_mf_reg(5),
      O => \tx_eomf[7]_INST_0_i_3_n_0\
    );
\tx_eomf[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008808080080808"
    )
        port map (
      I0 => \tx_eomf[7]_INST_0_i_7_n_0\,
      I1 => \tx_eomf[7]_INST_0_i_8_n_0\,
      I2 => beat_cnt_mf_reg(3),
      I3 => device_cfg_octets_per_multiframe(4),
      I4 => device_cfg_octets_per_multiframe(0),
      I5 => cur_beats_per_multiframe0(3),
      O => \tx_eomf[7]_INST_0_i_4_n_0\
    );
\tx_eomf[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => cur_beats_per_multiframe0(4),
      I1 => device_cfg_octets_per_multiframe(0),
      I2 => device_cfg_octets_per_multiframe(5),
      I3 => beat_cnt_mf_reg(4),
      O => \tx_eomf[7]_INST_0_i_5_n_0\
    );
\tx_eomf[7]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(7),
      I1 => \tx_somf[4]_INST_0_i_6_n_0\,
      I2 => device_cfg_octets_per_multiframe(6),
      I3 => device_cfg_octets_per_multiframe(0),
      I4 => beat_cnt_mf_reg(6),
      O => \tx_eomf[7]_INST_0_i_6_n_0\
    );
\tx_eomf[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA655555559"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(3),
      I1 => mf_phase,
      I2 => device_cfg_octets_per_multiframe(1),
      I3 => device_cfg_octets_per_multiframe(2),
      I4 => device_cfg_octets_per_multiframe(0),
      I5 => beat_cnt_mf_reg(2),
      O => \tx_eomf[7]_INST_0_i_7_n_0\
    );
\tx_eomf[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009096090900909"
    )
        port map (
      I0 => beat_cnt_mf_reg(1),
      I1 => device_cfg_octets_per_multiframe(2),
      I2 => beat_cnt_mf_reg(0),
      I3 => device_cfg_octets_per_multiframe(0),
      I4 => device_cfg_octets_per_multiframe(1),
      I5 => mf_phase,
      O => \tx_eomf[7]_INST_0_i_8_n_0\
    );
\tx_eomf[7]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0004"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(3),
      I1 => mf_phase,
      I2 => device_cfg_octets_per_multiframe(1),
      I3 => device_cfg_octets_per_multiframe(2),
      I4 => device_cfg_octets_per_multiframe(4),
      O => cur_beats_per_multiframe0(3)
    );
\tx_sof[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDDDC88DCDD8C88"
    )
        port map (
      I0 => \tx_eof[7]_INST_0_i_2_n_0\,
      I1 => \tx_sof[0]_INST_0_i_1_n_0\,
      I2 => \tx_eof[7]_INST_0_i_4_n_0\,
      I3 => \tx_eof[7]_INST_0_i_1_n_0\,
      I4 => \tx_sof[6]_INST_0_i_1_n_0\,
      I5 => \tx_eof[7]_INST_0_i_3_n_0\,
      O => tx_sof(0)
    );
\tx_sof[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_cnt_frame(0),
      I1 => beat_cnt_frame(1),
      O => \tx_sof[0]_INST_0_i_1_n_0\
    );
\tx_sof[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000023"
    )
        port map (
      I0 => beat_cnt_mod_3(0),
      I1 => device_cfg_octets_per_frame(3),
      I2 => device_cfg_octets_per_frame(1),
      I3 => device_cfg_octets_per_frame(2),
      I4 => device_cfg_octets_per_frame(0),
      I5 => \tx_eof[7]_INST_0_i_2_n_0\,
      O => tx_sof(6)
    );
\tx_sof[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000010D0005"
    )
        port map (
      I0 => device_cfg_octets_per_frame(2),
      I1 => device_cfg_octets_per_frame(0),
      I2 => device_cfg_octets_per_frame(3),
      I3 => device_cfg_octets_per_frame(1),
      I4 => beat_cnt_mod_3(1),
      I5 => \tx_eof[7]_INST_0_i_2_n_0\,
      O => tx_sof(1)
    );
\tx_sof[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000023"
    )
        port map (
      I0 => \tx_sof[6]_INST_0_i_1_n_0\,
      I1 => device_cfg_octets_per_frame(3),
      I2 => device_cfg_octets_per_frame(1),
      I3 => device_cfg_octets_per_frame(2),
      I4 => device_cfg_octets_per_frame(0),
      I5 => \tx_eof[7]_INST_0_i_2_n_0\,
      O => tx_sof(2)
    );
\tx_sof[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CF80"
    )
        port map (
      I0 => \tx_eof[7]_INST_0_i_3_n_0\,
      I1 => \tx_eof[7]_INST_0_i_4_n_0\,
      I2 => \tx_eof[7]_INST_0_i_1_n_0\,
      I3 => beat_cnt_mod_3(0),
      I4 => \tx_eof[7]_INST_0_i_2_n_0\,
      O => tx_sof(3)
    );
\tx_sof[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000023"
    )
        port map (
      I0 => beat_cnt_mod_3(1),
      I1 => device_cfg_octets_per_frame(3),
      I2 => device_cfg_octets_per_frame(1),
      I3 => device_cfg_octets_per_frame(2),
      I4 => device_cfg_octets_per_frame(0),
      I5 => \tx_eof[7]_INST_0_i_2_n_0\,
      O => tx_sof(4)
    );
\tx_sof[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000010D0005"
    )
        port map (
      I0 => device_cfg_octets_per_frame(2),
      I1 => device_cfg_octets_per_frame(0),
      I2 => device_cfg_octets_per_frame(3),
      I3 => device_cfg_octets_per_frame(1),
      I4 => \tx_sof[6]_INST_0_i_1_n_0\,
      I5 => \tx_eof[7]_INST_0_i_2_n_0\,
      O => tx_sof(5)
    );
\tx_sof[6]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_cnt_mod_3(1),
      I1 => beat_cnt_mod_3(0),
      O => \tx_sof[6]_INST_0_i_1_n_0\
    );
\tx_somf[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \tx_somf[4]_INST_0_i_5_n_0\,
      I1 => mf_phase,
      I2 => device_cfg_octets_per_multiframe(0),
      I3 => \cur_somf__5\,
      O => tx_somf(0)
    );
\tx_somf[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \tx_somf[4]_INST_0_i_11_n_0\,
      I1 => beat_cnt_mf_reg(0),
      I2 => beat_cnt_mf_reg(1),
      I3 => beat_cnt_mf_reg(2),
      O => \cur_somf__5\
    );
\tx_somf[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => \tx_somf[4]_INST_0_i_1_n_0\,
      I1 => \tx_somf[4]_INST_0_i_2_n_0\,
      I2 => \tx_somf[4]_INST_0_i_3_n_0\,
      I3 => mf_phase,
      I4 => \tx_somf[4]_INST_0_i_4_n_0\,
      I5 => \tx_somf[4]_INST_0_i_5_n_0\,
      O => tx_somf(1)
    );
\tx_somf[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(7),
      I1 => \tx_somf[4]_INST_0_i_6_n_0\,
      I2 => device_cfg_octets_per_multiframe(6),
      I3 => beat_cnt_mf_reg(6),
      O => \tx_somf[4]_INST_0_i_1_n_0\
    );
\tx_somf[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(4),
      I1 => device_cfg_octets_per_multiframe(2),
      I2 => device_cfg_octets_per_multiframe(1),
      I3 => mf_phase,
      I4 => device_cfg_octets_per_multiframe(3),
      I5 => device_cfg_octets_per_multiframe(5),
      O => cur_beats_per_multiframe0(4)
    );
\tx_somf[4]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => beat_cnt_mf_reg(6),
      I1 => beat_cnt_mf_reg(5),
      I2 => beat_cnt_mf_reg(4),
      I3 => beat_cnt_mf_reg(3),
      O => \tx_somf[4]_INST_0_i_11_n_0\
    );
\tx_somf[4]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(1),
      I1 => device_cfg_octets_per_multiframe(0),
      I2 => device_cfg_octets_per_multiframe(3),
      I3 => device_cfg_octets_per_multiframe(2),
      O => \tx_somf[4]_INST_0_i_12_n_0\
    );
\tx_somf[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008000000008008"
    )
        port map (
      I0 => \tx_somf[4]_INST_0_i_7_n_0\,
      I1 => \tx_somf[4]_INST_0_i_8_n_0\,
      I2 => cur_beats_per_multiframe0(2),
      I3 => beat_cnt_mf_reg(2),
      I4 => beat_cnt_mf_reg(4),
      I5 => cur_beats_per_multiframe0(4),
      O => \tx_somf[4]_INST_0_i_2_n_0\
    );
\tx_somf[4]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => beat_cnt_mf_reg(5),
      I1 => device_cfg_octets_per_multiframe(6),
      I2 => \tx_somf[4]_INST_0_i_6_n_0\,
      O => \tx_somf[4]_INST_0_i_3_n_0\
    );
\tx_somf[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFB"
    )
        port map (
      I0 => mf_phase,
      I1 => \tx_somf[4]_INST_0_i_11_n_0\,
      I2 => beat_cnt_mf_reg(0),
      I3 => beat_cnt_mf_reg(1),
      I4 => beat_cnt_mf_reg(2),
      I5 => device_cfg_octets_per_multiframe(0),
      O => \tx_somf[4]_INST_0_i_4_n_0\
    );
\tx_somf[4]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(4),
      I1 => device_cfg_octets_per_multiframe(5),
      I2 => device_cfg_octets_per_multiframe(6),
      I3 => device_cfg_octets_per_multiframe(7),
      I4 => \tx_somf[4]_INST_0_i_12_n_0\,
      O => \tx_somf[4]_INST_0_i_5_n_0\
    );
\tx_somf[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(4),
      I1 => device_cfg_octets_per_multiframe(2),
      I2 => device_cfg_octets_per_multiframe(1),
      I3 => mf_phase,
      I4 => device_cfg_octets_per_multiframe(3),
      I5 => device_cfg_octets_per_multiframe(5),
      O => \tx_somf[4]_INST_0_i_6_n_0\
    );
\tx_somf[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9AA55555655"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(4),
      I1 => device_cfg_octets_per_multiframe(2),
      I2 => device_cfg_octets_per_multiframe(1),
      I3 => mf_phase,
      I4 => device_cfg_octets_per_multiframe(3),
      I5 => beat_cnt_mf_reg(3),
      O => \tx_somf[4]_INST_0_i_7_n_0\
    );
\tx_somf[4]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09609009"
    )
        port map (
      I0 => beat_cnt_mf_reg(1),
      I1 => device_cfg_octets_per_multiframe(2),
      I2 => beat_cnt_mf_reg(0),
      I3 => device_cfg_octets_per_multiframe(1),
      I4 => mf_phase,
      O => \tx_somf[4]_INST_0_i_8_n_0\
    );
\tx_somf[4]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(2),
      I1 => device_cfg_octets_per_multiframe(1),
      I2 => mf_phase,
      I3 => device_cfg_octets_per_multiframe(3),
      O => cur_beats_per_multiframe0(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc is
  port (
    eoemb : out STD_LOGIC;
    eoemb_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_64b66b.tx_ready_64b_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    lmc_edge0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    lmc_edge_d2 : in STD_LOGIC;
    \sync_word_reg[9]\ : in STD_LOGIC;
    cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \cdc_sync_stage1_reg[0]\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc is
  signal \^eoemb\ : STD_LOGIC;
  signal eoemb_i_1_n_0 : STD_LOGIC;
  signal link_lmfc_edge : STD_LOGIC;
  signal lmfc_active : STD_LOGIC;
  signal \lmfc_active_i_1__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal lmfc_counter_next : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \lmfc_counter_next1__11\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal lmfc_edge0 : STD_LOGIC;
  signal lmfc_edge_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lmfc_counter[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \lmfc_counter[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \lmfc_counter[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \lmfc_counter[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \lmfc_counter[5]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of lmfc_edge_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mode_64b66b.tx_ready_64b_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_addr[2]_i_1\ : label is "soft_lutpair14";
begin
  eoemb <= \^eoemb\;
eoemb_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => lmfc_active,
      I1 => \lmfc_counter_reg_n_0_[7]\,
      I2 => \lmfc_counter_reg_n_0_[6]\,
      I3 => cfg_octets_per_multiframe(6),
      I4 => cfg_octets_per_multiframe(5),
      I5 => \lmfc_counter_reg_n_0_[5]\,
      O => eoemb_i_1_n_0
    );
eoemb_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eoemb_i_1_n_0,
      Q => \^eoemb\,
      R => '0'
    );
lmc_edge_d1_reg_srl2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[2]\,
      I1 => \lmfc_counter_reg_n_0_[4]\,
      I2 => \lmfc_counter_reg_n_0_[0]\,
      I3 => \lmfc_counter_reg_n_0_[1]\,
      I4 => \lmfc_counter_reg_n_0_[3]\,
      I5 => lmfc_active,
      O => lmc_edge0
    );
\lmfc_active_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => SR(0),
      I1 => lmfc_active,
      O => \lmfc_active_i_1__0_n_0\
    );
lmfc_active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \lmfc_active_i_1__0_n_0\,
      Q => lmfc_active,
      R => '0'
    );
\lmfc_counter[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[0]\,
      I1 => \lmfc_counter_next1__11\,
      O => \lmfc_counter[0]_i_1__0_n_0\
    );
\lmfc_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[1]\,
      I1 => \lmfc_counter_reg_n_0_[0]\,
      I2 => \lmfc_counter_next1__11\,
      O => lmfc_counter_next(1)
    );
\lmfc_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[2]\,
      I1 => \lmfc_counter_reg_n_0_[1]\,
      I2 => \lmfc_counter_reg_n_0_[0]\,
      I3 => \lmfc_counter_next1__11\,
      O => lmfc_counter_next(2)
    );
\lmfc_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[3]\,
      I1 => \lmfc_counter_reg_n_0_[2]\,
      I2 => \lmfc_counter_reg_n_0_[0]\,
      I3 => \lmfc_counter_reg_n_0_[1]\,
      I4 => \lmfc_counter_next1__11\,
      O => lmfc_counter_next(3)
    );
\lmfc_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[4]\,
      I1 => \lmfc_counter_reg_n_0_[3]\,
      I2 => \lmfc_counter_reg_n_0_[1]\,
      I3 => \lmfc_counter_reg_n_0_[0]\,
      I4 => \lmfc_counter_reg_n_0_[2]\,
      I5 => \lmfc_counter_next1__11\,
      O => lmfc_counter_next(4)
    );
\lmfc_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[5]\,
      I1 => \lmfc_counter[5]_i_2_n_0\,
      I2 => \lmfc_counter_next1__11\,
      O => lmfc_counter_next(5)
    );
\lmfc_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[4]\,
      I1 => \lmfc_counter_reg_n_0_[2]\,
      I2 => \lmfc_counter_reg_n_0_[0]\,
      I3 => \lmfc_counter_reg_n_0_[1]\,
      I4 => \lmfc_counter_reg_n_0_[3]\,
      O => \lmfc_counter[5]_i_2_n_0\
    );
\lmfc_counter[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000000"
    )
        port map (
      I0 => cfg_octets_per_multiframe(6),
      I1 => \lmfc_counter_reg_n_0_[6]\,
      I2 => \lmfc_counter_reg_n_0_[7]\,
      I3 => \lmfc_counter[7]_i_4_n_0\,
      I4 => \lmfc_counter[7]_i_3_n_0\,
      O => \lmfc_counter_next1__11\
    );
\lmfc_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515AAAA5555AA2A"
    )
        port map (
      I0 => \lmfc_counter[7]_i_2_n_0\,
      I1 => \lmfc_counter[7]_i_3_n_0\,
      I2 => \lmfc_counter[7]_i_4_n_0\,
      I3 => \lmfc_counter_reg_n_0_[7]\,
      I4 => \lmfc_counter_reg_n_0_[6]\,
      I5 => cfg_octets_per_multiframe(6),
      O => lmfc_counter_next(6)
    );
\lmfc_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"552AFF0055AAFF00"
    )
        port map (
      I0 => \lmfc_counter[7]_i_2_n_0\,
      I1 => \lmfc_counter[7]_i_3_n_0\,
      I2 => \lmfc_counter[7]_i_4_n_0\,
      I3 => \lmfc_counter_reg_n_0_[7]\,
      I4 => \lmfc_counter_reg_n_0_[6]\,
      I5 => cfg_octets_per_multiframe(6),
      O => lmfc_counter_next(7)
    );
\lmfc_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[5]\,
      I1 => \lmfc_counter_reg_n_0_[3]\,
      I2 => \lmfc_counter_reg_n_0_[1]\,
      I3 => \lmfc_counter_reg_n_0_[0]\,
      I4 => \lmfc_counter_reg_n_0_[2]\,
      I5 => \lmfc_counter_reg_n_0_[4]\,
      O => \lmfc_counter[7]_i_2_n_0\
    );
\lmfc_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[0]\,
      I1 => cfg_octets_per_multiframe(0),
      I2 => cfg_octets_per_multiframe(2),
      I3 => \lmfc_counter_reg_n_0_[2]\,
      I4 => cfg_octets_per_multiframe(1),
      I5 => \lmfc_counter_reg_n_0_[1]\,
      O => \lmfc_counter[7]_i_3_n_0\
    );
\lmfc_counter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[3]\,
      I1 => cfg_octets_per_multiframe(3),
      I2 => cfg_octets_per_multiframe(5),
      I3 => \lmfc_counter_reg_n_0_[5]\,
      I4 => cfg_octets_per_multiframe(4),
      I5 => \lmfc_counter_reg_n_0_[4]\,
      O => \lmfc_counter[7]_i_4_n_0\
    );
\lmfc_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \lmfc_counter[0]_i_1__0_n_0\,
      Q => \lmfc_counter_reg_n_0_[0]\,
      S => SR(0)
    );
\lmfc_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lmfc_counter_next(1),
      Q => \lmfc_counter_reg_n_0_[1]\,
      R => SR(0)
    );
\lmfc_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lmfc_counter_next(2),
      Q => \lmfc_counter_reg_n_0_[2]\,
      R => SR(0)
    );
\lmfc_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lmfc_counter_next(3),
      Q => \lmfc_counter_reg_n_0_[3]\,
      R => SR(0)
    );
\lmfc_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lmfc_counter_next(4),
      Q => \lmfc_counter_reg_n_0_[4]\,
      R => SR(0)
    );
\lmfc_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lmfc_counter_next(5),
      Q => \lmfc_counter_reg_n_0_[5]\,
      R => SR(0)
    );
\lmfc_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lmfc_counter_next(6),
      Q => \lmfc_counter_reg_n_0_[6]\,
      R => SR(0)
    );
\lmfc_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lmfc_counter_next(7),
      Q => \lmfc_counter_reg_n_0_[7]\,
      R => SR(0)
    );
lmfc_edge_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => lmfc_edge_i_2_n_0,
      I1 => \lmfc_counter_reg_n_0_[7]\,
      I2 => \lmfc_counter_reg_n_0_[6]\,
      I3 => \lmfc_counter_reg_n_0_[4]\,
      I4 => \lmfc_counter_reg_n_0_[5]\,
      I5 => lmfc_active,
      O => lmfc_edge0
    );
lmfc_edge_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[2]\,
      I1 => \lmfc_counter_reg_n_0_[3]\,
      I2 => \lmfc_counter_reg_n_0_[0]\,
      I3 => \lmfc_counter_reg_n_0_[1]\,
      O => lmfc_edge_i_2_n_0
    );
lmfc_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lmfc_edge0,
      Q => link_lmfc_edge,
      R => '0'
    );
\mode_64b66b.tx_ready_64b_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \cdc_sync_stage1_reg[0]\,
      I1 => link_lmfc_edge,
      I2 => reset,
      O => E(0)
    );
\out_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \cdc_sync_stage1_reg[0]\,
      I1 => link_lmfc_edge,
      I2 => reset,
      O => \mode_64b66b.tx_ready_64b_reg\(0)
    );
\sync_word[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^eoemb\,
      I1 => lmc_edge_d2,
      I2 => \sync_word_reg[9]\,
      O => eoemb_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc__xdcDup__1\ is
  port (
    sysref_edge_reg_0 : out STD_LOGIC;
    lmfc_edge_reg_0 : out STD_LOGIC;
    lmfc_clk : out STD_LOGIC;
    device_event_sysref_alignment_error : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    sysref : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    device_reset : in STD_LOGIC;
    output_ready_sync : in STD_LOGIC;
    device_cfg_lmfc_offset : in STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_sysref_oneshot : in STD_LOGIC;
    device_cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 6 downto 0 );
    device_cfg_sysref_disable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc__xdcDup__1\ : entity is "jesd204_lmfc";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc__xdcDup__1\ is
  signal lmfc_active : STD_LOGIC;
  signal lmfc_active_i_1_n_0 : STD_LOGIC;
  signal lmfc_clk_p1 : STD_LOGIC;
  signal lmfc_clk_p1_i_1_n_0 : STD_LOGIC;
  signal lmfc_clk_p1_i_2_n_0 : STD_LOGIC;
  signal lmfc_clk_p1_i_3_n_0 : STD_LOGIC;
  signal lmfc_clk_p1_i_4_n_0 : STD_LOGIC;
  signal \lmfc_counter1__1\ : STD_LOGIC;
  signal \lmfc_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \lmfc_counter[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_6_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_7_n_0\ : STD_LOGIC;
  signal lmfc_counter_next1 : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \lmfc_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal lmfc_edge0 : STD_LOGIC;
  signal \lmfc_edge_i_2__0_n_0\ : STD_LOGIC;
  signal \^lmfc_edge_reg_0\ : STD_LOGIC;
  signal sysref_alignment_error0 : STD_LOGIC;
  signal sysref_alignment_error_i_2_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_3_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_4_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_5_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_6_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_7_n_0 : STD_LOGIC;
  signal sysref_captured : STD_LOGIC;
  signal sysref_captured_i_1_n_0 : STD_LOGIC;
  signal sysref_d1_reg_n_0 : STD_LOGIC;
  signal sysref_d2 : STD_LOGIC;
  signal sysref_d3 : STD_LOGIC;
  signal sysref_edge0 : STD_LOGIC;
  signal \^sysref_edge_reg_0\ : STD_LOGIC;
  signal sysref_r_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of lmfc_active_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of lmfc_clk_p1_i_3 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \lmfc_counter[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \lmfc_counter[1]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \lmfc_counter[3]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \lmfc_counter[5]_i_2__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \lmfc_counter[7]_i_2__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \lmfc_counter[7]_i_7\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \lmfc_edge_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of sysref_alignment_error_i_7 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of sysref_captured_i_1 : label is "soft_lutpair65";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of sysref_d1_reg : label is std.standard.true;
  attribute ASYNC_REG of sysref_d2_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of sysref_edge_i_1 : label is "soft_lutpair64";
  attribute IOB : string;
  attribute IOB of sysref_r_reg : label is "FALSE";
begin
  lmfc_edge_reg_0 <= \^lmfc_edge_reg_0\;
  sysref_edge_reg_0 <= \^sysref_edge_reg_0\;
\in_addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^lmfc_edge_reg_0\,
      I1 => output_ready_sync,
      O => SR(0)
    );
lmfc_active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => device_cfg_sysref_disable,
      I1 => device_reset,
      I2 => \lmfc_counter1__1\,
      I3 => lmfc_active,
      O => lmfc_active_i_1_n_0
    );
lmfc_active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => lmfc_active_i_1_n_0,
      Q => lmfc_active,
      R => '0'
    );
lmfc_clk_p1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFF000000"
    )
        port map (
      I0 => lmfc_clk_p1_i_2_n_0,
      I1 => \lmfc_counter_reg_n_0_[7]\,
      I2 => \lmfc_counter_reg_n_0_[6]\,
      I3 => lmfc_counter_next1,
      I4 => lmfc_active,
      I5 => lmfc_clk_p1,
      O => lmfc_clk_p1_i_1_n_0
    );
lmfc_clk_p1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => lmfc_clk_p1_i_3_n_0,
      I1 => \lmfc_counter_reg_n_0_[1]\,
      I2 => device_cfg_octets_per_multiframe(2),
      I3 => \lmfc_counter_reg_n_0_[0]\,
      I4 => device_cfg_octets_per_multiframe(1),
      I5 => lmfc_clk_p1_i_4_n_0,
      O => lmfc_clk_p1_i_2_n_0
    );
lmfc_clk_p1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[4]\,
      I1 => device_cfg_octets_per_multiframe(5),
      I2 => \lmfc_counter_reg_n_0_[3]\,
      I3 => device_cfg_octets_per_multiframe(4),
      O => lmfc_clk_p1_i_3_n_0
    );
lmfc_clk_p1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[5]\,
      I1 => device_cfg_octets_per_multiframe(6),
      I2 => \lmfc_counter_reg_n_0_[2]\,
      I3 => device_cfg_octets_per_multiframe(3),
      O => lmfc_clk_p1_i_4_n_0
    );
lmfc_clk_p1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => lmfc_clk_p1_i_1_n_0,
      Q => lmfc_clk_p1,
      R => device_reset
    );
lmfc_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => lmfc_clk_p1,
      Q => lmfc_clk,
      R => '0'
    );
\lmfc_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888B"
    )
        port map (
      I0 => device_cfg_lmfc_offset(0),
      I1 => \lmfc_counter1__1\,
      I2 => lmfc_counter_next1,
      I3 => \lmfc_counter_reg_n_0_[0]\,
      O => \lmfc_counter[0]_i_1_n_0\
    );
\lmfc_counter[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B8B88"
    )
        port map (
      I0 => device_cfg_lmfc_offset(1),
      I1 => \lmfc_counter1__1\,
      I2 => lmfc_counter_next1,
      I3 => \lmfc_counter_reg_n_0_[0]\,
      I4 => \lmfc_counter_reg_n_0_[1]\,
      O => \lmfc_counter[1]_i_1__0_n_0\
    );
\lmfc_counter[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B8B88"
    )
        port map (
      I0 => device_cfg_lmfc_offset(2),
      I1 => \lmfc_counter1__1\,
      I2 => lmfc_counter_next1,
      I3 => \lmfc_counter[3]_i_2_n_0\,
      I4 => \lmfc_counter_reg_n_0_[2]\,
      O => \lmfc_counter[2]_i_1__0_n_0\
    );
\lmfc_counter[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888BBB8888B888"
    )
        port map (
      I0 => device_cfg_lmfc_offset(3),
      I1 => \lmfc_counter1__1\,
      I2 => \lmfc_counter_reg_n_0_[2]\,
      I3 => \lmfc_counter[3]_i_2_n_0\,
      I4 => lmfc_counter_next1,
      I5 => \lmfc_counter_reg_n_0_[3]\,
      O => \lmfc_counter[3]_i_1__0_n_0\
    );
\lmfc_counter[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[1]\,
      I1 => \lmfc_counter_reg_n_0_[0]\,
      O => \lmfc_counter[3]_i_2_n_0\
    );
\lmfc_counter[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B88B8"
    )
        port map (
      I0 => device_cfg_lmfc_offset(4),
      I1 => \lmfc_counter1__1\,
      I2 => \lmfc_counter[5]_i_2__0_n_0\,
      I3 => lmfc_counter_next1,
      I4 => \lmfc_counter_reg_n_0_[4]\,
      O => \lmfc_counter[4]_i_1__0_n_0\
    );
\lmfc_counter[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888BBB8888B888"
    )
        port map (
      I0 => device_cfg_lmfc_offset(5),
      I1 => \lmfc_counter1__1\,
      I2 => \lmfc_counter_reg_n_0_[4]\,
      I3 => \lmfc_counter[5]_i_2__0_n_0\,
      I4 => lmfc_counter_next1,
      I5 => \lmfc_counter_reg_n_0_[5]\,
      O => \lmfc_counter[5]_i_1__0_n_0\
    );
\lmfc_counter[5]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[3]\,
      I1 => \lmfc_counter_reg_n_0_[1]\,
      I2 => \lmfc_counter_reg_n_0_[0]\,
      I3 => \lmfc_counter_reg_n_0_[2]\,
      O => \lmfc_counter[5]_i_2__0_n_0\
    );
\lmfc_counter[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B88B8"
    )
        port map (
      I0 => device_cfg_lmfc_offset(6),
      I1 => \lmfc_counter1__1\,
      I2 => \lmfc_counter[7]_i_3__0_n_0\,
      I3 => lmfc_counter_next1,
      I4 => \lmfc_counter_reg_n_0_[6]\,
      O => \lmfc_counter[6]_i_1__0_n_0\
    );
\lmfc_counter[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888BBB8888B888"
    )
        port map (
      I0 => device_cfg_lmfc_offset(7),
      I1 => \lmfc_counter1__1\,
      I2 => \lmfc_counter_reg_n_0_[6]\,
      I3 => \lmfc_counter[7]_i_3__0_n_0\,
      I4 => lmfc_counter_next1,
      I5 => \lmfc_counter_reg_n_0_[7]\,
      O => \lmfc_counter[7]_i_1__0_n_0\
    );
\lmfc_counter[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => device_cfg_sysref_oneshot,
      I1 => sysref_captured,
      I2 => \^sysref_edge_reg_0\,
      O => \lmfc_counter1__1\
    );
\lmfc_counter[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[5]\,
      I1 => \lmfc_counter_reg_n_0_[3]\,
      I2 => \lmfc_counter_reg_n_0_[1]\,
      I3 => \lmfc_counter_reg_n_0_[0]\,
      I4 => \lmfc_counter_reg_n_0_[2]\,
      I5 => \lmfc_counter_reg_n_0_[4]\,
      O => \lmfc_counter[7]_i_3__0_n_0\
    );
\lmfc_counter[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000041"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[7]\,
      I1 => device_cfg_octets_per_multiframe(6),
      I2 => \lmfc_counter_reg_n_0_[6]\,
      I3 => \lmfc_counter[7]_i_5_n_0\,
      I4 => \lmfc_counter[7]_i_6_n_0\,
      I5 => \lmfc_counter[7]_i_7_n_0\,
      O => lmfc_counter_next1
    );
\lmfc_counter[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[5]\,
      I1 => device_cfg_octets_per_multiframe(5),
      I2 => \lmfc_counter_reg_n_0_[2]\,
      I3 => device_cfg_octets_per_multiframe(2),
      O => \lmfc_counter[7]_i_5_n_0\
    );
\lmfc_counter[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[1]\,
      I1 => device_cfg_octets_per_multiframe(1),
      I2 => \lmfc_counter_reg_n_0_[0]\,
      I3 => device_cfg_octets_per_multiframe(0),
      O => \lmfc_counter[7]_i_6_n_0\
    );
\lmfc_counter[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[4]\,
      I1 => device_cfg_octets_per_multiframe(4),
      I2 => \lmfc_counter_reg_n_0_[3]\,
      I3 => device_cfg_octets_per_multiframe(3),
      O => \lmfc_counter[7]_i_7_n_0\
    );
\lmfc_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[0]_i_1_n_0\,
      Q => \lmfc_counter_reg_n_0_[0]\,
      S => device_reset
    );
\lmfc_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[1]_i_1__0_n_0\,
      Q => \lmfc_counter_reg_n_0_[1]\,
      R => device_reset
    );
\lmfc_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[2]_i_1__0_n_0\,
      Q => \lmfc_counter_reg_n_0_[2]\,
      R => device_reset
    );
\lmfc_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[3]_i_1__0_n_0\,
      Q => \lmfc_counter_reg_n_0_[3]\,
      R => device_reset
    );
\lmfc_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[4]_i_1__0_n_0\,
      Q => \lmfc_counter_reg_n_0_[4]\,
      R => device_reset
    );
\lmfc_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[5]_i_1__0_n_0\,
      Q => \lmfc_counter_reg_n_0_[5]\,
      R => device_reset
    );
\lmfc_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[6]_i_1__0_n_0\,
      Q => \lmfc_counter_reg_n_0_[6]\,
      R => device_reset
    );
\lmfc_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[7]_i_1__0_n_0\,
      Q => \lmfc_counter_reg_n_0_[7]\,
      R => device_reset
    );
\lmfc_edge_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \lmfc_edge_i_2__0_n_0\,
      I1 => \lmfc_counter_reg_n_0_[0]\,
      I2 => \lmfc_counter_reg_n_0_[1]\,
      I3 => \lmfc_counter_reg_n_0_[2]\,
      O => lmfc_edge0
    );
\lmfc_edge_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[3]\,
      I1 => \lmfc_counter_reg_n_0_[4]\,
      I2 => \lmfc_counter_reg_n_0_[5]\,
      I3 => \lmfc_counter_reg_n_0_[6]\,
      I4 => \lmfc_counter_reg_n_0_[7]\,
      I5 => lmfc_active,
      O => \lmfc_edge_i_2__0_n_0\
    );
lmfc_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => lmfc_edge0,
      Q => \^lmfc_edge_reg_0\,
      R => '0'
    );
mem_reg_0_7_0_13_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^lmfc_edge_reg_0\,
      I1 => output_ready_sync,
      O => p_0_in
    );
sysref_alignment_error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sysref_alignment_error_i_2_n_0,
      I1 => sysref_alignment_error_i_3_n_0,
      I2 => sysref_alignment_error_i_4_n_0,
      I3 => sysref_alignment_error_i_5_n_0,
      I4 => sysref_alignment_error_i_6_n_0,
      I5 => sysref_alignment_error_i_7_n_0,
      O => sysref_alignment_error0
    );
sysref_alignment_error_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sysref_edge_reg_0\,
      I1 => lmfc_active,
      O => sysref_alignment_error_i_2_n_0
    );
sysref_alignment_error_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF6F6FFC9CFCFC6"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[3]\,
      I1 => device_cfg_lmfc_offset(3),
      I2 => lmfc_counter_next1,
      I3 => \lmfc_counter[3]_i_2_n_0\,
      I4 => \lmfc_counter_reg_n_0_[2]\,
      I5 => device_cfg_lmfc_offset(2),
      O => sysref_alignment_error_i_3_n_0
    );
sysref_alignment_error_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF9FF9FCC9FCCF9"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[0]\,
      I1 => device_cfg_lmfc_offset(0),
      I2 => \lmfc_counter[7]_i_3__0_n_0\,
      I3 => lmfc_counter_next1,
      I4 => \lmfc_counter_reg_n_0_[6]\,
      I5 => device_cfg_lmfc_offset(6),
      O => sysref_alignment_error_i_4_n_0
    );
sysref_alignment_error_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF6FF6FCC9FCCF6"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[5]\,
      I1 => device_cfg_lmfc_offset(5),
      I2 => \lmfc_counter[5]_i_2__0_n_0\,
      I3 => lmfc_counter_next1,
      I4 => \lmfc_counter_reg_n_0_[4]\,
      I5 => device_cfg_lmfc_offset(4),
      O => sysref_alignment_error_i_5_n_0
    );
sysref_alignment_error_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A6A6A6"
    )
        port map (
      I0 => device_cfg_lmfc_offset(7),
      I1 => \lmfc_counter_reg_n_0_[7]\,
      I2 => lmfc_counter_next1,
      I3 => \lmfc_counter[7]_i_3__0_n_0\,
      I4 => \lmfc_counter_reg_n_0_[6]\,
      O => sysref_alignment_error_i_6_n_0
    );
sysref_alignment_error_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA96"
    )
        port map (
      I0 => device_cfg_lmfc_offset(1),
      I1 => \lmfc_counter_reg_n_0_[1]\,
      I2 => \lmfc_counter_reg_n_0_[0]\,
      I3 => lmfc_counter_next1,
      O => sysref_alignment_error_i_7_n_0
    );
sysref_alignment_error_reg: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => sysref_alignment_error0,
      Q => device_event_sysref_alignment_error,
      R => device_reset
    );
sysref_captured_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sysref_edge_reg_0\,
      I1 => sysref_captured,
      O => sysref_captured_i_1_n_0
    );
sysref_captured_reg: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => sysref_captured_i_1_n_0,
      Q => sysref_captured,
      R => device_reset
    );
sysref_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => sysref_r_reg_n_0,
      Q => sysref_d1_reg_n_0,
      R => '0'
    );
sysref_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => sysref_d1_reg_n_0,
      Q => sysref_d2,
      R => '0'
    );
sysref_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => sysref_d2,
      Q => sysref_d3,
      R => '0'
    );
sysref_edge_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => device_cfg_sysref_disable,
      I1 => sysref_d2,
      I2 => sysref_d3,
      O => sysref_edge0
    );
sysref_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => sysref_edge0,
      Q => \^sysref_edge_reg_0\,
      R => '0'
    );
sysref_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => sysref,
      Q => sysref_r_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_64b is
  port (
    \state_reg[57]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    D : out STD_LOGIC_VECTOR ( 57 downto 0 );
    mem_rd_data : in STD_LOGIC_VECTOR ( 57 downto 0 );
    cfg_disable_scrambler : in STD_LOGIC;
    clk : in STD_LOGIC;
    \state_reg[24]_0\ : in STD_LOGIC;
    \state_reg[23]_0\ : in STD_LOGIC;
    \state_reg[22]_0\ : in STD_LOGIC;
    \state_reg[21]_0\ : in STD_LOGIC;
    \state_reg[20]_0\ : in STD_LOGIC;
    \state_reg[19]_0\ : in STD_LOGIC;
    \state_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_64b;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_64b is
  signal feedback : STD_LOGIC_VECTOR ( 18 downto 6 );
  signal state : STD_LOGIC_VECTOR ( 51 downto 0 );
  signal \state[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[32]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[33]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[34]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[35]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[36]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[37]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[38]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[39]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[40]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[41]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[42]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[43]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[44]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[45]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[46]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[47]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[48]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[49]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[50]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[51]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[52]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[53]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[54]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[55]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[56]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[57]_i_1__0_n_0\ : STD_LOGIC;
  signal \^state_reg[57]_0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \scrambled_data[10]_i_1__0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \scrambled_data[11]_i_1__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \scrambled_data[12]_i_1__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \scrambled_data[13]_i_1__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \scrambled_data[14]_i_1__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \scrambled_data[15]_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \scrambled_data[16]_i_1__0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \scrambled_data[17]_i_1__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \scrambled_data[18]_i_1__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \scrambled_data[19]_i_1__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \scrambled_data[20]_i_1__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \scrambled_data[21]_i_1__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \scrambled_data[22]_i_1__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \scrambled_data[23]_i_1__0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \scrambled_data[24]_i_1__0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \scrambled_data[25]_i_1__0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \scrambled_data[27]_i_1__0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \scrambled_data[28]_i_1__0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \scrambled_data[29]_i_1__0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \scrambled_data[30]_i_1__0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \scrambled_data[31]_i_1__0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \scrambled_data[32]_i_1__0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \scrambled_data[33]_i_1__0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \scrambled_data[34]_i_1__0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \scrambled_data[35]_i_1__0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \scrambled_data[36]_i_1__0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \scrambled_data[37]_i_1__0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \scrambled_data[38]_i_1__0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \scrambled_data[39]_i_1__0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \scrambled_data[40]_i_1__0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \scrambled_data[41]_i_1__0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \scrambled_data[42]_i_1__0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \scrambled_data[43]_i_1__0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \scrambled_data[44]_i_1__0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \scrambled_data[45]_i_1__0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \scrambled_data[46]_i_1__0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \scrambled_data[47]_i_1__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \scrambled_data[48]_i_1__0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \scrambled_data[49]_i_1__0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \scrambled_data[50]_i_1__0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \scrambled_data[51]_i_1__0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \scrambled_data[52]_i_1__0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \scrambled_data[53]_i_1__0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \scrambled_data[54]_i_1__0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \scrambled_data[55]_i_1__0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \scrambled_data[56]_i_1__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \scrambled_data[57]_i_1__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \scrambled_data[58]_i_1__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \scrambled_data[59]_i_1__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \scrambled_data[60]_i_1__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \scrambled_data[61]_i_1__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \scrambled_data[62]_i_1__0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \scrambled_data[63]_i_1__0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \scrambled_data[6]_i_1__0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \scrambled_data[7]_i_1__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \scrambled_data[8]_i_1__0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \scrambled_data[9]_i_1__0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \state[10]_i_1__0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \state[11]_i_1__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \state[12]_i_1__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \state[13]_i_1__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \state[14]_i_1__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \state[15]_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \state[16]_i_1__0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \state[17]_i_1__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \state[18]_i_1__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \state[44]_i_1__0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \state[45]_i_1__0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \state[46]_i_1__0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \state[47]_i_1__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \state[48]_i_1__0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \state[49]_i_1__0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \state[50]_i_1__0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \state[51]_i_1__0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \state[52]_i_1__0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \state[53]_i_1__0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \state[54]_i_1__0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \state[55]_i_1__0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \state[56]_i_1__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \state[57]_i_1__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \state[6]_i_1__0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \state[7]_i_1__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \state[8]_i_1__0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \state[9]_i_1__0\ : label is "soft_lutpair137";
begin
  \state_reg[57]_0\(17 downto 0) <= \^state_reg[57]_0\(17 downto 0);
\scrambled_data[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006996"
    )
        port map (
      I0 => state(43),
      I1 => mem_rd_data(9),
      I2 => state(4),
      I3 => mem_rd_data(50),
      I4 => cfg_disable_scrambler,
      O => D(4)
    );
\scrambled_data[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006996"
    )
        port map (
      I0 => state(44),
      I1 => mem_rd_data(10),
      I2 => state(5),
      I3 => mem_rd_data(51),
      I4 => cfg_disable_scrambler,
      O => D(5)
    );
\scrambled_data[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006996"
    )
        port map (
      I0 => state(45),
      I1 => mem_rd_data(11),
      I2 => state(6),
      I3 => mem_rd_data(52),
      I4 => cfg_disable_scrambler,
      O => D(6)
    );
\scrambled_data[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006996"
    )
        port map (
      I0 => state(46),
      I1 => mem_rd_data(12),
      I2 => state(7),
      I3 => mem_rd_data(53),
      I4 => cfg_disable_scrambler,
      O => D(7)
    );
\scrambled_data[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006996"
    )
        port map (
      I0 => state(47),
      I1 => mem_rd_data(13),
      I2 => state(8),
      I3 => mem_rd_data(54),
      I4 => cfg_disable_scrambler,
      O => D(8)
    );
\scrambled_data[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006996"
    )
        port map (
      I0 => state(48),
      I1 => mem_rd_data(14),
      I2 => state(9),
      I3 => mem_rd_data(55),
      I4 => cfg_disable_scrambler,
      O => D(9)
    );
\scrambled_data[16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006996"
    )
        port map (
      I0 => state(49),
      I1 => mem_rd_data(15),
      I2 => state(10),
      I3 => mem_rd_data(40),
      I4 => cfg_disable_scrambler,
      O => D(10)
    );
\scrambled_data[17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006996"
    )
        port map (
      I0 => state(50),
      I1 => mem_rd_data(0),
      I2 => state(11),
      I3 => mem_rd_data(41),
      I4 => cfg_disable_scrambler,
      O => D(11)
    );
\scrambled_data[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006996"
    )
        port map (
      I0 => state(51),
      I1 => mem_rd_data(1),
      I2 => state(12),
      I3 => mem_rd_data(42),
      I4 => cfg_disable_scrambler,
      O => D(12)
    );
\scrambled_data[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEB4114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^state_reg[57]_0\(12),
      I2 => mem_rd_data(2),
      I3 => \^state_reg[57]_0\(0),
      I4 => mem_rd_data(43),
      O => D(13)
    );
\scrambled_data[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEB4114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^state_reg[57]_0\(13),
      I2 => mem_rd_data(3),
      I3 => \^state_reg[57]_0\(1),
      I4 => mem_rd_data(44),
      O => D(14)
    );
\scrambled_data[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEB4114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^state_reg[57]_0\(14),
      I2 => mem_rd_data(4),
      I3 => \^state_reg[57]_0\(2),
      I4 => mem_rd_data(45),
      O => D(15)
    );
\scrambled_data[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEB4114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^state_reg[57]_0\(15),
      I2 => mem_rd_data(5),
      I3 => \^state_reg[57]_0\(3),
      I4 => mem_rd_data(46),
      O => D(16)
    );
\scrambled_data[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEB4114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^state_reg[57]_0\(16),
      I2 => mem_rd_data(6),
      I3 => \^state_reg[57]_0\(4),
      I4 => mem_rd_data(47),
      O => D(17)
    );
\scrambled_data[24]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEB4114"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^state_reg[57]_0\(17),
      I2 => mem_rd_data(7),
      I3 => \^state_reg[57]_0\(5),
      I4 => mem_rd_data(32),
      O => D(18)
    );
\scrambled_data[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(19),
      I2 => mem_rd_data(33),
      O => D(19)
    );
\scrambled_data[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(20),
      I2 => mem_rd_data(34),
      O => D(20)
    );
\scrambled_data[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(21),
      I2 => mem_rd_data(35),
      O => D(21)
    );
\scrambled_data[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(22),
      I2 => mem_rd_data(36),
      O => D(22)
    );
\scrambled_data[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(23),
      I2 => mem_rd_data(37),
      O => D(23)
    );
\scrambled_data[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(24),
      I2 => mem_rd_data(38),
      O => D(24)
    );
\scrambled_data[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(25),
      I2 => mem_rd_data(39),
      O => D(25)
    );
\scrambled_data[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(26),
      I2 => mem_rd_data(24),
      O => D(26)
    );
\scrambled_data[33]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(27),
      I2 => mem_rd_data(25),
      O => D(27)
    );
\scrambled_data[34]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(28),
      I2 => mem_rd_data(26),
      O => D(28)
    );
\scrambled_data[35]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(29),
      I2 => mem_rd_data(27),
      O => D(29)
    );
\scrambled_data[36]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(30),
      I2 => mem_rd_data(28),
      O => D(30)
    );
\scrambled_data[37]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(31),
      I2 => mem_rd_data(29),
      O => D(31)
    );
\scrambled_data[38]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(32),
      I2 => mem_rd_data(30),
      O => D(32)
    );
\scrambled_data[39]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^state_reg[57]_0\(6),
      I2 => mem_rd_data(31),
      O => D(33)
    );
\scrambled_data[40]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^state_reg[57]_0\(7),
      I2 => mem_rd_data(16),
      O => D(34)
    );
\scrambled_data[41]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^state_reg[57]_0\(8),
      I2 => mem_rd_data(17),
      O => D(35)
    );
\scrambled_data[42]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^state_reg[57]_0\(9),
      I2 => mem_rd_data(18),
      O => D(36)
    );
\scrambled_data[43]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^state_reg[57]_0\(10),
      I2 => mem_rd_data(19),
      O => D(37)
    );
\scrambled_data[44]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^state_reg[57]_0\(11),
      I2 => mem_rd_data(20),
      O => D(38)
    );
\scrambled_data[45]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(39),
      I2 => mem_rd_data(21),
      O => D(39)
    );
\scrambled_data[46]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(40),
      I2 => mem_rd_data(22),
      O => D(40)
    );
\scrambled_data[47]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(41),
      I2 => mem_rd_data(23),
      O => D(41)
    );
\scrambled_data[48]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(42),
      I2 => mem_rd_data(8),
      O => D(42)
    );
\scrambled_data[49]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(43),
      I2 => mem_rd_data(9),
      O => D(43)
    );
\scrambled_data[50]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(44),
      I2 => mem_rd_data(10),
      O => D(44)
    );
\scrambled_data[51]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(45),
      I2 => mem_rd_data(11),
      O => D(45)
    );
\scrambled_data[52]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(46),
      I2 => mem_rd_data(12),
      O => D(46)
    );
\scrambled_data[53]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(47),
      I2 => mem_rd_data(13),
      O => D(47)
    );
\scrambled_data[54]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(48),
      I2 => mem_rd_data(14),
      O => D(48)
    );
\scrambled_data[55]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(49),
      I2 => mem_rd_data(15),
      O => D(49)
    );
\scrambled_data[56]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(50),
      I2 => mem_rd_data(0),
      O => D(50)
    );
\scrambled_data[57]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => state(51),
      I2 => mem_rd_data(1),
      O => D(51)
    );
\scrambled_data[58]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^state_reg[57]_0\(12),
      I2 => mem_rd_data(2),
      O => D(52)
    );
\scrambled_data[59]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^state_reg[57]_0\(13),
      I2 => mem_rd_data(3),
      O => D(53)
    );
\scrambled_data[60]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^state_reg[57]_0\(14),
      I2 => mem_rd_data(4),
      O => D(54)
    );
\scrambled_data[61]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^state_reg[57]_0\(15),
      I2 => mem_rd_data(5),
      O => D(55)
    );
\scrambled_data[62]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^state_reg[57]_0\(16),
      I2 => mem_rd_data(6),
      O => D(56)
    );
\scrambled_data[63]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^state_reg[57]_0\(17),
      I2 => mem_rd_data(7),
      O => D(57)
    );
\scrambled_data[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006996"
    )
        port map (
      I0 => state(39),
      I1 => mem_rd_data(21),
      I2 => state(0),
      I3 => mem_rd_data(56),
      I4 => cfg_disable_scrambler,
      O => D(0)
    );
\scrambled_data[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006996"
    )
        port map (
      I0 => state(40),
      I1 => mem_rd_data(22),
      I2 => state(1),
      I3 => mem_rd_data(57),
      I4 => cfg_disable_scrambler,
      O => D(1)
    );
\scrambled_data[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006996"
    )
        port map (
      I0 => state(41),
      I1 => mem_rd_data(23),
      I2 => state(2),
      I3 => mem_rd_data(48),
      I4 => cfg_disable_scrambler,
      O => D(2)
    );
\scrambled_data[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006996"
    )
        port map (
      I0 => state(42),
      I1 => mem_rd_data(8),
      I2 => state(3),
      I3 => mem_rd_data(49),
      I4 => cfg_disable_scrambler,
      O => D(3)
    );
\state[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(43),
      I1 => mem_rd_data(9),
      I2 => state(4),
      I3 => mem_rd_data(50),
      O => feedback(10)
    );
\state[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(44),
      I1 => mem_rd_data(10),
      I2 => state(5),
      I3 => mem_rd_data(51),
      O => feedback(11)
    );
\state[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(45),
      I1 => mem_rd_data(11),
      I2 => state(6),
      I3 => mem_rd_data(52),
      O => feedback(12)
    );
\state[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(46),
      I1 => mem_rd_data(12),
      I2 => state(7),
      I3 => mem_rd_data(53),
      O => feedback(13)
    );
\state[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(47),
      I1 => mem_rd_data(13),
      I2 => state(8),
      I3 => mem_rd_data(54),
      O => feedback(14)
    );
\state[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(48),
      I1 => mem_rd_data(14),
      I2 => state(9),
      I3 => mem_rd_data(55),
      O => feedback(15)
    );
\state[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(49),
      I1 => mem_rd_data(15),
      I2 => state(10),
      I3 => mem_rd_data(40),
      O => feedback(16)
    );
\state[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(50),
      I1 => mem_rd_data(0),
      I2 => state(11),
      I3 => mem_rd_data(41),
      O => feedback(17)
    );
\state[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(51),
      I1 => mem_rd_data(1),
      I2 => state(12),
      I3 => mem_rd_data(42),
      O => feedback(18)
    );
\state[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => state(0),
      I1 => mem_rd_data(56),
      I2 => mem_rd_data(33),
      I3 => state(19),
      I4 => mem_rd_data(21),
      I5 => state(39),
      O => \state[25]_i_1__0_n_0\
    );
\state[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => state(1),
      I1 => mem_rd_data(57),
      I2 => mem_rd_data(34),
      I3 => state(20),
      I4 => mem_rd_data(22),
      I5 => state(40),
      O => \state[26]_i_1__0_n_0\
    );
\state[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => state(2),
      I1 => mem_rd_data(48),
      I2 => mem_rd_data(35),
      I3 => state(21),
      I4 => mem_rd_data(23),
      I5 => state(41),
      O => \state[27]_i_1__0_n_0\
    );
\state[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => state(3),
      I1 => mem_rd_data(49),
      I2 => mem_rd_data(36),
      I3 => state(22),
      I4 => mem_rd_data(8),
      I5 => state(42),
      O => \state[28]_i_1__0_n_0\
    );
\state[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => state(4),
      I1 => mem_rd_data(50),
      I2 => mem_rd_data(37),
      I3 => state(23),
      I4 => mem_rd_data(9),
      I5 => state(43),
      O => \state[29]_i_1__0_n_0\
    );
\state[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => state(5),
      I1 => mem_rd_data(51),
      I2 => mem_rd_data(38),
      I3 => state(24),
      I4 => mem_rd_data(10),
      I5 => state(44),
      O => \state[30]_i_1__0_n_0\
    );
\state[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => state(6),
      I1 => mem_rd_data(52),
      I2 => mem_rd_data(39),
      I3 => state(25),
      I4 => mem_rd_data(11),
      I5 => state(45),
      O => \state[31]_i_1__0_n_0\
    );
\state[32]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => state(7),
      I1 => mem_rd_data(53),
      I2 => mem_rd_data(24),
      I3 => state(26),
      I4 => mem_rd_data(12),
      I5 => state(46),
      O => \state[32]_i_1__0_n_0\
    );
\state[33]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => state(8),
      I1 => mem_rd_data(54),
      I2 => mem_rd_data(25),
      I3 => state(27),
      I4 => mem_rd_data(13),
      I5 => state(47),
      O => \state[33]_i_1__0_n_0\
    );
\state[34]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => state(9),
      I1 => mem_rd_data(55),
      I2 => mem_rd_data(26),
      I3 => state(28),
      I4 => mem_rd_data(14),
      I5 => state(48),
      O => \state[34]_i_1__0_n_0\
    );
\state[35]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => state(10),
      I1 => mem_rd_data(40),
      I2 => mem_rd_data(27),
      I3 => state(29),
      I4 => mem_rd_data(15),
      I5 => state(49),
      O => \state[35]_i_1__0_n_0\
    );
\state[36]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => state(11),
      I1 => mem_rd_data(41),
      I2 => mem_rd_data(28),
      I3 => state(30),
      I4 => mem_rd_data(0),
      I5 => state(50),
      O => \state[36]_i_1__0_n_0\
    );
\state[37]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => state(12),
      I1 => mem_rd_data(42),
      I2 => mem_rd_data(29),
      I3 => state(31),
      I4 => mem_rd_data(1),
      I5 => state(51),
      O => \state[37]_i_1__0_n_0\
    );
\state[38]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^state_reg[57]_0\(0),
      I1 => mem_rd_data(43),
      I2 => mem_rd_data(30),
      I3 => state(32),
      I4 => mem_rd_data(2),
      I5 => \^state_reg[57]_0\(12),
      O => \state[38]_i_1__0_n_0\
    );
\state[39]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^state_reg[57]_0\(1),
      I1 => mem_rd_data(44),
      I2 => mem_rd_data(31),
      I3 => \^state_reg[57]_0\(6),
      I4 => mem_rd_data(3),
      I5 => \^state_reg[57]_0\(13),
      O => \state[39]_i_1__0_n_0\
    );
\state[40]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^state_reg[57]_0\(2),
      I1 => mem_rd_data(45),
      I2 => mem_rd_data(16),
      I3 => \^state_reg[57]_0\(7),
      I4 => mem_rd_data(4),
      I5 => \^state_reg[57]_0\(14),
      O => \state[40]_i_1__0_n_0\
    );
\state[41]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^state_reg[57]_0\(3),
      I1 => mem_rd_data(46),
      I2 => mem_rd_data(17),
      I3 => \^state_reg[57]_0\(8),
      I4 => mem_rd_data(5),
      I5 => \^state_reg[57]_0\(15),
      O => \state[41]_i_1__0_n_0\
    );
\state[42]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^state_reg[57]_0\(4),
      I1 => mem_rd_data(47),
      I2 => mem_rd_data(18),
      I3 => \^state_reg[57]_0\(9),
      I4 => mem_rd_data(6),
      I5 => \^state_reg[57]_0\(16),
      O => \state[42]_i_1__0_n_0\
    );
\state[43]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^state_reg[57]_0\(5),
      I1 => mem_rd_data(32),
      I2 => mem_rd_data(19),
      I3 => \^state_reg[57]_0\(10),
      I4 => mem_rd_data(7),
      I5 => \^state_reg[57]_0\(17),
      O => \state[43]_i_1__0_n_0\
    );
\state[44]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(19),
      I1 => mem_rd_data(33),
      I2 => \^state_reg[57]_0\(11),
      I3 => mem_rd_data(20),
      O => \state[44]_i_1__0_n_0\
    );
\state[45]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(39),
      I1 => mem_rd_data(21),
      I2 => state(20),
      I3 => mem_rd_data(34),
      O => \state[45]_i_1__0_n_0\
    );
\state[46]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(40),
      I1 => mem_rd_data(22),
      I2 => state(21),
      I3 => mem_rd_data(35),
      O => \state[46]_i_1__0_n_0\
    );
\state[47]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(41),
      I1 => mem_rd_data(23),
      I2 => state(22),
      I3 => mem_rd_data(36),
      O => \state[47]_i_1__0_n_0\
    );
\state[48]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(42),
      I1 => mem_rd_data(8),
      I2 => state(23),
      I3 => mem_rd_data(37),
      O => \state[48]_i_1__0_n_0\
    );
\state[49]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(43),
      I1 => mem_rd_data(9),
      I2 => state(24),
      I3 => mem_rd_data(38),
      O => \state[49]_i_1__0_n_0\
    );
\state[50]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(44),
      I1 => mem_rd_data(10),
      I2 => state(25),
      I3 => mem_rd_data(39),
      O => \state[50]_i_1__0_n_0\
    );
\state[51]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(45),
      I1 => mem_rd_data(11),
      I2 => state(26),
      I3 => mem_rd_data(24),
      O => \state[51]_i_1__0_n_0\
    );
\state[52]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(46),
      I1 => mem_rd_data(12),
      I2 => state(27),
      I3 => mem_rd_data(25),
      O => \state[52]_i_1__0_n_0\
    );
\state[53]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(47),
      I1 => mem_rd_data(13),
      I2 => state(28),
      I3 => mem_rd_data(26),
      O => \state[53]_i_1__0_n_0\
    );
\state[54]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(48),
      I1 => mem_rd_data(14),
      I2 => state(29),
      I3 => mem_rd_data(27),
      O => \state[54]_i_1__0_n_0\
    );
\state[55]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(49),
      I1 => mem_rd_data(15),
      I2 => state(30),
      I3 => mem_rd_data(28),
      O => \state[55]_i_1__0_n_0\
    );
\state[56]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(50),
      I1 => mem_rd_data(0),
      I2 => state(31),
      I3 => mem_rd_data(29),
      O => \state[56]_i_1__0_n_0\
    );
\state[57]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(51),
      I1 => mem_rd_data(1),
      I2 => state(32),
      I3 => mem_rd_data(30),
      O => \state[57]_i_1__0_n_0\
    );
\state[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(39),
      I1 => mem_rd_data(21),
      I2 => state(0),
      I3 => mem_rd_data(56),
      O => feedback(6)
    );
\state[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(40),
      I1 => mem_rd_data(22),
      I2 => state(1),
      I3 => mem_rd_data(57),
      O => feedback(7)
    );
\state[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(41),
      I1 => mem_rd_data(23),
      I2 => state(2),
      I3 => mem_rd_data(48),
      O => feedback(8)
    );
\state[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state(42),
      I1 => mem_rd_data(8),
      I2 => state(3),
      I3 => mem_rd_data(49),
      O => feedback(9)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[5]_0\(0),
      Q => state(0),
      R => '0'
    );
\state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => feedback(10),
      Q => state(10),
      R => '0'
    );
\state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => feedback(11),
      Q => state(11),
      R => '0'
    );
\state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => feedback(12),
      Q => state(12),
      R => '0'
    );
\state_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => feedback(13),
      Q => \^state_reg[57]_0\(0),
      R => '0'
    );
\state_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => feedback(14),
      Q => \^state_reg[57]_0\(1),
      R => '0'
    );
\state_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => feedback(15),
      Q => \^state_reg[57]_0\(2),
      R => '0'
    );
\state_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => feedback(16),
      Q => \^state_reg[57]_0\(3),
      R => '0'
    );
\state_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => feedback(17),
      Q => \^state_reg[57]_0\(4),
      R => '0'
    );
\state_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => feedback(18),
      Q => \^state_reg[57]_0\(5),
      R => '0'
    );
\state_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[19]_0\,
      Q => state(19),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[5]_0\(1),
      Q => state(1),
      R => '0'
    );
\state_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[20]_0\,
      Q => state(20),
      R => '0'
    );
\state_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[21]_0\,
      Q => state(21),
      R => '0'
    );
\state_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[22]_0\,
      Q => state(22),
      R => '0'
    );
\state_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[23]_0\,
      Q => state(23),
      R => '0'
    );
\state_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[24]_0\,
      Q => state(24),
      R => '0'
    );
\state_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[25]_i_1__0_n_0\,
      Q => state(25),
      R => '0'
    );
\state_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[26]_i_1__0_n_0\,
      Q => state(26),
      R => '0'
    );
\state_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[27]_i_1__0_n_0\,
      Q => state(27),
      R => '0'
    );
\state_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[28]_i_1__0_n_0\,
      Q => state(28),
      R => '0'
    );
\state_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[29]_i_1__0_n_0\,
      Q => state(29),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[5]_0\(2),
      Q => state(2),
      R => '0'
    );
\state_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[30]_i_1__0_n_0\,
      Q => state(30),
      R => '0'
    );
\state_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[31]_i_1__0_n_0\,
      Q => state(31),
      R => '0'
    );
\state_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[32]_i_1__0_n_0\,
      Q => state(32),
      R => '0'
    );
\state_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[33]_i_1__0_n_0\,
      Q => \^state_reg[57]_0\(6),
      R => '0'
    );
\state_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[34]_i_1__0_n_0\,
      Q => \^state_reg[57]_0\(7),
      R => '0'
    );
\state_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[35]_i_1__0_n_0\,
      Q => \^state_reg[57]_0\(8),
      R => '0'
    );
\state_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[36]_i_1__0_n_0\,
      Q => \^state_reg[57]_0\(9),
      R => '0'
    );
\state_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[37]_i_1__0_n_0\,
      Q => \^state_reg[57]_0\(10),
      R => '0'
    );
\state_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[38]_i_1__0_n_0\,
      Q => \^state_reg[57]_0\(11),
      R => '0'
    );
\state_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[39]_i_1__0_n_0\,
      Q => state(39),
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[5]_0\(3),
      Q => state(3),
      R => '0'
    );
\state_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[40]_i_1__0_n_0\,
      Q => state(40),
      R => '0'
    );
\state_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[41]_i_1__0_n_0\,
      Q => state(41),
      R => '0'
    );
\state_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[42]_i_1__0_n_0\,
      Q => state(42),
      R => '0'
    );
\state_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[43]_i_1__0_n_0\,
      Q => state(43),
      R => '0'
    );
\state_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[44]_i_1__0_n_0\,
      Q => state(44),
      R => '0'
    );
\state_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[45]_i_1__0_n_0\,
      Q => state(45),
      R => '0'
    );
\state_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[46]_i_1__0_n_0\,
      Q => state(46),
      R => '0'
    );
\state_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[47]_i_1__0_n_0\,
      Q => state(47),
      R => '0'
    );
\state_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[48]_i_1__0_n_0\,
      Q => state(48),
      R => '0'
    );
\state_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[49]_i_1__0_n_0\,
      Q => state(49),
      R => '0'
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[5]_0\(4),
      Q => state(4),
      R => '0'
    );
\state_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[50]_i_1__0_n_0\,
      Q => state(50),
      R => '0'
    );
\state_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[51]_i_1__0_n_0\,
      Q => state(51),
      R => '0'
    );
\state_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[52]_i_1__0_n_0\,
      Q => \^state_reg[57]_0\(12),
      R => '0'
    );
\state_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[53]_i_1__0_n_0\,
      Q => \^state_reg[57]_0\(13),
      R => '0'
    );
\state_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[54]_i_1__0_n_0\,
      Q => \^state_reg[57]_0\(14),
      R => '0'
    );
\state_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[55]_i_1__0_n_0\,
      Q => \^state_reg[57]_0\(15),
      R => '0'
    );
\state_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[56]_i_1__0_n_0\,
      Q => \^state_reg[57]_0\(16),
      R => '0'
    );
\state_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[57]_i_1__0_n_0\,
      Q => \^state_reg[57]_0\(17),
      R => '0'
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[5]_0\(5),
      Q => state(5),
      R => '0'
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => feedback(6),
      Q => state(6),
      R => '0'
    );
\state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => feedback(7),
      Q => state(7),
      R => '0'
    );
\state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => feedback(8),
      Q => state(8),
      R => '0'
    );
\state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => feedback(9),
      Q => state(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_64b_4 is
  port (
    state : out STD_LOGIC_VECTOR ( 57 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_rd_data : in STD_LOGIC_VECTOR ( 35 downto 0 );
    cfg_disable_scrambler : in STD_LOGIC;
    \state_reg[57]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \state_reg[56]_0\ : in STD_LOGIC;
    \state_reg[55]_0\ : in STD_LOGIC;
    \state_reg[54]_0\ : in STD_LOGIC;
    \state_reg[53]_0\ : in STD_LOGIC;
    \state_reg[52]_0\ : in STD_LOGIC;
    \state_reg[51]_0\ : in STD_LOGIC;
    \state_reg[50]_0\ : in STD_LOGIC;
    \state_reg[49]_0\ : in STD_LOGIC;
    \state_reg[48]_0\ : in STD_LOGIC;
    \state_reg[47]_0\ : in STD_LOGIC;
    \state_reg[46]_0\ : in STD_LOGIC;
    \state_reg[45]_0\ : in STD_LOGIC;
    \state_reg[44]_0\ : in STD_LOGIC;
    \state_reg[43]_0\ : in STD_LOGIC;
    \state_reg[42]_0\ : in STD_LOGIC;
    \state_reg[41]_0\ : in STD_LOGIC;
    \state_reg[40]_0\ : in STD_LOGIC;
    \state_reg[39]_0\ : in STD_LOGIC;
    \state_reg[38]_0\ : in STD_LOGIC;
    \state_reg[27]_0\ : in STD_LOGIC;
    \state_reg[26]_0\ : in STD_LOGIC;
    \state_reg[25]_0\ : in STD_LOGIC;
    \state_reg[24]_0\ : in STD_LOGIC;
    \state_reg[23]_0\ : in STD_LOGIC;
    \state_reg[22]_0\ : in STD_LOGIC;
    \state_reg[21]_0\ : in STD_LOGIC;
    \state_reg[20]_0\ : in STD_LOGIC;
    \state_reg[19]_0\ : in STD_LOGIC;
    \state_reg[18]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_64b_4 : entity is "jesd204_scrambler_64b";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_64b_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_64b_4 is
  signal feedback : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \^state\ : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal \state[28]_i_1_n_0\ : STD_LOGIC;
  signal \state[29]_i_1_n_0\ : STD_LOGIC;
  signal \state[30]_i_1_n_0\ : STD_LOGIC;
  signal \state[31]_i_1_n_0\ : STD_LOGIC;
  signal \state[32]_i_1_n_0\ : STD_LOGIC;
  signal \state[33]_i_1_n_0\ : STD_LOGIC;
  signal \state[34]_i_1_n_0\ : STD_LOGIC;
  signal \state[35]_i_1_n_0\ : STD_LOGIC;
  signal \state[36]_i_1_n_0\ : STD_LOGIC;
  signal \state[37]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \scrambled_data[6]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \scrambled_data[7]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \scrambled_data[8]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \state[6]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \state[7]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \state[8]_i_1\ : label is "soft_lutpair100";
begin
  state(57 downto 0) <= \^state\(57 downto 0);
\scrambled_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F06996"
    )
        port map (
      I0 => \^state\(0),
      I1 => mem_rd_data(10),
      I2 => mem_rd_data(34),
      I3 => \^state\(39),
      I4 => cfg_disable_scrambler,
      O => D(0)
    );
\scrambled_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F06996"
    )
        port map (
      I0 => \^state\(1),
      I1 => mem_rd_data(11),
      I2 => mem_rd_data(35),
      I3 => \^state\(40),
      I4 => cfg_disable_scrambler,
      O => D(1)
    );
\scrambled_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F06996"
    )
        port map (
      I0 => \^state\(2),
      I1 => mem_rd_data(12),
      I2 => mem_rd_data(26),
      I3 => \^state\(41),
      I4 => cfg_disable_scrambler,
      O => D(2)
    );
\state[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^state\(42),
      I1 => \^state\(3),
      I2 => \^state\(22),
      I3 => mem_rd_data(19),
      I4 => mem_rd_data(27),
      I5 => mem_rd_data(2),
      O => \state[28]_i_1_n_0\
    );
\state[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^state\(43),
      I1 => \^state\(4),
      I2 => \^state\(23),
      I3 => mem_rd_data(20),
      I4 => mem_rd_data(28),
      I5 => mem_rd_data(3),
      O => \state[29]_i_1_n_0\
    );
\state[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^state\(44),
      I1 => \^state\(5),
      I2 => \^state\(24),
      I3 => mem_rd_data(21),
      I4 => mem_rd_data(29),
      I5 => mem_rd_data(4),
      O => \state[30]_i_1_n_0\
    );
\state[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^state\(45),
      I1 => \^state\(6),
      I2 => \^state\(25),
      I3 => mem_rd_data(22),
      I4 => mem_rd_data(30),
      I5 => mem_rd_data(5),
      O => \state[31]_i_1_n_0\
    );
\state[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^state\(46),
      I1 => \^state\(7),
      I2 => \^state\(26),
      I3 => mem_rd_data(13),
      I4 => mem_rd_data(31),
      I5 => mem_rd_data(6),
      O => \state[32]_i_1_n_0\
    );
\state[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^state\(47),
      I1 => \^state\(8),
      I2 => \^state\(27),
      I3 => mem_rd_data(14),
      I4 => mem_rd_data(32),
      I5 => mem_rd_data(7),
      O => \state[33]_i_1_n_0\
    );
\state[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^state\(48),
      I1 => \^state\(9),
      I2 => \^state\(28),
      I3 => mem_rd_data(15),
      I4 => mem_rd_data(33),
      I5 => mem_rd_data(8),
      O => \state[34]_i_1_n_0\
    );
\state[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^state\(49),
      I1 => \^state\(10),
      I2 => \^state\(29),
      I3 => mem_rd_data(16),
      I4 => mem_rd_data(23),
      I5 => mem_rd_data(9),
      O => \state[35]_i_1_n_0\
    );
\state[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^state\(50),
      I1 => \^state\(11),
      I2 => \^state\(30),
      I3 => mem_rd_data(17),
      I4 => mem_rd_data(24),
      I5 => mem_rd_data(0),
      O => \state[36]_i_1_n_0\
    );
\state[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^state\(51),
      I1 => \^state\(12),
      I2 => \^state\(31),
      I3 => mem_rd_data(18),
      I4 => mem_rd_data(25),
      I5 => mem_rd_data(1),
      O => \state[37]_i_1_n_0\
    );
\state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^state\(0),
      I1 => mem_rd_data(10),
      I2 => mem_rd_data(34),
      I3 => \^state\(39),
      O => feedback(6)
    );
\state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^state\(1),
      I1 => mem_rd_data(11),
      I2 => mem_rd_data(35),
      I3 => \^state\(40),
      O => feedback(7)
    );
\state[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^state\(2),
      I1 => mem_rd_data(12),
      I2 => mem_rd_data(26),
      I3 => \^state\(41),
      O => feedback(8)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(0),
      Q => \^state\(0),
      R => '0'
    );
\state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(7),
      Q => \^state\(10),
      R => '0'
    );
\state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(8),
      Q => \^state\(11),
      R => '0'
    );
\state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(9),
      Q => \^state\(12),
      R => '0'
    );
\state_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(10),
      Q => \^state\(13),
      R => '0'
    );
\state_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(11),
      Q => \^state\(14),
      R => '0'
    );
\state_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(12),
      Q => \^state\(15),
      R => '0'
    );
\state_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(13),
      Q => \^state\(16),
      R => '0'
    );
\state_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(14),
      Q => \^state\(17),
      R => '0'
    );
\state_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(15),
      Q => \^state\(18),
      R => '0'
    );
\state_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[19]_0\,
      Q => \^state\(19),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(1),
      Q => \^state\(1),
      R => '0'
    );
\state_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[20]_0\,
      Q => \^state\(20),
      R => '0'
    );
\state_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[21]_0\,
      Q => \^state\(21),
      R => '0'
    );
\state_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[22]_0\,
      Q => \^state\(22),
      R => '0'
    );
\state_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[23]_0\,
      Q => \^state\(23),
      R => '0'
    );
\state_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[24]_0\,
      Q => \^state\(24),
      R => '0'
    );
\state_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[25]_0\,
      Q => \^state\(25),
      R => '0'
    );
\state_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[26]_0\,
      Q => \^state\(26),
      R => '0'
    );
\state_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[27]_0\,
      Q => \^state\(27),
      R => '0'
    );
\state_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[28]_i_1_n_0\,
      Q => \^state\(28),
      R => '0'
    );
\state_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[29]_i_1_n_0\,
      Q => \^state\(29),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(2),
      Q => \^state\(2),
      R => '0'
    );
\state_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[30]_i_1_n_0\,
      Q => \^state\(30),
      R => '0'
    );
\state_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[31]_i_1_n_0\,
      Q => \^state\(31),
      R => '0'
    );
\state_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[32]_i_1_n_0\,
      Q => \^state\(32),
      R => '0'
    );
\state_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[33]_i_1_n_0\,
      Q => \^state\(33),
      R => '0'
    );
\state_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[34]_i_1_n_0\,
      Q => \^state\(34),
      R => '0'
    );
\state_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[35]_i_1_n_0\,
      Q => \^state\(35),
      R => '0'
    );
\state_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[36]_i_1_n_0\,
      Q => \^state\(36),
      R => '0'
    );
\state_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[37]_i_1_n_0\,
      Q => \^state\(37),
      R => '0'
    );
\state_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[38]_0\,
      Q => \^state\(38),
      R => '0'
    );
\state_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[39]_0\,
      Q => \^state\(39),
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(3),
      Q => \^state\(3),
      R => '0'
    );
\state_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[40]_0\,
      Q => \^state\(40),
      R => '0'
    );
\state_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[41]_0\,
      Q => \^state\(41),
      R => '0'
    );
\state_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[42]_0\,
      Q => \^state\(42),
      R => '0'
    );
\state_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[43]_0\,
      Q => \^state\(43),
      R => '0'
    );
\state_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[44]_0\,
      Q => \^state\(44),
      R => '0'
    );
\state_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[45]_0\,
      Q => \^state\(45),
      R => '0'
    );
\state_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[46]_0\,
      Q => \^state\(46),
      R => '0'
    );
\state_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[47]_0\,
      Q => \^state\(47),
      R => '0'
    );
\state_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[48]_0\,
      Q => \^state\(48),
      R => '0'
    );
\state_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[49]_0\,
      Q => \^state\(49),
      R => '0'
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(4),
      Q => \^state\(4),
      R => '0'
    );
\state_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[50]_0\,
      Q => \^state\(50),
      R => '0'
    );
\state_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[51]_0\,
      Q => \^state\(51),
      R => '0'
    );
\state_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[52]_0\,
      Q => \^state\(52),
      R => '0'
    );
\state_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[53]_0\,
      Q => \^state\(53),
      R => '0'
    );
\state_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[54]_0\,
      Q => \^state\(54),
      R => '0'
    );
\state_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[55]_0\,
      Q => \^state\(55),
      R => '0'
    );
\state_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[56]_0\,
      Q => \^state\(56),
      R => '0'
    );
\state_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[57]_0\,
      Q => \^state\(57),
      R => '0'
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(5),
      Q => \^state\(5),
      R => '0'
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => feedback(6),
      Q => \^state\(6),
      R => '0'
    );
\state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => feedback(7),
      Q => \^state\(7),
      R => '0'
    );
\state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => feedback(8),
      Q => \^state\(8),
      R => '0'
    );
\state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(6),
      Q => \^state\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_header is
  port (
    phy_header : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sync_word_reg[30]_0\ : out STD_LOGIC;
    \sync_word_reg[29]_0\ : out STD_LOGIC;
    \sync_word_reg[28]_0\ : out STD_LOGIC;
    \sync_word_reg[27]_0\ : out STD_LOGIC;
    \sync_word_reg[26]_0\ : out STD_LOGIC;
    \sync_word_reg[25]_0\ : out STD_LOGIC;
    \sync_word_reg[24]_0\ : out STD_LOGIC;
    \sync_word_reg[23]_0\ : out STD_LOGIC;
    \sync_word_reg[22]_0\ : out STD_LOGIC;
    \sync_word_reg[21]_0\ : out STD_LOGIC;
    \sync_word_reg[20]_0\ : out STD_LOGIC;
    \sync_word_reg[19]_0\ : out STD_LOGIC;
    \sync_word_reg[18]_0\ : out STD_LOGIC;
    \sync_word_reg[17]_0\ : out STD_LOGIC;
    \sync_word_reg[16]_0\ : out STD_LOGIC;
    \sync_word_reg[15]_0\ : out STD_LOGIC;
    \sync_word_reg[11]_0\ : out STD_LOGIC;
    \sync_word_reg[9]_0\ : out STD_LOGIC;
    \sync_word_reg[8]_0\ : out STD_LOGIC;
    \sync_word_reg[7]_0\ : out STD_LOGIC;
    \sync_word_reg[31]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \sync_word_reg[30]_1\ : in STD_LOGIC;
    \sync_word_reg[29]_1\ : in STD_LOGIC;
    \sync_word_reg[28]_1\ : in STD_LOGIC;
    \sync_word_reg[27]_1\ : in STD_LOGIC;
    \sync_word_reg[26]_1\ : in STD_LOGIC;
    \sync_word_reg[25]_1\ : in STD_LOGIC;
    \sync_word_reg[24]_1\ : in STD_LOGIC;
    \sync_word_reg[23]_1\ : in STD_LOGIC;
    \sync_word_reg[22]_1\ : in STD_LOGIC;
    \sync_word_reg[21]_1\ : in STD_LOGIC;
    \sync_word_reg[20]_1\ : in STD_LOGIC;
    \sync_word_reg[19]_1\ : in STD_LOGIC;
    \sync_word_reg[18]_1\ : in STD_LOGIC;
    \sync_word_reg[17]_1\ : in STD_LOGIC;
    \sync_word_reg[16]_1\ : in STD_LOGIC;
    \sync_word_reg[12]_0\ : in STD_LOGIC;
    \sync_word_reg[10]_0\ : in STD_LOGIC;
    \sync_word_reg[9]_1\ : in STD_LOGIC;
    \sync_word_reg[8]_1\ : in STD_LOGIC;
    \sync_word_reg[0]_0\ : in STD_LOGIC;
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sync_word_reg[1]_0\ : in STD_LOGIC;
    lmc_edge_d2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_header;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_header is
  signal \^phy_header\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sync_word[11]_i_1_n_0\ : STD_LOGIC;
  signal \sync_word[13]_i_1_n_0\ : STD_LOGIC;
  signal \sync_word[14]_i_1_n_0\ : STD_LOGIC;
  signal \sync_word[15]_i_1_n_0\ : STD_LOGIC;
  signal \sync_word[1]_i_1_n_0\ : STD_LOGIC;
  signal \sync_word[2]_i_1_n_0\ : STD_LOGIC;
  signal \sync_word[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \sync_word[3]_i_1_n_0\ : STD_LOGIC;
  signal \sync_word[4]_i_1_n_0\ : STD_LOGIC;
  signal \sync_word[5]_i_1_n_0\ : STD_LOGIC;
  signal \sync_word[6]_i_1_n_0\ : STD_LOGIC;
  signal \sync_word[7]_i_1_n_0\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[0]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[10]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[12]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[13]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[14]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[1]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[2]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[3]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[4]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[5]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sync_word[11]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \sync_word[13]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \sync_word[14]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \sync_word[1]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \sync_word[2]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \sync_word[3]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \sync_word[4]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \sync_word[5]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \sync_word[6]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \sync_word[7]_i_1\ : label is "soft_lutpair126";
begin
  phy_header(1 downto 0) <= \^phy_header\(1 downto 0);
\phy_header[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^phy_header\(0),
      O => \^phy_header\(1)
    );
\sync_word[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[10]\,
      I1 => lmc_edge_d2,
      O => \sync_word[11]_i_1_n_0\
    );
\sync_word[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[12]\,
      I1 => lmc_edge_d2,
      O => \sync_word[13]_i_1_n_0\
    );
\sync_word[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[13]\,
      I1 => lmc_edge_d2,
      O => \sync_word[14]_i_1_n_0\
    );
\sync_word[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[14]\,
      I1 => lmc_edge_d2,
      O => \sync_word[15]_i_1_n_0\
    );
\sync_word[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[0]\,
      I1 => lmc_edge_d2,
      O => \sync_word[1]_i_1_n_0\
    );
\sync_word[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[1]\,
      I1 => lmc_edge_d2,
      O => \sync_word[2]_i_1_n_0\
    );
\sync_word[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cfg_lanes_disable(0),
      I1 => \sync_word_reg[1]_0\,
      O => \sync_word[31]_i_1__0_n_0\
    );
\sync_word[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[2]\,
      I1 => lmc_edge_d2,
      O => \sync_word[3]_i_1_n_0\
    );
\sync_word[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[3]\,
      I1 => lmc_edge_d2,
      O => \sync_word[4]_i_1_n_0\
    );
\sync_word[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[4]\,
      I1 => lmc_edge_d2,
      O => \sync_word[5]_i_1_n_0\
    );
\sync_word[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[5]\,
      I1 => lmc_edge_d2,
      O => \sync_word[6]_i_1_n_0\
    );
\sync_word[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[6]\,
      I1 => lmc_edge_d2,
      O => \sync_word[7]_i_1_n_0\
    );
\sync_word_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[0]_0\,
      Q => \sync_word_reg_n_0_[0]\,
      R => '0'
    );
\sync_word_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[10]_0\,
      Q => \sync_word_reg_n_0_[10]\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[11]_i_1_n_0\,
      Q => \sync_word_reg[11]_0\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[12]_0\,
      Q => \sync_word_reg_n_0_[12]\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[13]_i_1_n_0\,
      Q => \sync_word_reg_n_0_[13]\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[14]_i_1_n_0\,
      Q => \sync_word_reg_n_0_[14]\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[15]_i_1_n_0\,
      Q => \sync_word_reg[15]_0\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[16]_1\,
      Q => \sync_word_reg[16]_0\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[17]_1\,
      Q => \sync_word_reg[17]_0\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[18]_1\,
      Q => \sync_word_reg[18]_0\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[19]_1\,
      Q => \sync_word_reg[19]_0\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[1]_i_1_n_0\,
      Q => \sync_word_reg_n_0_[1]\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[20]_1\,
      Q => \sync_word_reg[20]_0\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[21]_1\,
      Q => \sync_word_reg[21]_0\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[22]_1\,
      Q => \sync_word_reg[22]_0\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[23]_1\,
      Q => \sync_word_reg[23]_0\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[24]_1\,
      Q => \sync_word_reg[24]_0\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[25]_1\,
      Q => \sync_word_reg[25]_0\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[26]_1\,
      Q => \sync_word_reg[26]_0\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[27]_1\,
      Q => \sync_word_reg[27]_0\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[28]_1\,
      Q => \sync_word_reg[28]_0\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[29]_1\,
      Q => \sync_word_reg[29]_0\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[2]_i_1_n_0\,
      Q => \sync_word_reg_n_0_[2]\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[30]_1\,
      Q => \sync_word_reg[30]_0\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[31]_0\,
      Q => \^phy_header\(0),
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[3]_i_1_n_0\,
      Q => \sync_word_reg_n_0_[3]\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[4]_i_1_n_0\,
      Q => \sync_word_reg_n_0_[4]\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[5]_i_1_n_0\,
      Q => \sync_word_reg_n_0_[5]\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[6]_i_1_n_0\,
      Q => \sync_word_reg_n_0_[6]\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[7]_i_1_n_0\,
      Q => \sync_word_reg[7]_0\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[8]_1\,
      Q => \sync_word_reg[8]_0\,
      R => \sync_word[31]_i_1__0_n_0\
    );
\sync_word_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[9]_1\,
      Q => \sync_word_reg[9]_0\,
      R => \sync_word[31]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_header_3 is
  port (
    phy_header : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sync_word_reg[30]_0\ : out STD_LOGIC;
    \sync_word_reg[29]_0\ : out STD_LOGIC;
    \sync_word_reg[28]_0\ : out STD_LOGIC;
    \sync_word_reg[26]_0\ : out STD_LOGIC;
    \sync_word_reg[25]_0\ : out STD_LOGIC;
    \sync_word_reg[24]_0\ : out STD_LOGIC;
    \sync_word_reg[22]_0\ : out STD_LOGIC;
    \sync_word_reg[21]_0\ : out STD_LOGIC;
    \sync_word_reg[20]_0\ : out STD_LOGIC;
    \sync_word_reg[18]_0\ : out STD_LOGIC;
    \sync_word_reg[17]_0\ : out STD_LOGIC;
    \sync_word_reg[16]_0\ : out STD_LOGIC;
    lmc_edge_d2_reg : out STD_LOGIC;
    lmc_edge_d2_reg_0 : out STD_LOGIC;
    lmc_edge_d2_reg_1 : out STD_LOGIC;
    lmc_edge_d2_reg_2 : out STD_LOGIC;
    lmc_edge_d2_reg_3 : out STD_LOGIC;
    lmc_edge_d2_reg_4 : out STD_LOGIC;
    lmc_edge_d2_reg_5 : out STD_LOGIC;
    cfg_lanes_disable_1_sp_1 : out STD_LOGIC;
    \sync_word_reg[31]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \sync_word_reg[30]_1\ : in STD_LOGIC;
    \sync_word_reg[29]_1\ : in STD_LOGIC;
    \sync_word_reg[27]_0\ : in STD_LOGIC;
    \sync_word_reg[26]_1\ : in STD_LOGIC;
    \sync_word_reg[25]_1\ : in STD_LOGIC;
    \sync_word_reg[23]_0\ : in STD_LOGIC;
    \sync_word_reg[22]_1\ : in STD_LOGIC;
    \sync_word_reg[21]_1\ : in STD_LOGIC;
    \sync_word_reg[19]_0\ : in STD_LOGIC;
    \sync_word_reg[18]_1\ : in STD_LOGIC;
    \sync_word_reg[17]_1\ : in STD_LOGIC;
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sync_word_reg[0]_0\ : in STD_LOGIC;
    \sync_word_reg[0]_1\ : in STD_LOGIC;
    eoemb : in STD_LOGIC;
    \sync_word_reg[28]_1\ : in STD_LOGIC;
    \sync_word_reg[24]_1\ : in STD_LOGIC;
    \sync_word_reg[20]_1\ : in STD_LOGIC;
    \sync_word_reg[16]_1\ : in STD_LOGIC;
    \sync_word_reg[12]_0\ : in STD_LOGIC;
    \sync_word_reg[10]_0\ : in STD_LOGIC;
    \sync_word_reg[8]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_header_3 : entity is "jesd204_tx_header";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_header_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_header_3 is
  signal cfg_lanes_disable_1_sn_1 : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal \^phy_header\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sync_word[0]_i_1_n_0\ : STD_LOGIC;
  signal \sync_word[10]_i_1_n_0\ : STD_LOGIC;
  signal \sync_word[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \sync_word[12]_i_1_n_0\ : STD_LOGIC;
  signal \sync_word[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \sync_word[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \sync_word[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \sync_word[16]_i_1_n_0\ : STD_LOGIC;
  signal \sync_word[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \sync_word[20]_i_1_n_0\ : STD_LOGIC;
  signal \sync_word[24]_i_1_n_0\ : STD_LOGIC;
  signal \sync_word[28]_i_1_n_0\ : STD_LOGIC;
  signal \sync_word[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \sync_word[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \sync_word[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \sync_word[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \sync_word[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \sync_word[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \sync_word[8]_i_1_n_0\ : STD_LOGIC;
  signal \sync_word[9]_i_1_n_0\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[0]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[10]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[11]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[12]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[13]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[14]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[15]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[19]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[1]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[23]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[27]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[2]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[3]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[4]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[5]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[6]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[7]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[8]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sync_word[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sync_word[0]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sync_word[10]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sync_word[10]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sync_word[11]_i_1__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \sync_word[12]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \sync_word[12]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sync_word[13]_i_1__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \sync_word[14]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \sync_word[15]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \sync_word[16]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \sync_word[16]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sync_word[1]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sync_word[20]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sync_word[20]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sync_word[24]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sync_word[24]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sync_word[28]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sync_word[28]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sync_word[2]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \sync_word[3]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \sync_word[4]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \sync_word[5]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \sync_word[6]_i_1__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \sync_word[7]_i_1__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \sync_word[8]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sync_word[8]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sync_word[9]_i_1\ : label is "soft_lutpair87";
begin
  cfg_lanes_disable_1_sp_1 <= cfg_lanes_disable_1_sn_1;
  phy_header(1 downto 0) <= \^phy_header\(1 downto 0);
\phy_header[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^phy_header\(0),
      O => \^phy_header\(1)
    );
\sync_word[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => cfg_lanes_disable(0),
      I1 => \sync_word_reg[0]_0\,
      I2 => \sync_word_reg[0]_1\,
      O => \sync_word[0]_i_1_n_0\
    );
\sync_word[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => cfg_lanes_disable(1),
      I1 => \sync_word_reg[0]_0\,
      I2 => \sync_word_reg[0]_1\,
      O => cfg_lanes_disable_1_sn_1
    );
\sync_word[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sync_word_reg[0]_1\,
      I1 => \sync_word_reg_n_0_[9]\,
      O => \sync_word[10]_i_1_n_0\
    );
\sync_word[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sync_word_reg[0]_1\,
      I1 => \sync_word_reg[10]_0\,
      O => lmc_edge_d2_reg_4
    );
\sync_word[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[10]\,
      I1 => \sync_word_reg[0]_1\,
      O => \sync_word[11]_i_1__0_n_0\
    );
\sync_word[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sync_word_reg[0]_1\,
      I1 => \sync_word_reg_n_0_[11]\,
      O => \sync_word[12]_i_1_n_0\
    );
\sync_word[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sync_word_reg[0]_1\,
      I1 => \sync_word_reg[12]_0\,
      O => lmc_edge_d2_reg_3
    );
\sync_word[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[12]\,
      I1 => \sync_word_reg[0]_1\,
      O => \sync_word[13]_i_1__0_n_0\
    );
\sync_word[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[13]\,
      I1 => \sync_word_reg[0]_1\,
      O => \sync_word[14]_i_1__0_n_0\
    );
\sync_word[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[14]\,
      I1 => \sync_word_reg[0]_1\,
      O => \sync_word[15]_i_1__0_n_0\
    );
\sync_word[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sync_word_reg[0]_1\,
      I1 => \sync_word_reg_n_0_[15]\,
      O => \sync_word[16]_i_1_n_0\
    );
\sync_word[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sync_word_reg[0]_1\,
      I1 => \sync_word_reg[16]_1\,
      O => lmc_edge_d2_reg_2
    );
\sync_word[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[0]\,
      I1 => \sync_word_reg[0]_1\,
      O => \sync_word[1]_i_1__0_n_0\
    );
\sync_word[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sync_word_reg[0]_1\,
      I1 => \sync_word_reg_n_0_[19]\,
      O => \sync_word[20]_i_1_n_0\
    );
\sync_word[20]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sync_word_reg[0]_1\,
      I1 => \sync_word_reg[20]_1\,
      O => lmc_edge_d2_reg_1
    );
\sync_word[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sync_word_reg[0]_1\,
      I1 => \sync_word_reg_n_0_[23]\,
      O => \sync_word[24]_i_1_n_0\
    );
\sync_word[24]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sync_word_reg[0]_1\,
      I1 => \sync_word_reg[24]_1\,
      O => lmc_edge_d2_reg_0
    );
\sync_word[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sync_word_reg[0]_1\,
      I1 => \sync_word_reg_n_0_[27]\,
      O => \sync_word[28]_i_1_n_0\
    );
\sync_word[28]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sync_word_reg[0]_1\,
      I1 => \sync_word_reg[28]_1\,
      O => lmc_edge_d2_reg
    );
\sync_word[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[1]\,
      I1 => \sync_word_reg[0]_1\,
      O => \sync_word[2]_i_1__0_n_0\
    );
\sync_word[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cfg_lanes_disable(0),
      I1 => \sync_word_reg[0]_0\,
      O => p_0_in0
    );
\sync_word[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[2]\,
      I1 => \sync_word_reg[0]_1\,
      O => \sync_word[3]_i_1__0_n_0\
    );
\sync_word[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[3]\,
      I1 => \sync_word_reg[0]_1\,
      O => \sync_word[4]_i_1__0_n_0\
    );
\sync_word[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[4]\,
      I1 => \sync_word_reg[0]_1\,
      O => \sync_word[5]_i_1__0_n_0\
    );
\sync_word[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[5]\,
      I1 => \sync_word_reg[0]_1\,
      O => \sync_word[6]_i_1__0_n_0\
    );
\sync_word[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sync_word_reg_n_0_[6]\,
      I1 => \sync_word_reg[0]_1\,
      O => \sync_word[7]_i_1__0_n_0\
    );
\sync_word[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sync_word_reg[0]_1\,
      I1 => \sync_word_reg_n_0_[7]\,
      O => \sync_word[8]_i_1_n_0\
    );
\sync_word[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sync_word_reg[0]_1\,
      I1 => \sync_word_reg[8]_0\,
      O => lmc_edge_d2_reg_5
    );
\sync_word[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => eoemb,
      I1 => \sync_word_reg[0]_1\,
      I2 => \sync_word_reg_n_0_[8]\,
      O => \sync_word[9]_i_1_n_0\
    );
\sync_word_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[0]_i_1_n_0\,
      Q => \sync_word_reg_n_0_[0]\,
      R => '0'
    );
\sync_word_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[10]_i_1_n_0\,
      Q => \sync_word_reg_n_0_[10]\,
      R => p_0_in0
    );
\sync_word_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[11]_i_1__0_n_0\,
      Q => \sync_word_reg_n_0_[11]\,
      R => p_0_in0
    );
\sync_word_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[12]_i_1_n_0\,
      Q => \sync_word_reg_n_0_[12]\,
      R => p_0_in0
    );
\sync_word_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[13]_i_1__0_n_0\,
      Q => \sync_word_reg_n_0_[13]\,
      R => p_0_in0
    );
\sync_word_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[14]_i_1__0_n_0\,
      Q => \sync_word_reg_n_0_[14]\,
      R => p_0_in0
    );
\sync_word_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[15]_i_1__0_n_0\,
      Q => \sync_word_reg_n_0_[15]\,
      R => p_0_in0
    );
\sync_word_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[16]_i_1_n_0\,
      Q => \sync_word_reg[16]_0\,
      R => p_0_in0
    );
\sync_word_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[17]_1\,
      Q => \sync_word_reg[17]_0\,
      R => p_0_in0
    );
\sync_word_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[18]_1\,
      Q => \sync_word_reg[18]_0\,
      R => p_0_in0
    );
\sync_word_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[19]_0\,
      Q => \sync_word_reg_n_0_[19]\,
      R => p_0_in0
    );
\sync_word_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[1]_i_1__0_n_0\,
      Q => \sync_word_reg_n_0_[1]\,
      R => p_0_in0
    );
\sync_word_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[20]_i_1_n_0\,
      Q => \sync_word_reg[20]_0\,
      R => p_0_in0
    );
\sync_word_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[21]_1\,
      Q => \sync_word_reg[21]_0\,
      R => p_0_in0
    );
\sync_word_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[22]_1\,
      Q => \sync_word_reg[22]_0\,
      R => p_0_in0
    );
\sync_word_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[23]_0\,
      Q => \sync_word_reg_n_0_[23]\,
      R => p_0_in0
    );
\sync_word_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[24]_i_1_n_0\,
      Q => \sync_word_reg[24]_0\,
      R => p_0_in0
    );
\sync_word_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[25]_1\,
      Q => \sync_word_reg[25]_0\,
      R => p_0_in0
    );
\sync_word_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[26]_1\,
      Q => \sync_word_reg[26]_0\,
      R => p_0_in0
    );
\sync_word_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[27]_0\,
      Q => \sync_word_reg_n_0_[27]\,
      R => p_0_in0
    );
\sync_word_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[28]_i_1_n_0\,
      Q => \sync_word_reg[28]_0\,
      R => p_0_in0
    );
\sync_word_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[29]_1\,
      Q => \sync_word_reg[29]_0\,
      R => p_0_in0
    );
\sync_word_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[2]_i_1__0_n_0\,
      Q => \sync_word_reg_n_0_[2]\,
      R => p_0_in0
    );
\sync_word_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[30]_1\,
      Q => \sync_word_reg[30]_0\,
      R => p_0_in0
    );
\sync_word_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[31]_0\,
      Q => \^phy_header\(0),
      R => p_0_in0
    );
\sync_word_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[3]_i_1__0_n_0\,
      Q => \sync_word_reg_n_0_[3]\,
      R => p_0_in0
    );
\sync_word_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[4]_i_1__0_n_0\,
      Q => \sync_word_reg_n_0_[4]\,
      R => p_0_in0
    );
\sync_word_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[5]_i_1__0_n_0\,
      Q => \sync_word_reg_n_0_[5]\,
      R => p_0_in0
    );
\sync_word_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[6]_i_1__0_n_0\,
      Q => \sync_word_reg_n_0_[6]\,
      R => p_0_in0
    );
\sync_word_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[7]_i_1__0_n_0\,
      Q => \sync_word_reg_n_0_[7]\,
      R => p_0_in0
    );
\sync_word_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[8]_i_1_n_0\,
      Q => \sync_word_reg_n_0_[8]\,
      R => p_0_in0
    );
\sync_word_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word[9]_i_1_n_0\,
      Q => \sync_word_reg_n_0_[9]\,
      R => p_0_in0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits is
  port (
    \dual_lmfc_mode.link_reset_n\ : out STD_LOGIC;
    device_reset : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits is
  signal cdc_sync_stage1 : STD_LOGIC;
  signal in_bits0 : STD_LOGIC;
begin
\cdc_sync_stage1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => in_bits0
    );
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => in_bits0,
      Q => cdc_sync_stage1,
      R => device_reset
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => cdc_sync_stage1,
      Q => \dual_lmfc_mode.link_reset_n\,
      R => device_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits_0 is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    device_clk : in STD_LOGIC;
    \dual_lmfc_mode.device_tx_ready_reg\ : in STD_LOGIC;
    tx_ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits_0 : entity is "sync_bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits_0 is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \dual_lmfc_mode.device_tx_next_mf_ready\ : STD_LOGIC;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => '1',
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \dual_lmfc_mode.device_tx_next_mf_ready\,
      R => '0'
    );
\dual_lmfc_mode.device_tx_ready_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \dual_lmfc_mode.device_tx_next_mf_ready\,
      I1 => \dual_lmfc_mode.device_tx_ready_reg\,
      I2 => tx_ready,
      O => \cdc_sync_stage2_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\ is
  port (
    output_ready_sync : out STD_LOGIC;
    device_reset : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    device_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => I3(0),
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => device_reset
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => output_ready_sync,
      R => device_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_5\ is
  port (
    lmfc_edge_reg : out STD_LOGIC;
    \in_event_sticky_reg[0]\ : out STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    in_toggle_d1_reg : in STD_LOGIC;
    \dual_lmfc_mode.link_reset_n\ : in STD_LOGIC;
    in_event_sticky : in STD_LOGIC;
    in_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_5\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_5\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal cdc_sync_stage2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \in_event_sticky[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of in_toggle_d1_i_1 : label is "soft_lutpair15";
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => out_toggle_d1,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => cdc_sync_stage2,
      R => '0'
    );
\in_event_sticky[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F8F800"
    )
        port map (
      I0 => in_toggle_d1_reg,
      I1 => \dual_lmfc_mode.link_reset_n\,
      I2 => in_event_sticky,
      I3 => cdc_sync_stage2,
      I4 => in_toggle_d1,
      O => lmfc_edge_reg
    );
in_toggle_d1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FF00EA"
    )
        port map (
      I0 => in_event_sticky,
      I1 => \dual_lmfc_mode.link_reset_n\,
      I2 => in_toggle_d1_reg,
      I3 => cdc_sync_stage2,
      I4 => in_toggle_d1,
      O => \in_event_sticky_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_6\ is
  port (
    out_toggle : out STD_LOGIC;
    load_out : out STD_LOGIC;
    in_toggle_d1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_6\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_6\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \^out_toggle\ : STD_LOGIC;
begin
  out_toggle <= \^out_toggle\;
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_toggle_d1,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^out_toggle\,
      R => '0'
    );
\out_event[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => out_toggle_d1,
      I1 => \^out_toggle\,
      O => load_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_gearbox is
  port (
    output_ready_sync : out STD_LOGIC;
    \mem_rd_data_reg[43]_0\ : out STD_LOGIC;
    mem_rd_data : out STD_LOGIC_VECTOR ( 93 downto 0 );
    \mem_rd_data_reg[1]_0\ : out STD_LOGIC;
    \mem_rd_data_reg[0]_0\ : out STD_LOGIC;
    \mem_rd_data_reg[15]_0\ : out STD_LOGIC;
    \mem_rd_data_reg[14]_0\ : out STD_LOGIC;
    \mem_rd_data_reg[13]_0\ : out STD_LOGIC;
    \mem_rd_data_reg[12]_0\ : out STD_LOGIC;
    \mem_rd_data_reg[11]_0\ : out STD_LOGIC;
    \mem_rd_data_reg[10]_0\ : out STD_LOGIC;
    \mem_rd_data_reg[9]_0\ : out STD_LOGIC;
    \mem_rd_data_reg[8]_0\ : out STD_LOGIC;
    \mem_rd_data_reg[23]_0\ : out STD_LOGIC;
    \mem_rd_data_reg[48]_0\ : out STD_LOGIC;
    \mem_rd_data_reg[22]_0\ : out STD_LOGIC;
    \mem_rd_data_reg[63]_0\ : out STD_LOGIC;
    \mem_rd_data_reg[21]_0\ : out STD_LOGIC;
    \state_reg[18]\ : out STD_LOGIC;
    \mem_rd_data_reg[33]_0\ : out STD_LOGIC;
    \mem_rd_data_reg[62]_0\ : out STD_LOGIC;
    \state_reg[17]\ : out STD_LOGIC;
    \mem_rd_data_reg[32]_0\ : out STD_LOGIC;
    \state_reg[16]\ : out STD_LOGIC;
    \mem_rd_data_reg[47]_0\ : out STD_LOGIC;
    \state_reg[15]\ : out STD_LOGIC;
    \mem_rd_data_reg[46]_0\ : out STD_LOGIC;
    \state_reg[14]\ : out STD_LOGIC;
    \mem_rd_data_reg[45]_0\ : out STD_LOGIC;
    \state_reg[13]\ : out STD_LOGIC;
    \mem_rd_data_reg[44]_0\ : out STD_LOGIC;
    feedback : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \mem_rd_data_reg[96]_0\ : out STD_LOGIC;
    \mem_rd_data_reg[111]_0\ : out STD_LOGIC;
    \mem_rd_data_reg[110]_0\ : out STD_LOGIC;
    \mem_rd_data_reg[109]_0\ : out STD_LOGIC;
    \mem_rd_data_reg[108]_0\ : out STD_LOGIC;
    \mem_rd_data_reg[107]_0\ : out STD_LOGIC;
    feedback_0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 60 downto 0 );
    \state_reg[38]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    device_reset : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    device_clk : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    p_0_in : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 57 downto 0 );
    state_1 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cfg_disable_scrambler : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_addr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_gearbox;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_gearbox is
  signal gearbox_data : STD_LOGIC_VECTOR ( 125 downto 2 );
  signal in_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \in_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \in_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal \^mem_rd_data\ : STD_LOGIC_VECTOR ( 93 downto 0 );
  signal mem_rd_data0 : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal out_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \out_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_0_7_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_7_112_125_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_7_126_127_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_mem_reg_0_7_126_127__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_mem_reg_0_7_14_27_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_7_28_41_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_7_42_55_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_7_56_69_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_7_70_83_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_7_84_97_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_7_98_111_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \in_addr[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \in_addr[2]_i_2\ : label is "soft_lutpair58";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_7_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_7_0_13 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_7_0_13 : label is "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_0_13";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_7_0_13 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_7_0_13 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_7_0_13 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_7_0_13 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_7_0_13 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_7_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_7_112_125 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_7_112_125 : label is 1024;
  attribute RTL_RAM_NAME of mem_reg_0_7_112_125 : label is "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_112_125";
  attribute RTL_RAM_TYPE of mem_reg_0_7_112_125 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_7_112_125 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_112_125 : label is 7;
  attribute ram_offset of mem_reg_0_7_112_125 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_112_125 : label is 112;
  attribute ram_slice_end of mem_reg_0_7_112_125 : label is 125;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_7_126_127 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_7_126_127 : label is 1024;
  attribute RTL_RAM_NAME of mem_reg_0_7_126_127 : label is "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_126_127";
  attribute RTL_RAM_TYPE of mem_reg_0_7_126_127 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_7_126_127 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_126_127 : label is 7;
  attribute ram_offset of mem_reg_0_7_126_127 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_126_127 : label is 126;
  attribute ram_slice_end of mem_reg_0_7_126_127 : label is 127;
  attribute METHODOLOGY_DRC_VIOS of \mem_reg_0_7_126_127__0\ : label is "";
  attribute RTL_RAM_BITS of \mem_reg_0_7_126_127__0\ : label is 1024;
  attribute RTL_RAM_NAME of \mem_reg_0_7_126_127__0\ : label is "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_126_127";
  attribute RTL_RAM_TYPE of \mem_reg_0_7_126_127__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \mem_reg_0_7_126_127__0\ : label is 0;
  attribute ram_addr_end of \mem_reg_0_7_126_127__0\ : label is 7;
  attribute ram_offset of \mem_reg_0_7_126_127__0\ : label is 0;
  attribute ram_slice_begin of \mem_reg_0_7_126_127__0\ : label is 126;
  attribute ram_slice_end of \mem_reg_0_7_126_127__0\ : label is 127;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_7_14_27 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_7_14_27 : label is 1024;
  attribute RTL_RAM_NAME of mem_reg_0_7_14_27 : label is "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_14_27";
  attribute RTL_RAM_TYPE of mem_reg_0_7_14_27 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_7_14_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_14_27 : label is 7;
  attribute ram_offset of mem_reg_0_7_14_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_14_27 : label is 14;
  attribute ram_slice_end of mem_reg_0_7_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_7_28_41 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_7_28_41 : label is 1024;
  attribute RTL_RAM_NAME of mem_reg_0_7_28_41 : label is "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_28_41";
  attribute RTL_RAM_TYPE of mem_reg_0_7_28_41 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_7_28_41 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_28_41 : label is 7;
  attribute ram_offset of mem_reg_0_7_28_41 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_28_41 : label is 28;
  attribute ram_slice_end of mem_reg_0_7_28_41 : label is 41;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_7_42_55 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_7_42_55 : label is 1024;
  attribute RTL_RAM_NAME of mem_reg_0_7_42_55 : label is "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_42_55";
  attribute RTL_RAM_TYPE of mem_reg_0_7_42_55 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_7_42_55 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_42_55 : label is 7;
  attribute ram_offset of mem_reg_0_7_42_55 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_42_55 : label is 42;
  attribute ram_slice_end of mem_reg_0_7_42_55 : label is 55;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_7_56_69 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_7_56_69 : label is 1024;
  attribute RTL_RAM_NAME of mem_reg_0_7_56_69 : label is "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_56_69";
  attribute RTL_RAM_TYPE of mem_reg_0_7_56_69 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_7_56_69 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_56_69 : label is 7;
  attribute ram_offset of mem_reg_0_7_56_69 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_56_69 : label is 56;
  attribute ram_slice_end of mem_reg_0_7_56_69 : label is 69;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_7_70_83 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_7_70_83 : label is 1024;
  attribute RTL_RAM_NAME of mem_reg_0_7_70_83 : label is "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_70_83";
  attribute RTL_RAM_TYPE of mem_reg_0_7_70_83 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_7_70_83 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_70_83 : label is 7;
  attribute ram_offset of mem_reg_0_7_70_83 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_70_83 : label is 70;
  attribute ram_slice_end of mem_reg_0_7_70_83 : label is 83;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_7_84_97 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_7_84_97 : label is 1024;
  attribute RTL_RAM_NAME of mem_reg_0_7_84_97 : label is "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_84_97";
  attribute RTL_RAM_TYPE of mem_reg_0_7_84_97 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_7_84_97 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_84_97 : label is 7;
  attribute ram_offset of mem_reg_0_7_84_97 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_84_97 : label is 84;
  attribute ram_slice_end of mem_reg_0_7_84_97 : label is 97;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_7_98_111 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_7_98_111 : label is 1024;
  attribute RTL_RAM_NAME of mem_reg_0_7_98_111 : label is "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_98_111";
  attribute RTL_RAM_TYPE of mem_reg_0_7_98_111 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_7_98_111 : label is 0;
  attribute ram_addr_end of mem_reg_0_7_98_111 : label is 7;
  attribute ram_offset of mem_reg_0_7_98_111 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7_98_111 : label is 98;
  attribute ram_slice_end of mem_reg_0_7_98_111 : label is 111;
  attribute SOFT_HLUTNM of \out_addr[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \out_addr[2]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \scrambled_data[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \scrambled_data[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \scrambled_data[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \scrambled_data[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \scrambled_data[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \scrambled_data[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \scrambled_data[16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \scrambled_data[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \scrambled_data[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \scrambled_data[19]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \scrambled_data[20]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \scrambled_data[21]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \scrambled_data[22]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \scrambled_data[23]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \scrambled_data[24]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \scrambled_data[25]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \scrambled_data[27]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \scrambled_data[28]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \scrambled_data[29]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \scrambled_data[30]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \scrambled_data[31]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \scrambled_data[32]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \scrambled_data[33]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \scrambled_data[34]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \scrambled_data[35]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \scrambled_data[36]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \scrambled_data[37]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \scrambled_data[38]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \scrambled_data[39]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \scrambled_data[40]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \scrambled_data[41]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \scrambled_data[42]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \scrambled_data[43]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \scrambled_data[44]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \scrambled_data[45]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \scrambled_data[46]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \scrambled_data[47]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \scrambled_data[48]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \scrambled_data[49]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \scrambled_data[50]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \scrambled_data[51]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \scrambled_data[52]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \scrambled_data[53]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \scrambled_data[54]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \scrambled_data[55]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \scrambled_data[56]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \scrambled_data[57]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \scrambled_data[58]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \scrambled_data[59]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \scrambled_data[60]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \scrambled_data[61]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \scrambled_data[62]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \scrambled_data[63]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \scrambled_data[9]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \state[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \state[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \state[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \state[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \state[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \state[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state[19]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \state[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \state[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \state[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \state[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \state[24]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \state[44]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \state[45]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \state[46]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \state[47]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \state[48]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \state[49]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \state[50]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \state[51]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \state[52]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \state[53]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \state[54]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \state[55]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \state[56]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \state[57]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \state[9]_i_1\ : label is "soft_lutpair25";
begin
  mem_rd_data(93 downto 0) <= \^mem_rd_data\(93 downto 0);
i_sync_ready: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\
     port map (
      I3(0) => I3(0),
      device_clk => device_clk,
      device_reset => device_reset,
      output_ready_sync => output_ready_sync
    );
\in_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_addr(0),
      O => \in_addr[0]_i_1_n_0\
    );
\in_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_addr(0),
      I1 => in_addr(1),
      O => \in_addr[1]_i_1_n_0\
    );
\in_addr[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_addr(0),
      I1 => in_addr(1),
      I2 => in_addr(2),
      O => \in_addr[2]_i_2_n_0\
    );
\in_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \in_addr[0]_i_1_n_0\,
      Q => in_addr(0),
      R => SR(0)
    );
\in_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \in_addr[1]_i_1_n_0\,
      Q => in_addr(1),
      R => SR(0)
    );
\in_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \in_addr[2]_i_2_n_0\,
      Q => in_addr(2),
      R => SR(0)
    );
\mem_rd_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(0),
      Q => \^mem_rd_data\(0),
      R => '0'
    );
\mem_rd_data_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(100),
      Q => \^mem_rd_data\(72),
      R => '0'
    );
\mem_rd_data_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(101),
      Q => \^mem_rd_data\(73),
      R => '0'
    );
\mem_rd_data_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(102),
      Q => \^mem_rd_data\(74),
      R => '0'
    );
\mem_rd_data_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(103),
      Q => \^mem_rd_data\(75),
      R => '0'
    );
\mem_rd_data_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(104),
      Q => \^mem_rd_data\(76),
      R => '0'
    );
\mem_rd_data_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(105),
      Q => \^mem_rd_data\(77),
      R => '0'
    );
\mem_rd_data_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(106),
      Q => \^mem_rd_data\(78),
      R => '0'
    );
\mem_rd_data_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(107),
      Q => \^mem_rd_data\(79),
      R => '0'
    );
\mem_rd_data_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(108),
      Q => \^mem_rd_data\(80),
      R => '0'
    );
\mem_rd_data_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(109),
      Q => \^mem_rd_data\(81),
      R => '0'
    );
\mem_rd_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(10),
      Q => \^mem_rd_data\(4),
      R => '0'
    );
\mem_rd_data_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(110),
      Q => \^mem_rd_data\(82),
      R => '0'
    );
\mem_rd_data_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(111),
      Q => \^mem_rd_data\(83),
      R => '0'
    );
\mem_rd_data_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(112),
      Q => \^mem_rd_data\(84),
      R => '0'
    );
\mem_rd_data_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(113),
      Q => \^mem_rd_data\(85),
      R => '0'
    );
\mem_rd_data_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(114),
      Q => \^mem_rd_data\(86),
      R => '0'
    );
\mem_rd_data_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(115),
      Q => \^mem_rd_data\(87),
      R => '0'
    );
\mem_rd_data_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(116),
      Q => \^mem_rd_data\(88),
      R => '0'
    );
\mem_rd_data_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(117),
      Q => \^mem_rd_data\(89),
      R => '0'
    );
\mem_rd_data_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(118),
      Q => \^mem_rd_data\(90),
      R => '0'
    );
\mem_rd_data_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(119),
      Q => \^mem_rd_data\(91),
      R => '0'
    );
\mem_rd_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(11),
      Q => \^mem_rd_data\(5),
      R => '0'
    );
\mem_rd_data_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(120),
      Q => gearbox_data(120),
      R => '0'
    );
\mem_rd_data_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(121),
      Q => gearbox_data(121),
      R => '0'
    );
\mem_rd_data_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(122),
      Q => gearbox_data(122),
      R => '0'
    );
\mem_rd_data_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(123),
      Q => gearbox_data(123),
      R => '0'
    );
\mem_rd_data_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(124),
      Q => gearbox_data(124),
      R => '0'
    );
\mem_rd_data_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(125),
      Q => gearbox_data(125),
      R => '0'
    );
\mem_rd_data_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(126),
      Q => \^mem_rd_data\(92),
      R => '0'
    );
\mem_rd_data_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(127),
      Q => \^mem_rd_data\(93),
      R => '0'
    );
\mem_rd_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(12),
      Q => \^mem_rd_data\(6),
      R => '0'
    );
\mem_rd_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(13),
      Q => \^mem_rd_data\(7),
      R => '0'
    );
\mem_rd_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(14),
      Q => \^mem_rd_data\(8),
      R => '0'
    );
\mem_rd_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(15),
      Q => \^mem_rd_data\(9),
      R => '0'
    );
\mem_rd_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(16),
      Q => gearbox_data(16),
      R => '0'
    );
\mem_rd_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(17),
      Q => gearbox_data(17),
      R => '0'
    );
\mem_rd_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(18),
      Q => gearbox_data(18),
      R => '0'
    );
\mem_rd_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(19),
      Q => gearbox_data(19),
      R => '0'
    );
\mem_rd_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(1),
      Q => \^mem_rd_data\(1),
      R => '0'
    );
\mem_rd_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(20),
      Q => gearbox_data(20),
      R => '0'
    );
\mem_rd_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(21),
      Q => \^mem_rd_data\(10),
      R => '0'
    );
\mem_rd_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(22),
      Q => \^mem_rd_data\(11),
      R => '0'
    );
\mem_rd_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(23),
      Q => \^mem_rd_data\(12),
      R => '0'
    );
\mem_rd_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(24),
      Q => \^mem_rd_data\(13),
      R => '0'
    );
\mem_rd_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(25),
      Q => \^mem_rd_data\(14),
      R => '0'
    );
\mem_rd_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(26),
      Q => \^mem_rd_data\(15),
      R => '0'
    );
\mem_rd_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(27),
      Q => \^mem_rd_data\(16),
      R => '0'
    );
\mem_rd_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(28),
      Q => \^mem_rd_data\(17),
      R => '0'
    );
\mem_rd_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(29),
      Q => \^mem_rd_data\(18),
      R => '0'
    );
\mem_rd_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(2),
      Q => gearbox_data(2),
      R => '0'
    );
\mem_rd_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(30),
      Q => gearbox_data(30),
      R => '0'
    );
\mem_rd_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(31),
      Q => gearbox_data(31),
      R => '0'
    );
\mem_rd_data_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(32),
      Q => gearbox_data(32),
      R => '0'
    );
\mem_rd_data_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(33),
      Q => gearbox_data(33),
      R => '0'
    );
\mem_rd_data_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(34),
      Q => gearbox_data(34),
      R => '0'
    );
\mem_rd_data_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(35),
      Q => gearbox_data(35),
      R => '0'
    );
\mem_rd_data_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(36),
      Q => \^mem_rd_data\(19),
      R => '0'
    );
\mem_rd_data_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(37),
      Q => \^mem_rd_data\(20),
      R => '0'
    );
\mem_rd_data_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(38),
      Q => \^mem_rd_data\(21),
      R => '0'
    );
\mem_rd_data_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(39),
      Q => \^mem_rd_data\(22),
      R => '0'
    );
\mem_rd_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(3),
      Q => gearbox_data(3),
      R => '0'
    );
\mem_rd_data_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(40),
      Q => \^mem_rd_data\(23),
      R => '0'
    );
\mem_rd_data_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(41),
      Q => \^mem_rd_data\(24),
      R => '0'
    );
\mem_rd_data_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(42),
      Q => \^mem_rd_data\(25),
      R => '0'
    );
\mem_rd_data_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(43),
      Q => gearbox_data(43),
      R => '0'
    );
\mem_rd_data_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(44),
      Q => gearbox_data(44),
      R => '0'
    );
\mem_rd_data_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(45),
      Q => gearbox_data(45),
      R => '0'
    );
\mem_rd_data_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(46),
      Q => gearbox_data(46),
      R => '0'
    );
\mem_rd_data_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(47),
      Q => gearbox_data(47),
      R => '0'
    );
\mem_rd_data_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(48),
      Q => \^mem_rd_data\(26),
      R => '0'
    );
\mem_rd_data_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(49),
      Q => \^mem_rd_data\(27),
      R => '0'
    );
\mem_rd_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(4),
      Q => gearbox_data(4),
      R => '0'
    );
\mem_rd_data_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(50),
      Q => \^mem_rd_data\(28),
      R => '0'
    );
\mem_rd_data_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(51),
      Q => \^mem_rd_data\(29),
      R => '0'
    );
\mem_rd_data_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(52),
      Q => \^mem_rd_data\(30),
      R => '0'
    );
\mem_rd_data_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(53),
      Q => \^mem_rd_data\(31),
      R => '0'
    );
\mem_rd_data_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(54),
      Q => \^mem_rd_data\(32),
      R => '0'
    );
\mem_rd_data_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(55),
      Q => \^mem_rd_data\(33),
      R => '0'
    );
\mem_rd_data_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(56),
      Q => gearbox_data(56),
      R => '0'
    );
\mem_rd_data_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(57),
      Q => gearbox_data(57),
      R => '0'
    );
\mem_rd_data_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(58),
      Q => gearbox_data(58),
      R => '0'
    );
\mem_rd_data_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(59),
      Q => gearbox_data(59),
      R => '0'
    );
\mem_rd_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(5),
      Q => gearbox_data(5),
      R => '0'
    );
\mem_rd_data_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(60),
      Q => gearbox_data(60),
      R => '0'
    );
\mem_rd_data_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(61),
      Q => gearbox_data(61),
      R => '0'
    );
\mem_rd_data_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(62),
      Q => \^mem_rd_data\(34),
      R => '0'
    );
\mem_rd_data_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(63),
      Q => \^mem_rd_data\(35),
      R => '0'
    );
\mem_rd_data_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(64),
      Q => \^mem_rd_data\(36),
      R => '0'
    );
\mem_rd_data_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(65),
      Q => \^mem_rd_data\(37),
      R => '0'
    );
\mem_rd_data_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(66),
      Q => \^mem_rd_data\(38),
      R => '0'
    );
\mem_rd_data_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(67),
      Q => \^mem_rd_data\(39),
      R => '0'
    );
\mem_rd_data_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(68),
      Q => \^mem_rd_data\(40),
      R => '0'
    );
\mem_rd_data_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(69),
      Q => \^mem_rd_data\(41),
      R => '0'
    );
\mem_rd_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(6),
      Q => gearbox_data(6),
      R => '0'
    );
\mem_rd_data_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(70),
      Q => \^mem_rd_data\(42),
      R => '0'
    );
\mem_rd_data_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(71),
      Q => \^mem_rd_data\(43),
      R => '0'
    );
\mem_rd_data_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(72),
      Q => \^mem_rd_data\(44),
      R => '0'
    );
\mem_rd_data_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(73),
      Q => \^mem_rd_data\(45),
      R => '0'
    );
\mem_rd_data_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(74),
      Q => \^mem_rd_data\(46),
      R => '0'
    );
\mem_rd_data_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(75),
      Q => \^mem_rd_data\(47),
      R => '0'
    );
\mem_rd_data_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(76),
      Q => \^mem_rd_data\(48),
      R => '0'
    );
\mem_rd_data_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(77),
      Q => \^mem_rd_data\(49),
      R => '0'
    );
\mem_rd_data_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(78),
      Q => \^mem_rd_data\(50),
      R => '0'
    );
\mem_rd_data_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(79),
      Q => \^mem_rd_data\(51),
      R => '0'
    );
\mem_rd_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(7),
      Q => gearbox_data(7),
      R => '0'
    );
\mem_rd_data_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(80),
      Q => \^mem_rd_data\(52),
      R => '0'
    );
\mem_rd_data_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(81),
      Q => \^mem_rd_data\(53),
      R => '0'
    );
\mem_rd_data_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(82),
      Q => \^mem_rd_data\(54),
      R => '0'
    );
\mem_rd_data_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(83),
      Q => \^mem_rd_data\(55),
      R => '0'
    );
\mem_rd_data_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(84),
      Q => \^mem_rd_data\(56),
      R => '0'
    );
\mem_rd_data_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(85),
      Q => \^mem_rd_data\(57),
      R => '0'
    );
\mem_rd_data_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(86),
      Q => \^mem_rd_data\(58),
      R => '0'
    );
\mem_rd_data_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(87),
      Q => \^mem_rd_data\(59),
      R => '0'
    );
\mem_rd_data_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(88),
      Q => \^mem_rd_data\(60),
      R => '0'
    );
\mem_rd_data_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(89),
      Q => \^mem_rd_data\(61),
      R => '0'
    );
\mem_rd_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(8),
      Q => \^mem_rd_data\(2),
      R => '0'
    );
\mem_rd_data_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(90),
      Q => \^mem_rd_data\(62),
      R => '0'
    );
\mem_rd_data_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(91),
      Q => \^mem_rd_data\(63),
      R => '0'
    );
\mem_rd_data_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(92),
      Q => \^mem_rd_data\(64),
      R => '0'
    );
\mem_rd_data_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(93),
      Q => \^mem_rd_data\(65),
      R => '0'
    );
\mem_rd_data_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(94),
      Q => \^mem_rd_data\(66),
      R => '0'
    );
\mem_rd_data_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(95),
      Q => \^mem_rd_data\(67),
      R => '0'
    );
\mem_rd_data_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(96),
      Q => \^mem_rd_data\(68),
      R => '0'
    );
\mem_rd_data_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(97),
      Q => \^mem_rd_data\(69),
      R => '0'
    );
\mem_rd_data_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(98),
      Q => \^mem_rd_data\(70),
      R => '0'
    );
\mem_rd_data_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(99),
      Q => \^mem_rd_data\(71),
      R => '0'
    );
\mem_rd_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => I3(0),
      D => mem_rd_data0(9),
      Q => \^mem_rd_data\(3),
      R => '0'
    );
mem_reg_0_7_0_13: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => out_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => out_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => out_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => out_addr(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => out_addr(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => out_addr(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => out_addr(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => in_addr(2 downto 0),
      DIA(1 downto 0) => tx_data(1 downto 0),
      DIB(1 downto 0) => tx_data(3 downto 2),
      DIC(1 downto 0) => tx_data(5 downto 4),
      DID(1 downto 0) => tx_data(7 downto 6),
      DIE(1 downto 0) => tx_data(9 downto 8),
      DIF(1 downto 0) => tx_data(11 downto 10),
      DIG(1 downto 0) => tx_data(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => mem_rd_data0(1 downto 0),
      DOB(1 downto 0) => mem_rd_data0(3 downto 2),
      DOC(1 downto 0) => mem_rd_data0(5 downto 4),
      DOD(1 downto 0) => mem_rd_data0(7 downto 6),
      DOE(1 downto 0) => mem_rd_data0(9 downto 8),
      DOF(1 downto 0) => mem_rd_data0(11 downto 10),
      DOG(1 downto 0) => mem_rd_data0(13 downto 12),
      DOH(1 downto 0) => NLW_mem_reg_0_7_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => device_clk,
      WE => p_0_in
    );
mem_reg_0_7_112_125: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => out_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => out_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => out_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => out_addr(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => out_addr(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => out_addr(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => out_addr(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => in_addr(2 downto 0),
      DIA(1 downto 0) => tx_data(113 downto 112),
      DIB(1 downto 0) => tx_data(115 downto 114),
      DIC(1 downto 0) => tx_data(117 downto 116),
      DID(1 downto 0) => tx_data(119 downto 118),
      DIE(1 downto 0) => tx_data(121 downto 120),
      DIF(1 downto 0) => tx_data(123 downto 122),
      DIG(1 downto 0) => tx_data(125 downto 124),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => mem_rd_data0(113 downto 112),
      DOB(1 downto 0) => mem_rd_data0(115 downto 114),
      DOC(1 downto 0) => mem_rd_data0(117 downto 116),
      DOD(1 downto 0) => mem_rd_data0(119 downto 118),
      DOE(1 downto 0) => mem_rd_data0(121 downto 120),
      DOF(1 downto 0) => mem_rd_data0(123 downto 122),
      DOG(1 downto 0) => mem_rd_data0(125 downto 124),
      DOH(1 downto 0) => NLW_mem_reg_0_7_112_125_DOH_UNCONNECTED(1 downto 0),
      WCLK => device_clk,
      WE => p_0_in
    );
mem_reg_0_7_126_127: unisim.vcomponents.RAM32X1D
     port map (
      A0 => in_addr(0),
      A1 => in_addr(1),
      A2 => in_addr(2),
      A3 => '0',
      A4 => '0',
      D => tx_data(126),
      DPO => mem_rd_data0(126),
      DPRA0 => out_addr(0),
      DPRA1 => out_addr(1),
      DPRA2 => out_addr(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_mem_reg_0_7_126_127_SPO_UNCONNECTED,
      WCLK => device_clk,
      WE => p_0_in
    );
\mem_reg_0_7_126_127__0\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => in_addr(0),
      A1 => in_addr(1),
      A2 => in_addr(2),
      A3 => '0',
      A4 => '0',
      D => tx_data(127),
      DPO => mem_rd_data0(127),
      DPRA0 => out_addr(0),
      DPRA1 => out_addr(1),
      DPRA2 => out_addr(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \NLW_mem_reg_0_7_126_127__0_SPO_UNCONNECTED\,
      WCLK => device_clk,
      WE => p_0_in
    );
mem_reg_0_7_14_27: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => out_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => out_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => out_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => out_addr(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => out_addr(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => out_addr(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => out_addr(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => in_addr(2 downto 0),
      DIA(1 downto 0) => tx_data(15 downto 14),
      DIB(1 downto 0) => tx_data(17 downto 16),
      DIC(1 downto 0) => tx_data(19 downto 18),
      DID(1 downto 0) => tx_data(21 downto 20),
      DIE(1 downto 0) => tx_data(23 downto 22),
      DIF(1 downto 0) => tx_data(25 downto 24),
      DIG(1 downto 0) => tx_data(27 downto 26),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => mem_rd_data0(15 downto 14),
      DOB(1 downto 0) => mem_rd_data0(17 downto 16),
      DOC(1 downto 0) => mem_rd_data0(19 downto 18),
      DOD(1 downto 0) => mem_rd_data0(21 downto 20),
      DOE(1 downto 0) => mem_rd_data0(23 downto 22),
      DOF(1 downto 0) => mem_rd_data0(25 downto 24),
      DOG(1 downto 0) => mem_rd_data0(27 downto 26),
      DOH(1 downto 0) => NLW_mem_reg_0_7_14_27_DOH_UNCONNECTED(1 downto 0),
      WCLK => device_clk,
      WE => p_0_in
    );
mem_reg_0_7_28_41: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => out_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => out_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => out_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => out_addr(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => out_addr(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => out_addr(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => out_addr(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => in_addr(2 downto 0),
      DIA(1 downto 0) => tx_data(29 downto 28),
      DIB(1 downto 0) => tx_data(31 downto 30),
      DIC(1 downto 0) => tx_data(33 downto 32),
      DID(1 downto 0) => tx_data(35 downto 34),
      DIE(1 downto 0) => tx_data(37 downto 36),
      DIF(1 downto 0) => tx_data(39 downto 38),
      DIG(1 downto 0) => tx_data(41 downto 40),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => mem_rd_data0(29 downto 28),
      DOB(1 downto 0) => mem_rd_data0(31 downto 30),
      DOC(1 downto 0) => mem_rd_data0(33 downto 32),
      DOD(1 downto 0) => mem_rd_data0(35 downto 34),
      DOE(1 downto 0) => mem_rd_data0(37 downto 36),
      DOF(1 downto 0) => mem_rd_data0(39 downto 38),
      DOG(1 downto 0) => mem_rd_data0(41 downto 40),
      DOH(1 downto 0) => NLW_mem_reg_0_7_28_41_DOH_UNCONNECTED(1 downto 0),
      WCLK => device_clk,
      WE => p_0_in
    );
mem_reg_0_7_42_55: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => out_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => out_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => out_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => out_addr(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => out_addr(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => out_addr(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => out_addr(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => in_addr(2 downto 0),
      DIA(1 downto 0) => tx_data(43 downto 42),
      DIB(1 downto 0) => tx_data(45 downto 44),
      DIC(1 downto 0) => tx_data(47 downto 46),
      DID(1 downto 0) => tx_data(49 downto 48),
      DIE(1 downto 0) => tx_data(51 downto 50),
      DIF(1 downto 0) => tx_data(53 downto 52),
      DIG(1 downto 0) => tx_data(55 downto 54),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => mem_rd_data0(43 downto 42),
      DOB(1 downto 0) => mem_rd_data0(45 downto 44),
      DOC(1 downto 0) => mem_rd_data0(47 downto 46),
      DOD(1 downto 0) => mem_rd_data0(49 downto 48),
      DOE(1 downto 0) => mem_rd_data0(51 downto 50),
      DOF(1 downto 0) => mem_rd_data0(53 downto 52),
      DOG(1 downto 0) => mem_rd_data0(55 downto 54),
      DOH(1 downto 0) => NLW_mem_reg_0_7_42_55_DOH_UNCONNECTED(1 downto 0),
      WCLK => device_clk,
      WE => p_0_in
    );
mem_reg_0_7_56_69: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => out_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => out_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => out_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => out_addr(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => out_addr(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => out_addr(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => out_addr(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => in_addr(2 downto 0),
      DIA(1 downto 0) => tx_data(57 downto 56),
      DIB(1 downto 0) => tx_data(59 downto 58),
      DIC(1 downto 0) => tx_data(61 downto 60),
      DID(1 downto 0) => tx_data(63 downto 62),
      DIE(1 downto 0) => tx_data(65 downto 64),
      DIF(1 downto 0) => tx_data(67 downto 66),
      DIG(1 downto 0) => tx_data(69 downto 68),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => mem_rd_data0(57 downto 56),
      DOB(1 downto 0) => mem_rd_data0(59 downto 58),
      DOC(1 downto 0) => mem_rd_data0(61 downto 60),
      DOD(1 downto 0) => mem_rd_data0(63 downto 62),
      DOE(1 downto 0) => mem_rd_data0(65 downto 64),
      DOF(1 downto 0) => mem_rd_data0(67 downto 66),
      DOG(1 downto 0) => mem_rd_data0(69 downto 68),
      DOH(1 downto 0) => NLW_mem_reg_0_7_56_69_DOH_UNCONNECTED(1 downto 0),
      WCLK => device_clk,
      WE => p_0_in
    );
mem_reg_0_7_70_83: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => out_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => out_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => out_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => out_addr(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => out_addr(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => out_addr(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => out_addr(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => in_addr(2 downto 0),
      DIA(1 downto 0) => tx_data(71 downto 70),
      DIB(1 downto 0) => tx_data(73 downto 72),
      DIC(1 downto 0) => tx_data(75 downto 74),
      DID(1 downto 0) => tx_data(77 downto 76),
      DIE(1 downto 0) => tx_data(79 downto 78),
      DIF(1 downto 0) => tx_data(81 downto 80),
      DIG(1 downto 0) => tx_data(83 downto 82),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => mem_rd_data0(71 downto 70),
      DOB(1 downto 0) => mem_rd_data0(73 downto 72),
      DOC(1 downto 0) => mem_rd_data0(75 downto 74),
      DOD(1 downto 0) => mem_rd_data0(77 downto 76),
      DOE(1 downto 0) => mem_rd_data0(79 downto 78),
      DOF(1 downto 0) => mem_rd_data0(81 downto 80),
      DOG(1 downto 0) => mem_rd_data0(83 downto 82),
      DOH(1 downto 0) => NLW_mem_reg_0_7_70_83_DOH_UNCONNECTED(1 downto 0),
      WCLK => device_clk,
      WE => p_0_in
    );
mem_reg_0_7_84_97: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => out_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => out_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => out_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => out_addr(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => out_addr(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => out_addr(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => out_addr(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => in_addr(2 downto 0),
      DIA(1 downto 0) => tx_data(85 downto 84),
      DIB(1 downto 0) => tx_data(87 downto 86),
      DIC(1 downto 0) => tx_data(89 downto 88),
      DID(1 downto 0) => tx_data(91 downto 90),
      DIE(1 downto 0) => tx_data(93 downto 92),
      DIF(1 downto 0) => tx_data(95 downto 94),
      DIG(1 downto 0) => tx_data(97 downto 96),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => mem_rd_data0(85 downto 84),
      DOB(1 downto 0) => mem_rd_data0(87 downto 86),
      DOC(1 downto 0) => mem_rd_data0(89 downto 88),
      DOD(1 downto 0) => mem_rd_data0(91 downto 90),
      DOE(1 downto 0) => mem_rd_data0(93 downto 92),
      DOF(1 downto 0) => mem_rd_data0(95 downto 94),
      DOG(1 downto 0) => mem_rd_data0(97 downto 96),
      DOH(1 downto 0) => NLW_mem_reg_0_7_84_97_DOH_UNCONNECTED(1 downto 0),
      WCLK => device_clk,
      WE => p_0_in
    );
mem_reg_0_7_98_111: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => out_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => out_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => out_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => out_addr(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => out_addr(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => out_addr(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => out_addr(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => in_addr(2 downto 0),
      DIA(1 downto 0) => tx_data(99 downto 98),
      DIB(1 downto 0) => tx_data(101 downto 100),
      DIC(1 downto 0) => tx_data(103 downto 102),
      DID(1 downto 0) => tx_data(105 downto 104),
      DIE(1 downto 0) => tx_data(107 downto 106),
      DIF(1 downto 0) => tx_data(109 downto 108),
      DIG(1 downto 0) => tx_data(111 downto 110),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => mem_rd_data0(99 downto 98),
      DOB(1 downto 0) => mem_rd_data0(101 downto 100),
      DOC(1 downto 0) => mem_rd_data0(103 downto 102),
      DOD(1 downto 0) => mem_rd_data0(105 downto 104),
      DOE(1 downto 0) => mem_rd_data0(107 downto 106),
      DOF(1 downto 0) => mem_rd_data0(109 downto 108),
      DOG(1 downto 0) => mem_rd_data0(111 downto 110),
      DOH(1 downto 0) => NLW_mem_reg_0_7_98_111_DOH_UNCONNECTED(1 downto 0),
      WCLK => device_clk,
      WE => p_0_in
    );
\out_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_addr(0),
      O => \out_addr[0]_i_1_n_0\
    );
\out_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => out_addr(0),
      I1 => out_addr(1),
      O => \out_addr[1]_i_1_n_0\
    );
\out_addr[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_addr(0),
      I1 => out_addr(1),
      I2 => out_addr(2),
      O => \out_addr[2]_i_2_n_0\
    );
\out_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_addr[0]_i_1_n_0\,
      Q => out_addr(0),
      R => \out_addr_reg[0]_0\(0)
    );
\out_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_addr[1]_i_1_n_0\,
      Q => out_addr(1),
      R => \out_addr_reg[0]_0\(0)
    );
\out_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_addr[2]_i_2_n_0\,
      Q => out_addr(2),
      R => \out_addr_reg[0]_0\(0)
    );
\scrambled_data[0]_i_1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00FF0096696996"
    )
        port map (
      I0 => gearbox_data(31),
      I1 => state(33),
      I2 => gearbox_data(2),
      I3 => gearbox_data(56),
      I4 => state(52),
      I5 => cfg_disable_scrambler,
      O5 => feedback(0),
      O6 => D(0)
    );
\scrambled_data[0]_i_1__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => state_1(6),
      I1 => \^mem_rd_data\(67),
      I2 => state_1(12),
      I3 => \^mem_rd_data\(38),
      I4 => gearbox_data(120),
      I5 => cfg_disable_scrambler,
      O5 => feedback_0(0),
      O6 => \state_reg[38]\(0)
    );
\scrambled_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC6996"
    )
        port map (
      I0 => \^mem_rd_data\(3),
      I1 => \^mem_rd_data\(28),
      I2 => state(43),
      I3 => state(4),
      I4 => cfg_disable_scrambler,
      O => D(7)
    );
\scrambled_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC6996"
    )
        port map (
      I0 => \^mem_rd_data\(4),
      I1 => \^mem_rd_data\(29),
      I2 => state(44),
      I3 => state(5),
      I4 => cfg_disable_scrambler,
      O => D(8)
    );
\scrambled_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC6996"
    )
        port map (
      I0 => \^mem_rd_data\(5),
      I1 => \^mem_rd_data\(30),
      I2 => state(45),
      I3 => state(6),
      I4 => cfg_disable_scrambler,
      O => D(9)
    );
\scrambled_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC6996"
    )
        port map (
      I0 => \^mem_rd_data\(6),
      I1 => \^mem_rd_data\(31),
      I2 => state(46),
      I3 => state(7),
      I4 => cfg_disable_scrambler,
      O => D(10)
    );
\scrambled_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC6996"
    )
        port map (
      I0 => \^mem_rd_data\(7),
      I1 => \^mem_rd_data\(32),
      I2 => state(47),
      I3 => state(8),
      I4 => cfg_disable_scrambler,
      O => D(11)
    );
\scrambled_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC6996"
    )
        port map (
      I0 => \^mem_rd_data\(8),
      I1 => \^mem_rd_data\(33),
      I2 => state(48),
      I3 => state(9),
      I4 => cfg_disable_scrambler,
      O => D(12)
    );
\scrambled_data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC6996"
    )
        port map (
      I0 => \^mem_rd_data\(9),
      I1 => \^mem_rd_data\(23),
      I2 => state(49),
      I3 => state(10),
      I4 => cfg_disable_scrambler,
      O => D(13)
    );
\scrambled_data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC6996"
    )
        port map (
      I0 => \^mem_rd_data\(0),
      I1 => \^mem_rd_data\(24),
      I2 => state(50),
      I3 => state(11),
      I4 => cfg_disable_scrambler,
      O => D(14)
    );
\scrambled_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC6996"
    )
        port map (
      I0 => \^mem_rd_data\(1),
      I1 => \^mem_rd_data\(25),
      I2 => state(51),
      I3 => state(12),
      I4 => cfg_disable_scrambler,
      O => D(15)
    );
\scrambled_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE41EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(2),
      I2 => state(52),
      I3 => gearbox_data(43),
      I4 => state(13),
      O => D(16)
    );
\scrambled_data[1]_i_1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00FF0096696996"
    )
        port map (
      I0 => gearbox_data(16),
      I1 => state(34),
      I2 => gearbox_data(3),
      I3 => gearbox_data(57),
      I4 => state(53),
      I5 => cfg_disable_scrambler,
      O5 => feedback(1),
      O6 => D(1)
    );
\scrambled_data[1]_i_1__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => state_1(7),
      I1 => \^mem_rd_data\(52),
      I2 => state_1(13),
      I3 => \^mem_rd_data\(39),
      I4 => gearbox_data(121),
      I5 => cfg_disable_scrambler,
      O5 => feedback_0(1),
      O6 => \state_reg[38]\(1)
    );
\scrambled_data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE41EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(3),
      I2 => state(53),
      I3 => gearbox_data(44),
      I4 => state(14),
      O => D(17)
    );
\scrambled_data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE41EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(4),
      I2 => state(54),
      I3 => gearbox_data(45),
      I4 => state(15),
      O => D(18)
    );
\scrambled_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE41EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(5),
      I2 => state(55),
      I3 => gearbox_data(46),
      I4 => state(16),
      O => D(19)
    );
\scrambled_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE41EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(6),
      I2 => state(56),
      I3 => gearbox_data(47),
      I4 => state(17),
      O => D(20)
    );
\scrambled_data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE41EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(7),
      I2 => state(57),
      I3 => gearbox_data(32),
      I4 => state(18),
      O => D(21)
    );
\scrambled_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(33),
      I2 => state(19),
      O => D(22)
    );
\scrambled_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(34),
      I2 => state(20),
      O => D(23)
    );
\scrambled_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(35),
      I2 => state(21),
      O => D(24)
    );
\scrambled_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(19),
      I2 => state(22),
      O => D(25)
    );
\scrambled_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(20),
      I2 => state(23),
      O => D(26)
    );
\scrambled_data[2]_i_1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00FF0096696996"
    )
        port map (
      I0 => gearbox_data(17),
      I1 => state(35),
      I2 => gearbox_data(4),
      I3 => gearbox_data(58),
      I4 => state(54),
      I5 => cfg_disable_scrambler,
      O5 => feedback(2),
      O6 => D(2)
    );
\scrambled_data[2]_i_1__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => state_1(8),
      I1 => \^mem_rd_data\(53),
      I2 => state_1(14),
      I3 => \^mem_rd_data\(40),
      I4 => gearbox_data(122),
      I5 => cfg_disable_scrambler,
      O5 => feedback_0(2),
      O6 => \state_reg[38]\(2)
    );
\scrambled_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(21),
      I2 => state(24),
      O => D(27)
    );
\scrambled_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(22),
      I2 => state(25),
      O => D(28)
    );
\scrambled_data[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(13),
      I2 => state(26),
      O => D(29)
    );
\scrambled_data[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(14),
      I2 => state(27),
      O => D(30)
    );
\scrambled_data[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(15),
      I2 => state(28),
      O => D(31)
    );
\scrambled_data[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(16),
      I2 => state(29),
      O => D(32)
    );
\scrambled_data[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(17),
      I2 => state(30),
      O => D(33)
    );
\scrambled_data[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(18),
      I2 => state(31),
      O => D(34)
    );
\scrambled_data[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(30),
      I2 => state(32),
      O => D(35)
    );
\scrambled_data[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(31),
      I2 => state(33),
      O => D(36)
    );
\scrambled_data[3]_i_1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00FF0096696996"
    )
        port map (
      I0 => gearbox_data(18),
      I1 => state(36),
      I2 => gearbox_data(5),
      I3 => gearbox_data(59),
      I4 => state(55),
      I5 => cfg_disable_scrambler,
      O5 => feedback(3),
      O6 => D(3)
    );
\scrambled_data[3]_i_1__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => state_1(9),
      I1 => \^mem_rd_data\(54),
      I2 => state_1(15),
      I3 => \^mem_rd_data\(41),
      I4 => gearbox_data(123),
      I5 => cfg_disable_scrambler,
      O5 => feedback_0(3),
      O6 => \state_reg[38]\(3)
    );
\scrambled_data[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(16),
      I2 => state(34),
      O => D(37)
    );
\scrambled_data[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(17),
      I2 => state(35),
      O => D(38)
    );
\scrambled_data[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(18),
      I2 => state(36),
      O => D(39)
    );
\scrambled_data[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(19),
      I2 => state(37),
      O => D(40)
    );
\scrambled_data[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(20),
      I2 => state(38),
      O => D(41)
    );
\scrambled_data[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(10),
      I2 => state(39),
      O => D(42)
    );
\scrambled_data[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(11),
      I2 => state(40),
      O => D(43)
    );
\scrambled_data[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(12),
      I2 => state(41),
      O => D(44)
    );
\scrambled_data[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(2),
      I2 => state(42),
      O => D(45)
    );
\scrambled_data[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(3),
      I2 => state(43),
      O => D(46)
    );
\scrambled_data[4]_i_1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00FF0096696996"
    )
        port map (
      I0 => gearbox_data(19),
      I1 => state(37),
      I2 => gearbox_data(6),
      I3 => gearbox_data(60),
      I4 => state(56),
      I5 => cfg_disable_scrambler,
      O5 => feedback(4),
      O6 => D(4)
    );
\scrambled_data[4]_i_1__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => state_1(10),
      I1 => \^mem_rd_data\(55),
      I2 => state_1(16),
      I3 => \^mem_rd_data\(42),
      I4 => gearbox_data(124),
      I5 => cfg_disable_scrambler,
      O5 => feedback_0(4),
      O6 => \state_reg[38]\(4)
    );
\scrambled_data[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(4),
      I2 => state(44),
      O => D(47)
    );
\scrambled_data[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(5),
      I2 => state(45),
      O => D(48)
    );
\scrambled_data[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(6),
      I2 => state(46),
      O => D(49)
    );
\scrambled_data[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(7),
      I2 => state(47),
      O => D(50)
    );
\scrambled_data[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(8),
      I2 => state(48),
      O => D(51)
    );
\scrambled_data[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(9),
      I2 => state(49),
      O => D(52)
    );
\scrambled_data[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(0),
      I2 => state(50),
      O => D(53)
    );
\scrambled_data[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^mem_rd_data\(1),
      I2 => state(51),
      O => D(54)
    );
\scrambled_data[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(2),
      I2 => state(52),
      O => D(55)
    );
\scrambled_data[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(3),
      I2 => state(53),
      O => D(56)
    );
\scrambled_data[5]_i_1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00FF0096696996"
    )
        port map (
      I0 => gearbox_data(20),
      I1 => state(38),
      I2 => gearbox_data(7),
      I3 => gearbox_data(61),
      I4 => state(57),
      I5 => cfg_disable_scrambler,
      O5 => feedback(5),
      O6 => D(5)
    );
\scrambled_data[5]_i_1__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => state_1(11),
      I1 => \^mem_rd_data\(56),
      I2 => state_1(17),
      I3 => \^mem_rd_data\(43),
      I4 => gearbox_data(125),
      I5 => cfg_disable_scrambler,
      O5 => feedback_0(5),
      O6 => \state_reg[38]\(5)
    );
\scrambled_data[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(4),
      I2 => state(54),
      O => D(57)
    );
\scrambled_data[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(5),
      I2 => state(55),
      O => D(58)
    );
\scrambled_data[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(6),
      I2 => state(56),
      O => D(59)
    );
\scrambled_data[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => gearbox_data(7),
      I2 => state(57),
      O => D(60)
    );
\scrambled_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC6996"
    )
        port map (
      I0 => \^mem_rd_data\(2),
      I1 => \^mem_rd_data\(27),
      I2 => state(42),
      I3 => state(3),
      I4 => cfg_disable_scrambler,
      O => D(6)
    );
\state[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(3),
      I1 => \^mem_rd_data\(28),
      I2 => state(43),
      I3 => state(4),
      O => feedback(7)
    );
\state[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(4),
      I1 => \^mem_rd_data\(29),
      I2 => state(44),
      I3 => state(5),
      O => feedback(8)
    );
\state[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(5),
      I1 => \^mem_rd_data\(30),
      I2 => state(45),
      I3 => state(6),
      O => feedback(9)
    );
\state[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(6),
      I1 => \^mem_rd_data\(31),
      I2 => state(46),
      I3 => state(7),
      O => feedback(10)
    );
\state[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(7),
      I1 => \^mem_rd_data\(32),
      I2 => state(47),
      I3 => state(8),
      O => feedback(11)
    );
\state[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(8),
      I1 => \^mem_rd_data\(33),
      I2 => state(48),
      I3 => state(9),
      O => feedback(12)
    );
\state[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(9),
      I1 => \^mem_rd_data\(23),
      I2 => state(49),
      I3 => state(10),
      O => feedback(13)
    );
\state[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(0),
      I1 => \^mem_rd_data\(24),
      I2 => state(50),
      I3 => state(11),
      O => feedback(14)
    );
\state[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(1),
      I1 => \^mem_rd_data\(25),
      I2 => state(51),
      I3 => state(12),
      O => feedback(15)
    );
\state[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => state(13),
      I1 => gearbox_data(43),
      I2 => gearbox_data(56),
      I3 => gearbox_data(31),
      I4 => state(33),
      O => \state_reg[13]\
    );
\state[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^mem_rd_data\(79),
      I1 => state_1(0),
      I2 => gearbox_data(120),
      I3 => state_1(6),
      I4 => \^mem_rd_data\(67),
      O => \mem_rd_data_reg[107]_0\
    );
\state[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => state(14),
      I1 => gearbox_data(44),
      I2 => gearbox_data(57),
      I3 => gearbox_data(16),
      I4 => state(34),
      O => \state_reg[14]\
    );
\state[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^mem_rd_data\(80),
      I1 => state_1(1),
      I2 => gearbox_data(121),
      I3 => state_1(7),
      I4 => \^mem_rd_data\(52),
      O => \mem_rd_data_reg[108]_0\
    );
\state[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => state(15),
      I1 => gearbox_data(45),
      I2 => gearbox_data(58),
      I3 => gearbox_data(17),
      I4 => state(35),
      O => \state_reg[15]\
    );
\state[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^mem_rd_data\(81),
      I1 => state_1(2),
      I2 => gearbox_data(122),
      I3 => state_1(8),
      I4 => \^mem_rd_data\(53),
      O => \mem_rd_data_reg[109]_0\
    );
\state[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => state(16),
      I1 => gearbox_data(46),
      I2 => gearbox_data(59),
      I3 => gearbox_data(18),
      I4 => state(36),
      O => \state_reg[16]\
    );
\state[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^mem_rd_data\(82),
      I1 => state_1(3),
      I2 => gearbox_data(123),
      I3 => state_1(9),
      I4 => \^mem_rd_data\(54),
      O => \mem_rd_data_reg[110]_0\
    );
\state[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => state(17),
      I1 => gearbox_data(47),
      I2 => gearbox_data(60),
      I3 => gearbox_data(19),
      I4 => state(37),
      O => \state_reg[17]\
    );
\state[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^mem_rd_data\(83),
      I1 => state_1(4),
      I2 => gearbox_data(124),
      I3 => state_1(10),
      I4 => \^mem_rd_data\(55),
      O => \mem_rd_data_reg[111]_0\
    );
\state[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => state(18),
      I1 => gearbox_data(32),
      I2 => gearbox_data(61),
      I3 => gearbox_data(20),
      I4 => state(38),
      O => \state_reg[18]\
    );
\state[24]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^mem_rd_data\(68),
      I1 => state_1(5),
      I2 => gearbox_data(125),
      I3 => state_1(11),
      I4 => \^mem_rd_data\(56),
      O => \mem_rd_data_reg[96]_0\
    );
\state[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^mem_rd_data\(34),
      I1 => state(39),
      I2 => state(19),
      I3 => gearbox_data(33),
      I4 => \^mem_rd_data\(10),
      I5 => state(0),
      O => \mem_rd_data_reg[62]_0\
    );
\state[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^mem_rd_data\(35),
      I1 => state(40),
      I2 => state(20),
      I3 => gearbox_data(34),
      I4 => \^mem_rd_data\(11),
      I5 => state(1),
      O => \mem_rd_data_reg[63]_0\
    );
\state[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^mem_rd_data\(26),
      I1 => state(41),
      I2 => state(21),
      I3 => gearbox_data(35),
      I4 => \^mem_rd_data\(12),
      I5 => state(2),
      O => \mem_rd_data_reg[48]_0\
    );
\state[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => gearbox_data(43),
      I1 => state(13),
      I2 => state(32),
      I3 => gearbox_data(30),
      I4 => state(52),
      I5 => gearbox_data(2),
      O => \mem_rd_data_reg[43]_0\
    );
\state[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => gearbox_data(44),
      I1 => state(14),
      I2 => state(33),
      I3 => gearbox_data(31),
      I4 => state(53),
      I5 => gearbox_data(3),
      O => \mem_rd_data_reg[44]_0\
    );
\state[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => gearbox_data(45),
      I1 => state(15),
      I2 => state(34),
      I3 => gearbox_data(16),
      I4 => state(54),
      I5 => gearbox_data(4),
      O => \mem_rd_data_reg[45]_0\
    );
\state[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => gearbox_data(46),
      I1 => state(16),
      I2 => state(35),
      I3 => gearbox_data(17),
      I4 => state(55),
      I5 => gearbox_data(5),
      O => \mem_rd_data_reg[46]_0\
    );
\state[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => gearbox_data(47),
      I1 => state(17),
      I2 => state(36),
      I3 => gearbox_data(18),
      I4 => state(56),
      I5 => gearbox_data(6),
      O => \mem_rd_data_reg[47]_0\
    );
\state[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => gearbox_data(32),
      I1 => state(18),
      I2 => state(37),
      I3 => gearbox_data(19),
      I4 => state(57),
      I5 => gearbox_data(7),
      O => \mem_rd_data_reg[32]_0\
    );
\state[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gearbox_data(33),
      I1 => state(19),
      I2 => gearbox_data(20),
      I3 => state(38),
      O => \mem_rd_data_reg[33]_0\
    );
\state[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(10),
      I1 => state(39),
      I2 => gearbox_data(34),
      I3 => state(20),
      O => \mem_rd_data_reg[21]_0\
    );
\state[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(11),
      I1 => state(40),
      I2 => gearbox_data(35),
      I3 => state(21),
      O => \mem_rd_data_reg[22]_0\
    );
\state[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(12),
      I1 => state(41),
      I2 => \^mem_rd_data\(19),
      I3 => state(22),
      O => \mem_rd_data_reg[23]_0\
    );
\state[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(2),
      I1 => state(42),
      I2 => \^mem_rd_data\(20),
      I3 => state(23),
      O => \mem_rd_data_reg[8]_0\
    );
\state[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(3),
      I1 => state(43),
      I2 => \^mem_rd_data\(21),
      I3 => state(24),
      O => \mem_rd_data_reg[9]_0\
    );
\state[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(4),
      I1 => state(44),
      I2 => \^mem_rd_data\(22),
      I3 => state(25),
      O => \mem_rd_data_reg[10]_0\
    );
\state[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(5),
      I1 => state(45),
      I2 => \^mem_rd_data\(13),
      I3 => state(26),
      O => \mem_rd_data_reg[11]_0\
    );
\state[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(6),
      I1 => state(46),
      I2 => \^mem_rd_data\(14),
      I3 => state(27),
      O => \mem_rd_data_reg[12]_0\
    );
\state[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(7),
      I1 => state(47),
      I2 => \^mem_rd_data\(15),
      I3 => state(28),
      O => \mem_rd_data_reg[13]_0\
    );
\state[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(8),
      I1 => state(48),
      I2 => \^mem_rd_data\(16),
      I3 => state(29),
      O => \mem_rd_data_reg[14]_0\
    );
\state[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(9),
      I1 => state(49),
      I2 => \^mem_rd_data\(17),
      I3 => state(30),
      O => \mem_rd_data_reg[15]_0\
    );
\state[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(0),
      I1 => state(50),
      I2 => \^mem_rd_data\(18),
      I3 => state(31),
      O => \mem_rd_data_reg[0]_0\
    );
\state[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(1),
      I1 => state(51),
      I2 => gearbox_data(30),
      I3 => state(32),
      O => \mem_rd_data_reg[1]_0\
    );
\state[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^mem_rd_data\(2),
      I1 => \^mem_rd_data\(27),
      I2 => state(42),
      I3 => state(3),
      O => feedback(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_64b is
  port (
    phy_header : out STD_LOGIC_VECTOR ( 1 downto 0 );
    lmc_edge_d2 : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 57 downto 0 );
    lmc_edge_d2_reg_0 : out STD_LOGIC;
    lmc_edge_d2_reg_1 : out STD_LOGIC;
    lmc_edge_d2_reg_2 : out STD_LOGIC;
    lmc_edge_d2_reg_3 : out STD_LOGIC;
    lmc_edge_d2_reg_4 : out STD_LOGIC;
    lmc_edge_d2_reg_5 : out STD_LOGIC;
    lmc_edge_d2_reg_6 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    cfg_lanes_disable_1_sp_1 : out STD_LOGIC;
    phy_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    tx_ready_d1_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    lmc_edge0 : in STD_LOGIC;
    mem_rd_data : in STD_LOGIC_VECTOR ( 35 downto 0 );
    \state_reg[18]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eoemb : in STD_LOGIC;
    \sync_word_reg[28]\ : in STD_LOGIC;
    \sync_word_reg[24]\ : in STD_LOGIC;
    \sync_word_reg[20]\ : in STD_LOGIC;
    \sync_word_reg[16]\ : in STD_LOGIC;
    \sync_word_reg[12]\ : in STD_LOGIC;
    \sync_word_reg[10]\ : in STD_LOGIC;
    \sync_word_reg[8]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 60 downto 0 );
    cfg_disable_scrambler : in STD_LOGIC;
    \state_reg[57]\ : in STD_LOGIC;
    \state_reg[56]\ : in STD_LOGIC;
    \state_reg[55]\ : in STD_LOGIC;
    \state_reg[54]\ : in STD_LOGIC;
    \state_reg[53]\ : in STD_LOGIC;
    \state_reg[52]\ : in STD_LOGIC;
    \state_reg[51]\ : in STD_LOGIC;
    \state_reg[50]\ : in STD_LOGIC;
    \state_reg[49]\ : in STD_LOGIC;
    \state_reg[48]\ : in STD_LOGIC;
    \state_reg[47]\ : in STD_LOGIC;
    \state_reg[46]\ : in STD_LOGIC;
    \state_reg[45]\ : in STD_LOGIC;
    \state_reg[44]\ : in STD_LOGIC;
    \state_reg[43]\ : in STD_LOGIC;
    \state_reg[42]\ : in STD_LOGIC;
    \state_reg[41]\ : in STD_LOGIC;
    \state_reg[40]\ : in STD_LOGIC;
    \state_reg[39]\ : in STD_LOGIC;
    \state_reg[38]\ : in STD_LOGIC;
    \state_reg[27]\ : in STD_LOGIC;
    \state_reg[26]\ : in STD_LOGIC;
    \state_reg[25]\ : in STD_LOGIC;
    \state_reg[24]\ : in STD_LOGIC;
    \state_reg[23]\ : in STD_LOGIC;
    \state_reg[22]\ : in STD_LOGIC;
    \state_reg[21]\ : in STD_LOGIC;
    \state_reg[20]\ : in STD_LOGIC;
    \state_reg[19]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_64b;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_64b is
  signal cfg_lanes_disable_1_sn_1 : STD_LOGIC;
  signal i_crc12_n_0 : STD_LOGIC;
  signal i_crc12_n_1 : STD_LOGIC;
  signal i_crc12_n_10 : STD_LOGIC;
  signal i_crc12_n_11 : STD_LOGIC;
  signal i_crc12_n_2 : STD_LOGIC;
  signal i_crc12_n_3 : STD_LOGIC;
  signal i_crc12_n_4 : STD_LOGIC;
  signal i_crc12_n_5 : STD_LOGIC;
  signal i_crc12_n_6 : STD_LOGIC;
  signal i_crc12_n_7 : STD_LOGIC;
  signal i_crc12_n_8 : STD_LOGIC;
  signal i_crc12_n_9 : STD_LOGIC;
  signal i_header_gen_n_10 : STD_LOGIC;
  signal i_header_gen_n_11 : STD_LOGIC;
  signal i_header_gen_n_12 : STD_LOGIC;
  signal i_header_gen_n_13 : STD_LOGIC;
  signal i_header_gen_n_2 : STD_LOGIC;
  signal i_header_gen_n_3 : STD_LOGIC;
  signal i_header_gen_n_4 : STD_LOGIC;
  signal i_header_gen_n_5 : STD_LOGIC;
  signal i_header_gen_n_6 : STD_LOGIC;
  signal i_header_gen_n_7 : STD_LOGIC;
  signal i_header_gen_n_8 : STD_LOGIC;
  signal i_header_gen_n_9 : STD_LOGIC;
  signal lmc_edge_d1_reg_srl2_n_0 : STD_LOGIC;
  signal \^lmc_edge_d2\ : STD_LOGIC;
  signal scrambled_data : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal scrambled_data_r : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal tx_ready_d1 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of lmc_edge_d1_reg_srl2 : label is "inst/\mode_64b66b.gen_lane ";
  attribute srl_name : string;
  attribute srl_name of lmc_edge_d1_reg_srl2 : label is "inst/\mode_64b66b.gen_lane[0].i_lane/lmc_edge_d1_reg_srl2 ";
begin
  cfg_lanes_disable_1_sp_1 <= cfg_lanes_disable_1_sn_1;
  lmc_edge_d2 <= \^lmc_edge_d2\;
i_crc12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_crc12_2
     port map (
      Q(63 downto 0) => scrambled_data(63 downto 0),
      SR(0) => SR(0),
      clk => clk,
      \state_reg[0]_0\ => i_crc12_n_11,
      \state_reg[10]_0\ => i_crc12_n_1,
      \state_reg[11]_0\ => i_crc12_n_0,
      \state_reg[1]_0\ => i_crc12_n_10,
      \state_reg[2]_0\ => i_crc12_n_9,
      \state_reg[3]_0\ => i_crc12_n_8,
      \state_reg[4]_0\ => i_crc12_n_7,
      \state_reg[5]_0\ => i_crc12_n_6,
      \state_reg[6]_0\ => i_crc12_n_5,
      \state_reg[7]_0\ => i_crc12_n_4,
      \state_reg[8]_0\ => i_crc12_n_3,
      \state_reg[9]_0\ => i_crc12_n_2,
      \sync_word_reg[17]\ => \^lmc_edge_d2\,
      \sync_word_reg[17]_0\ => i_header_gen_n_13,
      \sync_word_reg[18]\ => i_header_gen_n_12,
      \sync_word_reg[19]\ => i_header_gen_n_11,
      \sync_word_reg[21]\ => i_header_gen_n_10,
      \sync_word_reg[22]\ => i_header_gen_n_9,
      \sync_word_reg[23]\ => i_header_gen_n_8,
      \sync_word_reg[25]\ => i_header_gen_n_7,
      \sync_word_reg[26]\ => i_header_gen_n_6,
      \sync_word_reg[27]\ => i_header_gen_n_5,
      \sync_word_reg[29]\ => i_header_gen_n_4,
      \sync_word_reg[30]\ => i_header_gen_n_3,
      \sync_word_reg[31]\ => i_header_gen_n_2,
      tx_ready_d1 => tx_ready_d1
    );
i_header_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_header_3
     port map (
      cfg_lanes_disable(1 downto 0) => cfg_lanes_disable(1 downto 0),
      cfg_lanes_disable_1_sp_1 => cfg_lanes_disable_1_sn_1,
      clk => clk,
      eoemb => eoemb,
      lmc_edge_d2_reg => lmc_edge_d2_reg_0,
      lmc_edge_d2_reg_0 => lmc_edge_d2_reg_1,
      lmc_edge_d2_reg_1 => lmc_edge_d2_reg_2,
      lmc_edge_d2_reg_2 => lmc_edge_d2_reg_3,
      lmc_edge_d2_reg_3 => lmc_edge_d2_reg_4,
      lmc_edge_d2_reg_4 => lmc_edge_d2_reg_5,
      lmc_edge_d2_reg_5 => lmc_edge_d2_reg_6,
      phy_header(1 downto 0) => phy_header(1 downto 0),
      \sync_word_reg[0]_0\ => tx_ready_d1_reg_0,
      \sync_word_reg[0]_1\ => \^lmc_edge_d2\,
      \sync_word_reg[10]_0\ => \sync_word_reg[10]\,
      \sync_word_reg[12]_0\ => \sync_word_reg[12]\,
      \sync_word_reg[16]_0\ => i_header_gen_n_13,
      \sync_word_reg[16]_1\ => \sync_word_reg[16]\,
      \sync_word_reg[17]_0\ => i_header_gen_n_12,
      \sync_word_reg[17]_1\ => i_crc12_n_11,
      \sync_word_reg[18]_0\ => i_header_gen_n_11,
      \sync_word_reg[18]_1\ => i_crc12_n_10,
      \sync_word_reg[19]_0\ => i_crc12_n_9,
      \sync_word_reg[20]_0\ => i_header_gen_n_10,
      \sync_word_reg[20]_1\ => \sync_word_reg[20]\,
      \sync_word_reg[21]_0\ => i_header_gen_n_9,
      \sync_word_reg[21]_1\ => i_crc12_n_8,
      \sync_word_reg[22]_0\ => i_header_gen_n_8,
      \sync_word_reg[22]_1\ => i_crc12_n_7,
      \sync_word_reg[23]_0\ => i_crc12_n_6,
      \sync_word_reg[24]_0\ => i_header_gen_n_7,
      \sync_word_reg[24]_1\ => \sync_word_reg[24]\,
      \sync_word_reg[25]_0\ => i_header_gen_n_6,
      \sync_word_reg[25]_1\ => i_crc12_n_5,
      \sync_word_reg[26]_0\ => i_header_gen_n_5,
      \sync_word_reg[26]_1\ => i_crc12_n_4,
      \sync_word_reg[27]_0\ => i_crc12_n_3,
      \sync_word_reg[28]_0\ => i_header_gen_n_4,
      \sync_word_reg[28]_1\ => \sync_word_reg[28]\,
      \sync_word_reg[29]_0\ => i_header_gen_n_3,
      \sync_word_reg[29]_1\ => i_crc12_n_2,
      \sync_word_reg[30]_0\ => i_header_gen_n_2,
      \sync_word_reg[30]_1\ => i_crc12_n_1,
      \sync_word_reg[31]_0\ => i_crc12_n_0,
      \sync_word_reg[8]_0\ => \sync_word_reg[8]\
    );
i_scrambler: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_64b_4
     port map (
      D(2 downto 0) => scrambled_data_r(8 downto 6),
      cfg_disable_scrambler => cfg_disable_scrambler,
      clk => clk,
      mem_rd_data(35 downto 0) => mem_rd_data(35 downto 0),
      state(57 downto 0) => state(57 downto 0),
      \state_reg[18]_0\(15 downto 0) => \state_reg[18]\(15 downto 0),
      \state_reg[19]_0\ => \state_reg[19]\,
      \state_reg[20]_0\ => \state_reg[20]\,
      \state_reg[21]_0\ => \state_reg[21]\,
      \state_reg[22]_0\ => \state_reg[22]\,
      \state_reg[23]_0\ => \state_reg[23]\,
      \state_reg[24]_0\ => \state_reg[24]\,
      \state_reg[25]_0\ => \state_reg[25]\,
      \state_reg[26]_0\ => \state_reg[26]\,
      \state_reg[27]_0\ => \state_reg[27]\,
      \state_reg[38]_0\ => \state_reg[38]\,
      \state_reg[39]_0\ => \state_reg[39]\,
      \state_reg[40]_0\ => \state_reg[40]\,
      \state_reg[41]_0\ => \state_reg[41]\,
      \state_reg[42]_0\ => \state_reg[42]\,
      \state_reg[43]_0\ => \state_reg[43]\,
      \state_reg[44]_0\ => \state_reg[44]\,
      \state_reg[45]_0\ => \state_reg[45]\,
      \state_reg[46]_0\ => \state_reg[46]\,
      \state_reg[47]_0\ => \state_reg[47]\,
      \state_reg[48]_0\ => \state_reg[48]\,
      \state_reg[49]_0\ => \state_reg[49]\,
      \state_reg[50]_0\ => \state_reg[50]\,
      \state_reg[51]_0\ => \state_reg[51]\,
      \state_reg[52]_0\ => \state_reg[52]\,
      \state_reg[53]_0\ => \state_reg[53]\,
      \state_reg[54]_0\ => \state_reg[54]\,
      \state_reg[55]_0\ => \state_reg[55]\,
      \state_reg[56]_0\ => \state_reg[56]\,
      \state_reg[57]_0\ => \state_reg[57]\
    );
lmc_edge_d1_reg_srl2: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => lmc_edge0,
      Q => lmc_edge_d1_reg_srl2_n_0
    );
lmc_edge_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => lmc_edge_d1_reg_srl2_n_0,
      Q => \^lmc_edge_d2\,
      R => '0'
    );
\phy_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(0),
      Q => phy_data(0),
      R => '0'
    );
\phy_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(10),
      Q => phy_data(10),
      R => '0'
    );
\phy_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(11),
      Q => phy_data(11),
      R => '0'
    );
\phy_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(12),
      Q => phy_data(12),
      R => '0'
    );
\phy_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(13),
      Q => phy_data(13),
      R => '0'
    );
\phy_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(14),
      Q => phy_data(14),
      R => '0'
    );
\phy_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(15),
      Q => phy_data(15),
      R => '0'
    );
\phy_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(16),
      Q => phy_data(16),
      R => '0'
    );
\phy_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(17),
      Q => phy_data(17),
      R => '0'
    );
\phy_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(18),
      Q => phy_data(18),
      R => '0'
    );
\phy_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(19),
      Q => phy_data(19),
      R => '0'
    );
\phy_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(1),
      Q => phy_data(1),
      R => '0'
    );
\phy_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(20),
      Q => phy_data(20),
      R => '0'
    );
\phy_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(21),
      Q => phy_data(21),
      R => '0'
    );
\phy_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(22),
      Q => phy_data(22),
      R => '0'
    );
\phy_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(23),
      Q => phy_data(23),
      R => '0'
    );
\phy_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(24),
      Q => phy_data(24),
      R => '0'
    );
\phy_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(25),
      Q => phy_data(25),
      R => '0'
    );
\phy_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(26),
      Q => phy_data(26),
      R => '0'
    );
\phy_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(27),
      Q => phy_data(27),
      R => '0'
    );
\phy_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(28),
      Q => phy_data(28),
      R => '0'
    );
\phy_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(29),
      Q => phy_data(29),
      R => '0'
    );
\phy_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(2),
      Q => phy_data(2),
      R => '0'
    );
\phy_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(30),
      Q => phy_data(30),
      R => '0'
    );
\phy_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(31),
      Q => phy_data(31),
      R => '0'
    );
\phy_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(32),
      Q => phy_data(32),
      R => '0'
    );
\phy_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(33),
      Q => phy_data(33),
      R => '0'
    );
\phy_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(34),
      Q => phy_data(34),
      R => '0'
    );
\phy_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(35),
      Q => phy_data(35),
      R => '0'
    );
\phy_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(36),
      Q => phy_data(36),
      R => '0'
    );
\phy_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(37),
      Q => phy_data(37),
      R => '0'
    );
\phy_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(38),
      Q => phy_data(38),
      R => '0'
    );
\phy_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(39),
      Q => phy_data(39),
      R => '0'
    );
\phy_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(3),
      Q => phy_data(3),
      R => '0'
    );
\phy_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(40),
      Q => phy_data(40),
      R => '0'
    );
\phy_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(41),
      Q => phy_data(41),
      R => '0'
    );
\phy_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(42),
      Q => phy_data(42),
      R => '0'
    );
\phy_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(43),
      Q => phy_data(43),
      R => '0'
    );
\phy_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(44),
      Q => phy_data(44),
      R => '0'
    );
\phy_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(45),
      Q => phy_data(45),
      R => '0'
    );
\phy_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(46),
      Q => phy_data(46),
      R => '0'
    );
\phy_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(47),
      Q => phy_data(47),
      R => '0'
    );
\phy_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(48),
      Q => phy_data(48),
      R => '0'
    );
\phy_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(49),
      Q => phy_data(49),
      R => '0'
    );
\phy_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(4),
      Q => phy_data(4),
      R => '0'
    );
\phy_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(50),
      Q => phy_data(50),
      R => '0'
    );
\phy_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(51),
      Q => phy_data(51),
      R => '0'
    );
\phy_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(52),
      Q => phy_data(52),
      R => '0'
    );
\phy_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(53),
      Q => phy_data(53),
      R => '0'
    );
\phy_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(54),
      Q => phy_data(54),
      R => '0'
    );
\phy_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(55),
      Q => phy_data(55),
      R => '0'
    );
\phy_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(56),
      Q => phy_data(56),
      R => '0'
    );
\phy_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(57),
      Q => phy_data(57),
      R => '0'
    );
\phy_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(58),
      Q => phy_data(58),
      R => '0'
    );
\phy_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(59),
      Q => phy_data(59),
      R => '0'
    );
\phy_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(5),
      Q => phy_data(5),
      R => '0'
    );
\phy_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(60),
      Q => phy_data(60),
      R => '0'
    );
\phy_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(61),
      Q => phy_data(61),
      R => '0'
    );
\phy_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(62),
      Q => phy_data(62),
      R => '0'
    );
\phy_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(63),
      Q => phy_data(63),
      R => '0'
    );
\phy_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(6),
      Q => phy_data(6),
      R => '0'
    );
\phy_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(7),
      Q => phy_data(7),
      R => '0'
    );
\phy_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(8),
      Q => phy_data(8),
      R => '0'
    );
\phy_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(9),
      Q => phy_data(9),
      R => '0'
    );
\scrambled_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => scrambled_data(0),
      R => '0'
    );
\scrambled_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => scrambled_data(10),
      R => '0'
    );
\scrambled_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => scrambled_data(11),
      R => '0'
    );
\scrambled_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => scrambled_data(12),
      R => '0'
    );
\scrambled_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => scrambled_data(13),
      R => '0'
    );
\scrambled_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => scrambled_data(14),
      R => '0'
    );
\scrambled_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => scrambled_data(15),
      R => '0'
    );
\scrambled_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => scrambled_data(16),
      R => '0'
    );
\scrambled_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => scrambled_data(17),
      R => '0'
    );
\scrambled_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => scrambled_data(18),
      R => '0'
    );
\scrambled_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => scrambled_data(19),
      R => '0'
    );
\scrambled_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => scrambled_data(1),
      R => '0'
    );
\scrambled_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => scrambled_data(20),
      R => '0'
    );
\scrambled_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => scrambled_data(21),
      R => '0'
    );
\scrambled_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => scrambled_data(22),
      R => '0'
    );
\scrambled_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => scrambled_data(23),
      R => '0'
    );
\scrambled_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => scrambled_data(24),
      R => '0'
    );
\scrambled_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => scrambled_data(25),
      R => '0'
    );
\scrambled_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => scrambled_data(26),
      R => '0'
    );
\scrambled_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => scrambled_data(27),
      R => '0'
    );
\scrambled_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => scrambled_data(28),
      R => '0'
    );
\scrambled_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => scrambled_data(29),
      R => '0'
    );
\scrambled_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => scrambled_data(2),
      R => '0'
    );
\scrambled_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => scrambled_data(30),
      R => '0'
    );
\scrambled_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => scrambled_data(31),
      R => '0'
    );
\scrambled_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => scrambled_data(32),
      R => '0'
    );
\scrambled_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => scrambled_data(33),
      R => '0'
    );
\scrambled_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => scrambled_data(34),
      R => '0'
    );
\scrambled_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(32),
      Q => scrambled_data(35),
      R => '0'
    );
\scrambled_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(33),
      Q => scrambled_data(36),
      R => '0'
    );
\scrambled_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(34),
      Q => scrambled_data(37),
      R => '0'
    );
\scrambled_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(35),
      Q => scrambled_data(38),
      R => '0'
    );
\scrambled_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(36),
      Q => scrambled_data(39),
      R => '0'
    );
\scrambled_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => scrambled_data(3),
      R => '0'
    );
\scrambled_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(37),
      Q => scrambled_data(40),
      R => '0'
    );
\scrambled_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(38),
      Q => scrambled_data(41),
      R => '0'
    );
\scrambled_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(39),
      Q => scrambled_data(42),
      R => '0'
    );
\scrambled_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(40),
      Q => scrambled_data(43),
      R => '0'
    );
\scrambled_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(41),
      Q => scrambled_data(44),
      R => '0'
    );
\scrambled_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(42),
      Q => scrambled_data(45),
      R => '0'
    );
\scrambled_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(43),
      Q => scrambled_data(46),
      R => '0'
    );
\scrambled_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(44),
      Q => scrambled_data(47),
      R => '0'
    );
\scrambled_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(45),
      Q => scrambled_data(48),
      R => '0'
    );
\scrambled_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(46),
      Q => scrambled_data(49),
      R => '0'
    );
\scrambled_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => scrambled_data(4),
      R => '0'
    );
\scrambled_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(47),
      Q => scrambled_data(50),
      R => '0'
    );
\scrambled_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(48),
      Q => scrambled_data(51),
      R => '0'
    );
\scrambled_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(49),
      Q => scrambled_data(52),
      R => '0'
    );
\scrambled_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(50),
      Q => scrambled_data(53),
      R => '0'
    );
\scrambled_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(51),
      Q => scrambled_data(54),
      R => '0'
    );
\scrambled_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(52),
      Q => scrambled_data(55),
      R => '0'
    );
\scrambled_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(53),
      Q => scrambled_data(56),
      R => '0'
    );
\scrambled_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(54),
      Q => scrambled_data(57),
      R => '0'
    );
\scrambled_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(55),
      Q => scrambled_data(58),
      R => '0'
    );
\scrambled_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(56),
      Q => scrambled_data(59),
      R => '0'
    );
\scrambled_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => scrambled_data(5),
      R => '0'
    );
\scrambled_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(57),
      Q => scrambled_data(60),
      R => '0'
    );
\scrambled_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(58),
      Q => scrambled_data(61),
      R => '0'
    );
\scrambled_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(59),
      Q => scrambled_data(62),
      R => '0'
    );
\scrambled_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(60),
      Q => scrambled_data(63),
      R => '0'
    );
\scrambled_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data_r(6),
      Q => scrambled_data(6),
      R => '0'
    );
\scrambled_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data_r(7),
      Q => scrambled_data(7),
      R => '0'
    );
\scrambled_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data_r(8),
      Q => scrambled_data(8),
      R => '0'
    );
\scrambled_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => scrambled_data(9),
      R => '0'
    );
tx_ready_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tx_ready_d1_reg_0,
      Q => tx_ready_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_64b_1 is
  port (
    phy_header : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sync_word_reg[27]\ : out STD_LOGIC;
    \sync_word_reg[23]\ : out STD_LOGIC;
    \sync_word_reg[19]\ : out STD_LOGIC;
    \sync_word_reg[15]\ : out STD_LOGIC;
    \sync_word_reg[11]\ : out STD_LOGIC;
    \sync_word_reg[9]\ : out STD_LOGIC;
    \sync_word_reg[8]\ : out STD_LOGIC;
    \sync_word_reg[7]\ : out STD_LOGIC;
    \state_reg[57]\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    phy_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    \sync_word_reg[28]\ : in STD_LOGIC;
    \sync_word_reg[24]\ : in STD_LOGIC;
    \sync_word_reg[20]\ : in STD_LOGIC;
    \sync_word_reg[16]\ : in STD_LOGIC;
    \sync_word_reg[12]\ : in STD_LOGIC;
    \sync_word_reg[10]\ : in STD_LOGIC;
    \sync_word_reg[9]_0\ : in STD_LOGIC;
    \sync_word_reg[8]_0\ : in STD_LOGIC;
    \sync_word_reg[0]\ : in STD_LOGIC;
    mem_rd_data : in STD_LOGIC_VECTOR ( 57 downto 0 );
    \state_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    cfg_disable_scrambler : in STD_LOGIC;
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sync_word_reg[1]\ : in STD_LOGIC;
    lmc_edge_d2 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \state_reg[24]\ : in STD_LOGIC;
    \state_reg[23]\ : in STD_LOGIC;
    \state_reg[22]\ : in STD_LOGIC;
    \state_reg[21]\ : in STD_LOGIC;
    \state_reg[20]\ : in STD_LOGIC;
    \state_reg[19]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_64b_1 : entity is "jesd204_tx_lane_64b";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_64b_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_64b_1 is
  signal i_crc12_n_0 : STD_LOGIC;
  signal i_crc12_n_1 : STD_LOGIC;
  signal i_crc12_n_10 : STD_LOGIC;
  signal i_crc12_n_11 : STD_LOGIC;
  signal i_crc12_n_2 : STD_LOGIC;
  signal i_crc12_n_3 : STD_LOGIC;
  signal i_crc12_n_4 : STD_LOGIC;
  signal i_crc12_n_5 : STD_LOGIC;
  signal i_crc12_n_6 : STD_LOGIC;
  signal i_crc12_n_7 : STD_LOGIC;
  signal i_crc12_n_8 : STD_LOGIC;
  signal i_crc12_n_9 : STD_LOGIC;
  signal i_header_gen_n_10 : STD_LOGIC;
  signal i_header_gen_n_11 : STD_LOGIC;
  signal i_header_gen_n_12 : STD_LOGIC;
  signal i_header_gen_n_14 : STD_LOGIC;
  signal i_header_gen_n_15 : STD_LOGIC;
  signal i_header_gen_n_16 : STD_LOGIC;
  signal i_header_gen_n_2 : STD_LOGIC;
  signal i_header_gen_n_3 : STD_LOGIC;
  signal i_header_gen_n_4 : STD_LOGIC;
  signal i_header_gen_n_6 : STD_LOGIC;
  signal i_header_gen_n_7 : STD_LOGIC;
  signal i_header_gen_n_8 : STD_LOGIC;
  signal i_scrambler_n_18 : STD_LOGIC;
  signal i_scrambler_n_19 : STD_LOGIC;
  signal i_scrambler_n_20 : STD_LOGIC;
  signal i_scrambler_n_21 : STD_LOGIC;
  signal i_scrambler_n_22 : STD_LOGIC;
  signal i_scrambler_n_23 : STD_LOGIC;
  signal i_scrambler_n_24 : STD_LOGIC;
  signal i_scrambler_n_25 : STD_LOGIC;
  signal i_scrambler_n_26 : STD_LOGIC;
  signal i_scrambler_n_27 : STD_LOGIC;
  signal i_scrambler_n_28 : STD_LOGIC;
  signal i_scrambler_n_29 : STD_LOGIC;
  signal i_scrambler_n_30 : STD_LOGIC;
  signal i_scrambler_n_31 : STD_LOGIC;
  signal i_scrambler_n_32 : STD_LOGIC;
  signal i_scrambler_n_33 : STD_LOGIC;
  signal i_scrambler_n_34 : STD_LOGIC;
  signal i_scrambler_n_35 : STD_LOGIC;
  signal i_scrambler_n_36 : STD_LOGIC;
  signal i_scrambler_n_37 : STD_LOGIC;
  signal i_scrambler_n_38 : STD_LOGIC;
  signal i_scrambler_n_39 : STD_LOGIC;
  signal i_scrambler_n_40 : STD_LOGIC;
  signal i_scrambler_n_41 : STD_LOGIC;
  signal i_scrambler_n_42 : STD_LOGIC;
  signal i_scrambler_n_43 : STD_LOGIC;
  signal i_scrambler_n_44 : STD_LOGIC;
  signal i_scrambler_n_45 : STD_LOGIC;
  signal i_scrambler_n_46 : STD_LOGIC;
  signal i_scrambler_n_47 : STD_LOGIC;
  signal i_scrambler_n_48 : STD_LOGIC;
  signal i_scrambler_n_49 : STD_LOGIC;
  signal i_scrambler_n_50 : STD_LOGIC;
  signal i_scrambler_n_51 : STD_LOGIC;
  signal i_scrambler_n_52 : STD_LOGIC;
  signal i_scrambler_n_53 : STD_LOGIC;
  signal i_scrambler_n_54 : STD_LOGIC;
  signal i_scrambler_n_55 : STD_LOGIC;
  signal i_scrambler_n_56 : STD_LOGIC;
  signal i_scrambler_n_57 : STD_LOGIC;
  signal i_scrambler_n_58 : STD_LOGIC;
  signal i_scrambler_n_59 : STD_LOGIC;
  signal i_scrambler_n_60 : STD_LOGIC;
  signal i_scrambler_n_61 : STD_LOGIC;
  signal i_scrambler_n_62 : STD_LOGIC;
  signal i_scrambler_n_63 : STD_LOGIC;
  signal i_scrambler_n_64 : STD_LOGIC;
  signal i_scrambler_n_65 : STD_LOGIC;
  signal i_scrambler_n_66 : STD_LOGIC;
  signal i_scrambler_n_67 : STD_LOGIC;
  signal i_scrambler_n_68 : STD_LOGIC;
  signal i_scrambler_n_69 : STD_LOGIC;
  signal i_scrambler_n_70 : STD_LOGIC;
  signal i_scrambler_n_71 : STD_LOGIC;
  signal i_scrambler_n_72 : STD_LOGIC;
  signal i_scrambler_n_73 : STD_LOGIC;
  signal i_scrambler_n_74 : STD_LOGIC;
  signal i_scrambler_n_75 : STD_LOGIC;
  signal scrambled_data : STD_LOGIC_VECTOR ( 63 downto 0 );
begin
i_crc12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_crc12
     port map (
      Q(63 downto 0) => scrambled_data(63 downto 0),
      SR(0) => SR(0),
      clk => clk,
      lmc_edge_d2 => lmc_edge_d2,
      \state_reg[0]_0\ => i_crc12_n_11,
      \state_reg[10]_0\ => i_crc12_n_1,
      \state_reg[11]_0\ => i_crc12_n_0,
      \state_reg[1]_0\ => i_crc12_n_10,
      \state_reg[2]_0\ => i_crc12_n_9,
      \state_reg[3]_0\ => i_crc12_n_8,
      \state_reg[4]_0\ => i_crc12_n_7,
      \state_reg[5]_0\ => i_crc12_n_6,
      \state_reg[6]_0\ => i_crc12_n_5,
      \state_reg[7]_0\ => i_crc12_n_4,
      \state_reg[8]_0\ => i_crc12_n_3,
      \state_reg[9]_0\ => i_crc12_n_2,
      \sync_word_reg[17]\ => i_header_gen_n_16,
      \sync_word_reg[18]\ => i_header_gen_n_15,
      \sync_word_reg[19]\ => i_header_gen_n_14,
      \sync_word_reg[21]\ => i_header_gen_n_12,
      \sync_word_reg[22]\ => i_header_gen_n_11,
      \sync_word_reg[23]\ => i_header_gen_n_10,
      \sync_word_reg[25]\ => i_header_gen_n_8,
      \sync_word_reg[26]\ => i_header_gen_n_7,
      \sync_word_reg[27]\ => i_header_gen_n_6,
      \sync_word_reg[29]\ => i_header_gen_n_4,
      \sync_word_reg[30]\ => i_header_gen_n_3,
      \sync_word_reg[31]\ => i_header_gen_n_2
    );
i_header_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_header
     port map (
      cfg_lanes_disable(0) => cfg_lanes_disable(0),
      clk => clk,
      lmc_edge_d2 => lmc_edge_d2,
      phy_header(1 downto 0) => phy_header(1 downto 0),
      \sync_word_reg[0]_0\ => \sync_word_reg[0]\,
      \sync_word_reg[10]_0\ => \sync_word_reg[10]\,
      \sync_word_reg[11]_0\ => \sync_word_reg[11]\,
      \sync_word_reg[12]_0\ => \sync_word_reg[12]\,
      \sync_word_reg[15]_0\ => \sync_word_reg[15]\,
      \sync_word_reg[16]_0\ => i_header_gen_n_16,
      \sync_word_reg[16]_1\ => \sync_word_reg[16]\,
      \sync_word_reg[17]_0\ => i_header_gen_n_15,
      \sync_word_reg[17]_1\ => i_crc12_n_11,
      \sync_word_reg[18]_0\ => i_header_gen_n_14,
      \sync_word_reg[18]_1\ => i_crc12_n_10,
      \sync_word_reg[19]_0\ => \sync_word_reg[19]\,
      \sync_word_reg[19]_1\ => i_crc12_n_9,
      \sync_word_reg[1]_0\ => \sync_word_reg[1]\,
      \sync_word_reg[20]_0\ => i_header_gen_n_12,
      \sync_word_reg[20]_1\ => \sync_word_reg[20]\,
      \sync_word_reg[21]_0\ => i_header_gen_n_11,
      \sync_word_reg[21]_1\ => i_crc12_n_8,
      \sync_word_reg[22]_0\ => i_header_gen_n_10,
      \sync_word_reg[22]_1\ => i_crc12_n_7,
      \sync_word_reg[23]_0\ => \sync_word_reg[23]\,
      \sync_word_reg[23]_1\ => i_crc12_n_6,
      \sync_word_reg[24]_0\ => i_header_gen_n_8,
      \sync_word_reg[24]_1\ => \sync_word_reg[24]\,
      \sync_word_reg[25]_0\ => i_header_gen_n_7,
      \sync_word_reg[25]_1\ => i_crc12_n_5,
      \sync_word_reg[26]_0\ => i_header_gen_n_6,
      \sync_word_reg[26]_1\ => i_crc12_n_4,
      \sync_word_reg[27]_0\ => \sync_word_reg[27]\,
      \sync_word_reg[27]_1\ => i_crc12_n_3,
      \sync_word_reg[28]_0\ => i_header_gen_n_4,
      \sync_word_reg[28]_1\ => \sync_word_reg[28]\,
      \sync_word_reg[29]_0\ => i_header_gen_n_3,
      \sync_word_reg[29]_1\ => i_crc12_n_2,
      \sync_word_reg[30]_0\ => i_header_gen_n_2,
      \sync_word_reg[30]_1\ => i_crc12_n_1,
      \sync_word_reg[31]_0\ => i_crc12_n_0,
      \sync_word_reg[7]_0\ => \sync_word_reg[7]\,
      \sync_word_reg[8]_0\ => \sync_word_reg[8]\,
      \sync_word_reg[8]_1\ => \sync_word_reg[8]_0\,
      \sync_word_reg[9]_0\ => \sync_word_reg[9]\,
      \sync_word_reg[9]_1\ => \sync_word_reg[9]_0\
    );
i_scrambler: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_64b
     port map (
      D(57) => i_scrambler_n_18,
      D(56) => i_scrambler_n_19,
      D(55) => i_scrambler_n_20,
      D(54) => i_scrambler_n_21,
      D(53) => i_scrambler_n_22,
      D(52) => i_scrambler_n_23,
      D(51) => i_scrambler_n_24,
      D(50) => i_scrambler_n_25,
      D(49) => i_scrambler_n_26,
      D(48) => i_scrambler_n_27,
      D(47) => i_scrambler_n_28,
      D(46) => i_scrambler_n_29,
      D(45) => i_scrambler_n_30,
      D(44) => i_scrambler_n_31,
      D(43) => i_scrambler_n_32,
      D(42) => i_scrambler_n_33,
      D(41) => i_scrambler_n_34,
      D(40) => i_scrambler_n_35,
      D(39) => i_scrambler_n_36,
      D(38) => i_scrambler_n_37,
      D(37) => i_scrambler_n_38,
      D(36) => i_scrambler_n_39,
      D(35) => i_scrambler_n_40,
      D(34) => i_scrambler_n_41,
      D(33) => i_scrambler_n_42,
      D(32) => i_scrambler_n_43,
      D(31) => i_scrambler_n_44,
      D(30) => i_scrambler_n_45,
      D(29) => i_scrambler_n_46,
      D(28) => i_scrambler_n_47,
      D(27) => i_scrambler_n_48,
      D(26) => i_scrambler_n_49,
      D(25) => i_scrambler_n_50,
      D(24) => i_scrambler_n_51,
      D(23) => i_scrambler_n_52,
      D(22) => i_scrambler_n_53,
      D(21) => i_scrambler_n_54,
      D(20) => i_scrambler_n_55,
      D(19) => i_scrambler_n_56,
      D(18) => i_scrambler_n_57,
      D(17) => i_scrambler_n_58,
      D(16) => i_scrambler_n_59,
      D(15) => i_scrambler_n_60,
      D(14) => i_scrambler_n_61,
      D(13) => i_scrambler_n_62,
      D(12) => i_scrambler_n_63,
      D(11) => i_scrambler_n_64,
      D(10) => i_scrambler_n_65,
      D(9) => i_scrambler_n_66,
      D(8) => i_scrambler_n_67,
      D(7) => i_scrambler_n_68,
      D(6) => i_scrambler_n_69,
      D(5) => i_scrambler_n_70,
      D(4) => i_scrambler_n_71,
      D(3) => i_scrambler_n_72,
      D(2) => i_scrambler_n_73,
      D(1) => i_scrambler_n_74,
      D(0) => i_scrambler_n_75,
      cfg_disable_scrambler => cfg_disable_scrambler,
      clk => clk,
      mem_rd_data(57 downto 0) => mem_rd_data(57 downto 0),
      \state_reg[19]_0\ => \state_reg[19]\,
      \state_reg[20]_0\ => \state_reg[20]\,
      \state_reg[21]_0\ => \state_reg[21]\,
      \state_reg[22]_0\ => \state_reg[22]\,
      \state_reg[23]_0\ => \state_reg[23]\,
      \state_reg[24]_0\ => \state_reg[24]\,
      \state_reg[57]_0\(17 downto 0) => \state_reg[57]\(17 downto 0),
      \state_reg[5]_0\(5 downto 0) => \state_reg[5]\(5 downto 0)
    );
\phy_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(0),
      Q => phy_data(0),
      R => '0'
    );
\phy_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(10),
      Q => phy_data(10),
      R => '0'
    );
\phy_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(11),
      Q => phy_data(11),
      R => '0'
    );
\phy_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(12),
      Q => phy_data(12),
      R => '0'
    );
\phy_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(13),
      Q => phy_data(13),
      R => '0'
    );
\phy_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(14),
      Q => phy_data(14),
      R => '0'
    );
\phy_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(15),
      Q => phy_data(15),
      R => '0'
    );
\phy_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(16),
      Q => phy_data(16),
      R => '0'
    );
\phy_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(17),
      Q => phy_data(17),
      R => '0'
    );
\phy_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(18),
      Q => phy_data(18),
      R => '0'
    );
\phy_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(19),
      Q => phy_data(19),
      R => '0'
    );
\phy_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(1),
      Q => phy_data(1),
      R => '0'
    );
\phy_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(20),
      Q => phy_data(20),
      R => '0'
    );
\phy_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(21),
      Q => phy_data(21),
      R => '0'
    );
\phy_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(22),
      Q => phy_data(22),
      R => '0'
    );
\phy_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(23),
      Q => phy_data(23),
      R => '0'
    );
\phy_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(24),
      Q => phy_data(24),
      R => '0'
    );
\phy_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(25),
      Q => phy_data(25),
      R => '0'
    );
\phy_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(26),
      Q => phy_data(26),
      R => '0'
    );
\phy_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(27),
      Q => phy_data(27),
      R => '0'
    );
\phy_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(28),
      Q => phy_data(28),
      R => '0'
    );
\phy_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(29),
      Q => phy_data(29),
      R => '0'
    );
\phy_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(2),
      Q => phy_data(2),
      R => '0'
    );
\phy_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(30),
      Q => phy_data(30),
      R => '0'
    );
\phy_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(31),
      Q => phy_data(31),
      R => '0'
    );
\phy_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(32),
      Q => phy_data(32),
      R => '0'
    );
\phy_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(33),
      Q => phy_data(33),
      R => '0'
    );
\phy_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(34),
      Q => phy_data(34),
      R => '0'
    );
\phy_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(35),
      Q => phy_data(35),
      R => '0'
    );
\phy_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(36),
      Q => phy_data(36),
      R => '0'
    );
\phy_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(37),
      Q => phy_data(37),
      R => '0'
    );
\phy_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(38),
      Q => phy_data(38),
      R => '0'
    );
\phy_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(39),
      Q => phy_data(39),
      R => '0'
    );
\phy_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(3),
      Q => phy_data(3),
      R => '0'
    );
\phy_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(40),
      Q => phy_data(40),
      R => '0'
    );
\phy_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(41),
      Q => phy_data(41),
      R => '0'
    );
\phy_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(42),
      Q => phy_data(42),
      R => '0'
    );
\phy_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(43),
      Q => phy_data(43),
      R => '0'
    );
\phy_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(44),
      Q => phy_data(44),
      R => '0'
    );
\phy_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(45),
      Q => phy_data(45),
      R => '0'
    );
\phy_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(46),
      Q => phy_data(46),
      R => '0'
    );
\phy_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(47),
      Q => phy_data(47),
      R => '0'
    );
\phy_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(48),
      Q => phy_data(48),
      R => '0'
    );
\phy_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(49),
      Q => phy_data(49),
      R => '0'
    );
\phy_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(4),
      Q => phy_data(4),
      R => '0'
    );
\phy_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(50),
      Q => phy_data(50),
      R => '0'
    );
\phy_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(51),
      Q => phy_data(51),
      R => '0'
    );
\phy_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(52),
      Q => phy_data(52),
      R => '0'
    );
\phy_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(53),
      Q => phy_data(53),
      R => '0'
    );
\phy_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(54),
      Q => phy_data(54),
      R => '0'
    );
\phy_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(55),
      Q => phy_data(55),
      R => '0'
    );
\phy_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(56),
      Q => phy_data(56),
      R => '0'
    );
\phy_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(57),
      Q => phy_data(57),
      R => '0'
    );
\phy_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(58),
      Q => phy_data(58),
      R => '0'
    );
\phy_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(59),
      Q => phy_data(59),
      R => '0'
    );
\phy_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(5),
      Q => phy_data(5),
      R => '0'
    );
\phy_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(60),
      Q => phy_data(60),
      R => '0'
    );
\phy_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(61),
      Q => phy_data(61),
      R => '0'
    );
\phy_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(62),
      Q => phy_data(62),
      R => '0'
    );
\phy_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(63),
      Q => phy_data(63),
      R => '0'
    );
\phy_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(6),
      Q => phy_data(6),
      R => '0'
    );
\phy_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(7),
      Q => phy_data(7),
      R => '0'
    );
\phy_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(8),
      Q => phy_data(8),
      R => '0'
    );
\phy_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scrambled_data(9),
      Q => phy_data(9),
      R => '0'
    );
\scrambled_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => scrambled_data(0),
      R => '0'
    );
\scrambled_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_71,
      Q => scrambled_data(10),
      R => '0'
    );
\scrambled_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_70,
      Q => scrambled_data(11),
      R => '0'
    );
\scrambled_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_69,
      Q => scrambled_data(12),
      R => '0'
    );
\scrambled_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_68,
      Q => scrambled_data(13),
      R => '0'
    );
\scrambled_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_67,
      Q => scrambled_data(14),
      R => '0'
    );
\scrambled_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_66,
      Q => scrambled_data(15),
      R => '0'
    );
\scrambled_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_65,
      Q => scrambled_data(16),
      R => '0'
    );
\scrambled_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_64,
      Q => scrambled_data(17),
      R => '0'
    );
\scrambled_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_63,
      Q => scrambled_data(18),
      R => '0'
    );
\scrambled_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_62,
      Q => scrambled_data(19),
      R => '0'
    );
\scrambled_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => scrambled_data(1),
      R => '0'
    );
\scrambled_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_61,
      Q => scrambled_data(20),
      R => '0'
    );
\scrambled_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_60,
      Q => scrambled_data(21),
      R => '0'
    );
\scrambled_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_59,
      Q => scrambled_data(22),
      R => '0'
    );
\scrambled_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_58,
      Q => scrambled_data(23),
      R => '0'
    );
\scrambled_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_57,
      Q => scrambled_data(24),
      R => '0'
    );
\scrambled_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_56,
      Q => scrambled_data(25),
      R => '0'
    );
\scrambled_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_55,
      Q => scrambled_data(26),
      R => '0'
    );
\scrambled_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_54,
      Q => scrambled_data(27),
      R => '0'
    );
\scrambled_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_53,
      Q => scrambled_data(28),
      R => '0'
    );
\scrambled_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_52,
      Q => scrambled_data(29),
      R => '0'
    );
\scrambled_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => scrambled_data(2),
      R => '0'
    );
\scrambled_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_51,
      Q => scrambled_data(30),
      R => '0'
    );
\scrambled_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_50,
      Q => scrambled_data(31),
      R => '0'
    );
\scrambled_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_49,
      Q => scrambled_data(32),
      R => '0'
    );
\scrambled_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_48,
      Q => scrambled_data(33),
      R => '0'
    );
\scrambled_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_47,
      Q => scrambled_data(34),
      R => '0'
    );
\scrambled_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_46,
      Q => scrambled_data(35),
      R => '0'
    );
\scrambled_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_45,
      Q => scrambled_data(36),
      R => '0'
    );
\scrambled_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_44,
      Q => scrambled_data(37),
      R => '0'
    );
\scrambled_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_43,
      Q => scrambled_data(38),
      R => '0'
    );
\scrambled_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_42,
      Q => scrambled_data(39),
      R => '0'
    );
\scrambled_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => scrambled_data(3),
      R => '0'
    );
\scrambled_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_41,
      Q => scrambled_data(40),
      R => '0'
    );
\scrambled_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_40,
      Q => scrambled_data(41),
      R => '0'
    );
\scrambled_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_39,
      Q => scrambled_data(42),
      R => '0'
    );
\scrambled_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_38,
      Q => scrambled_data(43),
      R => '0'
    );
\scrambled_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_37,
      Q => scrambled_data(44),
      R => '0'
    );
\scrambled_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_36,
      Q => scrambled_data(45),
      R => '0'
    );
\scrambled_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_35,
      Q => scrambled_data(46),
      R => '0'
    );
\scrambled_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_34,
      Q => scrambled_data(47),
      R => '0'
    );
\scrambled_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_33,
      Q => scrambled_data(48),
      R => '0'
    );
\scrambled_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_32,
      Q => scrambled_data(49),
      R => '0'
    );
\scrambled_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => scrambled_data(4),
      R => '0'
    );
\scrambled_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_31,
      Q => scrambled_data(50),
      R => '0'
    );
\scrambled_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_30,
      Q => scrambled_data(51),
      R => '0'
    );
\scrambled_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_29,
      Q => scrambled_data(52),
      R => '0'
    );
\scrambled_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_28,
      Q => scrambled_data(53),
      R => '0'
    );
\scrambled_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_27,
      Q => scrambled_data(54),
      R => '0'
    );
\scrambled_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_26,
      Q => scrambled_data(55),
      R => '0'
    );
\scrambled_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_25,
      Q => scrambled_data(56),
      R => '0'
    );
\scrambled_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_24,
      Q => scrambled_data(57),
      R => '0'
    );
\scrambled_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_23,
      Q => scrambled_data(58),
      R => '0'
    );
\scrambled_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_22,
      Q => scrambled_data(59),
      R => '0'
    );
\scrambled_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => scrambled_data(5),
      R => '0'
    );
\scrambled_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_21,
      Q => scrambled_data(60),
      R => '0'
    );
\scrambled_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_20,
      Q => scrambled_data(61),
      R => '0'
    );
\scrambled_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_19,
      Q => scrambled_data(62),
      R => '0'
    );
\scrambled_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_18,
      Q => scrambled_data(63),
      R => '0'
    );
\scrambled_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_75,
      Q => scrambled_data(6),
      R => '0'
    );
\scrambled_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_74,
      Q => scrambled_data(7),
      R => '0'
    );
\scrambled_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_73,
      Q => scrambled_data(8),
      R => '0'
    );
\scrambled_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_scrambler_n_72,
      Q => scrambled_data(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event is
  port (
    \dual_lmfc_mode.link_lmfc_reset_reg\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    in_toggle_d1_reg_0 : in STD_LOGIC;
    \dual_lmfc_mode.link_reset_n\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event is
  signal i_sync_in_n_0 : STD_LOGIC;
  signal i_sync_in_n_1 : STD_LOGIC;
  signal in_event_sticky : STD_LOGIC;
  signal in_toggle_d1 : STD_LOGIC;
  signal load_out : STD_LOGIC;
  signal out_event : STD_LOGIC;
  signal out_toggle : STD_LOGIC;
  signal out_toggle_d1 : STD_LOGIC;
begin
\dual_lmfc_mode.link_lmfc_reset_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SR(0),
      I1 => out_event,
      O => \dual_lmfc_mode.link_lmfc_reset_reg\
    );
i_sync_in: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_5\
     port map (
      device_clk => device_clk,
      \dual_lmfc_mode.link_reset_n\ => \dual_lmfc_mode.link_reset_n\,
      in_event_sticky => in_event_sticky,
      \in_event_sticky_reg[0]\ => i_sync_in_n_1,
      in_toggle_d1 => in_toggle_d1,
      in_toggle_d1_reg => in_toggle_d1_reg_0,
      lmfc_edge_reg => i_sync_in_n_0,
      out_toggle_d1 => out_toggle_d1
    );
i_sync_out: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_6\
     port map (
      clk => clk,
      in_toggle_d1 => in_toggle_d1,
      load_out => load_out,
      out_toggle => out_toggle,
      out_toggle_d1 => out_toggle_d1
    );
\in_event_sticky_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => i_sync_in_n_0,
      Q => in_event_sticky,
      R => '0'
    );
in_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => i_sync_in_n_1,
      Q => in_toggle_d1,
      R => '0'
    );
\out_event_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => load_out,
      Q => out_event,
      R => '0'
    );
out_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => out_toggle,
      Q => out_toggle_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx is
  port (
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
    sync : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    ilas_config_rd : out STD_LOGIC;
    ilas_config_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ilas_config_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    ctrl_manual_sync_request : in STD_LOGIC;
    device_event_sysref_edge : out STD_LOGIC;
    device_event_sysref_alignment_error : out STD_LOGIC;
    status_sync : out STD_LOGIC_VECTOR ( 0 to 0 );
    status_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    status_synth_params0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ASYNC_CLK : integer;
  attribute ASYNC_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 1;
  attribute CW : integer;
  attribute CW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 16;
  attribute DATA_PATH_WIDTH : integer;
  attribute DATA_PATH_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 8;
  attribute DPW_LOG2 : integer;
  attribute DPW_LOG2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 3;
  attribute DW : integer;
  attribute DW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 128;
  attribute ENABLE_CHAR_REPLACE : string;
  attribute ENABLE_CHAR_REPLACE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is "1'b0";
  attribute HW : integer;
  attribute HW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 4;
  attribute LINK_MODE : integer;
  attribute LINK_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 2;
  attribute LMFC_COUNTER_WIDTH : integer;
  attribute LMFC_COUNTER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 7;
  attribute MAX_BEATS_PER_MULTIFRAME : integer;
  attribute MAX_BEATS_PER_MULTIFRAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 128;
  attribute MAX_OCTETS_PER_FRAME : integer;
  attribute MAX_OCTETS_PER_FRAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 32;
  attribute MAX_OCTETS_PER_MULTIFRAME : integer;
  attribute MAX_OCTETS_PER_MULTIFRAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 1024;
  attribute NUM_LANES : integer;
  attribute NUM_LANES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 2;
  attribute NUM_LINKS : integer;
  attribute NUM_LINKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 1;
  attribute NUM_OUTPUT_PIPELINE : integer;
  attribute NUM_OUTPUT_PIPELINE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 0;
  attribute TPL_DATA_PATH_WIDTH : integer;
  attribute TPL_DATA_PATH_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 8;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx is
  signal \<const0>\ : STD_LOGIC;
  signal addr_reset : STD_LOGIC;
  signal \dual_lmfc_mode.i_link_lmfc_n_1\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_link_lmfc_n_2\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_next_mf_ready_cdc_n_0\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_sync_lmfc_n_0\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_1\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_100\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_101\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_102\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_103\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_104\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_105\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_106\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_107\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_108\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_109\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_110\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_111\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_112\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_113\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_114\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_115\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_116\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_117\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_118\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_119\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_120\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_121\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_122\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_123\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_140\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_141\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_142\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_143\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_144\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_145\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_213\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_214\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_215\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_216\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_217\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_218\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_96\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_97\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_98\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_99\ : STD_LOGIC;
  signal \dual_lmfc_mode.link_lmfc_reset\ : STD_LOGIC;
  signal \dual_lmfc_mode.link_reset_n\ : STD_LOGIC;
  signal eoemb : STD_LOGIC;
  signal frame_mark_reset : STD_LOGIC;
  signal gearbox_data : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \i_scrambler/feedback\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \i_scrambler/feedback_0\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \i_scrambler/state\ : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal \i_scrambler/state_1\ : STD_LOGIC_VECTOR ( 57 downto 13 );
  signal lmc_edge0 : STD_LOGIC;
  signal lmc_edge_d2 : STD_LOGIC;
  signal \^lmfc_edge\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_61\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_62\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_63\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_64\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_65\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_66\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_67\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_69\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[1].i_lane_n_2\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[1].i_lane_n_3\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[1].i_lane_n_4\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[1].i_lane_n_5\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[1].i_lane_n_6\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[1].i_lane_n_7\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[1].i_lane_n_8\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[1].i_lane_n_9\ : STD_LOGIC;
  signal output_ready_sync : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal reset0 : STD_LOGIC;
  signal scrambled_data_r : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^status_state\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^tx_eof\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^tx_eomf\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \^tx_ready\ : STD_LOGIC;
  signal \^tx_sof\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^tx_somf\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  ilas_config_addr(1) <= \<const0>\;
  ilas_config_addr(0) <= \<const0>\;
  ilas_config_rd <= \<const0>\;
  lmfc_edge <= \^lmfc_edge\;
  phy_charisk(15) <= \<const0>\;
  phy_charisk(14) <= \<const0>\;
  phy_charisk(13) <= \<const0>\;
  phy_charisk(12) <= \<const0>\;
  phy_charisk(11) <= \<const0>\;
  phy_charisk(10) <= \<const0>\;
  phy_charisk(9) <= \<const0>\;
  phy_charisk(8) <= \<const0>\;
  phy_charisk(7) <= \<const0>\;
  phy_charisk(6) <= \<const0>\;
  phy_charisk(5) <= \<const0>\;
  phy_charisk(4) <= \<const0>\;
  phy_charisk(3) <= \<const0>\;
  phy_charisk(2) <= \<const0>\;
  phy_charisk(1) <= \<const0>\;
  phy_charisk(0) <= \<const0>\;
  status_state(1) <= \^status_state\(1);
  status_state(0) <= \^status_state\(1);
  status_sync(0) <= \<const0>\;
  status_synth_params0(31) <= \<const0>\;
  status_synth_params0(30) <= \<const0>\;
  status_synth_params0(29) <= \<const0>\;
  status_synth_params0(28) <= \<const0>\;
  status_synth_params0(27) <= \<const0>\;
  status_synth_params0(26) <= \<const0>\;
  status_synth_params0(25) <= \<const0>\;
  status_synth_params0(24) <= \<const0>\;
  status_synth_params0(23) <= \<const0>\;
  status_synth_params0(22) <= \<const0>\;
  status_synth_params0(21) <= \<const0>\;
  status_synth_params0(20) <= \<const0>\;
  status_synth_params0(19) <= \<const0>\;
  status_synth_params0(18) <= \<const0>\;
  status_synth_params0(17) <= \<const0>\;
  status_synth_params0(16) <= \<const0>\;
  status_synth_params0(15) <= \<const0>\;
  status_synth_params0(14) <= \<const0>\;
  status_synth_params0(13) <= \<const0>\;
  status_synth_params0(12) <= \<const0>\;
  status_synth_params0(11) <= \<const0>\;
  status_synth_params0(10) <= \<const0>\;
  status_synth_params0(9) <= \<const0>\;
  status_synth_params0(8) <= \<const0>\;
  status_synth_params0(7) <= \<const0>\;
  status_synth_params0(6) <= \<const0>\;
  status_synth_params0(5) <= \<const0>\;
  status_synth_params0(4) <= \<const0>\;
  status_synth_params0(3) <= \<const0>\;
  status_synth_params0(2) <= \<const0>\;
  status_synth_params0(1) <= \<const0>\;
  status_synth_params0(0) <= \<const0>\;
  status_synth_params1(31) <= \<const0>\;
  status_synth_params1(30) <= \<const0>\;
  status_synth_params1(29) <= \<const0>\;
  status_synth_params1(28) <= \<const0>\;
  status_synth_params1(27) <= \<const0>\;
  status_synth_params1(26) <= \<const0>\;
  status_synth_params1(25) <= \<const0>\;
  status_synth_params1(24) <= \<const0>\;
  status_synth_params1(23) <= \<const0>\;
  status_synth_params1(22) <= \<const0>\;
  status_synth_params1(21) <= \<const0>\;
  status_synth_params1(20) <= \<const0>\;
  status_synth_params1(19) <= \<const0>\;
  status_synth_params1(18) <= \<const0>\;
  status_synth_params1(17) <= \<const0>\;
  status_synth_params1(16) <= \<const0>\;
  status_synth_params1(15) <= \<const0>\;
  status_synth_params1(14) <= \<const0>\;
  status_synth_params1(13) <= \<const0>\;
  status_synth_params1(12) <= \<const0>\;
  status_synth_params1(11) <= \<const0>\;
  status_synth_params1(10) <= \<const0>\;
  status_synth_params1(9) <= \<const0>\;
  status_synth_params1(8) <= \<const0>\;
  status_synth_params1(7) <= \<const0>\;
  status_synth_params1(6) <= \<const0>\;
  status_synth_params1(5) <= \<const0>\;
  status_synth_params1(4) <= \<const0>\;
  status_synth_params1(3) <= \<const0>\;
  status_synth_params1(2) <= \<const0>\;
  status_synth_params1(1) <= \<const0>\;
  status_synth_params1(0) <= \<const0>\;
  status_synth_params2(31) <= \<const0>\;
  status_synth_params2(30) <= \<const0>\;
  status_synth_params2(29) <= \<const0>\;
  status_synth_params2(28) <= \<const0>\;
  status_synth_params2(27) <= \<const0>\;
  status_synth_params2(26) <= \<const0>\;
  status_synth_params2(25) <= \<const0>\;
  status_synth_params2(24) <= \<const0>\;
  status_synth_params2(23) <= \<const0>\;
  status_synth_params2(22) <= \<const0>\;
  status_synth_params2(21) <= \<const0>\;
  status_synth_params2(20) <= \<const0>\;
  status_synth_params2(19) <= \<const0>\;
  status_synth_params2(18) <= \<const0>\;
  status_synth_params2(17) <= \<const0>\;
  status_synth_params2(16) <= \<const0>\;
  status_synth_params2(15) <= \<const0>\;
  status_synth_params2(14) <= \<const0>\;
  status_synth_params2(13) <= \<const0>\;
  status_synth_params2(12) <= \<const0>\;
  status_synth_params2(11) <= \<const0>\;
  status_synth_params2(10) <= \<const0>\;
  status_synth_params2(9) <= \<const0>\;
  status_synth_params2(8) <= \<const0>\;
  status_synth_params2(7) <= \<const0>\;
  status_synth_params2(6) <= \<const0>\;
  status_synth_params2(5) <= \<const0>\;
  status_synth_params2(4) <= \<const0>\;
  status_synth_params2(3) <= \<const0>\;
  status_synth_params2(2) <= \<const0>\;
  status_synth_params2(1) <= \<const0>\;
  status_synth_params2(0) <= \<const0>\;
  tx_eof(7 downto 6) <= \^tx_eof\(7 downto 6);
  tx_eof(5) <= \^tx_sof\(6);
  tx_eof(4 downto 3) <= \^tx_eof\(4 downto 3);
  tx_eof(2) <= \^tx_sof\(3);
  tx_eof(1) <= \^tx_eof\(1);
  tx_eof(0) <= \^tx_eof\(6);
  tx_eomf(7) <= \^tx_eomf\(7);
  tx_eomf(6) <= \<const0>\;
  tx_eomf(5) <= \<const0>\;
  tx_eomf(4) <= \<const0>\;
  tx_eomf(3) <= \^tx_eomf\(3);
  tx_eomf(2) <= \<const0>\;
  tx_eomf(1) <= \<const0>\;
  tx_eomf(0) <= \<const0>\;
  tx_ready <= \^tx_ready\;
  tx_sof(7) <= \^tx_eof\(6);
  tx_sof(6) <= \^tx_sof\(6);
  tx_sof(5 downto 4) <= \^tx_eof\(4 downto 3);
  tx_sof(3) <= \^tx_sof\(3);
  tx_sof(2) <= \^tx_eof\(1);
  tx_sof(1) <= \^tx_eof\(6);
  tx_sof(0) <= \^tx_sof\(0);
  tx_somf(7) <= \<const0>\;
  tx_somf(6) <= \<const0>\;
  tx_somf(5) <= \<const0>\;
  tx_somf(4) <= \^tx_somf\(4);
  tx_somf(3) <= \<const0>\;
  tx_somf(2) <= \<const0>\;
  tx_somf(1) <= \<const0>\;
  tx_somf(0) <= \^tx_somf\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\dual_lmfc_mode.device_tx_ready_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \dual_lmfc_mode.i_next_mf_ready_cdc_n_0\,
      Q => \^tx_ready\,
      R => device_reset
    );
\dual_lmfc_mode.i_device_frame_mark\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark
     port map (
      \beat_cnt_frame_reg[0]_0\ => \^tx_ready\,
      device_cfg_octets_per_frame(7 downto 0) => device_cfg_octets_per_frame(7 downto 0),
      device_cfg_octets_per_multiframe(7 downto 0) => device_cfg_octets_per_multiframe(9 downto 2),
      device_clk => device_clk,
      tx_eof(0) => \^tx_eof\(7),
      tx_eomf(1) => \^tx_eomf\(7),
      tx_eomf(0) => \^tx_eomf\(3),
      tx_sof(6) => \^tx_eof\(6),
      tx_sof(5) => \^tx_sof\(6),
      tx_sof(4 downto 3) => \^tx_eof\(4 downto 3),
      tx_sof(2) => \^tx_sof\(3),
      tx_sof(1) => \^tx_eof\(1),
      tx_sof(0) => \^tx_sof\(0),
      tx_somf(1) => \^tx_somf\(4),
      tx_somf(0) => \^tx_somf\(0)
    );
\dual_lmfc_mode.i_link_lmfc\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc
     port map (
      E(0) => \dual_lmfc_mode.i_link_lmfc_n_2\,
      SR(0) => \dual_lmfc_mode.link_lmfc_reset\,
      \cdc_sync_stage1_reg[0]\ => \^status_state\(1),
      cfg_octets_per_multiframe(6 downto 0) => cfg_octets_per_multiframe(9 downto 3),
      clk => clk,
      eoemb => eoemb,
      eoemb_reg_0 => \dual_lmfc_mode.i_link_lmfc_n_1\,
      lmc_edge0 => lmc_edge0,
      lmc_edge_d2 => lmc_edge_d2,
      \mode_64b66b.tx_ready_64b_reg\(0) => frame_mark_reset,
      reset => reset,
      \sync_word_reg[9]\ => \mode_64b66b.gen_lane[1].i_lane_n_8\
    );
\dual_lmfc_mode.i_link_reset_done_cdc\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits
     port map (
      device_clk => device_clk,
      device_reset => device_reset,
      \dual_lmfc_mode.link_reset_n\ => \dual_lmfc_mode.link_reset_n\,
      reset => reset
    );
\dual_lmfc_mode.i_next_mf_ready_cdc\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits_0
     port map (
      \cdc_sync_stage2_reg[0]_0\ => \dual_lmfc_mode.i_next_mf_ready_cdc_n_0\,
      device_clk => device_clk,
      \dual_lmfc_mode.device_tx_ready_reg\ => \^lmfc_edge\,
      tx_ready => \^tx_ready\
    );
\dual_lmfc_mode.i_sync_lmfc\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event
     port map (
      SR(0) => \dual_lmfc_mode.link_lmfc_reset\,
      clk => clk,
      device_clk => device_clk,
      \dual_lmfc_mode.link_lmfc_reset_reg\ => \dual_lmfc_mode.i_sync_lmfc_n_0\,
      \dual_lmfc_mode.link_reset_n\ => \dual_lmfc_mode.link_reset_n\,
      in_toggle_d1_reg_0 => \^lmfc_edge\
    );
\dual_lmfc_mode.i_tx_gearbox\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_gearbox
     port map (
      D(60 downto 6) => scrambled_data_r(63 downto 9),
      D(5 downto 0) => scrambled_data_r(5 downto 0),
      I3(0) => \dual_lmfc_mode.i_link_lmfc_n_2\,
      SR(0) => addr_reset,
      cfg_disable_scrambler => cfg_disable_scrambler,
      clk => clk,
      device_clk => device_clk,
      device_reset => device_reset,
      feedback(15 downto 6) => \i_scrambler/feedback_0\(18 downto 9),
      feedback(5 downto 0) => \i_scrambler/feedback_0\(5 downto 0),
      feedback_0(5 downto 0) => \i_scrambler/feedback\(5 downto 0),
      mem_rd_data(93 downto 92) => gearbox_data(127 downto 126),
      mem_rd_data(91 downto 34) => gearbox_data(119 downto 62),
      mem_rd_data(33 downto 26) => gearbox_data(55 downto 48),
      mem_rd_data(25 downto 19) => gearbox_data(42 downto 36),
      mem_rd_data(18 downto 10) => gearbox_data(29 downto 21),
      mem_rd_data(9 downto 2) => gearbox_data(15 downto 8),
      mem_rd_data(1 downto 0) => gearbox_data(1 downto 0),
      \mem_rd_data_reg[0]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_97\,
      \mem_rd_data_reg[107]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_145\,
      \mem_rd_data_reg[108]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_144\,
      \mem_rd_data_reg[109]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_143\,
      \mem_rd_data_reg[10]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_103\,
      \mem_rd_data_reg[110]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_142\,
      \mem_rd_data_reg[111]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_141\,
      \mem_rd_data_reg[11]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_102\,
      \mem_rd_data_reg[12]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_101\,
      \mem_rd_data_reg[13]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_100\,
      \mem_rd_data_reg[14]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_99\,
      \mem_rd_data_reg[15]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_98\,
      \mem_rd_data_reg[1]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_96\,
      \mem_rd_data_reg[21]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_110\,
      \mem_rd_data_reg[22]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_108\,
      \mem_rd_data_reg[23]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_106\,
      \mem_rd_data_reg[32]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_115\,
      \mem_rd_data_reg[33]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_112\,
      \mem_rd_data_reg[43]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_1\,
      \mem_rd_data_reg[44]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_123\,
      \mem_rd_data_reg[45]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_121\,
      \mem_rd_data_reg[46]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_119\,
      \mem_rd_data_reg[47]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_117\,
      \mem_rd_data_reg[48]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_107\,
      \mem_rd_data_reg[62]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_113\,
      \mem_rd_data_reg[63]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_109\,
      \mem_rd_data_reg[8]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_105\,
      \mem_rd_data_reg[96]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_140\,
      \mem_rd_data_reg[9]_0\ => \dual_lmfc_mode.i_tx_gearbox_n_104\,
      \out_addr_reg[0]_0\(0) => frame_mark_reset,
      output_ready_sync => output_ready_sync,
      p_0_in => p_0_in,
      state(57 downto 0) => \i_scrambler/state\(57 downto 0),
      state_1(17 downto 12) => \i_scrambler/state_1\(57 downto 52),
      state_1(11 downto 6) => \i_scrambler/state_1\(38 downto 33),
      state_1(5 downto 0) => \i_scrambler/state_1\(18 downto 13),
      \state_reg[13]\ => \dual_lmfc_mode.i_tx_gearbox_n_122\,
      \state_reg[14]\ => \dual_lmfc_mode.i_tx_gearbox_n_120\,
      \state_reg[15]\ => \dual_lmfc_mode.i_tx_gearbox_n_118\,
      \state_reg[16]\ => \dual_lmfc_mode.i_tx_gearbox_n_116\,
      \state_reg[17]\ => \dual_lmfc_mode.i_tx_gearbox_n_114\,
      \state_reg[18]\ => \dual_lmfc_mode.i_tx_gearbox_n_111\,
      \state_reg[38]\(5) => \dual_lmfc_mode.i_tx_gearbox_n_213\,
      \state_reg[38]\(4) => \dual_lmfc_mode.i_tx_gearbox_n_214\,
      \state_reg[38]\(3) => \dual_lmfc_mode.i_tx_gearbox_n_215\,
      \state_reg[38]\(2) => \dual_lmfc_mode.i_tx_gearbox_n_216\,
      \state_reg[38]\(1) => \dual_lmfc_mode.i_tx_gearbox_n_217\,
      \state_reg[38]\(0) => \dual_lmfc_mode.i_tx_gearbox_n_218\,
      tx_data(127 downto 0) => tx_data(127 downto 0)
    );
\dual_lmfc_mode.link_lmfc_reset_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dual_lmfc_mode.i_sync_lmfc_n_0\,
      Q => \dual_lmfc_mode.link_lmfc_reset\,
      S => reset
    );
i_lmfc: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc__xdcDup__1\
     port map (
      SR(0) => addr_reset,
      device_cfg_lmfc_offset(7 downto 0) => device_cfg_lmfc_offset(7 downto 0),
      device_cfg_octets_per_multiframe(6 downto 0) => device_cfg_octets_per_multiframe(9 downto 3),
      device_cfg_sysref_disable => device_cfg_sysref_disable,
      device_cfg_sysref_oneshot => device_cfg_sysref_oneshot,
      device_clk => device_clk,
      device_event_sysref_alignment_error => device_event_sysref_alignment_error,
      device_reset => device_reset,
      lmfc_clk => lmfc_clk,
      lmfc_edge_reg_0 => \^lmfc_edge\,
      output_ready_sync => output_ready_sync,
      p_0_in => p_0_in,
      sysref => sysref,
      sysref_edge_reg_0 => device_event_sysref_edge
    );
\mode_64b66b.gen_lane[0].i_lane\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_64b
     port map (
      D(60 downto 6) => scrambled_data_r(63 downto 9),
      D(5 downto 0) => scrambled_data_r(5 downto 0),
      SR(0) => reset0,
      cfg_disable_scrambler => cfg_disable_scrambler,
      cfg_lanes_disable(1 downto 0) => cfg_lanes_disable(1 downto 0),
      cfg_lanes_disable_1_sp_1 => \mode_64b66b.gen_lane[0].i_lane_n_69\,
      clk => clk,
      eoemb => eoemb,
      lmc_edge0 => lmc_edge0,
      lmc_edge_d2 => lmc_edge_d2,
      lmc_edge_d2_reg_0 => \mode_64b66b.gen_lane[0].i_lane_n_61\,
      lmc_edge_d2_reg_1 => \mode_64b66b.gen_lane[0].i_lane_n_62\,
      lmc_edge_d2_reg_2 => \mode_64b66b.gen_lane[0].i_lane_n_63\,
      lmc_edge_d2_reg_3 => \mode_64b66b.gen_lane[0].i_lane_n_64\,
      lmc_edge_d2_reg_4 => \mode_64b66b.gen_lane[0].i_lane_n_65\,
      lmc_edge_d2_reg_5 => \mode_64b66b.gen_lane[0].i_lane_n_66\,
      lmc_edge_d2_reg_6 => \mode_64b66b.gen_lane[0].i_lane_n_67\,
      mem_rd_data(35 downto 34) => gearbox_data(63 downto 62),
      mem_rd_data(33 downto 26) => gearbox_data(55 downto 48),
      mem_rd_data(25 downto 19) => gearbox_data(42 downto 36),
      mem_rd_data(18 downto 10) => gearbox_data(29 downto 21),
      mem_rd_data(9 downto 2) => gearbox_data(15 downto 8),
      mem_rd_data(1 downto 0) => gearbox_data(1 downto 0),
      phy_data(63 downto 0) => phy_data(63 downto 0),
      phy_header(1 downto 0) => phy_header(1 downto 0),
      state(57 downto 0) => \i_scrambler/state\(57 downto 0),
      \state_reg[18]\(15 downto 6) => \i_scrambler/feedback_0\(18 downto 9),
      \state_reg[18]\(5 downto 0) => \i_scrambler/feedback_0\(5 downto 0),
      \state_reg[19]\ => \dual_lmfc_mode.i_tx_gearbox_n_122\,
      \state_reg[20]\ => \dual_lmfc_mode.i_tx_gearbox_n_120\,
      \state_reg[21]\ => \dual_lmfc_mode.i_tx_gearbox_n_118\,
      \state_reg[22]\ => \dual_lmfc_mode.i_tx_gearbox_n_116\,
      \state_reg[23]\ => \dual_lmfc_mode.i_tx_gearbox_n_114\,
      \state_reg[24]\ => \dual_lmfc_mode.i_tx_gearbox_n_111\,
      \state_reg[25]\ => \dual_lmfc_mode.i_tx_gearbox_n_113\,
      \state_reg[26]\ => \dual_lmfc_mode.i_tx_gearbox_n_109\,
      \state_reg[27]\ => \dual_lmfc_mode.i_tx_gearbox_n_107\,
      \state_reg[38]\ => \dual_lmfc_mode.i_tx_gearbox_n_1\,
      \state_reg[39]\ => \dual_lmfc_mode.i_tx_gearbox_n_123\,
      \state_reg[40]\ => \dual_lmfc_mode.i_tx_gearbox_n_121\,
      \state_reg[41]\ => \dual_lmfc_mode.i_tx_gearbox_n_119\,
      \state_reg[42]\ => \dual_lmfc_mode.i_tx_gearbox_n_117\,
      \state_reg[43]\ => \dual_lmfc_mode.i_tx_gearbox_n_115\,
      \state_reg[44]\ => \dual_lmfc_mode.i_tx_gearbox_n_112\,
      \state_reg[45]\ => \dual_lmfc_mode.i_tx_gearbox_n_110\,
      \state_reg[46]\ => \dual_lmfc_mode.i_tx_gearbox_n_108\,
      \state_reg[47]\ => \dual_lmfc_mode.i_tx_gearbox_n_106\,
      \state_reg[48]\ => \dual_lmfc_mode.i_tx_gearbox_n_105\,
      \state_reg[49]\ => \dual_lmfc_mode.i_tx_gearbox_n_104\,
      \state_reg[50]\ => \dual_lmfc_mode.i_tx_gearbox_n_103\,
      \state_reg[51]\ => \dual_lmfc_mode.i_tx_gearbox_n_102\,
      \state_reg[52]\ => \dual_lmfc_mode.i_tx_gearbox_n_101\,
      \state_reg[53]\ => \dual_lmfc_mode.i_tx_gearbox_n_100\,
      \state_reg[54]\ => \dual_lmfc_mode.i_tx_gearbox_n_99\,
      \state_reg[55]\ => \dual_lmfc_mode.i_tx_gearbox_n_98\,
      \state_reg[56]\ => \dual_lmfc_mode.i_tx_gearbox_n_97\,
      \state_reg[57]\ => \dual_lmfc_mode.i_tx_gearbox_n_96\,
      \sync_word_reg[10]\ => \mode_64b66b.gen_lane[1].i_lane_n_7\,
      \sync_word_reg[12]\ => \mode_64b66b.gen_lane[1].i_lane_n_6\,
      \sync_word_reg[16]\ => \mode_64b66b.gen_lane[1].i_lane_n_5\,
      \sync_word_reg[20]\ => \mode_64b66b.gen_lane[1].i_lane_n_4\,
      \sync_word_reg[24]\ => \mode_64b66b.gen_lane[1].i_lane_n_3\,
      \sync_word_reg[28]\ => \mode_64b66b.gen_lane[1].i_lane_n_2\,
      \sync_word_reg[8]\ => \mode_64b66b.gen_lane[1].i_lane_n_9\,
      tx_ready_d1_reg_0 => \^status_state\(1)
    );
\mode_64b66b.gen_lane[1].i_lane\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_64b_1
     port map (
      D(5) => \dual_lmfc_mode.i_tx_gearbox_n_213\,
      D(4) => \dual_lmfc_mode.i_tx_gearbox_n_214\,
      D(3) => \dual_lmfc_mode.i_tx_gearbox_n_215\,
      D(2) => \dual_lmfc_mode.i_tx_gearbox_n_216\,
      D(1) => \dual_lmfc_mode.i_tx_gearbox_n_217\,
      D(0) => \dual_lmfc_mode.i_tx_gearbox_n_218\,
      SR(0) => reset0,
      cfg_disable_scrambler => cfg_disable_scrambler,
      cfg_lanes_disable(0) => cfg_lanes_disable(1),
      clk => clk,
      lmc_edge_d2 => lmc_edge_d2,
      mem_rd_data(57 downto 56) => gearbox_data(127 downto 126),
      mem_rd_data(55 downto 0) => gearbox_data(119 downto 64),
      phy_data(63 downto 0) => phy_data(127 downto 64),
      phy_header(1 downto 0) => phy_header(3 downto 2),
      \state_reg[19]\ => \dual_lmfc_mode.i_tx_gearbox_n_145\,
      \state_reg[20]\ => \dual_lmfc_mode.i_tx_gearbox_n_144\,
      \state_reg[21]\ => \dual_lmfc_mode.i_tx_gearbox_n_143\,
      \state_reg[22]\ => \dual_lmfc_mode.i_tx_gearbox_n_142\,
      \state_reg[23]\ => \dual_lmfc_mode.i_tx_gearbox_n_141\,
      \state_reg[24]\ => \dual_lmfc_mode.i_tx_gearbox_n_140\,
      \state_reg[57]\(17 downto 12) => \i_scrambler/state_1\(57 downto 52),
      \state_reg[57]\(11 downto 6) => \i_scrambler/state_1\(38 downto 33),
      \state_reg[57]\(5 downto 0) => \i_scrambler/state_1\(18 downto 13),
      \state_reg[5]\(5 downto 0) => \i_scrambler/feedback\(5 downto 0),
      \sync_word_reg[0]\ => \mode_64b66b.gen_lane[0].i_lane_n_69\,
      \sync_word_reg[10]\ => \mode_64b66b.gen_lane[0].i_lane_n_66\,
      \sync_word_reg[11]\ => \mode_64b66b.gen_lane[1].i_lane_n_6\,
      \sync_word_reg[12]\ => \mode_64b66b.gen_lane[0].i_lane_n_65\,
      \sync_word_reg[15]\ => \mode_64b66b.gen_lane[1].i_lane_n_5\,
      \sync_word_reg[16]\ => \mode_64b66b.gen_lane[0].i_lane_n_64\,
      \sync_word_reg[19]\ => \mode_64b66b.gen_lane[1].i_lane_n_4\,
      \sync_word_reg[1]\ => \^status_state\(1),
      \sync_word_reg[20]\ => \mode_64b66b.gen_lane[0].i_lane_n_63\,
      \sync_word_reg[23]\ => \mode_64b66b.gen_lane[1].i_lane_n_3\,
      \sync_word_reg[24]\ => \mode_64b66b.gen_lane[0].i_lane_n_62\,
      \sync_word_reg[27]\ => \mode_64b66b.gen_lane[1].i_lane_n_2\,
      \sync_word_reg[28]\ => \mode_64b66b.gen_lane[0].i_lane_n_61\,
      \sync_word_reg[7]\ => \mode_64b66b.gen_lane[1].i_lane_n_9\,
      \sync_word_reg[8]\ => \mode_64b66b.gen_lane[1].i_lane_n_8\,
      \sync_word_reg[8]_0\ => \mode_64b66b.gen_lane[0].i_lane_n_67\,
      \sync_word_reg[9]\ => \mode_64b66b.gen_lane[1].i_lane_n_7\,
      \sync_word_reg[9]_0\ => \dual_lmfc_mode.i_link_lmfc_n_1\
    );
\mode_64b66b.tx_ready_64b_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dual_lmfc_mode.i_link_lmfc_n_2\,
      Q => \^status_state\(1),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_tx_0,jesd204_tx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "jesd204_tx,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^tx_eomf\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \^tx_somf\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_ilas_config_rd_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ilas_config_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_phy_charisk_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_status_sync_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_status_synth_params0_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_status_synth_params1_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_status_synth_params2_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_tx_eomf_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_inst_tx_somf_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute ASYNC_CLK : integer;
  attribute ASYNC_CLK of inst : label is 1;
  attribute CW : integer;
  attribute CW of inst : label is 16;
  attribute DATA_PATH_WIDTH : integer;
  attribute DATA_PATH_WIDTH of inst : label is 8;
  attribute DPW_LOG2 : integer;
  attribute DPW_LOG2 of inst : label is 3;
  attribute DW : integer;
  attribute DW of inst : label is 128;
  attribute ENABLE_CHAR_REPLACE : string;
  attribute ENABLE_CHAR_REPLACE of inst : label is "1'b0";
  attribute HW : integer;
  attribute HW of inst : label is 4;
  attribute LINK_MODE : integer;
  attribute LINK_MODE of inst : label is 2;
  attribute LMFC_COUNTER_WIDTH : integer;
  attribute LMFC_COUNTER_WIDTH of inst : label is 7;
  attribute MAX_BEATS_PER_MULTIFRAME : integer;
  attribute MAX_BEATS_PER_MULTIFRAME of inst : label is 128;
  attribute MAX_OCTETS_PER_FRAME : integer;
  attribute MAX_OCTETS_PER_FRAME of inst : label is 32;
  attribute MAX_OCTETS_PER_MULTIFRAME : integer;
  attribute MAX_OCTETS_PER_MULTIFRAME of inst : label is 1024;
  attribute NUM_LANES : integer;
  attribute NUM_LANES of inst : label is 2;
  attribute NUM_LINKS : integer;
  attribute NUM_LINKS of inst : label is 1;
  attribute NUM_OUTPUT_PIPELINE : integer;
  attribute NUM_OUTPUT_PIPELINE of inst : label is 0;
  attribute TPL_DATA_PATH_WIDTH : integer;
  attribute TPL_DATA_PATH_WIDTH of inst : label is 8;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of cfg_continuous_cgs : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg continuous_cgs";
  attribute X_INTERFACE_INFO of cfg_continuous_ilas : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg continuous_ilas";
  attribute X_INTERFACE_INFO of cfg_disable_char_replacement : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg disable_char_replacement";
  attribute X_INTERFACE_INFO of cfg_disable_scrambler : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg disable_scrambler";
  attribute X_INTERFACE_INFO of cfg_skip_ilas : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg skip_ilas";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 tx_cfg_tx_ilas_config_tx_event_tx_status_tx_ctrl_signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME tx_cfg_tx_ilas_config_tx_event_tx_status_tx_ctrl_signal_clock, ASSOCIATED_BUSIF tx_cfg:tx_ilas_config:tx_event:tx_status:tx_ctrl, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of device_cfg_sysref_disable : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg device_sysref_disable";
  attribute X_INTERFACE_INFO of device_cfg_sysref_oneshot : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg device_sysref_oneshot";
  attribute X_INTERFACE_INFO of device_clk : signal is "xilinx.com:signal:clock:1.0 tx_data_signal_clock CLK";
  attribute X_INTERFACE_PARAMETER of device_clk : signal is "XIL_INTERFACENAME tx_data_signal_clock, ASSOCIATED_BUSIF tx_data, ASSOCIATED_RESET device_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of device_event_sysref_alignment_error : signal is "analog.com:interface:jesd204_tx_event:1.0 tx_event sysref_alignment_error";
  attribute X_INTERFACE_INFO of device_event_sysref_edge : signal is "analog.com:interface:jesd204_tx_event:1.0 tx_event sysref_edge";
  attribute X_INTERFACE_INFO of device_reset : signal is "xilinx.com:signal:reset:1.0 tx_data_signal_reset RST";
  attribute X_INTERFACE_PARAMETER of device_reset : signal is "XIL_INTERFACENAME tx_data_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 tx_cfg_tx_ilas_config_tx_event_tx_status_tx_ctrl_signal_reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME tx_cfg_tx_ilas_config_tx_event_tx_status_tx_ctrl_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_ready : signal is "xilinx.com:interface:axis:1.0 tx_data TREADY";
  attribute X_INTERFACE_INFO of tx_valid : signal is "xilinx.com:interface:axis:1.0 tx_data TVALID";
  attribute X_INTERFACE_PARAMETER of tx_valid : signal is "XIL_INTERFACENAME tx_data, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cfg_lanes_disable : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg lanes_disable";
  attribute X_INTERFACE_INFO of cfg_links_disable : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg links_disable";
  attribute X_INTERFACE_INFO of cfg_mframes_per_ilas : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg mframes_per_ilas";
  attribute X_INTERFACE_INFO of cfg_octets_per_frame : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg octets_per_frame";
  attribute X_INTERFACE_INFO of cfg_octets_per_multiframe : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg octets_per_multiframe";
  attribute X_INTERFACE_INFO of device_cfg_beats_per_multiframe : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg device_beats_per_multiframe";
  attribute X_INTERFACE_INFO of device_cfg_lmfc_offset : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg device_lmfc_offset";
  attribute X_INTERFACE_INFO of device_cfg_octets_per_frame : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg device_octets_per_frame";
  attribute X_INTERFACE_INFO of device_cfg_octets_per_multiframe : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg device_octets_per_multiframe";
  attribute X_INTERFACE_INFO of phy_charisk : signal is "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy0 txcharisk [7:0] [7:0], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy1 txcharisk [7:0] [15:8]";
  attribute X_INTERFACE_INFO of phy_data : signal is "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy0 txdata [63:0] [63:0], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy1 txdata [63:0] [127:64]";
  attribute X_INTERFACE_INFO of phy_header : signal is "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy0 txheader [1:0] [1:0], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy1 txheader [1:0] [3:2]";
  attribute X_INTERFACE_INFO of status_state : signal is "analog.com:interface:jesd204_tx_status:1.0 tx_status state";
  attribute X_INTERFACE_INFO of status_sync : signal is "analog.com:interface:jesd204_tx_status:1.0 tx_status sync";
  attribute X_INTERFACE_INFO of status_synth_params0 : signal is "analog.com:interface:jesd204_tx_status:1.0 tx_status synth_params0";
  attribute X_INTERFACE_INFO of status_synth_params1 : signal is "analog.com:interface:jesd204_tx_status:1.0 tx_status synth_params1";
  attribute X_INTERFACE_INFO of status_synth_params2 : signal is "analog.com:interface:jesd204_tx_status:1.0 tx_status synth_params2";
  attribute X_INTERFACE_INFO of tx_data : signal is "xilinx.com:interface:axis:1.0 tx_data TDATA";
begin
  phy_charisk(15) <= \<const0>\;
  phy_charisk(14) <= \<const0>\;
  phy_charisk(13) <= \<const0>\;
  phy_charisk(12) <= \<const0>\;
  phy_charisk(11) <= \<const0>\;
  phy_charisk(10) <= \<const0>\;
  phy_charisk(9) <= \<const0>\;
  phy_charisk(8) <= \<const0>\;
  phy_charisk(7) <= \<const0>\;
  phy_charisk(6) <= \<const0>\;
  phy_charisk(5) <= \<const0>\;
  phy_charisk(4) <= \<const0>\;
  phy_charisk(3) <= \<const0>\;
  phy_charisk(2) <= \<const0>\;
  phy_charisk(1) <= \<const0>\;
  phy_charisk(0) <= \<const0>\;
  status_sync(0) <= \<const0>\;
  status_synth_params0(31) <= \<const0>\;
  status_synth_params0(30) <= \<const0>\;
  status_synth_params0(29) <= \<const0>\;
  status_synth_params0(28) <= \<const0>\;
  status_synth_params0(27) <= \<const0>\;
  status_synth_params0(26) <= \<const0>\;
  status_synth_params0(25) <= \<const0>\;
  status_synth_params0(24) <= \<const0>\;
  status_synth_params0(23) <= \<const0>\;
  status_synth_params0(22) <= \<const0>\;
  status_synth_params0(21) <= \<const0>\;
  status_synth_params0(20) <= \<const0>\;
  status_synth_params0(19) <= \<const0>\;
  status_synth_params0(18) <= \<const0>\;
  status_synth_params0(17) <= \<const0>\;
  status_synth_params0(16) <= \<const0>\;
  status_synth_params0(15) <= \<const0>\;
  status_synth_params0(14) <= \<const0>\;
  status_synth_params0(13) <= \<const0>\;
  status_synth_params0(12) <= \<const0>\;
  status_synth_params0(11) <= \<const0>\;
  status_synth_params0(10) <= \<const0>\;
  status_synth_params0(9) <= \<const0>\;
  status_synth_params0(8) <= \<const0>\;
  status_synth_params0(7) <= \<const0>\;
  status_synth_params0(6) <= \<const0>\;
  status_synth_params0(5) <= \<const0>\;
  status_synth_params0(4) <= \<const0>\;
  status_synth_params0(3) <= \<const0>\;
  status_synth_params0(2) <= \<const0>\;
  status_synth_params0(1) <= \<const1>\;
  status_synth_params0(0) <= \<const0>\;
  status_synth_params1(31) <= \<const0>\;
  status_synth_params1(30) <= \<const0>\;
  status_synth_params1(29) <= \<const0>\;
  status_synth_params1(28) <= \<const0>\;
  status_synth_params1(27) <= \<const0>\;
  status_synth_params1(26) <= \<const0>\;
  status_synth_params1(25) <= \<const0>\;
  status_synth_params1(24) <= \<const0>\;
  status_synth_params1(23) <= \<const0>\;
  status_synth_params1(22) <= \<const0>\;
  status_synth_params1(21) <= \<const0>\;
  status_synth_params1(20) <= \<const0>\;
  status_synth_params1(19) <= \<const0>\;
  status_synth_params1(18) <= \<const0>\;
  status_synth_params1(17) <= \<const0>\;
  status_synth_params1(16) <= \<const0>\;
  status_synth_params1(15) <= \<const0>\;
  status_synth_params1(14) <= \<const0>\;
  status_synth_params1(13) <= \<const0>\;
  status_synth_params1(12) <= \<const0>\;
  status_synth_params1(11) <= \<const1>\;
  status_synth_params1(10) <= \<const0>\;
  status_synth_params1(9) <= \<const0>\;
  status_synth_params1(8) <= \<const0>\;
  status_synth_params1(7) <= \<const0>\;
  status_synth_params1(6) <= \<const0>\;
  status_synth_params1(5) <= \<const0>\;
  status_synth_params1(4) <= \<const0>\;
  status_synth_params1(3) <= \<const0>\;
  status_synth_params1(2) <= \<const0>\;
  status_synth_params1(1) <= \<const1>\;
  status_synth_params1(0) <= \<const1>\;
  status_synth_params2(31) <= \<const0>\;
  status_synth_params2(30) <= \<const0>\;
  status_synth_params2(29) <= \<const0>\;
  status_synth_params2(28) <= \<const0>\;
  status_synth_params2(27) <= \<const0>\;
  status_synth_params2(26) <= \<const0>\;
  status_synth_params2(25) <= \<const0>\;
  status_synth_params2(24) <= \<const0>\;
  status_synth_params2(23) <= \<const0>\;
  status_synth_params2(22) <= \<const0>\;
  status_synth_params2(21) <= \<const0>\;
  status_synth_params2(20) <= \<const0>\;
  status_synth_params2(19) <= \<const0>\;
  status_synth_params2(18) <= \<const0>\;
  status_synth_params2(17) <= \<const0>\;
  status_synth_params2(16) <= \<const0>\;
  status_synth_params2(15) <= \<const0>\;
  status_synth_params2(14) <= \<const0>\;
  status_synth_params2(13) <= \<const0>\;
  status_synth_params2(12) <= \<const1>\;
  status_synth_params2(11) <= \<const0>\;
  status_synth_params2(10) <= \<const0>\;
  status_synth_params2(9) <= \<const1>\;
  status_synth_params2(8) <= \<const0>\;
  status_synth_params2(7) <= \<const0>\;
  status_synth_params2(6) <= \<const0>\;
  status_synth_params2(5) <= \<const0>\;
  status_synth_params2(4) <= \<const0>\;
  status_synth_params2(3) <= \<const0>\;
  status_synth_params2(2) <= \<const0>\;
  status_synth_params2(1) <= \<const0>\;
  status_synth_params2(0) <= \<const1>\;
  tx_eomf(7) <= \^tx_eomf\(7);
  tx_eomf(6) <= \<const0>\;
  tx_eomf(5) <= \<const0>\;
  tx_eomf(4) <= \<const0>\;
  tx_eomf(3) <= \^tx_eomf\(3);
  tx_eomf(2) <= \<const0>\;
  tx_eomf(1) <= \<const0>\;
  tx_eomf(0) <= \<const0>\;
  tx_somf(7) <= \<const0>\;
  tx_somf(6) <= \<const0>\;
  tx_somf(5) <= \<const0>\;
  tx_somf(4) <= \^tx_somf\(4);
  tx_somf(3) <= \<const0>\;
  tx_somf(2) <= \<const0>\;
  tx_somf(1) <= \<const0>\;
  tx_somf(0) <= \^tx_somf\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx
     port map (
      cfg_continuous_cgs => '0',
      cfg_continuous_ilas => '0',
      cfg_disable_char_replacement => '0',
      cfg_disable_scrambler => cfg_disable_scrambler,
      cfg_lanes_disable(1 downto 0) => cfg_lanes_disable(1 downto 0),
      cfg_links_disable(0) => '0',
      cfg_mframes_per_ilas(7 downto 0) => B"00000000",
      cfg_octets_per_frame(7 downto 0) => B"00000000",
      cfg_octets_per_multiframe(9 downto 3) => cfg_octets_per_multiframe(9 downto 3),
      cfg_octets_per_multiframe(2 downto 0) => B"000",
      cfg_skip_ilas => '0',
      clk => clk,
      ctrl_manual_sync_request => '0',
      device_cfg_beats_per_multiframe(7 downto 0) => B"00000000",
      device_cfg_lmfc_offset(7 downto 0) => device_cfg_lmfc_offset(7 downto 0),
      device_cfg_octets_per_frame(7 downto 0) => device_cfg_octets_per_frame(7 downto 0),
      device_cfg_octets_per_multiframe(9 downto 2) => device_cfg_octets_per_multiframe(9 downto 2),
      device_cfg_octets_per_multiframe(1 downto 0) => B"00",
      device_cfg_sysref_disable => device_cfg_sysref_disable,
      device_cfg_sysref_oneshot => device_cfg_sysref_oneshot,
      device_clk => device_clk,
      device_event_sysref_alignment_error => device_event_sysref_alignment_error,
      device_event_sysref_edge => device_event_sysref_edge,
      device_reset => device_reset,
      ilas_config_addr(1 downto 0) => NLW_inst_ilas_config_addr_UNCONNECTED(1 downto 0),
      ilas_config_data(127 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      ilas_config_rd => NLW_inst_ilas_config_rd_UNCONNECTED,
      lmfc_clk => lmfc_clk,
      lmfc_edge => lmfc_edge,
      phy_charisk(15 downto 0) => NLW_inst_phy_charisk_UNCONNECTED(15 downto 0),
      phy_data(127 downto 0) => phy_data(127 downto 0),
      phy_header(3 downto 0) => phy_header(3 downto 0),
      reset => reset,
      status_state(1 downto 0) => status_state(1 downto 0),
      status_sync(0) => NLW_inst_status_sync_UNCONNECTED(0),
      status_synth_params0(31 downto 0) => NLW_inst_status_synth_params0_UNCONNECTED(31 downto 0),
      status_synth_params1(31 downto 0) => NLW_inst_status_synth_params1_UNCONNECTED(31 downto 0),
      status_synth_params2(31 downto 0) => NLW_inst_status_synth_params2_UNCONNECTED(31 downto 0),
      sync(0) => '0',
      sysref => sysref,
      tx_data(127 downto 0) => tx_data(127 downto 0),
      tx_eof(7 downto 0) => tx_eof(7 downto 0),
      tx_eomf(7) => \^tx_eomf\(7),
      tx_eomf(6 downto 4) => NLW_inst_tx_eomf_UNCONNECTED(6 downto 4),
      tx_eomf(3) => \^tx_eomf\(3),
      tx_eomf(2 downto 0) => NLW_inst_tx_eomf_UNCONNECTED(2 downto 0),
      tx_ready => tx_ready,
      tx_sof(7 downto 0) => tx_sof(7 downto 0),
      tx_somf(7 downto 5) => NLW_inst_tx_somf_UNCONNECTED(7 downto 5),
      tx_somf(4) => \^tx_somf\(4),
      tx_somf(3 downto 1) => NLW_inst_tx_somf_UNCONNECTED(3 downto 1),
      tx_somf(0) => \^tx_somf\(0),
      tx_valid => '0'
    );
end STRUCTURE;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Sep 20 19:15:33 2023
-- Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rom_sys_0_0_sim_netlist.vhdl
-- Design      : system_rom_sys_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvc1902-vsva2197-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysid_rom is
  port (
    rom_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rom_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysid_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysid_rom is
  signal \rom_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[21]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[24]_i_1_n_1\ : STD_LOGIC;
  signal \rom_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[25]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[26]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[27]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[29]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[29]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[30]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[30]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rom_data[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rom_data[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rom_data[13]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rom_data[19]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rom_data[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rom_data[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rom_data[21]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rom_data[25]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rom_data[26]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rom_data[26]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rom_data[27]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rom_data[29]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rom_data[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rom_data[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rom_data[31]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rom_data[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rom_data[6]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rom_data[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rom_data[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rom_data[9]_i_1\ : label is "soft_lutpair5";
begin
\rom_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \rom_data[0]_i_2_n_0\,
      I1 => rom_addr(5),
      I2 => rom_addr(3),
      I3 => rom_addr(4),
      I4 => rom_addr(0),
      I5 => rom_addr(2),
      O => \rom_data[0]_i_1_n_0\
    );
\rom_data[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rom_addr(8),
      I1 => rom_addr(7),
      I2 => rom_addr(6),
      O => \rom_data[0]_i_2_n_0\
    );
\rom_data[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1012"
    )
        port map (
      I0 => rom_addr(3),
      I1 => rom_addr(0),
      I2 => rom_addr(2),
      I3 => rom_addr(1),
      O => \rom_data[10]_i_1_n_0\
    );
\rom_data[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0170"
    )
        port map (
      I0 => rom_addr(0),
      I1 => rom_addr(1),
      I2 => rom_addr(2),
      I3 => rom_addr(3),
      O => \rom_data[12]_i_1_n_0\
    );
\rom_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01780000"
    )
        port map (
      I0 => rom_addr(1),
      I1 => rom_addr(0),
      I2 => rom_addr(2),
      I3 => rom_addr(3),
      I4 => \rom_data[27]_i_2_n_0\,
      O => \rom_data[13]_i_1_n_0\
    );
\rom_data[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"010A"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(0),
      I2 => rom_addr(1),
      I3 => rom_addr(3),
      O => \rom_data[19]_i_1_n_0\
    );
\rom_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200020200002"
    )
        port map (
      I0 => \rom_data[1]_i_2_n_0\,
      I1 => \rom_data[1]_i_3_n_0\,
      I2 => rom_addr(5),
      I3 => rom_addr(0),
      I4 => rom_addr(1),
      I5 => rom_addr(2),
      O => \rom_data[1]_i_1_n_0\
    );
\rom_data[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2005"
    )
        port map (
      I0 => rom_addr(8),
      I1 => rom_addr(5),
      I2 => rom_addr(7),
      I3 => rom_addr(6),
      O => \rom_data[1]_i_2_n_0\
    );
\rom_data[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(6),
      I2 => rom_addr(3),
      O => \rom_data[1]_i_3_n_0\
    );
\rom_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(7),
      I2 => rom_addr(6),
      I3 => rom_addr(8),
      I4 => rom_addr(3),
      I5 => rom_addr(4),
      O => \rom_data[21]_i_1_n_0\
    );
\rom_data[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0318"
    )
        port map (
      I0 => rom_addr(0),
      I1 => rom_addr(1),
      I2 => rom_addr(3),
      I3 => rom_addr(2),
      O => \rom_data[21]_i_2_n_0\
    );
\rom_data[24]_i_1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0000200800000008"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(5),
      I2 => rom_addr(3),
      I3 => rom_addr(1),
      I4 => \rom_data[25]_i_2_n_0\,
      I5 => rom_addr(0),
      O5 => \rom_data[24]_i_1_n_0\,
      O6 => \rom_data[24]_i_1_n_1\
    );
\rom_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024400000"
    )
        port map (
      I0 => rom_addr(3),
      I1 => rom_addr(5),
      I2 => rom_addr(1),
      I3 => rom_addr(2),
      I4 => rom_addr(0),
      I5 => \rom_data[25]_i_2_n_0\,
      O => \rom_data[25]_i_1_n_0\
    );
\rom_data[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rom_addr(7),
      I1 => rom_addr(8),
      I2 => rom_addr(6),
      I3 => rom_addr(4),
      O => \rom_data[25]_i_2_n_0\
    );
\rom_data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04500000"
    )
        port map (
      I0 => \rom_data[26]_i_2_n_0\,
      I1 => rom_addr(3),
      I2 => rom_addr(5),
      I3 => rom_addr(4),
      I4 => \rom_data[19]_i_1_n_0\,
      O => \rom_data[26]_i_1_n_0\
    );
\rom_data[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFD"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(7),
      I2 => rom_addr(6),
      I3 => rom_addr(8),
      O => \rom_data[26]_i_2_n_0\
    );
\rom_data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002008"
    )
        port map (
      I0 => \rom_data[27]_i_2_n_0\,
      I1 => rom_addr(3),
      I2 => rom_addr(0),
      I3 => rom_addr(1),
      I4 => rom_addr(2),
      O => \rom_data[27]_i_1_n_0\
    );
\rom_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000180000000"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(3),
      I2 => rom_addr(8),
      I3 => rom_addr(6),
      I4 => rom_addr(7),
      I5 => rom_addr(5),
      O => \rom_data[27]_i_2_n_0\
    );
\rom_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => rom_addr(7),
      I1 => rom_addr(8),
      I2 => rom_addr(6),
      I3 => rom_addr(4),
      I4 => rom_addr(5),
      I5 => \rom_data[19]_i_1_n_0\,
      O => \rom_data[28]_i_1_n_0\
    );
\rom_data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004E00"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(3),
      I2 => rom_addr(4),
      I3 => \rom_data[29]_i_2_n_0\,
      I4 => \rom_data[29]_i_3_n_0\,
      O => \rom_data[29]_i_1_n_0\
    );
\rom_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000E1F00F0F0"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(5),
      I2 => rom_addr(2),
      I3 => rom_addr(0),
      I4 => rom_addr(1),
      I5 => rom_addr(3),
      O => \rom_data[29]_i_2_n_0\
    );
\rom_data[29]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => rom_addr(7),
      I1 => rom_addr(8),
      I2 => rom_addr(6),
      I3 => rom_addr(4),
      O => \rom_data[29]_i_3_n_0\
    );
\rom_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"010C"
    )
        port map (
      I0 => rom_addr(0),
      I1 => rom_addr(1),
      I2 => rom_addr(2),
      I3 => rom_addr(3),
      O => \rom_data[2]_i_1_n_0\
    );
\rom_data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022002"
    )
        port map (
      I0 => \rom_data[30]_i_2_n_0\,
      I1 => \rom_data[30]_i_3_n_0\,
      I2 => rom_addr(6),
      I3 => rom_addr(7),
      I4 => rom_addr(5),
      O => \rom_data[30]_i_1_n_0\
    );
\rom_data[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40420500"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(6),
      I2 => rom_addr(4),
      I3 => rom_addr(5),
      I4 => rom_addr(3),
      O => \rom_data[30]_i_2_n_0\
    );
\rom_data[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F6FFFFFFFFFF6F"
    )
        port map (
      I0 => rom_addr(7),
      I1 => rom_addr(8),
      I2 => rom_addr(3),
      I3 => rom_addr(2),
      I4 => rom_addr(1),
      I5 => rom_addr(0),
      O => \rom_data[30]_i_3_n_0\
    );
\rom_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => rom_addr(7),
      I1 => rom_addr(8),
      I2 => rom_addr(6),
      I3 => rom_addr(4),
      I4 => rom_addr(5),
      I5 => \rom_data[31]_i_2_n_0\,
      O => \rom_data[31]_i_1_n_0\
    );
\rom_data[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => rom_addr(3),
      I1 => rom_addr(2),
      I2 => rom_addr(1),
      I3 => rom_addr(0),
      O => \rom_data[31]_i_2_n_0\
    );
\rom_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002008"
    )
        port map (
      I0 => \rom_data[8]_i_2_n_0\,
      I1 => rom_addr(3),
      I2 => rom_addr(0),
      I3 => rom_addr(1),
      I4 => rom_addr(2),
      I5 => rom_addr(5),
      O => \rom_data[3]_i_1_n_0\
    );
\rom_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00802A00000080A8"
    )
        port map (
      I0 => \rom_data[7]_i_2_n_0\,
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(5),
      I4 => rom_addr(4),
      I5 => rom_addr(2),
      O => \rom_data[4]_i_1_n_0\
    );
\rom_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000002"
    )
        port map (
      I0 => \rom_data[5]_i_2_n_0\,
      I1 => rom_addr(3),
      I2 => rom_addr(6),
      I3 => rom_addr(7),
      I4 => rom_addr(8),
      O => \rom_data[5]_i_1_n_0\
    );
\rom_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000200048D8"
    )
        port map (
      I0 => rom_addr(1),
      I1 => rom_addr(5),
      I2 => rom_addr(2),
      I3 => rom_addr(0),
      I4 => rom_addr(4),
      I5 => rom_addr(3),
      O => \rom_data[5]_i_2_n_0\
    );
\rom_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001007"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(2),
      I2 => rom_addr(4),
      I3 => rom_addr(3),
      I4 => \rom_data[6]_i_2_n_0\,
      I5 => \rom_data[29]_i_3_n_0\,
      O => \rom_data[6]_i_1_n_0\
    );
\rom_data[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FACB"
    )
        port map (
      I0 => rom_addr(0),
      I1 => rom_addr(2),
      I2 => rom_addr(1),
      I3 => rom_addr(3),
      O => \rom_data[6]_i_2_n_0\
    );
\rom_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000020200"
    )
        port map (
      I0 => \rom_data[7]_i_2_n_0\,
      I1 => rom_addr(5),
      I2 => rom_addr(4),
      I3 => rom_addr(1),
      I4 => rom_addr(2),
      I5 => rom_addr(0),
      O => \rom_data[7]_i_1_n_0\
    );
\rom_data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rom_addr(8),
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => rom_addr(3),
      O => \rom_data[7]_i_2_n_0\
    );
\rom_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200080002000228"
    )
        port map (
      I0 => \rom_data[8]_i_2_n_0\,
      I1 => rom_addr(2),
      I2 => rom_addr(3),
      I3 => rom_addr(1),
      I4 => rom_addr(0),
      I5 => rom_addr(5),
      O => \rom_data[8]_i_1_n_0\
    );
\rom_data[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000001"
    )
        port map (
      I0 => rom_addr(7),
      I1 => rom_addr(8),
      I2 => rom_addr(3),
      I3 => rom_addr(6),
      I4 => rom_addr(4),
      O => \rom_data[8]_i_2_n_0\
    );
\rom_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202020"
    )
        port map (
      I0 => \rom_data[27]_i_2_n_0\,
      I1 => rom_addr(3),
      I2 => rom_addr(2),
      I3 => rom_addr(0),
      I4 => rom_addr(1),
      O => \rom_data[9]_i_1_n_0\
    );
\rom_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[0]_i_1_n_0\,
      Q => rom_data(0),
      R => '0'
    );
\rom_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[10]_i_1_n_0\,
      Q => rom_data(10),
      R => \rom_data[21]_i_1_n_0\
    );
\rom_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[12]_i_1_n_0\,
      Q => rom_data(11),
      R => \rom_data[21]_i_1_n_0\
    );
\rom_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[13]_i_1_n_0\,
      Q => rom_data(12),
      R => '0'
    );
\rom_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[19]_i_1_n_0\,
      Q => rom_data(13),
      R => \rom_data[21]_i_1_n_0\
    );
\rom_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[1]_i_1_n_0\,
      Q => rom_data(1),
      R => '0'
    );
\rom_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[24]_i_1_n_0\,
      Q => rom_data(14),
      R => '0'
    );
\rom_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[21]_i_2_n_0\,
      Q => rom_data(15),
      R => \rom_data[21]_i_1_n_0\
    );
\rom_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[24]_i_1_n_1\,
      Q => rom_data(16),
      R => '0'
    );
\rom_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[25]_i_1_n_0\,
      Q => rom_data(17),
      R => '0'
    );
\rom_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[26]_i_1_n_0\,
      Q => rom_data(18),
      R => '0'
    );
\rom_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[27]_i_1_n_0\,
      Q => rom_data(19),
      R => '0'
    );
\rom_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[28]_i_1_n_0\,
      Q => rom_data(20),
      R => '0'
    );
\rom_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[29]_i_1_n_0\,
      Q => rom_data(21),
      R => '0'
    );
\rom_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[2]_i_1_n_0\,
      Q => rom_data(2),
      R => \rom_data[21]_i_1_n_0\
    );
\rom_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[30]_i_1_n_0\,
      Q => rom_data(22),
      R => '0'
    );
\rom_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[31]_i_1_n_0\,
      Q => rom_data(23),
      R => '0'
    );
\rom_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[3]_i_1_n_0\,
      Q => rom_data(3),
      R => '0'
    );
\rom_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[4]_i_1_n_0\,
      Q => rom_data(4),
      R => '0'
    );
\rom_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[5]_i_1_n_0\,
      Q => rom_data(5),
      R => '0'
    );
\rom_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[6]_i_1_n_0\,
      Q => rom_data(6),
      R => '0'
    );
\rom_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[7]_i_1_n_0\,
      Q => rom_data(7),
      R => '0'
    );
\rom_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[8]_i_1_n_0\,
      Q => rom_data(8),
      R => '0'
    );
\rom_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[9]_i_1_n_0\,
      Q => rom_data(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rom_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rom_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_rom_sys_0_0,sysid_rom,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sysid_rom,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^rom_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 99999901, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl0_ref_clk, INSERT_VIP 0";
begin
  rom_data(31 downto 28) <= \^rom_data\(31 downto 28);
  rom_data(27) <= \^rom_data\(22);
  rom_data(26 downto 24) <= \^rom_data\(26 downto 24);
  rom_data(23) <= \<const0>\;
  rom_data(22 downto 21) <= \^rom_data\(22 downto 21);
  rom_data(20) <= \^rom_data\(16);
  rom_data(19) <= \^rom_data\(19);
  rom_data(18) <= \^rom_data\(22);
  rom_data(17) <= \<const0>\;
  rom_data(16) <= \^rom_data\(16);
  rom_data(15) <= \<const0>\;
  rom_data(14) <= \^rom_data\(22);
  rom_data(13 downto 12) <= \^rom_data\(13 downto 12);
  rom_data(11) <= \<const0>\;
  rom_data(10 downto 0) <= \^rom_data\(10 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysid_rom
     port map (
      clk => clk,
      rom_addr(8 downto 0) => rom_addr(8 downto 0),
      rom_data(23 downto 20) => \^rom_data\(31 downto 28),
      rom_data(19) => \^rom_data\(22),
      rom_data(18 downto 16) => \^rom_data\(26 downto 24),
      rom_data(15) => \^rom_data\(21),
      rom_data(14) => \^rom_data\(16),
      rom_data(13) => \^rom_data\(19),
      rom_data(12 downto 11) => \^rom_data\(13 downto 12),
      rom_data(10 downto 0) => \^rom_data\(10 downto 0)
    );
end STRUCTURE;

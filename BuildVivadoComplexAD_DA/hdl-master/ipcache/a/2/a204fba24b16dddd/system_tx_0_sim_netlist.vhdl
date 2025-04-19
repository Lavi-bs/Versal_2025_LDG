-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Sep 20 19:25:48 2023
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark is
  port (
    tx_sof : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_eof : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_eomf : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_somf : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_sof_0_sp_1 : in STD_LOGIC;
    \tx_sof[0]_0\ : in STD_LOGIC;
    \tx_sof[0]_1\ : in STD_LOGIC;
    \tx_sof[0]_2\ : in STD_LOGIC;
    device_cfg_octets_per_frame : in STD_LOGIC_VECTOR ( 4 downto 0 );
    device_cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \beat_cnt_frame_reg[2]_0\ : in STD_LOGIC;
    device_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark is
  signal beat_cnt_frame : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \beat_cnt_frame[2]_i_1_n_0\ : STD_LOGIC;
  signal \beat_cnt_mf[7]_i_1_n_0\ : STD_LOGIC;
  signal \beat_cnt_mf[7]_i_3__0_n_0\ : STD_LOGIC;
  signal beat_cnt_mf_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal beat_cnt_mod_3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \beat_cnt_mod_3[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \beat_cnt_mod_3[1]_i_1_n_0\ : STD_LOGIC;
  signal \beat_cnt_mod_3[1]_i_2__0_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \tx_eof[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^tx_eomf\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tx_eomf[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \tx_eomf[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \tx_sof[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \tx_sof[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal tx_sof_0_sn_1 : STD_LOGIC;
  signal \tx_somf[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \beat_cnt_frame[0]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \beat_cnt_frame[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \beat_cnt_frame[2]_i_2__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \beat_cnt_mf[0]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \beat_cnt_mf[1]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \beat_cnt_mf[2]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \beat_cnt_mf[3]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \beat_cnt_mf[4]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \beat_cnt_mf[6]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \beat_cnt_mf[7]_i_2__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \beat_cnt_mod_3[1]_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_sof[0]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tx_sof[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_sof[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_sof[3]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_somf[0]_INST_0_i_1\ : label is "soft_lutpair2";
begin
  tx_eomf(0) <= \^tx_eomf\(0);
  tx_sof_0_sn_1 <= tx_sof_0_sp_1;
\beat_cnt_frame[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_cnt_frame(0),
      O => p_1_in(0)
    );
\beat_cnt_frame[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => beat_cnt_frame(0),
      I1 => beat_cnt_frame(1),
      O => p_1_in(1)
    );
\beat_cnt_frame[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \tx_eof[3]_INST_0_i_1_n_0\,
      I1 => \beat_cnt_frame_reg[2]_0\,
      O => \beat_cnt_frame[2]_i_1_n_0\
    );
\beat_cnt_frame[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => beat_cnt_frame(2),
      I1 => beat_cnt_frame(1),
      I2 => beat_cnt_frame(0),
      O => p_1_in(2)
    );
\beat_cnt_frame_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_1_in(0),
      Q => beat_cnt_frame(0),
      R => \beat_cnt_frame[2]_i_1_n_0\
    );
\beat_cnt_frame_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_1_in(1),
      Q => beat_cnt_frame(1),
      R => \beat_cnt_frame[2]_i_1_n_0\
    );
\beat_cnt_frame_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_1_in(2),
      Q => beat_cnt_frame(2),
      R => \beat_cnt_frame[2]_i_1_n_0\
    );
\beat_cnt_mf[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_cnt_mf_reg(0),
      O => p_0_in(0)
    );
\beat_cnt_mf[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => beat_cnt_mf_reg(0),
      I1 => beat_cnt_mf_reg(1),
      O => p_0_in(1)
    );
\beat_cnt_mf[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => beat_cnt_mf_reg(2),
      I1 => beat_cnt_mf_reg(1),
      I2 => beat_cnt_mf_reg(0),
      O => p_0_in(2)
    );
\beat_cnt_mf[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => beat_cnt_mf_reg(3),
      I1 => beat_cnt_mf_reg(0),
      I2 => beat_cnt_mf_reg(1),
      I3 => beat_cnt_mf_reg(2),
      O => p_0_in(3)
    );
\beat_cnt_mf[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => beat_cnt_mf_reg(4),
      I1 => beat_cnt_mf_reg(2),
      I2 => beat_cnt_mf_reg(1),
      I3 => beat_cnt_mf_reg(0),
      I4 => beat_cnt_mf_reg(3),
      O => p_0_in(4)
    );
\beat_cnt_mf[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => beat_cnt_mf_reg(5),
      I1 => beat_cnt_mf_reg(3),
      I2 => beat_cnt_mf_reg(0),
      I3 => beat_cnt_mf_reg(1),
      I4 => beat_cnt_mf_reg(2),
      I5 => beat_cnt_mf_reg(4),
      O => p_0_in(5)
    );
\beat_cnt_mf[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => beat_cnt_mf_reg(6),
      I1 => \beat_cnt_mf[7]_i_3__0_n_0\,
      O => p_0_in(6)
    );
\beat_cnt_mf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tx_eomf\(0),
      I1 => \beat_cnt_frame_reg[2]_0\,
      O => \beat_cnt_mf[7]_i_1_n_0\
    );
\beat_cnt_mf[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => beat_cnt_mf_reg(7),
      I1 => \beat_cnt_mf[7]_i_3__0_n_0\,
      I2 => beat_cnt_mf_reg(6),
      O => p_0_in(7)
    );
\beat_cnt_mf[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => beat_cnt_mf_reg(5),
      I1 => beat_cnt_mf_reg(3),
      I2 => beat_cnt_mf_reg(0),
      I3 => beat_cnt_mf_reg(1),
      I4 => beat_cnt_mf_reg(2),
      I5 => beat_cnt_mf_reg(4),
      O => \beat_cnt_mf[7]_i_3__0_n_0\
    );
\beat_cnt_mf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_0_in(0),
      Q => beat_cnt_mf_reg(0),
      R => \beat_cnt_mf[7]_i_1_n_0\
    );
\beat_cnt_mf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_0_in(1),
      Q => beat_cnt_mf_reg(1),
      R => \beat_cnt_mf[7]_i_1_n_0\
    );
\beat_cnt_mf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_0_in(2),
      Q => beat_cnt_mf_reg(2),
      R => \beat_cnt_mf[7]_i_1_n_0\
    );
\beat_cnt_mf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_0_in(3),
      Q => beat_cnt_mf_reg(3),
      R => \beat_cnt_mf[7]_i_1_n_0\
    );
\beat_cnt_mf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_0_in(4),
      Q => beat_cnt_mf_reg(4),
      R => \beat_cnt_mf[7]_i_1_n_0\
    );
\beat_cnt_mf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_0_in(5),
      Q => beat_cnt_mf_reg(5),
      R => \beat_cnt_mf[7]_i_1_n_0\
    );
\beat_cnt_mf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_0_in(6),
      Q => beat_cnt_mf_reg(6),
      R => \beat_cnt_mf[7]_i_1_n_0\
    );
\beat_cnt_mf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_0_in(7),
      Q => beat_cnt_mf_reg(7),
      R => \beat_cnt_mf[7]_i_1_n_0\
    );
\beat_cnt_mod_3[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_cnt_mod_3(0),
      O => \beat_cnt_mod_3[0]_i_1__0_n_0\
    );
\beat_cnt_mod_3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => beat_cnt_mod_3(0),
      I1 => beat_cnt_mod_3(1),
      I2 => \beat_cnt_frame_reg[2]_0\,
      O => \beat_cnt_mod_3[1]_i_1_n_0\
    );
\beat_cnt_mod_3[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => beat_cnt_mod_3(0),
      I1 => beat_cnt_mod_3(1),
      O => \beat_cnt_mod_3[1]_i_2__0_n_0\
    );
\beat_cnt_mod_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \beat_cnt_mod_3[0]_i_1__0_n_0\,
      Q => beat_cnt_mod_3(0),
      R => \beat_cnt_mod_3[1]_i_1_n_0\
    );
\beat_cnt_mod_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \beat_cnt_mod_3[1]_i_2__0_n_0\,
      Q => beat_cnt_mod_3(1),
      R => \beat_cnt_mod_3[1]_i_1_n_0\
    );
\tx_eof[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFA0FCAAAAAAAA"
    )
        port map (
      I0 => \tx_eof[3]_INST_0_i_1_n_0\,
      I1 => beat_cnt_mod_3(1),
      I2 => tx_sof_0_sn_1,
      I3 => \tx_sof[0]_1\,
      I4 => \tx_sof[0]_0\,
      I5 => \tx_sof[0]_2\,
      O => tx_eof(0)
    );
\tx_eof[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => beat_cnt_frame(2),
      I1 => device_cfg_octets_per_frame(4),
      I2 => device_cfg_octets_per_frame(2),
      I3 => beat_cnt_frame(0),
      I4 => device_cfg_octets_per_frame(3),
      I5 => beat_cnt_frame(1),
      O => \tx_eof[3]_INST_0_i_1_n_0\
    );
\tx_eomf[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009009"
    )
        port map (
      I0 => beat_cnt_mf_reg(6),
      I1 => device_cfg_octets_per_multiframe(6),
      I2 => beat_cnt_mf_reg(7),
      I3 => device_cfg_octets_per_multiframe(7),
      I4 => \tx_eomf[3]_INST_0_i_1_n_0\,
      I5 => \tx_eomf[3]_INST_0_i_2_n_0\,
      O => \^tx_eomf\(0)
    );
\tx_eomf[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(0),
      I1 => beat_cnt_mf_reg(0),
      I2 => beat_cnt_mf_reg(2),
      I3 => device_cfg_octets_per_multiframe(2),
      I4 => beat_cnt_mf_reg(1),
      I5 => device_cfg_octets_per_multiframe(1),
      O => \tx_eomf[3]_INST_0_i_1_n_0\
    );
\tx_eomf[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(3),
      I1 => beat_cnt_mf_reg(3),
      I2 => beat_cnt_mf_reg(4),
      I3 => device_cfg_octets_per_multiframe(4),
      I4 => beat_cnt_mf_reg(5),
      I5 => device_cfg_octets_per_multiframe(5),
      O => \tx_eomf[3]_INST_0_i_2_n_0\
    );
\tx_sof[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFEFFFFC8FE0000"
    )
        port map (
      I0 => tx_sof_0_sn_1,
      I1 => \tx_sof[0]_0\,
      I2 => \tx_sof[3]_INST_0_i_1_n_0\,
      I3 => \tx_sof[0]_1\,
      I4 => \tx_sof[0]_2\,
      I5 => \tx_sof[0]_INST_0_i_1_n_0\,
      O => tx_sof(0)
    );
\tx_sof[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => beat_cnt_frame(2),
      I1 => beat_cnt_frame(1),
      I2 => beat_cnt_frame(0),
      O => \tx_sof[0]_INST_0_i_1_n_0\
    );
\tx_sof[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101000"
    )
        port map (
      I0 => \tx_sof[0]_1\,
      I1 => tx_sof_0_sn_1,
      I2 => \tx_sof[0]_2\,
      I3 => \tx_sof[0]_0\,
      I4 => beat_cnt_mod_3(1),
      O => tx_sof(1)
    );
\tx_sof[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053000000110000"
    )
        port map (
      I0 => device_cfg_octets_per_frame(1),
      I1 => device_cfg_octets_per_frame(2),
      I2 => device_cfg_octets_per_frame(0),
      I3 => device_cfg_octets_per_frame(3),
      I4 => \tx_sof[0]_2\,
      I5 => beat_cnt_mod_3(0),
      O => tx_sof(2)
    );
\tx_sof[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101000"
    )
        port map (
      I0 => \tx_sof[0]_1\,
      I1 => tx_sof_0_sn_1,
      I2 => \tx_sof[0]_2\,
      I3 => \tx_sof[0]_0\,
      I4 => \tx_sof[3]_INST_0_i_1_n_0\,
      O => tx_sof(3)
    );
\tx_sof[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_cnt_mod_3(1),
      I1 => beat_cnt_mod_3(0),
      O => \tx_sof[3]_INST_0_i_1_n_0\
    );
\tx_somf[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => beat_cnt_mf_reg(3),
      I1 => beat_cnt_mf_reg(4),
      I2 => beat_cnt_mf_reg(2),
      I3 => beat_cnt_mf_reg(5),
      I4 => \tx_somf[0]_INST_0_i_1_n_0\,
      O => tx_somf(0)
    );
\tx_somf[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => beat_cnt_mf_reg(1),
      I1 => beat_cnt_mf_reg(0),
      I2 => beat_cnt_mf_reg(7),
      I3 => beat_cnt_mf_reg(6),
      O => \tx_somf[0]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark_1 is
  port (
    tx_eof_fm : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cfg_octets_per_frame_3_sp_1 : out STD_LOGIC;
    tx_eomf_fm : out STD_LOGIC_VECTOR ( 0 to 0 );
    \beat_cnt_mf_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \in_dly_reg[74]\ : in STD_LOGIC;
    cfg_octets_per_frame : in STD_LOGIC_VECTOR ( 4 downto 0 );
    cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \in_dly_reg[73]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \beat_cnt_frame_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \beat_cnt_mf_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark_1 : entity is "jesd204_frame_mark";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \beat_cnt_frame[0]_i_1_n_0\ : STD_LOGIC;
  signal \beat_cnt_frame[1]_i_1_n_0\ : STD_LOGIC;
  signal \beat_cnt_frame[2]_i_2_n_0\ : STD_LOGIC;
  signal \beat_cnt_frame_reg_n_0_[0]\ : STD_LOGIC;
  signal \beat_cnt_frame_reg_n_0_[1]\ : STD_LOGIC;
  signal \beat_cnt_frame_reg_n_0_[2]\ : STD_LOGIC;
  signal \beat_cnt_mf[7]_i_3_n_0\ : STD_LOGIC;
  signal beat_cnt_mf_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \beat_cnt_mod_3[0]_i_1_n_0\ : STD_LOGIC;
  signal \beat_cnt_mod_3[1]_i_2_n_0\ : STD_LOGIC;
  signal cfg_octets_per_frame_3_sn_1 : STD_LOGIC;
  signal ilas_config_rd_i_4_n_0 : STD_LOGIC;
  signal \mode_8b10b.tx_eof_fm_d3_reg[2]_srl3_i_2_n_0\ : STD_LOGIC;
  signal \mode_8b10b.tx_eof_fm_d3_reg[3]_srl3_i_3_n_0\ : STD_LOGIC;
  signal \mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3_i_2_n_0\ : STD_LOGIC;
  signal \mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \beat_cnt_frame[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \beat_cnt_frame[2]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \beat_cnt_mf[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \beat_cnt_mf[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \beat_cnt_mf[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \beat_cnt_mf[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \beat_cnt_mf[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \beat_cnt_mf[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \beat_cnt_mf[7]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \beat_cnt_mf[7]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \beat_cnt_mod_3[1]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of ilas_config_rd_i_2 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of ilas_config_rd_i_4 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \mode_8b10b.tx_eof_fm_d3_reg[2]_srl3_i_2\ : label is "soft_lutpair41";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  cfg_octets_per_frame_3_sp_1 <= cfg_octets_per_frame_3_sn_1;
\beat_cnt_frame[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \beat_cnt_frame_reg_n_0_[0]\,
      O => \beat_cnt_frame[0]_i_1_n_0\
    );
\beat_cnt_frame[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \beat_cnt_frame_reg_n_0_[0]\,
      I1 => \beat_cnt_frame_reg_n_0_[1]\,
      O => \beat_cnt_frame[1]_i_1_n_0\
    );
\beat_cnt_frame[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \beat_cnt_frame_reg_n_0_[2]\,
      I1 => \beat_cnt_frame_reg_n_0_[1]\,
      I2 => \beat_cnt_frame_reg_n_0_[0]\,
      O => \beat_cnt_frame[2]_i_2_n_0\
    );
\beat_cnt_frame[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cfg_octets_per_frame(3),
      I1 => \beat_cnt_frame_reg_n_0_[1]\,
      I2 => cfg_octets_per_frame(4),
      I3 => \beat_cnt_frame_reg_n_0_[2]\,
      I4 => \beat_cnt_frame_reg_n_0_[0]\,
      I5 => cfg_octets_per_frame(2),
      O => cfg_octets_per_frame_3_sn_1
    );
\beat_cnt_frame_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beat_cnt_frame[0]_i_1_n_0\,
      Q => \beat_cnt_frame_reg_n_0_[0]\,
      R => \beat_cnt_frame_reg[2]_0\(0)
    );
\beat_cnt_frame_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beat_cnt_frame[1]_i_1_n_0\,
      Q => \beat_cnt_frame_reg_n_0_[1]\,
      R => \beat_cnt_frame_reg[2]_0\(0)
    );
\beat_cnt_frame_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beat_cnt_frame[2]_i_2_n_0\,
      Q => \beat_cnt_frame_reg_n_0_[2]\,
      R => \beat_cnt_frame_reg[2]_0\(0)
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
      INIT => X"6A"
    )
        port map (
      I0 => beat_cnt_mf_reg(2),
      I1 => beat_cnt_mf_reg(0),
      I2 => beat_cnt_mf_reg(1),
      O => p_0_in(2)
    );
\beat_cnt_mf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => beat_cnt_mf_reg(3),
      I1 => beat_cnt_mf_reg(1),
      I2 => beat_cnt_mf_reg(0),
      I3 => beat_cnt_mf_reg(2),
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
      I0 => beat_cnt_mf_reg(5),
      I1 => \beat_cnt_mf[7]_i_3_n_0\,
      O => p_0_in(5)
    );
\beat_cnt_mf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => beat_cnt_mf_reg(6),
      I1 => \beat_cnt_mf[7]_i_3_n_0\,
      I2 => beat_cnt_mf_reg(5),
      O => p_0_in(6)
    );
\beat_cnt_mf[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => beat_cnt_mf_reg(7),
      I1 => beat_cnt_mf_reg(5),
      I2 => \beat_cnt_mf[7]_i_3_n_0\,
      I3 => beat_cnt_mf_reg(6),
      O => p_0_in(7)
    );
\beat_cnt_mf[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => beat_cnt_mf_reg(4),
      I1 => beat_cnt_mf_reg(3),
      I2 => beat_cnt_mf_reg(1),
      I3 => beat_cnt_mf_reg(0),
      I4 => beat_cnt_mf_reg(2),
      O => \beat_cnt_mf[7]_i_3_n_0\
    );
\beat_cnt_mf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => beat_cnt_mf_reg(0),
      R => \beat_cnt_mf_reg[7]_0\(0)
    );
\beat_cnt_mf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => beat_cnt_mf_reg(1),
      R => \beat_cnt_mf_reg[7]_0\(0)
    );
\beat_cnt_mf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => beat_cnt_mf_reg(2),
      R => \beat_cnt_mf_reg[7]_0\(0)
    );
\beat_cnt_mf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => beat_cnt_mf_reg(3),
      R => \beat_cnt_mf_reg[7]_0\(0)
    );
\beat_cnt_mf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => beat_cnt_mf_reg(4),
      R => \beat_cnt_mf_reg[7]_0\(0)
    );
\beat_cnt_mf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => beat_cnt_mf_reg(5),
      R => \beat_cnt_mf_reg[7]_0\(0)
    );
\beat_cnt_mf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => beat_cnt_mf_reg(6),
      R => \beat_cnt_mf_reg[7]_0\(0)
    );
\beat_cnt_mf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => beat_cnt_mf_reg(7),
      R => \beat_cnt_mf_reg[7]_0\(0)
    );
\beat_cnt_mod_3[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \beat_cnt_mod_3[0]_i_1_n_0\
    );
\beat_cnt_mod_3[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \beat_cnt_mod_3[1]_i_2_n_0\
    );
\beat_cnt_mod_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beat_cnt_mod_3[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\beat_cnt_mod_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beat_cnt_mod_3[1]_i_2_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
ilas_config_rd_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => beat_cnt_mf_reg(2),
      I1 => beat_cnt_mf_reg(3),
      I2 => beat_cnt_mf_reg(0),
      I3 => beat_cnt_mf_reg(1),
      I4 => ilas_config_rd_i_4_n_0,
      O => \beat_cnt_mf_reg[2]_0\
    );
ilas_config_rd_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => beat_cnt_mf_reg(5),
      I1 => beat_cnt_mf_reg(4),
      I2 => beat_cnt_mf_reg(7),
      I3 => beat_cnt_mf_reg(6),
      O => ilas_config_rd_i_4_n_0
    );
\mode_8b10b.tx_eof_fm_d3_reg[0]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002002200000002"
    )
        port map (
      I0 => \in_dly_reg[74]\,
      I1 => cfg_octets_per_frame(3),
      I2 => cfg_octets_per_frame(0),
      I3 => cfg_octets_per_frame(2),
      I4 => cfg_octets_per_frame(1),
      I5 => \^q\(1),
      O => tx_eof_fm(0)
    );
\mode_8b10b.tx_eof_fm_d3_reg[1]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000080A0A"
    )
        port map (
      I0 => \in_dly_reg[73]\,
      I1 => \^q\(0),
      I2 => cfg_octets_per_frame(3),
      I3 => cfg_octets_per_frame(0),
      I4 => cfg_octets_per_frame(1),
      I5 => cfg_octets_per_frame(2),
      O => tx_eof_fm(1)
    );
\mode_8b10b.tx_eof_fm_d3_reg[2]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002002200000002"
    )
        port map (
      I0 => \in_dly_reg[74]\,
      I1 => cfg_octets_per_frame(3),
      I2 => cfg_octets_per_frame(0),
      I3 => cfg_octets_per_frame(2),
      I4 => cfg_octets_per_frame(1),
      I5 => \mode_8b10b.tx_eof_fm_d3_reg[2]_srl3_i_2_n_0\,
      O => tx_eof_fm(2)
    );
\mode_8b10b.tx_eof_fm_d3_reg[2]_srl3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \mode_8b10b.tx_eof_fm_d3_reg[2]_srl3_i_2_n_0\
    );
\mode_8b10b.tx_eof_fm_d3_reg[3]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \in_dly_reg[74]\,
      I1 => cfg_octets_per_frame_3_sn_1,
      I2 => \mode_8b10b.tx_eof_fm_d3_reg[3]_srl3_i_3_n_0\,
      O => tx_eof_fm(3)
    );
\mode_8b10b.tx_eof_fm_d3_reg[3]_srl3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040545500000000"
    )
        port map (
      I0 => cfg_octets_per_frame(3),
      I1 => \^q\(1),
      I2 => cfg_octets_per_frame(0),
      I3 => cfg_octets_per_frame(1),
      I4 => cfg_octets_per_frame(2),
      I5 => \in_dly_reg[73]\,
      O => \mode_8b10b.tx_eof_fm_d3_reg[3]_srl3_i_3_n_0\
    );
\mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009009"
    )
        port map (
      I0 => beat_cnt_mf_reg(6),
      I1 => cfg_octets_per_multiframe(6),
      I2 => beat_cnt_mf_reg(7),
      I3 => cfg_octets_per_multiframe(7),
      I4 => \mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3_i_2_n_0\,
      I5 => \mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3_i_3_n_0\,
      O => tx_eomf_fm(0)
    );
\mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => cfg_octets_per_multiframe(0),
      I1 => beat_cnt_mf_reg(0),
      I2 => beat_cnt_mf_reg(1),
      I3 => cfg_octets_per_multiframe(1),
      I4 => beat_cnt_mf_reg(2),
      I5 => cfg_octets_per_multiframe(2),
      O => \mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3_i_2_n_0\
    );
\mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => cfg_octets_per_multiframe(3),
      I1 => beat_cnt_mf_reg(3),
      I2 => beat_cnt_mf_reg(4),
      I3 => cfg_octets_per_multiframe(4),
      I4 => beat_cnt_mf_reg(5),
      I5 => cfg_octets_per_multiframe(5),
      O => \mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc is
  port (
    link_lmfc_edge : out STD_LOGIC;
    clk : in STD_LOGIC;
    cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc is
  signal lmfc_active : STD_LOGIC;
  signal \lmfc_active_i_1__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \lmfc_counter[5]_i_3_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_5_n_0\ : STD_LOGIC;
  signal lmfc_counter_next : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute SOFT_HLUTNM of \lmfc_counter[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \lmfc_counter[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \lmfc_counter[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \lmfc_counter[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \lmfc_counter[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \lmfc_counter[5]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \lmfc_counter[5]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \lmfc_counter[6]_i_1\ : label is "soft_lutpair9";
begin
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
\lmfc_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \lmfc_counter[7]_i_2_n_0\,
      I1 => \lmfc_counter[7]_i_3_n_0\,
      I2 => \lmfc_counter[7]_i_4_n_0\,
      I3 => \lmfc_counter_reg_n_0_[0]\,
      O => lmfc_counter_next(0)
    );
\lmfc_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \lmfc_counter[5]_i_2_n_0\,
      I1 => \lmfc_counter_reg_n_0_[0]\,
      I2 => \lmfc_counter_reg_n_0_[1]\,
      O => lmfc_counter_next(1)
    );
\lmfc_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \lmfc_counter[5]_i_2_n_0\,
      I1 => \lmfc_counter[5]_i_3_n_0\,
      I2 => \lmfc_counter_reg_n_0_[2]\,
      O => lmfc_counter_next(2)
    );
\lmfc_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \lmfc_counter[5]_i_2_n_0\,
      I1 => \lmfc_counter[5]_i_3_n_0\,
      I2 => \lmfc_counter_reg_n_0_[2]\,
      I3 => \lmfc_counter_reg_n_0_[3]\,
      O => lmfc_counter_next(3)
    );
\lmfc_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => \lmfc_counter[5]_i_2_n_0\,
      I1 => \lmfc_counter_reg_n_0_[2]\,
      I2 => \lmfc_counter[5]_i_3_n_0\,
      I3 => \lmfc_counter_reg_n_0_[3]\,
      I4 => \lmfc_counter_reg_n_0_[4]\,
      O => lmfc_counter_next(4)
    );
\lmfc_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \lmfc_counter[5]_i_2_n_0\,
      I1 => \lmfc_counter_reg_n_0_[3]\,
      I2 => \lmfc_counter[5]_i_3_n_0\,
      I3 => \lmfc_counter_reg_n_0_[2]\,
      I4 => \lmfc_counter_reg_n_0_[4]\,
      I5 => \lmfc_counter_reg_n_0_[5]\,
      O => lmfc_counter_next(5)
    );
\lmfc_counter[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \lmfc_counter[7]_i_4_n_0\,
      I1 => \lmfc_counter[7]_i_3_n_0\,
      I2 => \lmfc_counter[7]_i_2_n_0\,
      O => \lmfc_counter[5]_i_2_n_0\
    );
\lmfc_counter[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[0]\,
      I1 => \lmfc_counter_reg_n_0_[1]\,
      O => \lmfc_counter[5]_i_3_n_0\
    );
\lmfc_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => \lmfc_counter[7]_i_2_n_0\,
      I1 => \lmfc_counter[7]_i_3_n_0\,
      I2 => \lmfc_counter[7]_i_4_n_0\,
      I3 => \lmfc_counter[7]_i_5_n_0\,
      I4 => \lmfc_counter_reg_n_0_[6]\,
      O => lmfc_counter_next(6)
    );
\lmfc_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFE000000"
    )
        port map (
      I0 => \lmfc_counter[7]_i_2_n_0\,
      I1 => \lmfc_counter[7]_i_3_n_0\,
      I2 => \lmfc_counter[7]_i_4_n_0\,
      I3 => \lmfc_counter[7]_i_5_n_0\,
      I4 => \lmfc_counter_reg_n_0_[6]\,
      I5 => \lmfc_counter_reg_n_0_[7]\,
      O => lmfc_counter_next(7)
    );
\lmfc_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => cfg_octets_per_multiframe(3),
      I1 => \lmfc_counter_reg_n_0_[3]\,
      I2 => \lmfc_counter_reg_n_0_[4]\,
      I3 => cfg_octets_per_multiframe(4),
      I4 => \lmfc_counter_reg_n_0_[5]\,
      I5 => cfg_octets_per_multiframe(5),
      O => \lmfc_counter[7]_i_2_n_0\
    );
\lmfc_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => cfg_octets_per_multiframe(0),
      I1 => \lmfc_counter_reg_n_0_[0]\,
      I2 => \lmfc_counter_reg_n_0_[1]\,
      I3 => cfg_octets_per_multiframe(1),
      I4 => \lmfc_counter_reg_n_0_[2]\,
      I5 => cfg_octets_per_multiframe(2),
      O => \lmfc_counter[7]_i_3_n_0\
    );
\lmfc_counter[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => cfg_octets_per_multiframe(7),
      I1 => \lmfc_counter_reg_n_0_[7]\,
      I2 => cfg_octets_per_multiframe(6),
      I3 => \lmfc_counter_reg_n_0_[6]\,
      O => \lmfc_counter[7]_i_4_n_0\
    );
\lmfc_counter[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[5]\,
      I1 => \lmfc_counter_reg_n_0_[4]\,
      I2 => \lmfc_counter_reg_n_0_[2]\,
      I3 => \lmfc_counter_reg_n_0_[0]\,
      I4 => \lmfc_counter_reg_n_0_[1]\,
      I5 => \lmfc_counter_reg_n_0_[3]\,
      O => \lmfc_counter[7]_i_5_n_0\
    );
\lmfc_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => lmfc_counter_next(0),
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
lmfc_edge_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[4]\,
      I1 => \lmfc_counter_reg_n_0_[6]\,
      I2 => \lmfc_counter_reg_n_0_[3]\,
      I3 => lmfc_edge_i_2_n_0,
      O => lmfc_edge0
    );
lmfc_edge_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[1]\,
      I1 => \lmfc_counter_reg_n_0_[0]\,
      I2 => \lmfc_counter_reg_n_0_[2]\,
      I3 => \lmfc_counter_reg_n_0_[5]\,
      I4 => \lmfc_counter_reg_n_0_[7]\,
      I5 => lmfc_active,
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
    sysref : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    device_reset : in STD_LOGIC;
    output_ready_sync : in STD_LOGIC;
    device_cfg_lmfc_offset : in STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_sysref_oneshot : in STD_LOGIC;
    device_cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \lmfc_counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[1]_i_2_n_0\ : STD_LOGIC;
  signal \lmfc_counter[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \lmfc_counter[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \lmfc_counter[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \lmfc_counter[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[5]_i_4_n_0\ : STD_LOGIC;
  signal \lmfc_counter[5]_i_5_n_0\ : STD_LOGIC;
  signal \lmfc_counter[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_4__0_n_0\ : STD_LOGIC;
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
  signal sysref_alignment_error_i_8_n_0 : STD_LOGIC;
  signal sysref_captured : STD_LOGIC;
  signal sysref_captured_i_1_n_0 : STD_LOGIC;
  signal sysref_d1_reg_n_0 : STD_LOGIC;
  signal sysref_d2 : STD_LOGIC;
  signal sysref_d3 : STD_LOGIC;
  signal sysref_edge0 : STD_LOGIC;
  signal \^sysref_edge_reg_0\ : STD_LOGIC;
  signal sysref_r_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of lmfc_active_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of lmfc_clk_p1_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of lmfc_clk_p1_i_2 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \lmfc_counter[1]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \lmfc_counter[2]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \lmfc_counter[3]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \lmfc_counter[4]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \lmfc_counter[5]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \lmfc_counter[7]_i_2__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of sysref_alignment_error_i_6 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of sysref_alignment_error_i_7 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of sysref_alignment_error_i_8 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of sysref_captured_i_1 : label is "soft_lutpair48";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of sysref_d1_reg : label is std.standard.true;
  attribute ASYNC_REG of sysref_d2_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of sysref_edge_i_1 : label is "soft_lutpair47";
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
      I2 => \lmfc_counter[7]_i_2__0_n_0\,
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
lmfc_clk_p1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F0A"
    )
        port map (
      I0 => lmfc_active,
      I1 => lmfc_clk_p1_i_2_n_0,
      I2 => \lmfc_counter[7]_i_3__0_n_0\,
      I3 => lmfc_clk_p1,
      O => lmfc_clk_p1_i_1_n_0
    );
lmfc_clk_p1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000009"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[6]\,
      I1 => device_cfg_octets_per_multiframe(7),
      I2 => \lmfc_counter_reg_n_0_[7]\,
      I3 => lmfc_clk_p1_i_3_n_0,
      I4 => lmfc_clk_p1_i_4_n_0,
      O => lmfc_clk_p1_i_2_n_0
    );
lmfc_clk_p1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(1),
      I1 => \lmfc_counter_reg_n_0_[0]\,
      I2 => \lmfc_counter_reg_n_0_[1]\,
      I3 => device_cfg_octets_per_multiframe(2),
      I4 => \lmfc_counter_reg_n_0_[2]\,
      I5 => device_cfg_octets_per_multiframe(3),
      O => lmfc_clk_p1_i_3_n_0
    );
lmfc_clk_p1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[4]\,
      I1 => device_cfg_octets_per_multiframe(5),
      I2 => \lmfc_counter_reg_n_0_[5]\,
      I3 => device_cfg_octets_per_multiframe(6),
      I4 => device_cfg_octets_per_multiframe(4),
      I5 => \lmfc_counter_reg_n_0_[3]\,
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
\lmfc_counter[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBBBBBB8"
    )
        port map (
      I0 => device_cfg_lmfc_offset(0),
      I1 => \lmfc_counter[7]_i_2__0_n_0\,
      I2 => \lmfc_counter[5]_i_2__0_n_0\,
      I3 => \lmfc_counter[5]_i_3__0_n_0\,
      I4 => \lmfc_counter[5]_i_4_n_0\,
      I5 => \lmfc_counter_reg_n_0_[0]\,
      O => \lmfc_counter[0]_i_1__0_n_0\
    );
\lmfc_counter[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBBBBBB8"
    )
        port map (
      I0 => device_cfg_lmfc_offset(1),
      I1 => \lmfc_counter[7]_i_2__0_n_0\,
      I2 => \lmfc_counter[5]_i_2__0_n_0\,
      I3 => \lmfc_counter[5]_i_3__0_n_0\,
      I4 => \lmfc_counter[5]_i_4_n_0\,
      I5 => \lmfc_counter[1]_i_2_n_0\,
      O => \lmfc_counter[1]_i_1__0_n_0\
    );
\lmfc_counter[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[1]\,
      I1 => \lmfc_counter_reg_n_0_[0]\,
      O => \lmfc_counter[1]_i_2_n_0\
    );
\lmfc_counter[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBBBBBB8"
    )
        port map (
      I0 => device_cfg_lmfc_offset(2),
      I1 => \lmfc_counter[7]_i_2__0_n_0\,
      I2 => \lmfc_counter[5]_i_2__0_n_0\,
      I3 => \lmfc_counter[5]_i_3__0_n_0\,
      I4 => \lmfc_counter[5]_i_4_n_0\,
      I5 => \lmfc_counter[2]_i_2_n_0\,
      O => \lmfc_counter[2]_i_1__0_n_0\
    );
\lmfc_counter[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[2]\,
      I1 => \lmfc_counter_reg_n_0_[1]\,
      I2 => \lmfc_counter_reg_n_0_[0]\,
      O => \lmfc_counter[2]_i_2_n_0\
    );
\lmfc_counter[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBBBBBB8"
    )
        port map (
      I0 => device_cfg_lmfc_offset(3),
      I1 => \lmfc_counter[7]_i_2__0_n_0\,
      I2 => \lmfc_counter[5]_i_2__0_n_0\,
      I3 => \lmfc_counter[5]_i_3__0_n_0\,
      I4 => \lmfc_counter[5]_i_4_n_0\,
      I5 => \lmfc_counter[3]_i_2_n_0\,
      O => \lmfc_counter[3]_i_1__0_n_0\
    );
\lmfc_counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[3]\,
      I1 => \lmfc_counter_reg_n_0_[2]\,
      I2 => \lmfc_counter_reg_n_0_[0]\,
      I3 => \lmfc_counter_reg_n_0_[1]\,
      O => \lmfc_counter[3]_i_2_n_0\
    );
\lmfc_counter[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBBBBBB8"
    )
        port map (
      I0 => device_cfg_lmfc_offset(4),
      I1 => \lmfc_counter[7]_i_2__0_n_0\,
      I2 => \lmfc_counter[5]_i_2__0_n_0\,
      I3 => \lmfc_counter[5]_i_3__0_n_0\,
      I4 => \lmfc_counter[5]_i_4_n_0\,
      I5 => \lmfc_counter[4]_i_2_n_0\,
      O => \lmfc_counter[4]_i_1__0_n_0\
    );
\lmfc_counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[4]\,
      I1 => \lmfc_counter_reg_n_0_[3]\,
      I2 => \lmfc_counter_reg_n_0_[1]\,
      I3 => \lmfc_counter_reg_n_0_[0]\,
      I4 => \lmfc_counter_reg_n_0_[2]\,
      O => \lmfc_counter[4]_i_2_n_0\
    );
\lmfc_counter[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBBBBBB8"
    )
        port map (
      I0 => device_cfg_lmfc_offset(5),
      I1 => \lmfc_counter[7]_i_2__0_n_0\,
      I2 => \lmfc_counter[5]_i_2__0_n_0\,
      I3 => \lmfc_counter[5]_i_3__0_n_0\,
      I4 => \lmfc_counter[5]_i_4_n_0\,
      I5 => \lmfc_counter[5]_i_5_n_0\,
      O => \lmfc_counter[5]_i_1__0_n_0\
    );
\lmfc_counter[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(3),
      I1 => \lmfc_counter_reg_n_0_[3]\,
      I2 => \lmfc_counter_reg_n_0_[5]\,
      I3 => device_cfg_octets_per_multiframe(5),
      I4 => \lmfc_counter_reg_n_0_[4]\,
      I5 => device_cfg_octets_per_multiframe(4),
      O => \lmfc_counter[5]_i_2__0_n_0\
    );
\lmfc_counter[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(0),
      I1 => \lmfc_counter_reg_n_0_[0]\,
      I2 => \lmfc_counter_reg_n_0_[2]\,
      I3 => device_cfg_octets_per_multiframe(2),
      I4 => \lmfc_counter_reg_n_0_[1]\,
      I5 => device_cfg_octets_per_multiframe(1),
      O => \lmfc_counter[5]_i_3__0_n_0\
    );
\lmfc_counter[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(7),
      I1 => \lmfc_counter_reg_n_0_[7]\,
      I2 => device_cfg_octets_per_multiframe(6),
      I3 => \lmfc_counter_reg_n_0_[6]\,
      O => \lmfc_counter[5]_i_4_n_0\
    );
\lmfc_counter[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[5]\,
      I1 => \lmfc_counter_reg_n_0_[4]\,
      I2 => \lmfc_counter_reg_n_0_[2]\,
      I3 => \lmfc_counter_reg_n_0_[0]\,
      I4 => \lmfc_counter_reg_n_0_[1]\,
      I5 => \lmfc_counter_reg_n_0_[3]\,
      O => \lmfc_counter[5]_i_5_n_0\
    );
\lmfc_counter[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => device_cfg_lmfc_offset(6),
      I1 => \lmfc_counter[7]_i_2__0_n_0\,
      I2 => \lmfc_counter[7]_i_3__0_n_0\,
      I3 => \lmfc_counter[7]_i_4__0_n_0\,
      I4 => \lmfc_counter_reg_n_0_[6]\,
      O => \lmfc_counter[6]_i_1__0_n_0\
    );
\lmfc_counter[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8888888"
    )
        port map (
      I0 => device_cfg_lmfc_offset(7),
      I1 => \lmfc_counter[7]_i_2__0_n_0\,
      I2 => \lmfc_counter[7]_i_3__0_n_0\,
      I3 => \lmfc_counter[7]_i_4__0_n_0\,
      I4 => \lmfc_counter_reg_n_0_[6]\,
      I5 => \lmfc_counter_reg_n_0_[7]\,
      O => \lmfc_counter[7]_i_1__0_n_0\
    );
\lmfc_counter[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^sysref_edge_reg_0\,
      I1 => device_cfg_sysref_oneshot,
      I2 => sysref_captured,
      O => \lmfc_counter[7]_i_2__0_n_0\
    );
\lmfc_counter[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[6]\,
      I1 => device_cfg_octets_per_multiframe(6),
      I2 => \lmfc_counter_reg_n_0_[7]\,
      I3 => device_cfg_octets_per_multiframe(7),
      I4 => \lmfc_counter[5]_i_3__0_n_0\,
      I5 => \lmfc_counter[5]_i_2__0_n_0\,
      O => \lmfc_counter[7]_i_3__0_n_0\
    );
\lmfc_counter[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[5]\,
      I1 => \lmfc_counter_reg_n_0_[4]\,
      I2 => \lmfc_counter_reg_n_0_[2]\,
      I3 => \lmfc_counter_reg_n_0_[0]\,
      I4 => \lmfc_counter_reg_n_0_[1]\,
      I5 => \lmfc_counter_reg_n_0_[3]\,
      O => \lmfc_counter[7]_i_4__0_n_0\
    );
\lmfc_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[0]_i_1__0_n_0\,
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
      INIT => X"0004"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[4]\,
      I1 => lmfc_active,
      I2 => \lmfc_counter_reg_n_0_[3]\,
      I3 => \lmfc_edge_i_2__0_n_0\,
      O => lmfc_edge0
    );
\lmfc_edge_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[1]\,
      I1 => \lmfc_counter_reg_n_0_[0]\,
      I2 => \lmfc_counter_reg_n_0_[2]\,
      I3 => \lmfc_counter_reg_n_0_[6]\,
      I4 => \lmfc_counter_reg_n_0_[5]\,
      I5 => \lmfc_counter_reg_n_0_[7]\,
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
sysref_alignment_error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
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
sysref_alignment_error_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77BBFFFAEEEE66A"
    )
        port map (
      I0 => device_cfg_lmfc_offset(6),
      I1 => \lmfc_counter[7]_i_3__0_n_0\,
      I2 => \lmfc_counter[7]_i_4__0_n_0\,
      I3 => \lmfc_counter_reg_n_0_[6]\,
      I4 => \lmfc_counter_reg_n_0_[7]\,
      I5 => device_cfg_lmfc_offset(7),
      O => sysref_alignment_error_i_2_n_0
    );
sysref_alignment_error_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => device_cfg_lmfc_offset(3),
      I1 => \lmfc_counter[3]_i_2_n_0\,
      I2 => \lmfc_counter[7]_i_3__0_n_0\,
      O => sysref_alignment_error_i_3_n_0
    );
sysref_alignment_error_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFFF6FFC9C6CFC"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[5]\,
      I1 => device_cfg_lmfc_offset(5),
      I2 => \lmfc_counter[7]_i_3__0_n_0\,
      I3 => sysref_alignment_error_i_8_n_0,
      I4 => \lmfc_counter_reg_n_0_[4]\,
      I5 => device_cfg_lmfc_offset(4),
      O => sysref_alignment_error_i_4_n_0
    );
sysref_alignment_error_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77BBFFFAEEEE66A"
    )
        port map (
      I0 => device_cfg_lmfc_offset(1),
      I1 => \lmfc_counter[7]_i_3__0_n_0\,
      I2 => \lmfc_counter_reg_n_0_[0]\,
      I3 => \lmfc_counter_reg_n_0_[1]\,
      I4 => \lmfc_counter_reg_n_0_[2]\,
      I5 => device_cfg_lmfc_offset(2),
      O => sysref_alignment_error_i_5_n_0
    );
sysref_alignment_error_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9999999A"
    )
        port map (
      I0 => device_cfg_lmfc_offset(0),
      I1 => \lmfc_counter_reg_n_0_[0]\,
      I2 => \lmfc_counter[5]_i_4_n_0\,
      I3 => \lmfc_counter[5]_i_3__0_n_0\,
      I4 => \lmfc_counter[5]_i_2__0_n_0\,
      O => sysref_alignment_error_i_6_n_0
    );
sysref_alignment_error_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => lmfc_active,
      I1 => \^sysref_edge_reg_0\,
      O => sysref_alignment_error_i_7_n_0
    );
sysref_alignment_error_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \lmfc_counter_reg_n_0_[2]\,
      I1 => \lmfc_counter_reg_n_0_[0]\,
      I2 => \lmfc_counter_reg_n_0_[1]\,
      I3 => \lmfc_counter_reg_n_0_[3]\,
      O => sysref_alignment_error_i_8_n_0
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
      I0 => sysref_d3,
      I1 => sysref_d2,
      I2 => device_cfg_sysref_disable,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler is
  port (
    \state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    cfg_disable_scrambler : in STD_LOGIC;
    mem_rd_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler is
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal full_state : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \in_dly[36]_i_1__2\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \in_dly[38]_i_1__2\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \in_dly[39]_i_1__2\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \in_dly[40]_i_1__2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \in_dly[41]_i_1__2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \in_dly[43]_i_1__2\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \in_dly[47]_i_1__2\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \in_dly[48]_i_1__2\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \in_dly[49]_i_1__2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \in_dly[50]_i_1__2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \in_dly[51]_i_1__2\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \in_dly[63]_i_2__1\ : label is "soft_lutpair141";
begin
  Q(14 downto 0) <= \^q\(14 downto 0);
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\in_dly[36]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(7),
      I2 => mem_rd_data(0),
      I3 => \^q\(6),
      O => \state_reg[1]_0\(0)
    );
\in_dly[37]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(8),
      I2 => mem_rd_data(1),
      I3 => \^q\(7),
      O => \state_reg[1]_0\(1)
    );
\in_dly[38]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(9),
      I2 => mem_rd_data(2),
      I3 => \^q\(8),
      O => \state_reg[1]_0\(2)
    );
\in_dly[39]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(10),
      I2 => mem_rd_data(3),
      I3 => \^q\(9),
      O => \state_reg[1]_0\(3)
    );
\in_dly[40]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(11),
      I2 => mem_rd_data(4),
      I3 => \^q\(10),
      O => \state_reg[1]_0\(4)
    );
\in_dly[41]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(12),
      I2 => mem_rd_data(5),
      I3 => \^q\(11),
      O => \state_reg[1]_0\(5)
    );
\in_dly[42]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => mem_rd_data(6),
      O => \state_reg[1]_0\(6)
    );
\in_dly[43]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(14),
      I2 => mem_rd_data(7),
      I3 => \^q\(13),
      O => \state_reg[1]_0\(7)
    );
\in_dly[46]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(1),
      I2 => mem_rd_data(9),
      I3 => \^q\(0),
      O => \state_reg[1]_0\(8)
    );
\in_dly[47]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(2),
      I2 => mem_rd_data(10),
      I3 => \^q\(1),
      O => \state_reg[1]_0\(9)
    );
\in_dly[48]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(3),
      I2 => mem_rd_data(11),
      I3 => \^q\(2),
      O => \state_reg[1]_0\(10)
    );
\in_dly[49]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(4),
      I2 => mem_rd_data(12),
      I3 => \^q\(3),
      O => \state_reg[1]_0\(11)
    );
\in_dly[50]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(5),
      I2 => mem_rd_data(13),
      I3 => \^q\(4),
      O => \state_reg[1]_0\(12)
    );
\in_dly[51]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(6),
      I2 => mem_rd_data(14),
      I3 => \^q\(5),
      O => \state_reg[1]_0\(13)
    );
\in_dly[63]_i_1__2\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => \^q\(1),
      I2 => mem_rd_data(9),
      I3 => \^q\(0),
      I4 => mem_rd_data(15),
      I5 => cfg_disable_scrambler,
      O5 => full_state(3),
      O6 => \state_reg[1]_0\(14)
    );
\in_dly[63]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^q\(0),
      I1 => mem_rd_data(8),
      I2 => \^q\(13),
      I3 => mem_rd_data(7),
      I4 => \^q\(14),
      O => \^state_reg[0]_0\(0)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \^q\(10),
      S => SR(0)
    );
\state_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \^q\(11),
      S => SR(0)
    );
\state_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \^q\(12),
      S => SR(0)
    );
\state_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \^q\(13),
      S => SR(0)
    );
\state_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \^q\(14),
      S => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => SR(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(3),
      Q => \^q\(3),
      R => SR(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \^q\(4),
      R => SR(0)
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \^q\(5),
      R => SR(0)
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \^q\(6),
      R => SR(0)
    );
\state_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \^q\(7),
      S => SR(0)
    );
\state_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \^q\(8),
      S => SR(0)
    );
\state_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \^q\(9),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_11 is
  port (
    \state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    cfg_disable_scrambler : in STD_LOGIC;
    mem_rd_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[14]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_11 : entity is "jesd204_scrambler";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_11 is
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal full_state : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \in_dly[36]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \in_dly[38]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \in_dly[39]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \in_dly[40]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \in_dly[41]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \in_dly[43]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \in_dly[47]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \in_dly[48]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \in_dly[49]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \in_dly[50]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \in_dly[51]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair67";
begin
  Q(14 downto 0) <= \^q\(14 downto 0);
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\in_dly[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(7),
      I2 => mem_rd_data(0),
      I3 => \^q\(6),
      O => \state_reg[1]_0\(0)
    );
\in_dly[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(8),
      I2 => mem_rd_data(1),
      I3 => \^q\(7),
      O => \state_reg[1]_0\(1)
    );
\in_dly[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(9),
      I2 => mem_rd_data(2),
      I3 => \^q\(8),
      O => \state_reg[1]_0\(2)
    );
\in_dly[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(10),
      I2 => mem_rd_data(3),
      I3 => \^q\(9),
      O => \state_reg[1]_0\(3)
    );
\in_dly[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(11),
      I2 => mem_rd_data(4),
      I3 => \^q\(10),
      O => \state_reg[1]_0\(4)
    );
\in_dly[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(12),
      I2 => mem_rd_data(5),
      I3 => \^q\(11),
      O => \state_reg[1]_0\(5)
    );
\in_dly[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => mem_rd_data(6),
      O => \state_reg[1]_0\(6)
    );
\in_dly[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(14),
      I2 => mem_rd_data(7),
      I3 => \^q\(13),
      O => \state_reg[1]_0\(7)
    );
\in_dly[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(1),
      I2 => mem_rd_data(9),
      I3 => \^q\(0),
      O => \state_reg[1]_0\(8)
    );
\in_dly[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(2),
      I2 => mem_rd_data(10),
      I3 => \^q\(1),
      O => \state_reg[1]_0\(9)
    );
\in_dly[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(3),
      I2 => mem_rd_data(11),
      I3 => \^q\(2),
      O => \state_reg[1]_0\(10)
    );
\in_dly[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(4),
      I2 => mem_rd_data(12),
      I3 => \^q\(3),
      O => \state_reg[1]_0\(11)
    );
\in_dly[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(5),
      I2 => mem_rd_data(13),
      I3 => \^q\(4),
      O => \state_reg[1]_0\(12)
    );
\in_dly[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(6),
      I2 => mem_rd_data(14),
      I3 => \^q\(5),
      O => \state_reg[1]_0\(13)
    );
\in_dly[63]_i_1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => \^q\(1),
      I2 => mem_rd_data(9),
      I3 => \^q\(0),
      I4 => mem_rd_data(15),
      I5 => cfg_disable_scrambler,
      O5 => full_state(3),
      O6 => \state_reg[1]_0\(14)
    );
\state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^q\(0),
      I1 => mem_rd_data(8),
      I2 => \^q\(13),
      I3 => mem_rd_data(7),
      I4 => \^q\(14),
      O => \^state_reg[0]_0\(0)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[14]_0\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[14]_0\(9),
      Q => \^q\(10),
      S => SR(0)
    );
\state_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[14]_0\(10),
      Q => \^q\(11),
      S => SR(0)
    );
\state_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[14]_0\(11),
      Q => \^q\(12),
      S => SR(0)
    );
\state_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[14]_0\(12),
      Q => \^q\(13),
      S => SR(0)
    );
\state_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[14]_0\(13),
      Q => \^q\(14),
      S => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[14]_0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[14]_0\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(3),
      Q => \^q\(3),
      R => SR(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[14]_0\(3),
      Q => \^q\(4),
      R => SR(0)
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[14]_0\(4),
      Q => \^q\(5),
      R => SR(0)
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[14]_0\(5),
      Q => \^q\(6),
      R => SR(0)
    );
\state_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[14]_0\(6),
      Q => \^q\(7),
      S => SR(0)
    );
\state_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[14]_0\(7),
      Q => \^q\(8),
      S => SR(0)
    );
\state_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[14]_0\(8),
      Q => \^q\(9),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_7 is
  port (
    \state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    cfg_disable_scrambler : in STD_LOGIC;
    mem_rd_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_7 : entity is "jesd204_scrambler";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_7 is
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal full_state : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \in_dly[36]_i_1__1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \in_dly[38]_i_1__1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \in_dly[39]_i_1__1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \in_dly[40]_i_1__1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \in_dly[41]_i_1__1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \in_dly[43]_i_1__1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \in_dly[47]_i_1__1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \in_dly[48]_i_1__1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \in_dly[49]_i_1__1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \in_dly[50]_i_1__1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \in_dly[51]_i_1__1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \in_dly[63]_i_2__0\ : label is "soft_lutpair115";
begin
  Q(14 downto 0) <= \^q\(14 downto 0);
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\in_dly[36]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(7),
      I2 => mem_rd_data(0),
      I3 => \^q\(6),
      O => \state_reg[1]_0\(0)
    );
\in_dly[37]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(8),
      I2 => mem_rd_data(1),
      I3 => \^q\(7),
      O => \state_reg[1]_0\(1)
    );
\in_dly[38]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(9),
      I2 => mem_rd_data(2),
      I3 => \^q\(8),
      O => \state_reg[1]_0\(2)
    );
\in_dly[39]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(10),
      I2 => mem_rd_data(3),
      I3 => \^q\(9),
      O => \state_reg[1]_0\(3)
    );
\in_dly[40]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(11),
      I2 => mem_rd_data(4),
      I3 => \^q\(10),
      O => \state_reg[1]_0\(4)
    );
\in_dly[41]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(12),
      I2 => mem_rd_data(5),
      I3 => \^q\(11),
      O => \state_reg[1]_0\(5)
    );
\in_dly[42]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => mem_rd_data(6),
      O => \state_reg[1]_0\(6)
    );
\in_dly[43]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(14),
      I2 => mem_rd_data(7),
      I3 => \^q\(13),
      O => \state_reg[1]_0\(7)
    );
\in_dly[46]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(1),
      I2 => mem_rd_data(9),
      I3 => \^q\(0),
      O => \state_reg[1]_0\(8)
    );
\in_dly[47]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(2),
      I2 => mem_rd_data(10),
      I3 => \^q\(1),
      O => \state_reg[1]_0\(9)
    );
\in_dly[48]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(3),
      I2 => mem_rd_data(11),
      I3 => \^q\(2),
      O => \state_reg[1]_0\(10)
    );
\in_dly[49]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(4),
      I2 => mem_rd_data(12),
      I3 => \^q\(3),
      O => \state_reg[1]_0\(11)
    );
\in_dly[50]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(5),
      I2 => mem_rd_data(13),
      I3 => \^q\(4),
      O => \state_reg[1]_0\(12)
    );
\in_dly[51]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(6),
      I2 => mem_rd_data(14),
      I3 => \^q\(5),
      O => \state_reg[1]_0\(13)
    );
\in_dly[63]_i_1__1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => \^q\(1),
      I2 => mem_rd_data(9),
      I3 => \^q\(0),
      I4 => mem_rd_data(15),
      I5 => cfg_disable_scrambler,
      O5 => full_state(3),
      O6 => \state_reg[1]_0\(14)
    );
\in_dly[63]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^q\(0),
      I1 => mem_rd_data(8),
      I2 => \^q\(13),
      I3 => mem_rd_data(7),
      I4 => \^q\(14),
      O => \^state_reg[0]_0\(0)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \^q\(10),
      S => SR(0)
    );
\state_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \^q\(11),
      S => SR(0)
    );
\state_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \^q\(12),
      S => SR(0)
    );
\state_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \^q\(13),
      S => SR(0)
    );
\state_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \^q\(14),
      S => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => SR(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(3),
      Q => \^q\(3),
      R => SR(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \^q\(4),
      R => SR(0)
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \^q\(5),
      R => SR(0)
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \^q\(6),
      R => SR(0)
    );
\state_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \^q\(7),
      S => SR(0)
    );
\state_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \^q\(8),
      S => SR(0)
    );
\state_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \^q\(9),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_9 is
  port (
    \state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    cfg_disable_scrambler : in STD_LOGIC;
    mem_rd_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_9 : entity is "jesd204_scrambler";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_9 is
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal full_state : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \in_dly[36]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \in_dly[38]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \in_dly[39]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \in_dly[40]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \in_dly[41]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \in_dly[43]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \in_dly[47]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \in_dly[48]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \in_dly[49]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \in_dly[50]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \in_dly[51]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \in_dly[63]_i_2\ : label is "soft_lutpair91";
begin
  Q(14 downto 0) <= \^q\(14 downto 0);
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\in_dly[36]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(7),
      I2 => mem_rd_data(0),
      I3 => \^q\(6),
      O => \state_reg[1]_0\(0)
    );
\in_dly[37]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(8),
      I2 => mem_rd_data(1),
      I3 => \^q\(7),
      O => \state_reg[1]_0\(1)
    );
\in_dly[38]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(9),
      I2 => mem_rd_data(2),
      I3 => \^q\(8),
      O => \state_reg[1]_0\(2)
    );
\in_dly[39]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(10),
      I2 => mem_rd_data(3),
      I3 => \^q\(9),
      O => \state_reg[1]_0\(3)
    );
\in_dly[40]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(11),
      I2 => mem_rd_data(4),
      I3 => \^q\(10),
      O => \state_reg[1]_0\(4)
    );
\in_dly[41]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(12),
      I2 => mem_rd_data(5),
      I3 => \^q\(11),
      O => \state_reg[1]_0\(5)
    );
\in_dly[42]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => mem_rd_data(6),
      O => \state_reg[1]_0\(6)
    );
\in_dly[43]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(14),
      I2 => mem_rd_data(7),
      I3 => \^q\(13),
      O => \state_reg[1]_0\(7)
    );
\in_dly[46]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(1),
      I2 => mem_rd_data(9),
      I3 => \^q\(0),
      O => \state_reg[1]_0\(8)
    );
\in_dly[47]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(2),
      I2 => mem_rd_data(10),
      I3 => \^q\(1),
      O => \state_reg[1]_0\(9)
    );
\in_dly[48]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(3),
      I2 => mem_rd_data(11),
      I3 => \^q\(2),
      O => \state_reg[1]_0\(10)
    );
\in_dly[49]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(4),
      I2 => mem_rd_data(12),
      I3 => \^q\(3),
      O => \state_reg[1]_0\(11)
    );
\in_dly[50]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(5),
      I2 => mem_rd_data(13),
      I3 => \^q\(4),
      O => \state_reg[1]_0\(12)
    );
\in_dly[51]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(6),
      I2 => mem_rd_data(14),
      I3 => \^q\(5),
      O => \state_reg[1]_0\(13)
    );
\in_dly[63]_i_1__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => \^q\(1),
      I2 => mem_rd_data(9),
      I3 => \^q\(0),
      I4 => mem_rd_data(15),
      I5 => cfg_disable_scrambler,
      O5 => full_state(3),
      O6 => \state_reg[1]_0\(14)
    );
\in_dly[63]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^q\(0),
      I1 => mem_rd_data(8),
      I2 => \^q\(13),
      I3 => mem_rd_data(7),
      I4 => \^q\(14),
      O => \^state_reg[0]_0\(0)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \^q\(10),
      S => SR(0)
    );
\state_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \^q\(11),
      S => SR(0)
    );
\state_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \^q\(12),
      S => SR(0)
    );
\state_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \^q\(13),
      S => SR(0)
    );
\state_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \^q\(14),
      S => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => SR(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(3),
      Q => \^q\(3),
      R => SR(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \^q\(4),
      R => SR(0)
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \^q\(5),
      R => SR(0)
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \^q\(6),
      R => SR(0)
    );
\state_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \^q\(7),
      S => SR(0)
    );
\state_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \^q\(8),
      S => SR(0)
    );
\state_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \^q\(9),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage is
  port (
    \in_dly_reg[71]_0\ : out STD_LOGIC;
    \in_dly_reg[76]_0\ : out STD_LOGIC;
    cfg_disable_scrambler_0 : out STD_LOGIC;
    cfg_disable_scrambler_1 : out STD_LOGIC;
    cfg_disable_scrambler_2 : out STD_LOGIC;
    cfg_disable_scrambler_3 : out STD_LOGIC;
    \in_dly_reg[66]_0\ : out STD_LOGIC;
    cfg_disable_scrambler_4 : out STD_LOGIC;
    \in_dly_reg[3]_0\ : out STD_LOGIC;
    \in_dly_reg[59]_0\ : out STD_LOGIC;
    cfg_disable_scrambler_5 : out STD_LOGIC;
    cfg_disable_scrambler_6 : out STD_LOGIC;
    cfg_disable_scrambler_7 : out STD_LOGIC;
    cfg_disable_scrambler_8 : out STD_LOGIC;
    cfg_disable_scrambler_9 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_8b10b.tx_eof_fm_d3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \mode_8b10b.tx_eomf_fm_d3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in_dly_reg[0]_0\ : in STD_LOGIC;
    \in_dly_reg[1]_0\ : in STD_LOGIC;
    \in_dly_reg[3]_1\ : in STD_LOGIC;
    link_tx_ready : in STD_LOGIC;
    cfg_disable_scrambler : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_0\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_1\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_2\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_3\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_4\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_0\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_1\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_2\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_3\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_4\ : in STD_LOGIC;
    \in_dly_reg[77]_0\ : in STD_LOGIC_VECTOR ( 64 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage is
  signal \^cfg_disable_scrambler_4\ : STD_LOGIC;
  signal \^cfg_disable_scrambler_5\ : STD_LOGIC;
  signal \gen_char[0].phy_charisk[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \gen_char[0].phy_charisk[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \gen_char[1].phy_charisk[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \gen_char[1].phy_charisk[1]_i_3__2_n_0\ : STD_LOGIC;
  signal \gen_char[2].phy_charisk[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \gen_char[3].phy_charisk[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \^in_dly_reg[3]_0\ : STD_LOGIC;
  signal \^in_dly_reg[71]_0\ : STD_LOGIC;
  signal \^in_dly_reg[76]_0\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[0]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[10]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[11]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[12]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[13]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[14]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[15]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[16]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[17]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[18]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[19]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[20]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[21]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[22]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[23]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[24]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[25]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[26]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[27]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[28]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[29]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[30]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[31]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[32]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[33]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[34]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[35]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[36]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[37]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[38]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[39]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[3]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[40]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[41]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[42]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[43]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[44]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[45]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[46]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[47]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[48]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[49]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[4]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[50]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[51]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[52]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[53]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[54]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[55]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[56]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[57]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[58]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[59]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[5]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[60]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[61]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[62]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[63]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[64]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[65]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[66]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[67]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[6]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[72]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[75]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[7]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[8]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_char[0].phy_charisk[0]_i_2__2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \gen_char[0].phy_charisk[0]_i_3__2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \gen_char[1].phy_charisk[1]_i_2__2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \gen_char[1].phy_charisk[1]_i_3__2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \gen_char[2].phy_charisk[2]_i_2__2\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \gen_char[2].phy_charisk[2]_i_3\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \gen_char[3].phy_charisk[3]_i_3\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \gen_char[3].phy_charisk[3]_i_4\ : label is "soft_lutpair127";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \in_dly_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[18]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[19]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[20]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[21]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[22]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[23]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[24]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[25]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[26]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[27]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[28]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[29]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[34]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[35]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[36]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[37]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[38]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[39]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[40]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[41]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[42]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[43]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[44]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[45]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[46]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[47]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[48]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[49]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[50]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[51]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[52]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[53]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[54]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[55]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[56]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[57]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[58]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[59]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[60]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[61]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[62]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[63]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[64]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[65]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[66]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[67]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[71]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[72]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[73]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[74]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[75]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[76]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[77]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[9]\ : label is "no";
  attribute SOFT_HLUTNM of \phy_data[0]_i_1__2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \phy_data[10]_i_1__2\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \phy_data[11]_i_1__2\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \phy_data[12]_i_1__2\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \phy_data[13]_i_1__2\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \phy_data[14]_i_1__2\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \phy_data[15]_i_1__2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \phy_data[16]_i_1__2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \phy_data[17]_i_1__2\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \phy_data[18]_i_1__2\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \phy_data[19]_i_1__2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \phy_data[1]_i_1__2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \phy_data[20]_i_1__2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \phy_data[21]_i_1__2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \phy_data[22]_i_1__2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \phy_data[23]_i_1__2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \phy_data[24]_i_1__2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \phy_data[25]_i_1__2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \phy_data[26]_i_1__2\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \phy_data[27]_i_1__2\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \phy_data[28]_i_1__2\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \phy_data[29]_i_1__2\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \phy_data[2]_i_1__2\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \phy_data[30]_i_1__2\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \phy_data[31]_i_1__2\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \phy_data[3]_i_1__2\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \phy_data[4]_i_1__2\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \phy_data[5]_i_1__2\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \phy_data[6]_i_1__2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \phy_data[7]_i_1__2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \phy_data[8]_i_1__2\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \phy_data[9]_i_1__2\ : label is "soft_lutpair125";
begin
  cfg_disable_scrambler_4 <= \^cfg_disable_scrambler_4\;
  cfg_disable_scrambler_5 <= \^cfg_disable_scrambler_5\;
  \in_dly_reg[3]_0\ <= \^in_dly_reg[3]_0\;
  \in_dly_reg[71]_0\ <= \^in_dly_reg[71]_0\;
  \in_dly_reg[76]_0\ <= \^in_dly_reg[76]_0\;
\gen_char[0].phy_charisk[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \in_dly_reg_n_0_[72]\,
      I2 => \gen_char[0].phy_charisk[0]_i_2__2_n_0\,
      I3 => \gen_char[0].phy_charisk[0]_i_3__2_n_0\,
      I4 => \^in_dly_reg[76]_0\,
      I5 => \in_dly_reg_n_0_[0]\,
      O => cfg_disable_scrambler_0
    );
\gen_char[0].phy_charisk[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \in_dly_reg_n_0_[72]\,
      I2 => \gen_char[0].phy_charisk_reg[0]\,
      I3 => \gen_char[0].phy_charisk_reg[0]_0\,
      I4 => \^in_dly_reg[76]_0\,
      I5 => \in_dly_reg_n_0_[0]\,
      O => cfg_disable_scrambler_1
    );
\gen_char[0].phy_charisk[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \in_dly_reg_n_0_[72]\,
      I2 => \gen_char[0].phy_charisk_reg[0]_1\,
      I3 => \gen_char[0].phy_charisk_reg[0]_2\,
      I4 => \^in_dly_reg[76]_0\,
      I5 => \in_dly_reg_n_0_[0]\,
      O => cfg_disable_scrambler_2
    );
\gen_char[0].phy_charisk[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \in_dly_reg_n_0_[72]\,
      I2 => \gen_char[0].phy_charisk_reg[0]_3\,
      I3 => \gen_char[0].phy_charisk_reg[0]_4\,
      I4 => \^in_dly_reg[76]_0\,
      I5 => \in_dly_reg_n_0_[0]\,
      O => cfg_disable_scrambler_3
    );
\gen_char[0].phy_charisk[0]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[43]\,
      I1 => \in_dly_reg_n_0_[42]\,
      I2 => \in_dly_reg_n_0_[41]\,
      I3 => \in_dly_reg_n_0_[40]\,
      O => \gen_char[0].phy_charisk[0]_i_2__2_n_0\
    );
\gen_char[0].phy_charisk[0]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[37]\,
      I1 => \in_dly_reg_n_0_[36]\,
      I2 => \in_dly_reg_n_0_[39]\,
      I3 => \in_dly_reg_n_0_[38]\,
      O => \gen_char[0].phy_charisk[0]_i_3__2_n_0\
    );
\gen_char[1].phy_charisk[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => p_0_in4_in,
      I2 => \gen_char[1].phy_charisk[1]_i_2__2_n_0\,
      I3 => \gen_char[1].phy_charisk[1]_i_3__2_n_0\,
      I4 => \^in_dly_reg[76]_0\,
      I5 => p_1_in,
      O => cfg_disable_scrambler_6
    );
\gen_char[1].phy_charisk[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => p_0_in4_in,
      I2 => \gen_char[1].phy_charisk_reg[1]\,
      I3 => \gen_char[1].phy_charisk_reg[1]_0\,
      I4 => \^in_dly_reg[76]_0\,
      I5 => p_1_in,
      O => cfg_disable_scrambler_7
    );
\gen_char[1].phy_charisk[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => p_0_in4_in,
      I2 => \gen_char[1].phy_charisk_reg[1]_1\,
      I3 => \gen_char[1].phy_charisk_reg[1]_2\,
      I4 => \^in_dly_reg[76]_0\,
      I5 => p_1_in,
      O => cfg_disable_scrambler_8
    );
\gen_char[1].phy_charisk[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => p_0_in4_in,
      I2 => \gen_char[1].phy_charisk_reg[1]_3\,
      I3 => \gen_char[1].phy_charisk_reg[1]_4\,
      I4 => \^in_dly_reg[76]_0\,
      I5 => p_1_in,
      O => cfg_disable_scrambler_9
    );
\gen_char[1].phy_charisk[1]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[51]\,
      I1 => \in_dly_reg_n_0_[50]\,
      I2 => \in_dly_reg_n_0_[49]\,
      I3 => \in_dly_reg_n_0_[48]\,
      O => \gen_char[1].phy_charisk[1]_i_2__2_n_0\
    );
\gen_char[1].phy_charisk[1]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[45]\,
      I1 => \in_dly_reg_n_0_[44]\,
      I2 => \in_dly_reg_n_0_[47]\,
      I3 => \in_dly_reg_n_0_[46]\,
      O => \gen_char[1].phy_charisk[1]_i_3__2_n_0\
    );
\gen_char[2].phy_charisk[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \gen_char[2].phy_charisk[2]_i_2__2_n_0\,
      I1 => \in_dly_reg_n_0_[59]\,
      I2 => \in_dly_reg_n_0_[58]\,
      I3 => \in_dly_reg_n_0_[57]\,
      I4 => \in_dly_reg_n_0_[56]\,
      I5 => \^cfg_disable_scrambler_5\,
      O => \in_dly_reg[59]_0\
    );
\gen_char[2].phy_charisk[2]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[53]\,
      I1 => \in_dly_reg_n_0_[52]\,
      I2 => \in_dly_reg_n_0_[55]\,
      I3 => \in_dly_reg_n_0_[54]\,
      O => \gen_char[2].phy_charisk[2]_i_2__2_n_0\
    );
\gen_char[2].phy_charisk[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^in_dly_reg[76]_0\,
      I2 => p_0_in1_in,
      O => \^cfg_disable_scrambler_5\
    );
\gen_char[3].phy_charisk[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00808000"
    )
        port map (
      I0 => \gen_char[3].phy_charisk[3]_i_2__2_n_0\,
      I1 => \^cfg_disable_scrambler_4\,
      I2 => \in_dly_reg_n_0_[66]\,
      I3 => \in_dly_reg_n_0_[67]\,
      I4 => \^in_dly_reg[71]_0\,
      I5 => \^in_dly_reg[3]_0\,
      O => \in_dly_reg[66]_0\
    );
\gen_char[3].phy_charisk[3]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[62]\,
      I1 => \in_dly_reg_n_0_[63]\,
      I2 => \in_dly_reg_n_0_[60]\,
      I3 => \in_dly_reg_n_0_[61]\,
      I4 => \in_dly_reg_n_0_[65]\,
      I5 => \in_dly_reg_n_0_[64]\,
      O => \gen_char[3].phy_charisk[3]_i_2__2_n_0\
    );
\gen_char[3].phy_charisk[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[75]\,
      O => \^cfg_disable_scrambler_4\
    );
\gen_char[3].phy_charisk[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in_dly_reg_n_0_[3]\,
      I1 => \^in_dly_reg[76]_0\,
      O => \^in_dly_reg[3]_0\
    );
\in_dly_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[0]_0\,
      Q => \in_dly_reg_n_0_[0]\,
      R => '0'
    );
\in_dly_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(6),
      Q => \in_dly_reg_n_0_[10]\,
      R => '0'
    );
\in_dly_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(7),
      Q => \in_dly_reg_n_0_[11]\,
      R => '0'
    );
\in_dly_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(8),
      Q => \in_dly_reg_n_0_[12]\,
      R => '0'
    );
\in_dly_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(9),
      Q => \in_dly_reg_n_0_[13]\,
      R => '0'
    );
\in_dly_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(10),
      Q => \in_dly_reg_n_0_[14]\,
      R => '0'
    );
\in_dly_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(11),
      Q => \in_dly_reg_n_0_[15]\,
      R => '0'
    );
\in_dly_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(12),
      Q => \in_dly_reg_n_0_[16]\,
      R => '0'
    );
\in_dly_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(13),
      Q => \in_dly_reg_n_0_[17]\,
      R => '0'
    );
\in_dly_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(14),
      Q => \in_dly_reg_n_0_[18]\,
      R => '0'
    );
\in_dly_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(15),
      Q => \in_dly_reg_n_0_[19]\,
      R => '0'
    );
\in_dly_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[1]_0\,
      Q => p_1_in,
      R => '0'
    );
\in_dly_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(16),
      Q => \in_dly_reg_n_0_[20]\,
      R => '0'
    );
\in_dly_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(17),
      Q => \in_dly_reg_n_0_[21]\,
      R => '0'
    );
\in_dly_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(18),
      Q => \in_dly_reg_n_0_[22]\,
      R => '0'
    );
\in_dly_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(19),
      Q => \in_dly_reg_n_0_[23]\,
      R => '0'
    );
\in_dly_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(20),
      Q => \in_dly_reg_n_0_[24]\,
      R => '0'
    );
\in_dly_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(21),
      Q => \in_dly_reg_n_0_[25]\,
      R => '0'
    );
\in_dly_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(22),
      Q => \in_dly_reg_n_0_[26]\,
      R => '0'
    );
\in_dly_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(23),
      Q => \in_dly_reg_n_0_[27]\,
      R => '0'
    );
\in_dly_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(24),
      Q => \in_dly_reg_n_0_[28]\,
      R => '0'
    );
\in_dly_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(25),
      Q => \in_dly_reg_n_0_[29]\,
      R => '0'
    );
\in_dly_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(26),
      Q => \in_dly_reg_n_0_[30]\,
      R => '0'
    );
\in_dly_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(27),
      Q => \in_dly_reg_n_0_[31]\,
      R => '0'
    );
\in_dly_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(28),
      Q => \in_dly_reg_n_0_[32]\,
      R => '0'
    );
\in_dly_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(29),
      Q => \in_dly_reg_n_0_[33]\,
      R => '0'
    );
\in_dly_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(30),
      Q => \in_dly_reg_n_0_[34]\,
      R => '0'
    );
\in_dly_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(31),
      Q => \in_dly_reg_n_0_[35]\,
      R => '0'
    );
\in_dly_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(32),
      Q => \in_dly_reg_n_0_[36]\,
      R => '0'
    );
\in_dly_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(33),
      Q => \in_dly_reg_n_0_[37]\,
      R => '0'
    );
\in_dly_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(34),
      Q => \in_dly_reg_n_0_[38]\,
      R => '0'
    );
\in_dly_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(35),
      Q => \in_dly_reg_n_0_[39]\,
      R => '0'
    );
\in_dly_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[3]_1\,
      Q => \in_dly_reg_n_0_[3]\,
      R => '0'
    );
\in_dly_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(36),
      Q => \in_dly_reg_n_0_[40]\,
      R => '0'
    );
\in_dly_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(37),
      Q => \in_dly_reg_n_0_[41]\,
      R => '0'
    );
\in_dly_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(38),
      Q => \in_dly_reg_n_0_[42]\,
      R => '0'
    );
\in_dly_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(39),
      Q => \in_dly_reg_n_0_[43]\,
      R => '0'
    );
\in_dly_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(40),
      Q => \in_dly_reg_n_0_[44]\,
      R => '0'
    );
\in_dly_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(41),
      Q => \in_dly_reg_n_0_[45]\,
      R => '0'
    );
\in_dly_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(42),
      Q => \in_dly_reg_n_0_[46]\,
      R => '0'
    );
\in_dly_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(43),
      Q => \in_dly_reg_n_0_[47]\,
      R => '0'
    );
\in_dly_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(44),
      Q => \in_dly_reg_n_0_[48]\,
      R => '0'
    );
\in_dly_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(45),
      Q => \in_dly_reg_n_0_[49]\,
      R => '0'
    );
\in_dly_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(0),
      Q => \in_dly_reg_n_0_[4]\,
      R => '0'
    );
\in_dly_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(46),
      Q => \in_dly_reg_n_0_[50]\,
      R => '0'
    );
\in_dly_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(47),
      Q => \in_dly_reg_n_0_[51]\,
      R => '0'
    );
\in_dly_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(48),
      Q => \in_dly_reg_n_0_[52]\,
      R => '0'
    );
\in_dly_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(49),
      Q => \in_dly_reg_n_0_[53]\,
      R => '0'
    );
\in_dly_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(50),
      Q => \in_dly_reg_n_0_[54]\,
      R => '0'
    );
\in_dly_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(51),
      Q => \in_dly_reg_n_0_[55]\,
      R => '0'
    );
\in_dly_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(52),
      Q => \in_dly_reg_n_0_[56]\,
      R => '0'
    );
\in_dly_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(53),
      Q => \in_dly_reg_n_0_[57]\,
      R => '0'
    );
\in_dly_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(54),
      Q => \in_dly_reg_n_0_[58]\,
      R => '0'
    );
\in_dly_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(55),
      Q => \in_dly_reg_n_0_[59]\,
      R => '0'
    );
\in_dly_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(1),
      Q => \in_dly_reg_n_0_[5]\,
      R => '0'
    );
\in_dly_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(56),
      Q => \in_dly_reg_n_0_[60]\,
      R => '0'
    );
\in_dly_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(57),
      Q => \in_dly_reg_n_0_[61]\,
      R => '0'
    );
\in_dly_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(58),
      Q => \in_dly_reg_n_0_[62]\,
      R => '0'
    );
\in_dly_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(59),
      Q => \in_dly_reg_n_0_[63]\,
      R => '0'
    );
\in_dly_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(60),
      Q => \in_dly_reg_n_0_[64]\,
      R => '0'
    );
\in_dly_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(61),
      Q => \in_dly_reg_n_0_[65]\,
      R => '0'
    );
\in_dly_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(62),
      Q => \in_dly_reg_n_0_[66]\,
      R => '0'
    );
\in_dly_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(63),
      Q => \in_dly_reg_n_0_[67]\,
      R => '0'
    );
\in_dly_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(2),
      Q => \in_dly_reg_n_0_[6]\,
      R => '0'
    );
\in_dly_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \mode_8b10b.tx_eomf_fm_d3\(0),
      Q => \^in_dly_reg[71]_0\,
      R => '0'
    );
\in_dly_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \mode_8b10b.tx_eof_fm_d3\(0),
      Q => \in_dly_reg_n_0_[72]\,
      R => '0'
    );
\in_dly_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \mode_8b10b.tx_eof_fm_d3\(1),
      Q => p_0_in4_in,
      R => '0'
    );
\in_dly_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \mode_8b10b.tx_eof_fm_d3\(2),
      Q => p_0_in1_in,
      R => '0'
    );
\in_dly_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \mode_8b10b.tx_eof_fm_d3\(3),
      Q => \in_dly_reg_n_0_[75]\,
      R => '0'
    );
\in_dly_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => link_tx_ready,
      Q => \^in_dly_reg[76]_0\,
      R => '0'
    );
\in_dly_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(64),
      Q => Q(0),
      R => '0'
    );
\in_dly_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(3),
      Q => \in_dly_reg_n_0_[7]\,
      R => '0'
    );
\in_dly_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(4),
      Q => \in_dly_reg_n_0_[8]\,
      R => '0'
    );
\in_dly_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(5),
      Q => \in_dly_reg_n_0_[9]\,
      R => '0'
    );
\phy_data[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[36]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[4]\,
      O => D(0)
    );
\phy_data[10]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[46]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[14]\,
      O => D(10)
    );
\phy_data[11]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[47]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[15]\,
      O => D(11)
    );
\phy_data[12]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[48]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[16]\,
      O => D(12)
    );
\phy_data[13]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[49]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[17]\,
      O => D(13)
    );
\phy_data[14]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[50]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[18]\,
      O => D(14)
    );
\phy_data[15]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[51]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[19]\,
      O => D(15)
    );
\phy_data[16]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[52]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[20]\,
      O => D(16)
    );
\phy_data[17]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[53]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[21]\,
      O => D(17)
    );
\phy_data[18]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[54]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[22]\,
      O => D(18)
    );
\phy_data[19]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[55]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[23]\,
      O => D(19)
    );
\phy_data[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[37]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[5]\,
      O => D(1)
    );
\phy_data[20]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[56]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[24]\,
      O => D(20)
    );
\phy_data[21]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[57]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[25]\,
      O => D(21)
    );
\phy_data[22]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[58]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[26]\,
      O => D(22)
    );
\phy_data[23]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[59]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[27]\,
      O => D(23)
    );
\phy_data[24]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[60]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[28]\,
      O => D(24)
    );
\phy_data[25]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[61]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[29]\,
      O => D(25)
    );
\phy_data[26]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[62]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[30]\,
      O => D(26)
    );
\phy_data[27]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[63]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[31]\,
      O => D(27)
    );
\phy_data[28]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[64]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[32]\,
      O => D(28)
    );
\phy_data[29]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[65]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[33]\,
      O => D(29)
    );
\phy_data[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[38]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[6]\,
      O => D(2)
    );
\phy_data[30]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[66]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[34]\,
      O => D(30)
    );
\phy_data[31]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[67]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[35]\,
      O => D(31)
    );
\phy_data[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[39]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[7]\,
      O => D(3)
    );
\phy_data[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[40]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[8]\,
      O => D(4)
    );
\phy_data[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[41]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[9]\,
      O => D(5)
    );
\phy_data[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[42]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[10]\,
      O => D(6)
    );
\phy_data[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[43]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[11]\,
      O => D(7)
    );
\phy_data[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[44]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[12]\,
      O => D(8)
    );
\phy_data[9]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[45]\,
      I1 => \^in_dly_reg[76]_0\,
      I2 => \in_dly_reg_n_0_[13]\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_10 is
  port (
    \in_dly_reg[66]_0\ : out STD_LOGIC;
    \in_dly_reg[59]_0\ : out STD_LOGIC;
    \in_dly_reg[37]_0\ : out STD_LOGIC;
    \in_dly_reg[43]_0\ : out STD_LOGIC;
    \in_dly_reg[45]_0\ : out STD_LOGIC;
    \in_dly_reg[51]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_char[3].phy_charisk_reg[3]\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_0\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_1\ : in STD_LOGIC;
    \gen_char[2].phy_charisk_reg[2]\ : in STD_LOGIC;
    tx_ready_d : in STD_LOGIC;
    \in_dly_reg[77]_0\ : in STD_LOGIC_VECTOR ( 64 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_10 : entity is "pipeline_stage";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_10 is
  signal \gen_char[2].phy_charisk[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_char[3].phy_charisk[3]_i_2_n_0\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[10]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[11]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[12]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[13]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[14]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[15]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[16]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[17]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[18]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[19]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[20]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[21]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[22]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[23]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[24]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[25]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[26]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[27]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[28]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[29]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[30]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[31]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[32]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[33]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[34]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[35]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[4]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[5]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[6]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[7]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[8]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[9]\ : STD_LOGIC;
  signal \scrambled_char[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \scrambled_char[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \scrambled_char[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \scrambled_char[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_char[0].phy_charisk[0]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gen_char[0].phy_charisk[0]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \gen_char[1].phy_charisk[1]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \gen_char[1].phy_charisk[1]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \gen_char[2].phy_charisk[2]_i_2\ : label is "soft_lutpair49";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \in_dly_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[18]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[19]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[20]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[21]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[22]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[23]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[24]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[25]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[26]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[27]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[28]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[29]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[34]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[35]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[36]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[37]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[38]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[39]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[40]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[41]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[42]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[43]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[44]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[45]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[46]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[47]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[48]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[49]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[50]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[51]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[52]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[53]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[54]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[55]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[56]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[57]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[58]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[59]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[60]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[61]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[62]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[63]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[64]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[65]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[66]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[67]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[77]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[9]\ : label is "no";
  attribute SOFT_HLUTNM of \phy_data[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \phy_data[11]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \phy_data[12]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \phy_data[13]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \phy_data[14]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \phy_data[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \phy_data[16]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \phy_data[17]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \phy_data[18]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \phy_data[19]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \phy_data[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \phy_data[20]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \phy_data[21]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \phy_data[22]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \phy_data[23]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \phy_data[24]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \phy_data[25]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \phy_data[26]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \phy_data[27]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \phy_data[28]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \phy_data[29]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \phy_data[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \phy_data[30]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \phy_data[31]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \phy_data[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \phy_data[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \phy_data[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \phy_data[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \phy_data[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \phy_data[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \phy_data[9]_i_1\ : label is "soft_lutpair53";
begin
\gen_char[0].phy_charisk[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \scrambled_char[0]\(7),
      I1 => \scrambled_char[0]\(6),
      I2 => \scrambled_char[0]\(5),
      I3 => \scrambled_char[0]\(4),
      O => \in_dly_reg[43]_0\
    );
\gen_char[0].phy_charisk[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \scrambled_char[0]\(1),
      I1 => \scrambled_char[0]\(0),
      I2 => \scrambled_char[0]\(3),
      I3 => \scrambled_char[0]\(2),
      O => \in_dly_reg[37]_0\
    );
\gen_char[1].phy_charisk[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \scrambled_char[1]\(7),
      I1 => \scrambled_char[1]\(6),
      I2 => \scrambled_char[1]\(5),
      I3 => \scrambled_char[1]\(4),
      O => \in_dly_reg[51]_0\
    );
\gen_char[1].phy_charisk[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \scrambled_char[1]\(1),
      I1 => \scrambled_char[1]\(0),
      I2 => \scrambled_char[1]\(3),
      I3 => \scrambled_char[1]\(2),
      O => \in_dly_reg[45]_0\
    );
\gen_char[2].phy_charisk[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \gen_char[2].phy_charisk[2]_i_2_n_0\,
      I1 => \scrambled_char[2]\(7),
      I2 => \scrambled_char[2]\(6),
      I3 => \scrambled_char[2]\(5),
      I4 => \scrambled_char[2]\(4),
      I5 => \gen_char[2].phy_charisk_reg[2]\,
      O => \in_dly_reg[59]_0\
    );
\gen_char[2].phy_charisk[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \scrambled_char[2]\(1),
      I1 => \scrambled_char[2]\(0),
      I2 => \scrambled_char[2]\(3),
      I3 => \scrambled_char[2]\(2),
      O => \gen_char[2].phy_charisk[2]_i_2_n_0\
    );
\gen_char[3].phy_charisk[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00808000"
    )
        port map (
      I0 => \gen_char[3].phy_charisk[3]_i_2_n_0\,
      I1 => \gen_char[3].phy_charisk_reg[3]\,
      I2 => \scrambled_char[3]\(6),
      I3 => \scrambled_char[3]\(7),
      I4 => \gen_char[3].phy_charisk_reg[3]_0\,
      I5 => \gen_char[3].phy_charisk_reg[3]_1\,
      O => \in_dly_reg[66]_0\
    );
\gen_char[3].phy_charisk[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \scrambled_char[3]\(2),
      I1 => \scrambled_char[3]\(3),
      I2 => \scrambled_char[3]\(0),
      I3 => \scrambled_char[3]\(1),
      I4 => \scrambled_char[3]\(5),
      I5 => \scrambled_char[3]\(4),
      O => \gen_char[3].phy_charisk[3]_i_2_n_0\
    );
\in_dly_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(6),
      Q => \in_dly_reg_n_0_[10]\,
      R => '0'
    );
\in_dly_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(7),
      Q => \in_dly_reg_n_0_[11]\,
      R => '0'
    );
\in_dly_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(8),
      Q => \in_dly_reg_n_0_[12]\,
      R => '0'
    );
\in_dly_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(9),
      Q => \in_dly_reg_n_0_[13]\,
      R => '0'
    );
\in_dly_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(10),
      Q => \in_dly_reg_n_0_[14]\,
      R => '0'
    );
\in_dly_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(11),
      Q => \in_dly_reg_n_0_[15]\,
      R => '0'
    );
\in_dly_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(12),
      Q => \in_dly_reg_n_0_[16]\,
      R => '0'
    );
\in_dly_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(13),
      Q => \in_dly_reg_n_0_[17]\,
      R => '0'
    );
\in_dly_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(14),
      Q => \in_dly_reg_n_0_[18]\,
      R => '0'
    );
\in_dly_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(15),
      Q => \in_dly_reg_n_0_[19]\,
      R => '0'
    );
\in_dly_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(16),
      Q => \in_dly_reg_n_0_[20]\,
      R => '0'
    );
\in_dly_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(17),
      Q => \in_dly_reg_n_0_[21]\,
      R => '0'
    );
\in_dly_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(18),
      Q => \in_dly_reg_n_0_[22]\,
      R => '0'
    );
\in_dly_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(19),
      Q => \in_dly_reg_n_0_[23]\,
      R => '0'
    );
\in_dly_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(20),
      Q => \in_dly_reg_n_0_[24]\,
      R => '0'
    );
\in_dly_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(21),
      Q => \in_dly_reg_n_0_[25]\,
      R => '0'
    );
\in_dly_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(22),
      Q => \in_dly_reg_n_0_[26]\,
      R => '0'
    );
\in_dly_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(23),
      Q => \in_dly_reg_n_0_[27]\,
      R => '0'
    );
\in_dly_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(24),
      Q => \in_dly_reg_n_0_[28]\,
      R => '0'
    );
\in_dly_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(25),
      Q => \in_dly_reg_n_0_[29]\,
      R => '0'
    );
\in_dly_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(26),
      Q => \in_dly_reg_n_0_[30]\,
      R => '0'
    );
\in_dly_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(27),
      Q => \in_dly_reg_n_0_[31]\,
      R => '0'
    );
\in_dly_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(28),
      Q => \in_dly_reg_n_0_[32]\,
      R => '0'
    );
\in_dly_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(29),
      Q => \in_dly_reg_n_0_[33]\,
      R => '0'
    );
\in_dly_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(30),
      Q => \in_dly_reg_n_0_[34]\,
      R => '0'
    );
\in_dly_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(31),
      Q => \in_dly_reg_n_0_[35]\,
      R => '0'
    );
\in_dly_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(32),
      Q => \scrambled_char[0]\(0),
      R => '0'
    );
\in_dly_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(33),
      Q => \scrambled_char[0]\(1),
      R => '0'
    );
\in_dly_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(34),
      Q => \scrambled_char[0]\(2),
      R => '0'
    );
\in_dly_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(35),
      Q => \scrambled_char[0]\(3),
      R => '0'
    );
\in_dly_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(36),
      Q => \scrambled_char[0]\(4),
      R => '0'
    );
\in_dly_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(37),
      Q => \scrambled_char[0]\(5),
      R => '0'
    );
\in_dly_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(38),
      Q => \scrambled_char[0]\(6),
      R => '0'
    );
\in_dly_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(39),
      Q => \scrambled_char[0]\(7),
      R => '0'
    );
\in_dly_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(40),
      Q => \scrambled_char[1]\(0),
      R => '0'
    );
\in_dly_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(41),
      Q => \scrambled_char[1]\(1),
      R => '0'
    );
\in_dly_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(42),
      Q => \scrambled_char[1]\(2),
      R => '0'
    );
\in_dly_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(43),
      Q => \scrambled_char[1]\(3),
      R => '0'
    );
\in_dly_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(44),
      Q => \scrambled_char[1]\(4),
      R => '0'
    );
\in_dly_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(45),
      Q => \scrambled_char[1]\(5),
      R => '0'
    );
\in_dly_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(0),
      Q => \in_dly_reg_n_0_[4]\,
      R => '0'
    );
\in_dly_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(46),
      Q => \scrambled_char[1]\(6),
      R => '0'
    );
\in_dly_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(47),
      Q => \scrambled_char[1]\(7),
      R => '0'
    );
\in_dly_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(48),
      Q => \scrambled_char[2]\(0),
      R => '0'
    );
\in_dly_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(49),
      Q => \scrambled_char[2]\(1),
      R => '0'
    );
\in_dly_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(50),
      Q => \scrambled_char[2]\(2),
      R => '0'
    );
\in_dly_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(51),
      Q => \scrambled_char[2]\(3),
      R => '0'
    );
\in_dly_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(52),
      Q => \scrambled_char[2]\(4),
      R => '0'
    );
\in_dly_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(53),
      Q => \scrambled_char[2]\(5),
      R => '0'
    );
\in_dly_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(54),
      Q => \scrambled_char[2]\(6),
      R => '0'
    );
\in_dly_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(55),
      Q => \scrambled_char[2]\(7),
      R => '0'
    );
\in_dly_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(1),
      Q => \in_dly_reg_n_0_[5]\,
      R => '0'
    );
\in_dly_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(56),
      Q => \scrambled_char[3]\(0),
      R => '0'
    );
\in_dly_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(57),
      Q => \scrambled_char[3]\(1),
      R => '0'
    );
\in_dly_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(58),
      Q => \scrambled_char[3]\(2),
      R => '0'
    );
\in_dly_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(59),
      Q => \scrambled_char[3]\(3),
      R => '0'
    );
\in_dly_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(60),
      Q => \scrambled_char[3]\(4),
      R => '0'
    );
\in_dly_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(61),
      Q => \scrambled_char[3]\(5),
      R => '0'
    );
\in_dly_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(62),
      Q => \scrambled_char[3]\(6),
      R => '0'
    );
\in_dly_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(63),
      Q => \scrambled_char[3]\(7),
      R => '0'
    );
\in_dly_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(2),
      Q => \in_dly_reg_n_0_[6]\,
      R => '0'
    );
\in_dly_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(64),
      Q => Q(0),
      R => '0'
    );
\in_dly_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(3),
      Q => \in_dly_reg_n_0_[7]\,
      R => '0'
    );
\in_dly_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(4),
      Q => \in_dly_reg_n_0_[8]\,
      R => '0'
    );
\in_dly_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(5),
      Q => \in_dly_reg_n_0_[9]\,
      R => '0'
    );
\phy_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[0]\(0),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[4]\,
      O => D(0)
    );
\phy_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[1]\(2),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[14]\,
      O => D(10)
    );
\phy_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[1]\(3),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[15]\,
      O => D(11)
    );
\phy_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[1]\(4),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[16]\,
      O => D(12)
    );
\phy_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[1]\(5),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[17]\,
      O => D(13)
    );
\phy_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[1]\(6),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[18]\,
      O => D(14)
    );
\phy_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[1]\(7),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[19]\,
      O => D(15)
    );
\phy_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[2]\(0),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[20]\,
      O => D(16)
    );
\phy_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[2]\(1),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[21]\,
      O => D(17)
    );
\phy_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[2]\(2),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[22]\,
      O => D(18)
    );
\phy_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[2]\(3),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[23]\,
      O => D(19)
    );
\phy_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[0]\(1),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[5]\,
      O => D(1)
    );
\phy_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[2]\(4),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[24]\,
      O => D(20)
    );
\phy_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[2]\(5),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[25]\,
      O => D(21)
    );
\phy_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[2]\(6),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[26]\,
      O => D(22)
    );
\phy_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[2]\(7),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[27]\,
      O => D(23)
    );
\phy_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[3]\(0),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[28]\,
      O => D(24)
    );
\phy_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[3]\(1),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[29]\,
      O => D(25)
    );
\phy_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[3]\(2),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[30]\,
      O => D(26)
    );
\phy_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[3]\(3),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[31]\,
      O => D(27)
    );
\phy_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[3]\(4),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[32]\,
      O => D(28)
    );
\phy_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[3]\(5),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[33]\,
      O => D(29)
    );
\phy_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[0]\(2),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[6]\,
      O => D(2)
    );
\phy_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[3]\(6),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[34]\,
      O => D(30)
    );
\phy_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[3]\(7),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[35]\,
      O => D(31)
    );
\phy_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[0]\(3),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[7]\,
      O => D(3)
    );
\phy_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[0]\(4),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[8]\,
      O => D(4)
    );
\phy_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[0]\(5),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[9]\,
      O => D(5)
    );
\phy_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[0]\(6),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[10]\,
      O => D(6)
    );
\phy_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[0]\(7),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[11]\,
      O => D(7)
    );
\phy_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[1]\(0),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[12]\,
      O => D(8)
    );
\phy_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scrambled_char[1]\(1),
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[13]\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_6 is
  port (
    \in_dly_reg[66]_0\ : out STD_LOGIC;
    \in_dly_reg[59]_0\ : out STD_LOGIC;
    \in_dly_reg[37]_0\ : out STD_LOGIC;
    \in_dly_reg[43]_0\ : out STD_LOGIC;
    \in_dly_reg[45]_0\ : out STD_LOGIC;
    \in_dly_reg[51]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_char[3].phy_charisk_reg[3]\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_0\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_1\ : in STD_LOGIC;
    \gen_char[2].phy_charisk_reg[2]\ : in STD_LOGIC;
    tx_ready_d : in STD_LOGIC;
    \in_dly_reg[77]_0\ : in STD_LOGIC_VECTOR ( 64 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_6 : entity is "pipeline_stage";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_6 is
  signal \gen_char[2].phy_charisk[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \gen_char[3].phy_charisk[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[10]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[11]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[12]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[13]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[14]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[15]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[16]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[17]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[18]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[19]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[20]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[21]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[22]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[23]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[24]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[25]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[26]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[27]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[28]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[29]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[30]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[31]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[32]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[33]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[34]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[35]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[36]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[37]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[38]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[39]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[40]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[41]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[42]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[43]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[44]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[45]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[46]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[47]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[48]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[49]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[4]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[50]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[51]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[52]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[53]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[54]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[55]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[56]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[57]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[58]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[59]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[5]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[60]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[61]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[62]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[63]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[64]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[65]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[66]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[67]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[6]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[7]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[8]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_char[0].phy_charisk[0]_i_2__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \gen_char[0].phy_charisk[0]_i_3__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \gen_char[1].phy_charisk[1]_i_2__1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \gen_char[1].phy_charisk[1]_i_3__1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \gen_char[2].phy_charisk[2]_i_2__1\ : label is "soft_lutpair97";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \in_dly_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[18]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[19]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[20]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[21]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[22]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[23]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[24]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[25]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[26]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[27]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[28]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[29]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[34]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[35]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[36]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[37]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[38]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[39]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[40]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[41]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[42]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[43]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[44]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[45]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[46]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[47]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[48]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[49]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[50]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[51]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[52]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[53]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[54]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[55]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[56]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[57]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[58]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[59]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[60]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[61]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[62]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[63]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[64]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[65]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[66]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[67]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[77]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[9]\ : label is "no";
  attribute SOFT_HLUTNM of \phy_data[10]_i_1__1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \phy_data[11]_i_1__1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \phy_data[12]_i_1__1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \phy_data[13]_i_1__1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \phy_data[14]_i_1__1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \phy_data[15]_i_1__1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \phy_data[16]_i_1__1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \phy_data[17]_i_1__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \phy_data[18]_i_1__1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \phy_data[19]_i_1__1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \phy_data[1]_i_1__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \phy_data[20]_i_1__1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \phy_data[21]_i_1__1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \phy_data[22]_i_1__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \phy_data[23]_i_1__1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \phy_data[24]_i_1__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \phy_data[25]_i_1__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \phy_data[26]_i_1__1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \phy_data[27]_i_1__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \phy_data[28]_i_1__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \phy_data[29]_i_1__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \phy_data[2]_i_1__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \phy_data[30]_i_1__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \phy_data[31]_i_1__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \phy_data[3]_i_1__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \phy_data[4]_i_1__1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \phy_data[5]_i_1__1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \phy_data[6]_i_1__1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \phy_data[7]_i_1__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \phy_data[8]_i_1__1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \phy_data[9]_i_1__1\ : label is "soft_lutpair101";
begin
\gen_char[0].phy_charisk[0]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[43]\,
      I1 => \in_dly_reg_n_0_[42]\,
      I2 => \in_dly_reg_n_0_[41]\,
      I3 => \in_dly_reg_n_0_[40]\,
      O => \in_dly_reg[43]_0\
    );
\gen_char[0].phy_charisk[0]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[37]\,
      I1 => \in_dly_reg_n_0_[36]\,
      I2 => \in_dly_reg_n_0_[39]\,
      I3 => \in_dly_reg_n_0_[38]\,
      O => \in_dly_reg[37]_0\
    );
\gen_char[1].phy_charisk[1]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[51]\,
      I1 => \in_dly_reg_n_0_[50]\,
      I2 => \in_dly_reg_n_0_[49]\,
      I3 => \in_dly_reg_n_0_[48]\,
      O => \in_dly_reg[51]_0\
    );
\gen_char[1].phy_charisk[1]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[45]\,
      I1 => \in_dly_reg_n_0_[44]\,
      I2 => \in_dly_reg_n_0_[47]\,
      I3 => \in_dly_reg_n_0_[46]\,
      O => \in_dly_reg[45]_0\
    );
\gen_char[2].phy_charisk[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \gen_char[2].phy_charisk[2]_i_2__1_n_0\,
      I1 => \in_dly_reg_n_0_[59]\,
      I2 => \in_dly_reg_n_0_[58]\,
      I3 => \in_dly_reg_n_0_[57]\,
      I4 => \in_dly_reg_n_0_[56]\,
      I5 => \gen_char[2].phy_charisk_reg[2]\,
      O => \in_dly_reg[59]_0\
    );
\gen_char[2].phy_charisk[2]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[53]\,
      I1 => \in_dly_reg_n_0_[52]\,
      I2 => \in_dly_reg_n_0_[55]\,
      I3 => \in_dly_reg_n_0_[54]\,
      O => \gen_char[2].phy_charisk[2]_i_2__1_n_0\
    );
\gen_char[3].phy_charisk[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00808000"
    )
        port map (
      I0 => \gen_char[3].phy_charisk[3]_i_2__1_n_0\,
      I1 => \gen_char[3].phy_charisk_reg[3]\,
      I2 => \in_dly_reg_n_0_[66]\,
      I3 => \in_dly_reg_n_0_[67]\,
      I4 => \gen_char[3].phy_charisk_reg[3]_0\,
      I5 => \gen_char[3].phy_charisk_reg[3]_1\,
      O => \in_dly_reg[66]_0\
    );
\gen_char[3].phy_charisk[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[62]\,
      I1 => \in_dly_reg_n_0_[63]\,
      I2 => \in_dly_reg_n_0_[60]\,
      I3 => \in_dly_reg_n_0_[61]\,
      I4 => \in_dly_reg_n_0_[65]\,
      I5 => \in_dly_reg_n_0_[64]\,
      O => \gen_char[3].phy_charisk[3]_i_2__1_n_0\
    );
\in_dly_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(6),
      Q => \in_dly_reg_n_0_[10]\,
      R => '0'
    );
\in_dly_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(7),
      Q => \in_dly_reg_n_0_[11]\,
      R => '0'
    );
\in_dly_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(8),
      Q => \in_dly_reg_n_0_[12]\,
      R => '0'
    );
\in_dly_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(9),
      Q => \in_dly_reg_n_0_[13]\,
      R => '0'
    );
\in_dly_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(10),
      Q => \in_dly_reg_n_0_[14]\,
      R => '0'
    );
\in_dly_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(11),
      Q => \in_dly_reg_n_0_[15]\,
      R => '0'
    );
\in_dly_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(12),
      Q => \in_dly_reg_n_0_[16]\,
      R => '0'
    );
\in_dly_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(13),
      Q => \in_dly_reg_n_0_[17]\,
      R => '0'
    );
\in_dly_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(14),
      Q => \in_dly_reg_n_0_[18]\,
      R => '0'
    );
\in_dly_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(15),
      Q => \in_dly_reg_n_0_[19]\,
      R => '0'
    );
\in_dly_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(16),
      Q => \in_dly_reg_n_0_[20]\,
      R => '0'
    );
\in_dly_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(17),
      Q => \in_dly_reg_n_0_[21]\,
      R => '0'
    );
\in_dly_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(18),
      Q => \in_dly_reg_n_0_[22]\,
      R => '0'
    );
\in_dly_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(19),
      Q => \in_dly_reg_n_0_[23]\,
      R => '0'
    );
\in_dly_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(20),
      Q => \in_dly_reg_n_0_[24]\,
      R => '0'
    );
\in_dly_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(21),
      Q => \in_dly_reg_n_0_[25]\,
      R => '0'
    );
\in_dly_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(22),
      Q => \in_dly_reg_n_0_[26]\,
      R => '0'
    );
\in_dly_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(23),
      Q => \in_dly_reg_n_0_[27]\,
      R => '0'
    );
\in_dly_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(24),
      Q => \in_dly_reg_n_0_[28]\,
      R => '0'
    );
\in_dly_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(25),
      Q => \in_dly_reg_n_0_[29]\,
      R => '0'
    );
\in_dly_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(26),
      Q => \in_dly_reg_n_0_[30]\,
      R => '0'
    );
\in_dly_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(27),
      Q => \in_dly_reg_n_0_[31]\,
      R => '0'
    );
\in_dly_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(28),
      Q => \in_dly_reg_n_0_[32]\,
      R => '0'
    );
\in_dly_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(29),
      Q => \in_dly_reg_n_0_[33]\,
      R => '0'
    );
\in_dly_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(30),
      Q => \in_dly_reg_n_0_[34]\,
      R => '0'
    );
\in_dly_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(31),
      Q => \in_dly_reg_n_0_[35]\,
      R => '0'
    );
\in_dly_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(32),
      Q => \in_dly_reg_n_0_[36]\,
      R => '0'
    );
\in_dly_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(33),
      Q => \in_dly_reg_n_0_[37]\,
      R => '0'
    );
\in_dly_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(34),
      Q => \in_dly_reg_n_0_[38]\,
      R => '0'
    );
\in_dly_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(35),
      Q => \in_dly_reg_n_0_[39]\,
      R => '0'
    );
\in_dly_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(36),
      Q => \in_dly_reg_n_0_[40]\,
      R => '0'
    );
\in_dly_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(37),
      Q => \in_dly_reg_n_0_[41]\,
      R => '0'
    );
\in_dly_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(38),
      Q => \in_dly_reg_n_0_[42]\,
      R => '0'
    );
\in_dly_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(39),
      Q => \in_dly_reg_n_0_[43]\,
      R => '0'
    );
\in_dly_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(40),
      Q => \in_dly_reg_n_0_[44]\,
      R => '0'
    );
\in_dly_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(41),
      Q => \in_dly_reg_n_0_[45]\,
      R => '0'
    );
\in_dly_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(42),
      Q => \in_dly_reg_n_0_[46]\,
      R => '0'
    );
\in_dly_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(43),
      Q => \in_dly_reg_n_0_[47]\,
      R => '0'
    );
\in_dly_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(44),
      Q => \in_dly_reg_n_0_[48]\,
      R => '0'
    );
\in_dly_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(45),
      Q => \in_dly_reg_n_0_[49]\,
      R => '0'
    );
\in_dly_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(0),
      Q => \in_dly_reg_n_0_[4]\,
      R => '0'
    );
\in_dly_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(46),
      Q => \in_dly_reg_n_0_[50]\,
      R => '0'
    );
\in_dly_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(47),
      Q => \in_dly_reg_n_0_[51]\,
      R => '0'
    );
\in_dly_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(48),
      Q => \in_dly_reg_n_0_[52]\,
      R => '0'
    );
\in_dly_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(49),
      Q => \in_dly_reg_n_0_[53]\,
      R => '0'
    );
\in_dly_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(50),
      Q => \in_dly_reg_n_0_[54]\,
      R => '0'
    );
\in_dly_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(51),
      Q => \in_dly_reg_n_0_[55]\,
      R => '0'
    );
\in_dly_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(52),
      Q => \in_dly_reg_n_0_[56]\,
      R => '0'
    );
\in_dly_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(53),
      Q => \in_dly_reg_n_0_[57]\,
      R => '0'
    );
\in_dly_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(54),
      Q => \in_dly_reg_n_0_[58]\,
      R => '0'
    );
\in_dly_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(55),
      Q => \in_dly_reg_n_0_[59]\,
      R => '0'
    );
\in_dly_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(1),
      Q => \in_dly_reg_n_0_[5]\,
      R => '0'
    );
\in_dly_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(56),
      Q => \in_dly_reg_n_0_[60]\,
      R => '0'
    );
\in_dly_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(57),
      Q => \in_dly_reg_n_0_[61]\,
      R => '0'
    );
\in_dly_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(58),
      Q => \in_dly_reg_n_0_[62]\,
      R => '0'
    );
\in_dly_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(59),
      Q => \in_dly_reg_n_0_[63]\,
      R => '0'
    );
\in_dly_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(60),
      Q => \in_dly_reg_n_0_[64]\,
      R => '0'
    );
\in_dly_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(61),
      Q => \in_dly_reg_n_0_[65]\,
      R => '0'
    );
\in_dly_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(62),
      Q => \in_dly_reg_n_0_[66]\,
      R => '0'
    );
\in_dly_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(63),
      Q => \in_dly_reg_n_0_[67]\,
      R => '0'
    );
\in_dly_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(2),
      Q => \in_dly_reg_n_0_[6]\,
      R => '0'
    );
\in_dly_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(64),
      Q => Q(0),
      R => '0'
    );
\in_dly_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(3),
      Q => \in_dly_reg_n_0_[7]\,
      R => '0'
    );
\in_dly_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(4),
      Q => \in_dly_reg_n_0_[8]\,
      R => '0'
    );
\in_dly_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(5),
      Q => \in_dly_reg_n_0_[9]\,
      R => '0'
    );
\phy_data[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[36]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[4]\,
      O => D(0)
    );
\phy_data[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[46]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[14]\,
      O => D(10)
    );
\phy_data[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[47]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[15]\,
      O => D(11)
    );
\phy_data[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[48]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[16]\,
      O => D(12)
    );
\phy_data[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[49]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[17]\,
      O => D(13)
    );
\phy_data[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[50]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[18]\,
      O => D(14)
    );
\phy_data[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[51]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[19]\,
      O => D(15)
    );
\phy_data[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[52]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[20]\,
      O => D(16)
    );
\phy_data[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[53]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[21]\,
      O => D(17)
    );
\phy_data[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[54]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[22]\,
      O => D(18)
    );
\phy_data[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[55]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[23]\,
      O => D(19)
    );
\phy_data[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[37]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[5]\,
      O => D(1)
    );
\phy_data[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[56]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[24]\,
      O => D(20)
    );
\phy_data[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[57]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[25]\,
      O => D(21)
    );
\phy_data[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[58]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[26]\,
      O => D(22)
    );
\phy_data[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[59]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[27]\,
      O => D(23)
    );
\phy_data[24]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[60]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[28]\,
      O => D(24)
    );
\phy_data[25]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[61]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[29]\,
      O => D(25)
    );
\phy_data[26]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[62]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[30]\,
      O => D(26)
    );
\phy_data[27]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[63]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[31]\,
      O => D(27)
    );
\phy_data[28]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[64]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[32]\,
      O => D(28)
    );
\phy_data[29]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[65]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[33]\,
      O => D(29)
    );
\phy_data[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[38]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[6]\,
      O => D(2)
    );
\phy_data[30]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[66]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[34]\,
      O => D(30)
    );
\phy_data[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[67]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[35]\,
      O => D(31)
    );
\phy_data[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[39]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[7]\,
      O => D(3)
    );
\phy_data[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[40]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[8]\,
      O => D(4)
    );
\phy_data[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[41]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[9]\,
      O => D(5)
    );
\phy_data[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[42]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[10]\,
      O => D(6)
    );
\phy_data[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[43]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[11]\,
      O => D(7)
    );
\phy_data[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[44]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[12]\,
      O => D(8)
    );
\phy_data[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[45]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[13]\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_8 is
  port (
    \in_dly_reg[66]_0\ : out STD_LOGIC;
    \in_dly_reg[59]_0\ : out STD_LOGIC;
    \in_dly_reg[37]_0\ : out STD_LOGIC;
    \in_dly_reg[43]_0\ : out STD_LOGIC;
    \in_dly_reg[45]_0\ : out STD_LOGIC;
    \in_dly_reg[51]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_char[3].phy_charisk_reg[3]\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_0\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_1\ : in STD_LOGIC;
    \gen_char[2].phy_charisk_reg[2]\ : in STD_LOGIC;
    tx_ready_d : in STD_LOGIC;
    \in_dly_reg[77]_0\ : in STD_LOGIC_VECTOR ( 64 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_8 : entity is "pipeline_stage";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_8 is
  signal \gen_char[2].phy_charisk[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_char[3].phy_charisk[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[10]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[11]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[12]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[13]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[14]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[15]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[16]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[17]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[18]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[19]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[20]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[21]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[22]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[23]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[24]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[25]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[26]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[27]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[28]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[29]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[30]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[31]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[32]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[33]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[34]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[35]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[36]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[37]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[38]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[39]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[40]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[41]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[42]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[43]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[44]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[45]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[46]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[47]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[48]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[49]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[4]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[50]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[51]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[52]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[53]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[54]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[55]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[56]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[57]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[58]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[59]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[5]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[60]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[61]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[62]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[63]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[64]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[65]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[66]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[67]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[6]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[7]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[8]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_char[0].phy_charisk[0]_i_2__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \gen_char[0].phy_charisk[0]_i_3__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \gen_char[1].phy_charisk[1]_i_2__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \gen_char[1].phy_charisk[1]_i_3__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \gen_char[2].phy_charisk[2]_i_2__0\ : label is "soft_lutpair73";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \in_dly_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[18]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[19]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[20]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[21]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[22]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[23]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[24]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[25]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[26]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[27]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[28]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[29]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[34]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[35]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[36]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[37]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[38]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[39]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[40]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[41]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[42]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[43]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[44]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[45]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[46]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[47]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[48]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[49]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[50]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[51]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[52]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[53]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[54]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[55]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[56]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[57]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[58]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[59]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[60]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[61]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[62]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[63]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[64]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[65]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[66]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[67]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[77]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[9]\ : label is "no";
  attribute SOFT_HLUTNM of \phy_data[10]_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \phy_data[11]_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \phy_data[12]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \phy_data[13]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \phy_data[14]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \phy_data[15]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \phy_data[16]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \phy_data[17]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \phy_data[18]_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \phy_data[19]_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \phy_data[1]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \phy_data[20]_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \phy_data[21]_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \phy_data[22]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \phy_data[23]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \phy_data[24]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \phy_data[25]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \phy_data[26]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \phy_data[27]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \phy_data[28]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \phy_data[29]_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \phy_data[2]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \phy_data[30]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \phy_data[31]_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \phy_data[3]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \phy_data[4]_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \phy_data[5]_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \phy_data[6]_i_1__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \phy_data[7]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \phy_data[8]_i_1__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \phy_data[9]_i_1__0\ : label is "soft_lutpair77";
begin
\gen_char[0].phy_charisk[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[43]\,
      I1 => \in_dly_reg_n_0_[42]\,
      I2 => \in_dly_reg_n_0_[41]\,
      I3 => \in_dly_reg_n_0_[40]\,
      O => \in_dly_reg[43]_0\
    );
\gen_char[0].phy_charisk[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[37]\,
      I1 => \in_dly_reg_n_0_[36]\,
      I2 => \in_dly_reg_n_0_[39]\,
      I3 => \in_dly_reg_n_0_[38]\,
      O => \in_dly_reg[37]_0\
    );
\gen_char[1].phy_charisk[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[51]\,
      I1 => \in_dly_reg_n_0_[50]\,
      I2 => \in_dly_reg_n_0_[49]\,
      I3 => \in_dly_reg_n_0_[48]\,
      O => \in_dly_reg[51]_0\
    );
\gen_char[1].phy_charisk[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[45]\,
      I1 => \in_dly_reg_n_0_[44]\,
      I2 => \in_dly_reg_n_0_[47]\,
      I3 => \in_dly_reg_n_0_[46]\,
      O => \in_dly_reg[45]_0\
    );
\gen_char[2].phy_charisk[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \gen_char[2].phy_charisk[2]_i_2__0_n_0\,
      I1 => \in_dly_reg_n_0_[59]\,
      I2 => \in_dly_reg_n_0_[58]\,
      I3 => \in_dly_reg_n_0_[57]\,
      I4 => \in_dly_reg_n_0_[56]\,
      I5 => \gen_char[2].phy_charisk_reg[2]\,
      O => \in_dly_reg[59]_0\
    );
\gen_char[2].phy_charisk[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[53]\,
      I1 => \in_dly_reg_n_0_[52]\,
      I2 => \in_dly_reg_n_0_[55]\,
      I3 => \in_dly_reg_n_0_[54]\,
      O => \gen_char[2].phy_charisk[2]_i_2__0_n_0\
    );
\gen_char[3].phy_charisk[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00808000"
    )
        port map (
      I0 => \gen_char[3].phy_charisk[3]_i_2__0_n_0\,
      I1 => \gen_char[3].phy_charisk_reg[3]\,
      I2 => \in_dly_reg_n_0_[66]\,
      I3 => \in_dly_reg_n_0_[67]\,
      I4 => \gen_char[3].phy_charisk_reg[3]_0\,
      I5 => \gen_char[3].phy_charisk_reg[3]_1\,
      O => \in_dly_reg[66]_0\
    );
\gen_char[3].phy_charisk[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \in_dly_reg_n_0_[62]\,
      I1 => \in_dly_reg_n_0_[63]\,
      I2 => \in_dly_reg_n_0_[60]\,
      I3 => \in_dly_reg_n_0_[61]\,
      I4 => \in_dly_reg_n_0_[65]\,
      I5 => \in_dly_reg_n_0_[64]\,
      O => \gen_char[3].phy_charisk[3]_i_2__0_n_0\
    );
\in_dly_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(6),
      Q => \in_dly_reg_n_0_[10]\,
      R => '0'
    );
\in_dly_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(7),
      Q => \in_dly_reg_n_0_[11]\,
      R => '0'
    );
\in_dly_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(8),
      Q => \in_dly_reg_n_0_[12]\,
      R => '0'
    );
\in_dly_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(9),
      Q => \in_dly_reg_n_0_[13]\,
      R => '0'
    );
\in_dly_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(10),
      Q => \in_dly_reg_n_0_[14]\,
      R => '0'
    );
\in_dly_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(11),
      Q => \in_dly_reg_n_0_[15]\,
      R => '0'
    );
\in_dly_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(12),
      Q => \in_dly_reg_n_0_[16]\,
      R => '0'
    );
\in_dly_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(13),
      Q => \in_dly_reg_n_0_[17]\,
      R => '0'
    );
\in_dly_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(14),
      Q => \in_dly_reg_n_0_[18]\,
      R => '0'
    );
\in_dly_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(15),
      Q => \in_dly_reg_n_0_[19]\,
      R => '0'
    );
\in_dly_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(16),
      Q => \in_dly_reg_n_0_[20]\,
      R => '0'
    );
\in_dly_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(17),
      Q => \in_dly_reg_n_0_[21]\,
      R => '0'
    );
\in_dly_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(18),
      Q => \in_dly_reg_n_0_[22]\,
      R => '0'
    );
\in_dly_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(19),
      Q => \in_dly_reg_n_0_[23]\,
      R => '0'
    );
\in_dly_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(20),
      Q => \in_dly_reg_n_0_[24]\,
      R => '0'
    );
\in_dly_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(21),
      Q => \in_dly_reg_n_0_[25]\,
      R => '0'
    );
\in_dly_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(22),
      Q => \in_dly_reg_n_0_[26]\,
      R => '0'
    );
\in_dly_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(23),
      Q => \in_dly_reg_n_0_[27]\,
      R => '0'
    );
\in_dly_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(24),
      Q => \in_dly_reg_n_0_[28]\,
      R => '0'
    );
\in_dly_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(25),
      Q => \in_dly_reg_n_0_[29]\,
      R => '0'
    );
\in_dly_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(26),
      Q => \in_dly_reg_n_0_[30]\,
      R => '0'
    );
\in_dly_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(27),
      Q => \in_dly_reg_n_0_[31]\,
      R => '0'
    );
\in_dly_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(28),
      Q => \in_dly_reg_n_0_[32]\,
      R => '0'
    );
\in_dly_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(29),
      Q => \in_dly_reg_n_0_[33]\,
      R => '0'
    );
\in_dly_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(30),
      Q => \in_dly_reg_n_0_[34]\,
      R => '0'
    );
\in_dly_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(31),
      Q => \in_dly_reg_n_0_[35]\,
      R => '0'
    );
\in_dly_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(32),
      Q => \in_dly_reg_n_0_[36]\,
      R => '0'
    );
\in_dly_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(33),
      Q => \in_dly_reg_n_0_[37]\,
      R => '0'
    );
\in_dly_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(34),
      Q => \in_dly_reg_n_0_[38]\,
      R => '0'
    );
\in_dly_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(35),
      Q => \in_dly_reg_n_0_[39]\,
      R => '0'
    );
\in_dly_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(36),
      Q => \in_dly_reg_n_0_[40]\,
      R => '0'
    );
\in_dly_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(37),
      Q => \in_dly_reg_n_0_[41]\,
      R => '0'
    );
\in_dly_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(38),
      Q => \in_dly_reg_n_0_[42]\,
      R => '0'
    );
\in_dly_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(39),
      Q => \in_dly_reg_n_0_[43]\,
      R => '0'
    );
\in_dly_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(40),
      Q => \in_dly_reg_n_0_[44]\,
      R => '0'
    );
\in_dly_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(41),
      Q => \in_dly_reg_n_0_[45]\,
      R => '0'
    );
\in_dly_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(42),
      Q => \in_dly_reg_n_0_[46]\,
      R => '0'
    );
\in_dly_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(43),
      Q => \in_dly_reg_n_0_[47]\,
      R => '0'
    );
\in_dly_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(44),
      Q => \in_dly_reg_n_0_[48]\,
      R => '0'
    );
\in_dly_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(45),
      Q => \in_dly_reg_n_0_[49]\,
      R => '0'
    );
\in_dly_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(0),
      Q => \in_dly_reg_n_0_[4]\,
      R => '0'
    );
\in_dly_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(46),
      Q => \in_dly_reg_n_0_[50]\,
      R => '0'
    );
\in_dly_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(47),
      Q => \in_dly_reg_n_0_[51]\,
      R => '0'
    );
\in_dly_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(48),
      Q => \in_dly_reg_n_0_[52]\,
      R => '0'
    );
\in_dly_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(49),
      Q => \in_dly_reg_n_0_[53]\,
      R => '0'
    );
\in_dly_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(50),
      Q => \in_dly_reg_n_0_[54]\,
      R => '0'
    );
\in_dly_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(51),
      Q => \in_dly_reg_n_0_[55]\,
      R => '0'
    );
\in_dly_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(52),
      Q => \in_dly_reg_n_0_[56]\,
      R => '0'
    );
\in_dly_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(53),
      Q => \in_dly_reg_n_0_[57]\,
      R => '0'
    );
\in_dly_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(54),
      Q => \in_dly_reg_n_0_[58]\,
      R => '0'
    );
\in_dly_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(55),
      Q => \in_dly_reg_n_0_[59]\,
      R => '0'
    );
\in_dly_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(1),
      Q => \in_dly_reg_n_0_[5]\,
      R => '0'
    );
\in_dly_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(56),
      Q => \in_dly_reg_n_0_[60]\,
      R => '0'
    );
\in_dly_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(57),
      Q => \in_dly_reg_n_0_[61]\,
      R => '0'
    );
\in_dly_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(58),
      Q => \in_dly_reg_n_0_[62]\,
      R => '0'
    );
\in_dly_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(59),
      Q => \in_dly_reg_n_0_[63]\,
      R => '0'
    );
\in_dly_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(60),
      Q => \in_dly_reg_n_0_[64]\,
      R => '0'
    );
\in_dly_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(61),
      Q => \in_dly_reg_n_0_[65]\,
      R => '0'
    );
\in_dly_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(62),
      Q => \in_dly_reg_n_0_[66]\,
      R => '0'
    );
\in_dly_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(63),
      Q => \in_dly_reg_n_0_[67]\,
      R => '0'
    );
\in_dly_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(2),
      Q => \in_dly_reg_n_0_[6]\,
      R => '0'
    );
\in_dly_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(64),
      Q => Q(0),
      R => '0'
    );
\in_dly_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(3),
      Q => \in_dly_reg_n_0_[7]\,
      R => '0'
    );
\in_dly_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(4),
      Q => \in_dly_reg_n_0_[8]\,
      R => '0'
    );
\in_dly_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[77]_0\(5),
      Q => \in_dly_reg_n_0_[9]\,
      R => '0'
    );
\phy_data[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[36]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[4]\,
      O => D(0)
    );
\phy_data[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[46]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[14]\,
      O => D(10)
    );
\phy_data[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[47]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[15]\,
      O => D(11)
    );
\phy_data[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[48]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[16]\,
      O => D(12)
    );
\phy_data[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[49]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[17]\,
      O => D(13)
    );
\phy_data[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[50]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[18]\,
      O => D(14)
    );
\phy_data[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[51]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[19]\,
      O => D(15)
    );
\phy_data[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[52]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[20]\,
      O => D(16)
    );
\phy_data[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[53]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[21]\,
      O => D(17)
    );
\phy_data[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[54]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[22]\,
      O => D(18)
    );
\phy_data[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[55]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[23]\,
      O => D(19)
    );
\phy_data[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[37]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[5]\,
      O => D(1)
    );
\phy_data[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[56]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[24]\,
      O => D(20)
    );
\phy_data[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[57]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[25]\,
      O => D(21)
    );
\phy_data[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[58]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[26]\,
      O => D(22)
    );
\phy_data[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[59]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[27]\,
      O => D(23)
    );
\phy_data[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[60]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[28]\,
      O => D(24)
    );
\phy_data[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[61]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[29]\,
      O => D(25)
    );
\phy_data[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[62]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[30]\,
      O => D(26)
    );
\phy_data[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[63]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[31]\,
      O => D(27)
    );
\phy_data[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[64]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[32]\,
      O => D(28)
    );
\phy_data[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[65]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[33]\,
      O => D(29)
    );
\phy_data[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[38]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[6]\,
      O => D(2)
    );
\phy_data[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[66]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[34]\,
      O => D(30)
    );
\phy_data[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[67]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[35]\,
      O => D(31)
    );
\phy_data[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[39]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[7]\,
      O => D(3)
    );
\phy_data[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[40]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[8]\,
      O => D(4)
    );
\phy_data[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[41]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[9]\,
      O => D(5)
    );
\phy_data[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[42]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[10]\,
      O => D(6)
    );
\phy_data[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[43]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[11]\,
      O => D(7)
    );
\phy_data[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[44]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[12]\,
      O => D(8)
    );
\phy_data[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[45]\,
      I1 => tx_ready_d,
      I2 => \in_dly_reg_n_0_[13]\,
      O => D(9)
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
\cdc_sync_stage1[0]_i_1__0\: unisim.vcomponents.LUT1
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
    tx_next_mf_ready : in STD_LOGIC;
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
      D => tx_next_mf_ready,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits_5 is
  port (
    status_sync : out STD_LOGIC_VECTOR ( 0 to 0 );
    sync : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits_5 : entity is "sync_bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits_5 is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sync(0),
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
      Q => status_sync(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\ is
  port (
    output_ready_sync : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    device_reset : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    device_clk : in STD_LOGIC;
    \mem_rd_data_reg[127]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \^output_ready_sync\ : STD_LOGIC;
begin
  output_ready_sync <= \^output_ready_sync\;
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
      Q => \^output_ready_sync\,
      R => device_reset
    );
mem_reg_0_7_0_13_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^output_ready_sync\,
      I1 => \mem_rd_data_reg[127]\,
      O => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_12\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_12\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_12\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal cdc_sync_stage2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \in_event_sticky[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of in_toggle_d1_i_1 : label is "soft_lutpair12";
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_13\ is
  port (
    out_toggle : out STD_LOGIC;
    load_out : out STD_LOGIC;
    in_toggle_d1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_13\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_13\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_ctrl is
  port (
    link_tx_ready : out STD_LOGIC;
    I3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ilas_config_rd_reg_0 : out STD_LOGIC;
    \gen_dp4.ilas_charisk_reg[13]_0\ : out STD_LOGIC;
    \gen_dp4.ilas_charisk_reg[12]_0\ : out STD_LOGIC;
    \gen_dp4.ilas_charisk_reg[15]_0\ : out STD_LOGIC;
    status_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    status_sync : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_next_mf_ready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sync_request_received_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sync_request_received_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sync_request_received_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sync_request_received_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_dp4.ilas_data_reg[127]_0\ : out STD_LOGIC_VECTOR ( 127 downto 0 );
    \lane_cgs_enable_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    sync : in STD_LOGIC_VECTOR ( 0 to 0 );
    link_lmfc_edge : in STD_LOGIC;
    cfg_continuous_ilas : in STD_LOGIC;
    reset : in STD_LOGIC;
    cfg_skip_ilas : in STD_LOGIC;
    cfg_mframes_per_ilas : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ilas_config_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    ilas_config_rd_reg_1 : in STD_LOGIC;
    \beat_cnt_frame_reg[2]\ : in STD_LOGIC;
    tx_eomf_fm : in STD_LOGIC_VECTOR ( 0 to 0 );
    \beat_cnt_mod_3_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cfg_links_disable : in STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_manual_sync_request : in STD_LOGIC;
    cfg_continuous_cgs : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_ctrl is
  signal \^i3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \beat_cnt_mod_3[1]_i_1__0_n_0\ : STD_LOGIC;
  signal cgs_enable : STD_LOGIC;
  signal cgs_enable6_out : STD_LOGIC;
  signal cgs_enable_i_1_n_0 : STD_LOGIC;
  signal eof_reset1 : STD_LOGIC;
  signal eof_reset_d : STD_LOGIC;
  signal \gen_dp4.ilas_charisk[13]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_charisk[15]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[100]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[101]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[102]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[103]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[104]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[105]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[106]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[107]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[108]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[109]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[110]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[111]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[112]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[113]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[114]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[115]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[116]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[117]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[118]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[119]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[120]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[121]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[122]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[123]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[124]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[125]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[126]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[127]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[32]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[33]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[34]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[35]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[36]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[37]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[38]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[39]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[40]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[41]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[42]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[43]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[44]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[45]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[46]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[47]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[48]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[49]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[50]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[51]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[52]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[53]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[54]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[55]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[56]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[57]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[58]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[59]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[60]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[61]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[62]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[63]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[64]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[65]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[66]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[67]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[68]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[69]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[70]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[71]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[72]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[73]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[74]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[75]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[76]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[77]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[78]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[79]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[80]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[81]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[82]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[83]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[84]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[85]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[86]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[87]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[88]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[89]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[90]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[91]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[92]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[93]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[94]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[95]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[96]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[97]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[98]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[99]_i_1_n_0\ : STD_LOGIC;
  signal \gen_dp4.ilas_data[9]_i_1_n_0\ : STD_LOGIC;
  signal ilas_charisk : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \ilas_config_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \ilas_config_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \ilas_config_addr[1]_i_2_n_0\ : STD_LOGIC;
  signal ilas_config_rd_d1 : STD_LOGIC;
  signal ilas_config_rd_i_1_n_0 : STD_LOGIC;
  signal ilas_config_rd_i_3_n_0 : STD_LOGIC;
  signal ilas_config_rd_i_5_n_0 : STD_LOGIC;
  signal \^ilas_config_rd_reg_0\ : STD_LOGIC;
  signal ilas_counter_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ilas_data_reset : STD_LOGIC;
  signal ilas_data_reset_i_1_n_0 : STD_LOGIC;
  signal ilas_reset : STD_LOGIC;
  signal ilas_reset_i_1_n_0 : STD_LOGIC;
  signal ilas_reset_i_2_n_0 : STD_LOGIC;
  signal last_ilas_mframe : STD_LOGIC;
  signal last_ilas_mframe0 : STD_LOGIC;
  signal last_ilas_mframe_i_2_n_0 : STD_LOGIC;
  signal last_ilas_mframe_i_3_n_0 : STD_LOGIC;
  signal last_ilas_mframe_i_4_n_0 : STD_LOGIC;
  signal \^link_tx_ready\ : STD_LOGIC;
  signal lmfc_edge_d1 : STD_LOGIC;
  signal lmfc_edge_d19_out : STD_LOGIC;
  signal lmfc_edge_d2 : STD_LOGIC;
  signal lmfc_edge_d2_i_1_n_0 : STD_LOGIC;
  signal lmfc_edge_d2_i_2_n_0 : STD_LOGIC;
  signal \mframe_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \mframe_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \mframe_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \mframe_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \mframe_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \mframe_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \mframe_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \mframe_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \mframe_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \mframe_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal mframe_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^status_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \status_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \status_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \status_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \status_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \^status_sync\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sync_request : STD_LOGIC;
  signal sync_request_i_1_n_0 : STD_LOGIC;
  signal sync_request_received : STD_LOGIC;
  signal sync_request_received_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \beat_cnt_frame[2]_i_1__0\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \beat_cnt_mf[7]_i_1__0\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \cdc_sync_stage1[0]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of cgs_enable_i_1 : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_charisk[12]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_charisk[13]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_charisk[15]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[0]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[104]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[105]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[106]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[107]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[108]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[109]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[10]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[110]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[111]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[112]_i_1\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[113]_i_1\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[114]_i_1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[115]_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[116]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[117]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[118]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[119]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[11]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[120]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[121]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[122]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[123]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[124]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[125]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[126]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[127]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[12]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[13]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[14]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[15]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[16]_i_1\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[18]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[19]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[1]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[20]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[21]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[22]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[23]_i_1\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[24]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[25]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[26]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[27]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[28]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[29]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[30]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[31]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[32]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[33]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[40]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[41]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[42]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[43]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[44]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[45]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[46]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[47]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[48]_i_1\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[49]_i_1\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[50]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[51]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[52]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[53]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[54]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[55]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[56]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[57]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[58]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[59]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[60]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[61]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[62]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[63]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[64]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[65]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[72]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[73]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[74]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[75]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[76]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[77]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[78]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[79]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[80]_i_1\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[81]_i_1\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[82]_i_1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[83]_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[84]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[85]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[86]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[87]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[88]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[89]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[8]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[90]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[91]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[92]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[93]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[94]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[95]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[96]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[97]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \gen_dp4.ilas_data[9]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \ilas_config_addr[0]_i_1\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \ilas_config_addr[1]_i_2\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of ilas_config_rd_i_3 : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of ilas_config_rd_i_5 : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \ilas_counter[1]_i_1\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \ilas_counter[2]_i_1\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \ilas_counter[3]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \ilas_counter[4]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of ilas_reset_i_2 : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of lmfc_edge_d1_i_1 : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of lmfc_edge_d2_i_2 : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \mem_rd_data[127]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \mframe_counter[0]_i_1\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \mframe_counter[1]_i_1\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \mframe_counter[2]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \mframe_counter[4]_i_2\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \mframe_counter[5]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \mframe_counter[6]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \mframe_counter[7]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \out_addr[2]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \status_state[1]_i_2\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \status_state[1]_i_3\ : label is "soft_lutpair208";
begin
  I3(0) <= \^i3\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  ilas_config_rd_reg_0 <= \^ilas_config_rd_reg_0\;
  link_tx_ready <= \^link_tx_ready\;
  status_state(1 downto 0) <= \^status_state\(1 downto 0);
  status_sync(0) <= \^status_sync\(0);
\beat_cnt_frame[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70FF"
    )
        port map (
      I0 => sync_request_received,
      I1 => link_lmfc_edge,
      I2 => eof_reset_d,
      I3 => \status_state[1]_i_3_n_0\,
      I4 => \beat_cnt_frame_reg[2]\,
      O => sync_request_received_reg_1(0)
    );
\beat_cnt_mf[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70FF"
    )
        port map (
      I0 => sync_request_received,
      I1 => link_lmfc_edge,
      I2 => eof_reset_d,
      I3 => \status_state[1]_i_3_n_0\,
      I4 => tx_eomf_fm(0),
      O => sync_request_received_reg_2(0)
    );
\beat_cnt_mod_3[1]_i_1__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"70FFFFFF70FF70FF"
    )
        port map (
      I0 => sync_request_received,
      I1 => link_lmfc_edge,
      I2 => eof_reset_d,
      I3 => \status_state[1]_i_3_n_0\,
      I4 => \beat_cnt_mod_3_reg[1]\(0),
      I5 => \beat_cnt_mod_3_reg[1]\(1),
      O5 => \beat_cnt_mod_3[1]_i_1__0_n_0\,
      O6 => sync_request_received_reg_3(0)
    );
\cdc_sync_stage1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sync_request_received,
      I1 => last_ilas_mframe,
      I2 => cfg_continuous_ilas,
      O => tx_next_mf_ready
    );
cgs_enable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => sync_request_received,
      I1 => lmfc_edge_d2,
      I2 => cgs_enable,
      O => cgs_enable_i_1_n_0
    );
cgs_enable_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => cgs_enable_i_1_n_0,
      Q => cgs_enable,
      S => eof_reset1
    );
eof_reset_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beat_cnt_mod_3[1]_i_1__0_n_0\,
      Q => eof_reset_d,
      R => '0'
    );
\gen_dp4.ilas_charisk[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ilas_config_rd_d1,
      I3 => lmfc_edge_d2,
      O => ilas_charisk(12)
    );
\gen_dp4.ilas_charisk[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_charisk[13]_i_1_n_0\
    );
\gen_dp4.ilas_charisk[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      O => \gen_dp4.ilas_charisk[15]_i_1_n_0\
    );
\gen_dp4.ilas_charisk_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ilas_charisk(12),
      Q => \gen_dp4.ilas_charisk_reg[12]_0\,
      R => ilas_data_reset
    );
\gen_dp4.ilas_charisk_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_charisk[13]_i_1_n_0\,
      Q => \gen_dp4.ilas_charisk_reg[13]_0\,
      R => ilas_data_reset
    );
\gen_dp4.ilas_charisk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_charisk[15]_i_1_n_0\,
      Q => \gen_dp4.ilas_charisk_reg[15]_0\,
      R => ilas_data_reset
    );
\gen_dp4.ilas_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => ilas_config_data(0),
      I1 => ilas_config_rd_d1,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \gen_dp4.ilas_data[0]_i_1_n_0\
    );
\gen_dp4.ilas_data[100]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F2FFFF02F20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ilas_config_rd_d1,
      I3 => lmfc_edge_d2,
      I4 => ilas_config_data(100),
      I5 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[100]_i_1_n_0\
    );
\gen_dp4.ilas_data[101]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF444400004444"
    )
        port map (
      I0 => lmfc_edge_d2,
      I1 => ilas_counter_reg(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ilas_config_rd_d1,
      I5 => ilas_config_data(101),
      O => \gen_dp4.ilas_data[101]_i_1_n_0\
    );
\gen_dp4.ilas_data[102]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF444400004444"
    )
        port map (
      I0 => lmfc_edge_d2,
      I1 => ilas_counter_reg(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ilas_config_rd_d1,
      I5 => ilas_config_data(102),
      O => \gen_dp4.ilas_data[102]_i_1_n_0\
    );
\gen_dp4.ilas_data[103]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF222200002222"
    )
        port map (
      I0 => ilas_counter_reg(5),
      I1 => lmfc_edge_d2,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ilas_config_rd_d1,
      I5 => ilas_config_data(103),
      O => \gen_dp4.ilas_data[103]_i_1_n_0\
    );
\gen_dp4.ilas_data[104]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ilas_config_data(104),
      I3 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_data[104]_i_1_n_0\
    );
\gen_dp4.ilas_data[105]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => ilas_config_data(105),
      I1 => ilas_config_rd_d1,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \gen_dp4.ilas_data[105]_i_1_n_0\
    );
\gen_dp4.ilas_data[106]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF04F40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ilas_config_rd_d1,
      I3 => ilas_counter_reg(0),
      I4 => ilas_config_data(106),
      O => \gen_dp4.ilas_data[106]_i_1_n_0\
    );
\gen_dp4.ilas_data[107]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF04F40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ilas_config_rd_d1,
      I3 => ilas_counter_reg(1),
      I4 => ilas_config_data(107),
      O => \gen_dp4.ilas_data[107]_i_1_n_0\
    );
\gen_dp4.ilas_data[108]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF04F40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ilas_config_rd_d1,
      I3 => ilas_counter_reg(2),
      I4 => ilas_config_data(108),
      O => \gen_dp4.ilas_data[108]_i_1_n_0\
    );
\gen_dp4.ilas_data[109]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => ilas_counter_reg(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_config_data(109),
      O => \gen_dp4.ilas_data[109]_i_1_n_0\
    );
\gen_dp4.ilas_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF04F40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ilas_config_rd_d1,
      I3 => ilas_counter_reg(0),
      I4 => ilas_config_data(10),
      O => \gen_dp4.ilas_data[10]_i_1_n_0\
    );
\gen_dp4.ilas_data[110]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => ilas_counter_reg(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_config_data(110),
      O => \gen_dp4.ilas_data[110]_i_1_n_0\
    );
\gen_dp4.ilas_data[111]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF04F40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ilas_config_rd_d1,
      I3 => ilas_counter_reg(5),
      I4 => ilas_config_data(111),
      O => \gen_dp4.ilas_data[111]_i_1_n_0\
    );
\gen_dp4.ilas_data[112]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => ilas_config_data(112),
      O => \gen_dp4.ilas_data[112]_i_1_n_0\
    );
\gen_dp4.ilas_data[113]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ilas_config_data(113),
      I1 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_data[113]_i_1_n_0\
    );
\gen_dp4.ilas_data[114]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(114),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[114]_i_1_n_0\
    );
\gen_dp4.ilas_data[115]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(115),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[115]_i_1_n_0\
    );
\gen_dp4.ilas_data[116]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(116),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[116]_i_1_n_0\
    );
\gen_dp4.ilas_data[117]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(117),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(3),
      O => \gen_dp4.ilas_data[117]_i_1_n_0\
    );
\gen_dp4.ilas_data[118]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(118),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(4),
      O => \gen_dp4.ilas_data[118]_i_1_n_0\
    );
\gen_dp4.ilas_data[119]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(119),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(5),
      O => \gen_dp4.ilas_data[119]_i_1_n_0\
    );
\gen_dp4.ilas_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF04F40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ilas_config_rd_d1,
      I3 => ilas_counter_reg(1),
      I4 => ilas_config_data(11),
      O => \gen_dp4.ilas_data[11]_i_1_n_0\
    );
\gen_dp4.ilas_data[120]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => ilas_config_data(120),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      O => \gen_dp4.ilas_data[120]_i_1_n_0\
    );
\gen_dp4.ilas_data[121]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => ilas_config_data(121),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      O => \gen_dp4.ilas_data[121]_i_1_n_0\
    );
\gen_dp4.ilas_data[122]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF55AE04"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_config_data(122),
      I4 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[122]_i_1_n_0\
    );
\gen_dp4.ilas_data[123]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF55AE04"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_config_data(123),
      I4 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[123]_i_1_n_0\
    );
\gen_dp4.ilas_data[124]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF55AE04"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_config_data(124),
      I4 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[124]_i_1_n_0\
    );
\gen_dp4.ilas_data[125]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF55AE04"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_config_data(125),
      I4 => ilas_counter_reg(3),
      O => \gen_dp4.ilas_data[125]_i_1_n_0\
    );
\gen_dp4.ilas_data[126]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF55AE04"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_config_data(126),
      I4 => ilas_counter_reg(4),
      O => \gen_dp4.ilas_data[126]_i_1_n_0\
    );
\gen_dp4.ilas_data[127]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008A8A"
    )
        port map (
      I0 => ilas_counter_reg(5),
      I1 => lmfc_edge_d2,
      I2 => lmfc_edge_d1,
      I3 => ilas_config_data(127),
      I4 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_data[127]_i_1_n_0\
    );
\gen_dp4.ilas_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF04F40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ilas_config_rd_d1,
      I3 => ilas_counter_reg(2),
      I4 => ilas_config_data(12),
      O => \gen_dp4.ilas_data[12]_i_1_n_0\
    );
\gen_dp4.ilas_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => ilas_counter_reg(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_config_data(13),
      O => \gen_dp4.ilas_data[13]_i_1_n_0\
    );
\gen_dp4.ilas_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => ilas_counter_reg(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_config_data(14),
      O => \gen_dp4.ilas_data[14]_i_1_n_0\
    );
\gen_dp4.ilas_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF04F40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ilas_config_rd_d1,
      I3 => ilas_counter_reg(5),
      I4 => ilas_config_data(15),
      O => \gen_dp4.ilas_data[15]_i_1_n_0\
    );
\gen_dp4.ilas_data[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => ilas_config_data(16),
      O => \gen_dp4.ilas_data[16]_i_1_n_0\
    );
\gen_dp4.ilas_data[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ilas_config_data(17),
      I1 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_data[17]_i_1_n_0\
    );
\gen_dp4.ilas_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(18),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[18]_i_1_n_0\
    );
\gen_dp4.ilas_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(19),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[19]_i_1_n_0\
    );
\gen_dp4.ilas_data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => ilas_config_data(1),
      I1 => ilas_config_rd_d1,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \gen_dp4.ilas_data[1]_i_1_n_0\
    );
\gen_dp4.ilas_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(20),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[20]_i_1_n_0\
    );
\gen_dp4.ilas_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(21),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(3),
      O => \gen_dp4.ilas_data[21]_i_1_n_0\
    );
\gen_dp4.ilas_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(22),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(4),
      O => \gen_dp4.ilas_data[22]_i_1_n_0\
    );
\gen_dp4.ilas_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(23),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(5),
      O => \gen_dp4.ilas_data[23]_i_1_n_0\
    );
\gen_dp4.ilas_data[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => ilas_config_data(24),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      O => \gen_dp4.ilas_data[24]_i_1_n_0\
    );
\gen_dp4.ilas_data[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => ilas_config_data(25),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      O => \gen_dp4.ilas_data[25]_i_1_n_0\
    );
\gen_dp4.ilas_data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE5504"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_counter_reg(0),
      I4 => ilas_config_data(26),
      O => \gen_dp4.ilas_data[26]_i_1_n_0\
    );
\gen_dp4.ilas_data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE5504"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_counter_reg(1),
      I4 => ilas_config_data(27),
      O => \gen_dp4.ilas_data[27]_i_1_n_0\
    );
\gen_dp4.ilas_data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE5504"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_counter_reg(2),
      I4 => ilas_config_data(28),
      O => \gen_dp4.ilas_data[28]_i_1_n_0\
    );
\gen_dp4.ilas_data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE5504"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_counter_reg(3),
      I4 => ilas_config_data(29),
      O => \gen_dp4.ilas_data[29]_i_1_n_0\
    );
\gen_dp4.ilas_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF02F2F2F20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ilas_config_rd_d1,
      I3 => lmfc_edge_d2,
      I4 => ilas_counter_reg(0),
      I5 => ilas_config_data(2),
      O => \gen_dp4.ilas_data[2]_i_1_n_0\
    );
\gen_dp4.ilas_data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE5504"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_counter_reg(4),
      I4 => ilas_config_data(30),
      O => \gen_dp4.ilas_data[30]_i_1_n_0\
    );
\gen_dp4.ilas_data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008A8A"
    )
        port map (
      I0 => ilas_counter_reg(5),
      I1 => lmfc_edge_d2,
      I2 => lmfc_edge_d1,
      I3 => ilas_config_data(31),
      I4 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_data[31]_i_1_n_0\
    );
\gen_dp4.ilas_data[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => ilas_config_data(32),
      I1 => ilas_config_rd_d1,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \gen_dp4.ilas_data[32]_i_1_n_0\
    );
\gen_dp4.ilas_data[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => ilas_config_data(33),
      I1 => ilas_config_rd_d1,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \gen_dp4.ilas_data[33]_i_1_n_0\
    );
\gen_dp4.ilas_data[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF02F2F2F20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ilas_config_rd_d1,
      I3 => lmfc_edge_d2,
      I4 => ilas_counter_reg(0),
      I5 => ilas_config_data(34),
      O => \gen_dp4.ilas_data[34]_i_1_n_0\
    );
\gen_dp4.ilas_data[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF02F2F2F20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ilas_config_rd_d1,
      I3 => lmfc_edge_d2,
      I4 => ilas_counter_reg(1),
      I5 => ilas_config_data(35),
      O => \gen_dp4.ilas_data[35]_i_1_n_0\
    );
\gen_dp4.ilas_data[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF02F2F2F20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ilas_config_rd_d1,
      I3 => lmfc_edge_d2,
      I4 => ilas_counter_reg(2),
      I5 => ilas_config_data(36),
      O => \gen_dp4.ilas_data[36]_i_1_n_0\
    );
\gen_dp4.ilas_data[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF444400004444"
    )
        port map (
      I0 => lmfc_edge_d2,
      I1 => ilas_counter_reg(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ilas_config_rd_d1,
      I5 => ilas_config_data(37),
      O => \gen_dp4.ilas_data[37]_i_1_n_0\
    );
\gen_dp4.ilas_data[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF444400004444"
    )
        port map (
      I0 => lmfc_edge_d2,
      I1 => ilas_counter_reg(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ilas_config_rd_d1,
      I5 => ilas_config_data(38),
      O => \gen_dp4.ilas_data[38]_i_1_n_0\
    );
\gen_dp4.ilas_data[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF222200002222"
    )
        port map (
      I0 => ilas_counter_reg(5),
      I1 => lmfc_edge_d2,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ilas_config_rd_d1,
      I5 => ilas_config_data(39),
      O => \gen_dp4.ilas_data[39]_i_1_n_0\
    );
\gen_dp4.ilas_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF02F2F2F20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ilas_config_rd_d1,
      I3 => lmfc_edge_d2,
      I4 => ilas_counter_reg(1),
      I5 => ilas_config_data(3),
      O => \gen_dp4.ilas_data[3]_i_1_n_0\
    );
\gen_dp4.ilas_data[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ilas_config_data(40),
      I3 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_data[40]_i_1_n_0\
    );
\gen_dp4.ilas_data[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => ilas_config_data(41),
      I1 => ilas_config_rd_d1,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \gen_dp4.ilas_data[41]_i_1_n_0\
    );
\gen_dp4.ilas_data[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF04F40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ilas_config_rd_d1,
      I3 => ilas_counter_reg(0),
      I4 => ilas_config_data(42),
      O => \gen_dp4.ilas_data[42]_i_1_n_0\
    );
\gen_dp4.ilas_data[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF04F40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ilas_config_rd_d1,
      I3 => ilas_counter_reg(1),
      I4 => ilas_config_data(43),
      O => \gen_dp4.ilas_data[43]_i_1_n_0\
    );
\gen_dp4.ilas_data[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF04F40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ilas_config_rd_d1,
      I3 => ilas_counter_reg(2),
      I4 => ilas_config_data(44),
      O => \gen_dp4.ilas_data[44]_i_1_n_0\
    );
\gen_dp4.ilas_data[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => ilas_counter_reg(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_config_data(45),
      O => \gen_dp4.ilas_data[45]_i_1_n_0\
    );
\gen_dp4.ilas_data[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => ilas_counter_reg(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_config_data(46),
      O => \gen_dp4.ilas_data[46]_i_1_n_0\
    );
\gen_dp4.ilas_data[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF04F40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ilas_config_rd_d1,
      I3 => ilas_counter_reg(5),
      I4 => ilas_config_data(47),
      O => \gen_dp4.ilas_data[47]_i_1_n_0\
    );
\gen_dp4.ilas_data[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => ilas_config_data(48),
      O => \gen_dp4.ilas_data[48]_i_1_n_0\
    );
\gen_dp4.ilas_data[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ilas_config_data(49),
      I1 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_data[49]_i_1_n_0\
    );
\gen_dp4.ilas_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF02F2F2F20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ilas_config_rd_d1,
      I3 => lmfc_edge_d2,
      I4 => ilas_counter_reg(2),
      I5 => ilas_config_data(4),
      O => \gen_dp4.ilas_data[4]_i_1_n_0\
    );
\gen_dp4.ilas_data[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(50),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[50]_i_1_n_0\
    );
\gen_dp4.ilas_data[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(51),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[51]_i_1_n_0\
    );
\gen_dp4.ilas_data[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(52),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[52]_i_1_n_0\
    );
\gen_dp4.ilas_data[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(53),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(3),
      O => \gen_dp4.ilas_data[53]_i_1_n_0\
    );
\gen_dp4.ilas_data[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(54),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(4),
      O => \gen_dp4.ilas_data[54]_i_1_n_0\
    );
\gen_dp4.ilas_data[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(55),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(5),
      O => \gen_dp4.ilas_data[55]_i_1_n_0\
    );
\gen_dp4.ilas_data[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => ilas_config_data(56),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      O => \gen_dp4.ilas_data[56]_i_1_n_0\
    );
\gen_dp4.ilas_data[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => ilas_config_data(57),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      O => \gen_dp4.ilas_data[57]_i_1_n_0\
    );
\gen_dp4.ilas_data[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE5504"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_counter_reg(0),
      I4 => ilas_config_data(58),
      O => \gen_dp4.ilas_data[58]_i_1_n_0\
    );
\gen_dp4.ilas_data[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE5504"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_counter_reg(1),
      I4 => ilas_config_data(59),
      O => \gen_dp4.ilas_data[59]_i_1_n_0\
    );
\gen_dp4.ilas_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF444400004444"
    )
        port map (
      I0 => lmfc_edge_d2,
      I1 => ilas_counter_reg(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ilas_config_rd_d1,
      I5 => ilas_config_data(5),
      O => \gen_dp4.ilas_data[5]_i_1_n_0\
    );
\gen_dp4.ilas_data[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE5504"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_counter_reg(2),
      I4 => ilas_config_data(60),
      O => \gen_dp4.ilas_data[60]_i_1_n_0\
    );
\gen_dp4.ilas_data[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE5504"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_counter_reg(3),
      I4 => ilas_config_data(61),
      O => \gen_dp4.ilas_data[61]_i_1_n_0\
    );
\gen_dp4.ilas_data[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE5504"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_counter_reg(4),
      I4 => ilas_config_data(62),
      O => \gen_dp4.ilas_data[62]_i_1_n_0\
    );
\gen_dp4.ilas_data[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008A8A"
    )
        port map (
      I0 => ilas_counter_reg(5),
      I1 => lmfc_edge_d2,
      I2 => lmfc_edge_d1,
      I3 => ilas_config_data(63),
      I4 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_data[63]_i_1_n_0\
    );
\gen_dp4.ilas_data[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => ilas_config_data(64),
      I1 => ilas_config_rd_d1,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \gen_dp4.ilas_data[64]_i_1_n_0\
    );
\gen_dp4.ilas_data[65]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => ilas_config_data(65),
      I1 => ilas_config_rd_d1,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \gen_dp4.ilas_data[65]_i_1_n_0\
    );
\gen_dp4.ilas_data[66]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF02F2F2F20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ilas_config_rd_d1,
      I3 => lmfc_edge_d2,
      I4 => ilas_counter_reg(0),
      I5 => ilas_config_data(66),
      O => \gen_dp4.ilas_data[66]_i_1_n_0\
    );
\gen_dp4.ilas_data[67]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF02F2F2F20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ilas_config_rd_d1,
      I3 => lmfc_edge_d2,
      I4 => ilas_counter_reg(1),
      I5 => ilas_config_data(67),
      O => \gen_dp4.ilas_data[67]_i_1_n_0\
    );
\gen_dp4.ilas_data[68]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF02F2F2F20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ilas_config_rd_d1,
      I3 => lmfc_edge_d2,
      I4 => ilas_counter_reg(2),
      I5 => ilas_config_data(68),
      O => \gen_dp4.ilas_data[68]_i_1_n_0\
    );
\gen_dp4.ilas_data[69]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF444400004444"
    )
        port map (
      I0 => lmfc_edge_d2,
      I1 => ilas_counter_reg(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ilas_config_rd_d1,
      I5 => ilas_config_data(69),
      O => \gen_dp4.ilas_data[69]_i_1_n_0\
    );
\gen_dp4.ilas_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF444400004444"
    )
        port map (
      I0 => lmfc_edge_d2,
      I1 => ilas_counter_reg(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ilas_config_rd_d1,
      I5 => ilas_config_data(6),
      O => \gen_dp4.ilas_data[6]_i_1_n_0\
    );
\gen_dp4.ilas_data[70]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF444400004444"
    )
        port map (
      I0 => lmfc_edge_d2,
      I1 => ilas_counter_reg(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ilas_config_rd_d1,
      I5 => ilas_config_data(70),
      O => \gen_dp4.ilas_data[70]_i_1_n_0\
    );
\gen_dp4.ilas_data[71]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF222200002222"
    )
        port map (
      I0 => ilas_counter_reg(5),
      I1 => lmfc_edge_d2,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ilas_config_rd_d1,
      I5 => ilas_config_data(71),
      O => \gen_dp4.ilas_data[71]_i_1_n_0\
    );
\gen_dp4.ilas_data[72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ilas_config_data(72),
      I3 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_data[72]_i_1_n_0\
    );
\gen_dp4.ilas_data[73]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => ilas_config_data(73),
      I1 => ilas_config_rd_d1,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \gen_dp4.ilas_data[73]_i_1_n_0\
    );
\gen_dp4.ilas_data[74]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF04F40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ilas_config_rd_d1,
      I3 => ilas_counter_reg(0),
      I4 => ilas_config_data(74),
      O => \gen_dp4.ilas_data[74]_i_1_n_0\
    );
\gen_dp4.ilas_data[75]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF04F40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ilas_config_rd_d1,
      I3 => ilas_counter_reg(1),
      I4 => ilas_config_data(75),
      O => \gen_dp4.ilas_data[75]_i_1_n_0\
    );
\gen_dp4.ilas_data[76]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF04F40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ilas_config_rd_d1,
      I3 => ilas_counter_reg(2),
      I4 => ilas_config_data(76),
      O => \gen_dp4.ilas_data[76]_i_1_n_0\
    );
\gen_dp4.ilas_data[77]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => ilas_counter_reg(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_config_data(77),
      O => \gen_dp4.ilas_data[77]_i_1_n_0\
    );
\gen_dp4.ilas_data[78]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAA00AA"
    )
        port map (
      I0 => ilas_counter_reg(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => ilas_config_rd_d1,
      I4 => ilas_config_data(78),
      O => \gen_dp4.ilas_data[78]_i_1_n_0\
    );
\gen_dp4.ilas_data[79]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF04F40"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ilas_config_rd_d1,
      I3 => ilas_counter_reg(5),
      I4 => ilas_config_data(79),
      O => \gen_dp4.ilas_data[79]_i_1_n_0\
    );
\gen_dp4.ilas_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF222200002222"
    )
        port map (
      I0 => ilas_counter_reg(5),
      I1 => lmfc_edge_d2,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => ilas_config_rd_d1,
      I5 => ilas_config_data(7),
      O => \gen_dp4.ilas_data[7]_i_1_n_0\
    );
\gen_dp4.ilas_data[80]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => ilas_config_data(80),
      O => \gen_dp4.ilas_data[80]_i_1_n_0\
    );
\gen_dp4.ilas_data[81]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ilas_config_data(81),
      I1 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_data[81]_i_1_n_0\
    );
\gen_dp4.ilas_data[82]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(82),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[82]_i_1_n_0\
    );
\gen_dp4.ilas_data[83]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(83),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[83]_i_1_n_0\
    );
\gen_dp4.ilas_data[84]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(84),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(2),
      O => \gen_dp4.ilas_data[84]_i_1_n_0\
    );
\gen_dp4.ilas_data[85]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(85),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(3),
      O => \gen_dp4.ilas_data[85]_i_1_n_0\
    );
\gen_dp4.ilas_data[86]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(86),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(4),
      O => \gen_dp4.ilas_data[86]_i_1_n_0\
    );
\gen_dp4.ilas_data[87]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ilas_config_data(87),
      I1 => ilas_config_rd_d1,
      I2 => ilas_counter_reg(5),
      O => \gen_dp4.ilas_data[87]_i_1_n_0\
    );
\gen_dp4.ilas_data[88]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => ilas_config_data(88),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      O => \gen_dp4.ilas_data[88]_i_1_n_0\
    );
\gen_dp4.ilas_data[89]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => ilas_config_data(89),
      I1 => ilas_config_rd_d1,
      I2 => lmfc_edge_d2,
      I3 => lmfc_edge_d1,
      O => \gen_dp4.ilas_data[89]_i_1_n_0\
    );
\gen_dp4.ilas_data[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ilas_config_data(8),
      I3 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_data[8]_i_1_n_0\
    );
\gen_dp4.ilas_data[90]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE5504"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_counter_reg(0),
      I4 => ilas_config_data(90),
      O => \gen_dp4.ilas_data[90]_i_1_n_0\
    );
\gen_dp4.ilas_data[91]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE5504"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_counter_reg(1),
      I4 => ilas_config_data(91),
      O => \gen_dp4.ilas_data[91]_i_1_n_0\
    );
\gen_dp4.ilas_data[92]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE5504"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_counter_reg(2),
      I4 => ilas_config_data(92),
      O => \gen_dp4.ilas_data[92]_i_1_n_0\
    );
\gen_dp4.ilas_data[93]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE5504"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_counter_reg(3),
      I4 => ilas_config_data(93),
      O => \gen_dp4.ilas_data[93]_i_1_n_0\
    );
\gen_dp4.ilas_data[94]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE5504"
    )
        port map (
      I0 => ilas_config_rd_d1,
      I1 => lmfc_edge_d1,
      I2 => lmfc_edge_d2,
      I3 => ilas_counter_reg(4),
      I4 => ilas_config_data(94),
      O => \gen_dp4.ilas_data[94]_i_1_n_0\
    );
\gen_dp4.ilas_data[95]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008A8A"
    )
        port map (
      I0 => ilas_counter_reg(5),
      I1 => lmfc_edge_d2,
      I2 => lmfc_edge_d1,
      I3 => ilas_config_data(95),
      I4 => ilas_config_rd_d1,
      O => \gen_dp4.ilas_data[95]_i_1_n_0\
    );
\gen_dp4.ilas_data[96]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => ilas_config_data(96),
      I1 => ilas_config_rd_d1,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \gen_dp4.ilas_data[96]_i_1_n_0\
    );
\gen_dp4.ilas_data[97]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => ilas_config_data(97),
      I1 => ilas_config_rd_d1,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \gen_dp4.ilas_data[97]_i_1_n_0\
    );
\gen_dp4.ilas_data[98]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F2FFFF02F20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ilas_config_rd_d1,
      I3 => lmfc_edge_d2,
      I4 => ilas_config_data(98),
      I5 => ilas_counter_reg(0),
      O => \gen_dp4.ilas_data[98]_i_1_n_0\
    );
\gen_dp4.ilas_data[99]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F2FFFF02F20"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ilas_config_rd_d1,
      I3 => lmfc_edge_d2,
      I4 => ilas_config_data(99),
      I5 => ilas_counter_reg(1),
      O => \gen_dp4.ilas_data[99]_i_1_n_0\
    );
\gen_dp4.ilas_data[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => ilas_config_data(9),
      I1 => ilas_config_rd_d1,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \gen_dp4.ilas_data[9]_i_1_n_0\
    );
\gen_dp4.ilas_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[0]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(0),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[100]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(100),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[101]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(101),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[102]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(102),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[103]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(103),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[104]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(104),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[105]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(105),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[106]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(106),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[107]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(107),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[108]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(108),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[109]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(109),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[10]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(10),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[110]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(110),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[111]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(111),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[112]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(112),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[113]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(113),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[114]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(114),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[115]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(115),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[116]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(116),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[117]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(117),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[118]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(118),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[119]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(119),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[11]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(11),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[120]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(120),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[121]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(121),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[122]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(122),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[123]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(123),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[124]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(124),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[125]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(125),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[126]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(126),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[127]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(127),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[12]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(12),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[13]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(13),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[14]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(14),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[15]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(15),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[16]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(16),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[17]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(17),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[18]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(18),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[19]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(19),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[1]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(1),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[20]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(20),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[21]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(21),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[22]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(22),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[23]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(23),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[24]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(24),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[25]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(25),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[26]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(26),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[27]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(27),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[28]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(28),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[29]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(29),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[2]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(2),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[30]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(30),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[31]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(31),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[32]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(32),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[33]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(33),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[34]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(34),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[35]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(35),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[36]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(36),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[37]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(37),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[38]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(38),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[39]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(39),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[3]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(3),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[40]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(40),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[41]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(41),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[42]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(42),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[43]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(43),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[44]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(44),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[45]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(45),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[46]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(46),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[47]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(47),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[48]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(48),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[49]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(49),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[4]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(4),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[50]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(50),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[51]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(51),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[52]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(52),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[53]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(53),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[54]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(54),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[55]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(55),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[56]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(56),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[57]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(57),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[58]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(58),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[59]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(59),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[5]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(5),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[60]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(60),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[61]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(61),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[62]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(62),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[63]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(63),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[64]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(64),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[65]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(65),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[66]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(66),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[67]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(67),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[68]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(68),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[69]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(69),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[6]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(6),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[70]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(70),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[71]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(71),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[72]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(72),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[73]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(73),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[74]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(74),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[75]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(75),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[76]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(76),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[77]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(77),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[78]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(78),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[79]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(79),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[7]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(7),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[80]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(80),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[81]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(81),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[82]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(82),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[83]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(83),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[84]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(84),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[85]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(85),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[86]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(86),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[87]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(87),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[88]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(88),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[89]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(89),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[8]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(8),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[90]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(90),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[91]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(91),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[92]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(92),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[93]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(93),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[94]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(94),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[95]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(95),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[96]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(96),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[97]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(97),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[98]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(98),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[99]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(99),
      R => ilas_data_reset
    );
\gen_dp4.ilas_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_dp4.ilas_data[9]_i_1_n_0\,
      Q => \gen_dp4.ilas_data_reg[127]_0\(9),
      R => ilas_data_reset
    );
i_cdc_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits_5
     port map (
      clk => clk,
      status_sync(0) => \^status_sync\(0),
      sync(0) => sync(0)
    );
\ilas_config_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \ilas_config_addr[0]_i_1_n_0\
    );
\ilas_config_addr[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ilas_config_rd_reg_0\,
      O => \ilas_config_addr[1]_i_1_n_0\
    );
\ilas_config_addr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \ilas_config_addr[1]_i_2_n_0\
    );
\ilas_config_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ilas_config_addr[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \ilas_config_addr[1]_i_1_n_0\
    );
\ilas_config_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ilas_config_addr[1]_i_2_n_0\,
      Q => \^q\(1),
      R => \ilas_config_addr[1]_i_1_n_0\
    );
ilas_config_rd_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^ilas_config_rd_reg_0\,
      Q => ilas_config_rd_d1,
      R => '0'
    );
ilas_config_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF4444"
    )
        port map (
      I0 => ilas_config_rd_reg_1,
      I1 => ilas_config_rd_i_3_n_0,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^ilas_config_rd_reg_0\,
      O => ilas_config_rd_i_1_n_0
    );
ilas_config_rd_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => mframe_counter_reg(2),
      I1 => mframe_counter_reg(3),
      I2 => mframe_counter_reg(1),
      I3 => mframe_counter_reg(0),
      I4 => ilas_config_rd_i_5_n_0,
      O => ilas_config_rd_i_3_n_0
    );
ilas_config_rd_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mframe_counter_reg(5),
      I1 => mframe_counter_reg(4),
      I2 => mframe_counter_reg(7),
      I3 => mframe_counter_reg(6),
      O => ilas_config_rd_i_5_n_0
    );
ilas_config_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ilas_config_rd_i_1_n_0,
      Q => \^ilas_config_rd_reg_0\,
      R => ilas_reset
    );
\ilas_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ilas_counter_reg(0),
      O => p_0_in(0)
    );
\ilas_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ilas_counter_reg(0),
      I1 => ilas_counter_reg(1),
      O => p_0_in(1)
    );
\ilas_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => ilas_counter_reg(2),
      I1 => ilas_counter_reg(0),
      I2 => ilas_counter_reg(1),
      O => p_0_in(2)
    );
\ilas_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => ilas_counter_reg(3),
      I1 => ilas_counter_reg(1),
      I2 => ilas_counter_reg(0),
      I3 => ilas_counter_reg(2),
      O => p_0_in(3)
    );
\ilas_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ilas_counter_reg(2),
      I1 => ilas_counter_reg(0),
      I2 => ilas_counter_reg(1),
      I3 => ilas_counter_reg(3),
      I4 => ilas_counter_reg(4),
      O => p_0_in(4)
    );
\ilas_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => ilas_counter_reg(5),
      I1 => ilas_counter_reg(2),
      I2 => ilas_counter_reg(0),
      I3 => ilas_counter_reg(1),
      I4 => ilas_counter_reg(3),
      I5 => ilas_counter_reg(4),
      O => p_0_in(5)
    );
\ilas_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => ilas_counter_reg(0),
      R => ilas_reset
    );
\ilas_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => ilas_counter_reg(1),
      R => ilas_reset
    );
\ilas_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => ilas_counter_reg(2),
      R => ilas_reset
    );
\ilas_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => ilas_counter_reg(3),
      R => ilas_reset
    );
\ilas_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => ilas_counter_reg(4),
      R => ilas_reset
    );
\ilas_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => ilas_counter_reg(5),
      R => ilas_reset
    );
ilas_data_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4FFF0FFF4FFF0F"
    )
        port map (
      I0 => cfg_continuous_ilas,
      I1 => last_ilas_mframe,
      I2 => \status_state[1]_i_3_n_0\,
      I3 => ilas_data_reset,
      I4 => lmfc_edge_d2_i_2_n_0,
      I5 => cgs_enable,
      O => ilas_data_reset_i_1_n_0
    );
ilas_data_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ilas_data_reset_i_1_n_0,
      Q => ilas_data_reset,
      R => '0'
    );
ilas_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80FF80FF80FF"
    )
        port map (
      I0 => link_lmfc_edge,
      I1 => last_ilas_mframe,
      I2 => sync_request_received,
      I3 => \status_state[1]_i_3_n_0\,
      I4 => ilas_reset_i_2_n_0,
      I5 => ilas_reset,
      O => ilas_reset_i_1_n_0
    );
ilas_reset_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FF"
    )
        port map (
      I0 => lmfc_edge_d1,
      I1 => cfg_continuous_ilas,
      I2 => cgs_enable,
      I3 => sync_request_received,
      O => ilas_reset_i_2_n_0
    );
ilas_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ilas_reset_i_1_n_0,
      Q => ilas_reset,
      R => '0'
    );
\lane_cgs_enable[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sync_request_received,
      I1 => lmfc_edge_d2,
      O => cgs_enable6_out
    );
\lane_cgs_enable_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => cgs_enable6_out,
      D => cfg_lanes_disable(0),
      Q => \lane_cgs_enable_reg[3]_0\(0),
      S => eof_reset1
    );
\lane_cgs_enable_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => cgs_enable6_out,
      D => cfg_lanes_disable(1),
      Q => \lane_cgs_enable_reg[3]_0\(1),
      S => eof_reset1
    );
\lane_cgs_enable_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => cgs_enable6_out,
      D => cfg_lanes_disable(2),
      Q => \lane_cgs_enable_reg[3]_0\(2),
      S => eof_reset1
    );
\lane_cgs_enable_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => cgs_enable6_out,
      D => cfg_lanes_disable(3),
      Q => \lane_cgs_enable_reg[3]_0\(3),
      S => eof_reset1
    );
last_ilas_mframe_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => cfg_skip_ilas,
      I1 => last_ilas_mframe_i_2_n_0,
      I2 => last_ilas_mframe_i_3_n_0,
      I3 => last_ilas_mframe_i_4_n_0,
      O => last_ilas_mframe0
    );
last_ilas_mframe_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => cfg_mframes_per_ilas(3),
      I1 => mframe_counter_reg(3),
      I2 => mframe_counter_reg(5),
      I3 => cfg_mframes_per_ilas(5),
      I4 => mframe_counter_reg(4),
      I5 => cfg_mframes_per_ilas(4),
      O => last_ilas_mframe_i_2_n_0
    );
last_ilas_mframe_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => cfg_mframes_per_ilas(0),
      I1 => mframe_counter_reg(0),
      I2 => mframe_counter_reg(2),
      I3 => cfg_mframes_per_ilas(2),
      I4 => mframe_counter_reg(1),
      I5 => cfg_mframes_per_ilas(1),
      O => last_ilas_mframe_i_3_n_0
    );
last_ilas_mframe_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cfg_mframes_per_ilas(6),
      I1 => mframe_counter_reg(6),
      I2 => cfg_mframes_per_ilas(7),
      I3 => mframe_counter_reg(7),
      O => last_ilas_mframe_i_4_n_0
    );
last_ilas_mframe_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => last_ilas_mframe0,
      Q => last_ilas_mframe,
      R => '0'
    );
lmfc_edge_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => link_lmfc_edge,
      I1 => sync_request_received,
      I2 => sync_request,
      O => lmfc_edge_d19_out
    );
lmfc_edge_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => lmfc_edge_d19_out,
      Q => lmfc_edge_d1,
      R => '0'
    );
lmfc_edge_d2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => lmfc_edge_d2_i_2_n_0,
      I1 => sync_request,
      O => lmfc_edge_d2_i_1_n_0
    );
lmfc_edge_d2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sync_request_received,
      I1 => lmfc_edge_d1,
      O => lmfc_edge_d2_i_2_n_0
    );
lmfc_edge_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => lmfc_edge_d2_i_1_n_0,
      Q => lmfc_edge_d2,
      R => '0'
    );
\mem_rd_data[127]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0800"
    )
        port map (
      I0 => sync_request_received,
      I1 => lmfc_edge_d2,
      I2 => cfg_continuous_ilas,
      I3 => last_ilas_mframe,
      I4 => \^link_tx_ready\,
      O => \^i3\(0)
    );
\mframe_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => lmfc_edge_d1,
      I1 => mframe_counter_reg(0),
      O => \mframe_counter[0]_i_1_n_0\
    );
\mframe_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mframe_counter_reg(0),
      I1 => lmfc_edge_d1,
      I2 => mframe_counter_reg(1),
      O => \mframe_counter[1]_i_1_n_0\
    );
\mframe_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => lmfc_edge_d1,
      I1 => mframe_counter_reg(1),
      I2 => mframe_counter_reg(0),
      I3 => mframe_counter_reg(2),
      I4 => ilas_reset,
      O => \mframe_counter[2]_i_1_n_0\
    );
\mframe_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => mframe_counter_reg(2),
      I1 => mframe_counter_reg(0),
      I2 => mframe_counter_reg(1),
      I3 => lmfc_edge_d1,
      I4 => mframe_counter_reg(3),
      I5 => ilas_reset,
      O => \mframe_counter[3]_i_1_n_0\
    );
\mframe_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \mframe_counter[4]_i_2_n_0\,
      I1 => mframe_counter_reg(4),
      I2 => ilas_reset,
      O => \mframe_counter[4]_i_1_n_0\
    );
\mframe_counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => mframe_counter_reg(2),
      I1 => mframe_counter_reg(0),
      I2 => mframe_counter_reg(1),
      I3 => lmfc_edge_d1,
      I4 => mframe_counter_reg(3),
      O => \mframe_counter[4]_i_2_n_0\
    );
\mframe_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => ilas_reset,
      I1 => \mframe_counter[6]_i_2_n_0\,
      I2 => mframe_counter_reg(5),
      O => \mframe_counter[5]_i_1_n_0\
    );
\mframe_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5104"
    )
        port map (
      I0 => ilas_reset,
      I1 => mframe_counter_reg(5),
      I2 => \mframe_counter[6]_i_2_n_0\,
      I3 => mframe_counter_reg(6),
      O => \mframe_counter[6]_i_1_n_0\
    );
\mframe_counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mframe_counter_reg(3),
      I1 => lmfc_edge_d1,
      I2 => mframe_counter_reg(1),
      I3 => mframe_counter_reg(0),
      I4 => mframe_counter_reg(2),
      I5 => mframe_counter_reg(4),
      O => \mframe_counter[6]_i_2_n_0\
    );
\mframe_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => mframe_counter_reg(7),
      I1 => mframe_counter_reg(6),
      I2 => mframe_counter_reg(5),
      I3 => \mframe_counter[6]_i_2_n_0\,
      O => \mframe_counter[7]_i_1_n_0\
    );
\mframe_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \mframe_counter[0]_i_1_n_0\,
      Q => mframe_counter_reg(0),
      R => ilas_reset
    );
\mframe_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \mframe_counter[1]_i_1_n_0\,
      Q => mframe_counter_reg(1),
      R => ilas_reset
    );
\mframe_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \mframe_counter[2]_i_1_n_0\,
      Q => mframe_counter_reg(2),
      R => '0'
    );
\mframe_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \mframe_counter[3]_i_1_n_0\,
      Q => mframe_counter_reg(3),
      R => '0'
    );
\mframe_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \mframe_counter[4]_i_1_n_0\,
      Q => mframe_counter_reg(4),
      R => '0'
    );
\mframe_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \mframe_counter[5]_i_1_n_0\,
      Q => mframe_counter_reg(5),
      R => '0'
    );
\mframe_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \mframe_counter[6]_i_1_n_0\,
      Q => mframe_counter_reg(6),
      R => '0'
    );
\mframe_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \mframe_counter[7]_i_1_n_0\,
      Q => mframe_counter_reg(7),
      R => ilas_reset
    );
\out_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => sync_request_received,
      I1 => lmfc_edge_d2,
      I2 => cfg_continuous_ilas,
      I3 => last_ilas_mframe,
      I4 => \^link_tx_ready\,
      O => sync_request_received_reg_0(0)
    );
\state[14]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^link_tx_ready\,
      O => SR(0)
    );
\status_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA08C808C808C80"
    )
        port map (
      I0 => \^status_state\(0),
      I1 => \status_state[1]_i_4_n_0\,
      I2 => \status_state[1]_i_3_n_0\,
      I3 => sync_request_received,
      I4 => last_ilas_mframe,
      I5 => link_lmfc_edge,
      O => \status_state[0]_i_1_n_0\
    );
\status_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \status_state[1]_i_3_n_0\,
      O => eof_reset1
    );
\status_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD555"
    )
        port map (
      I0 => \status_state[1]_i_4_n_0\,
      I1 => link_lmfc_edge,
      I2 => last_ilas_mframe,
      I3 => sync_request_received,
      I4 => \^status_state\(1),
      O => \status_state[1]_i_2_n_0\
    );
\status_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      I1 => sync_request,
      O => \status_state[1]_i_3_n_0\
    );
\status_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF57FF"
    )
        port map (
      I0 => sync_request_received,
      I1 => cgs_enable,
      I2 => cfg_continuous_ilas,
      I3 => lmfc_edge_d1,
      I4 => sync_request,
      I5 => reset,
      O => \status_state[1]_i_4_n_0\
    );
\status_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \status_state[0]_i_1_n_0\,
      Q => \^status_state\(0),
      R => '0'
    );
\status_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \status_state[1]_i_2_n_0\,
      Q => \^status_state\(1),
      R => eof_reset1
    );
sync_request_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF1"
    )
        port map (
      I0 => \^status_sync\(0),
      I1 => cfg_links_disable(0),
      I2 => ctrl_manual_sync_request,
      I3 => cfg_continuous_cgs,
      O => sync_request_i_1_n_0
    );
sync_request_received_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sync_request,
      I1 => sync_request_received,
      O => sync_request_received_i_1_n_0
    );
sync_request_received_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sync_request_received_i_1_n_0,
      Q => sync_request_received,
      R => reset
    );
sync_request_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sync_request_i_1_n_0,
      Q => sync_request,
      R => reset
    );
tx_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i3\(0),
      Q => \^link_tx_ready\,
      R => eof_reset1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_gearbox is
  port (
    output_ready_sync : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    mem_rd_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \state_reg[12]\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \state_reg[3]\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \state_reg[12]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \state_reg[3]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \state_reg[12]_1\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \state_reg[3]_1\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \state_reg[12]_2\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    device_reset : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    device_clk : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    cfg_disable_scrambler : in STD_LOGIC;
    \in_dly_reg[62]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in_dly_reg[62]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in_dly_reg[62]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in_dly_reg[62]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \state_reg[2]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \state_reg[2]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \state_reg[2]_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_addr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \mem_rd_data_reg[127]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_gearbox;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_gearbox is
  signal gearbox_data : STD_LOGIC_VECTOR ( 127 downto 8 );
  signal in_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \in_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \in_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal \^mem_rd_data\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal mem_rd_data0 : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state\ : STD_LOGIC_VECTOR ( 16 downto 15 );
  signal \mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state\ : STD_LOGIC_VECTOR ( 16 downto 15 );
  signal \mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state\ : STD_LOGIC_VECTOR ( 16 downto 15 );
  signal \mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state\ : STD_LOGIC_VECTOR ( 16 downto 15 );
  signal out_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \out_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^state_reg[12]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^state_reg[12]_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^state_reg[12]_1\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^state_reg[12]_2\ : STD_LOGIC_VECTOR ( 13 downto 0 );
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
  attribute SOFT_HLUTNM of \in_addr[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \in_addr[2]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \in_dly[44]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \in_dly[44]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \in_dly[44]_i_1__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \in_dly[44]_i_1__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \in_dly[45]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \in_dly[45]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \in_dly[45]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \in_dly[45]_i_1__2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \in_dly[58]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \in_dly[58]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \in_dly[58]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \in_dly[58]_i_1__2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \in_dly[59]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \in_dly[59]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \in_dly[59]_i_1__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \in_dly[59]_i_1__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \in_dly[60]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \in_dly[60]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \in_dly[60]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \in_dly[60]_i_1__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \in_dly[61]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \in_dly[61]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \in_dly[61]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \in_dly[61]_i_1__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \in_dly[62]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \in_dly[62]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \in_dly[62]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \in_dly[62]_i_1__2\ : label is "soft_lutpair24";
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
  attribute SOFT_HLUTNM of \out_addr[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \out_addr[2]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state[0]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[0]_i_1__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \state[1]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state[1]_i_1__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[2]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state[2]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \state[2]_i_1__2\ : label is "soft_lutpair24";
begin
  mem_rd_data(63 downto 0) <= \^mem_rd_data\(63 downto 0);
  \state_reg[12]\(13 downto 0) <= \^state_reg[12]\(13 downto 0);
  \state_reg[12]_0\(13 downto 0) <= \^state_reg[12]_0\(13 downto 0);
  \state_reg[12]_1\(13 downto 0) <= \^state_reg[12]_1\(13 downto 0);
  \state_reg[12]_2\(13 downto 0) <= \^state_reg[12]_2\(13 downto 0);
i_sync_ready: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\
     port map (
      I3(0) => I3(0),
      device_clk => device_clk,
      device_reset => device_reset,
      \mem_rd_data_reg[127]\ => \mem_rd_data_reg[127]_0\,
      output_ready_sync => output_ready_sync,
      p_0_in => p_0_in
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
\in_dly[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gearbox_data(8),
      I1 => cfg_disable_scrambler,
      I2 => \mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state\(16),
      O => D(0)
    );
\in_dly[44]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gearbox_data(40),
      I1 => cfg_disable_scrambler,
      I2 => \mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state\(16),
      O => \state_reg[3]\(0)
    );
\in_dly[44]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gearbox_data(72),
      I1 => cfg_disable_scrambler,
      I2 => \mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state\(16),
      O => \state_reg[3]_0\(0)
    );
\in_dly[44]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gearbox_data(104),
      I1 => cfg_disable_scrambler,
      I2 => \mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state\(16),
      O => \state_reg[3]_1\(0)
    );
\in_dly[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rd_data\(8),
      I1 => cfg_disable_scrambler,
      I2 => \in_dly_reg[62]\(0),
      O => D(1)
    );
\in_dly[45]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rd_data\(24),
      I1 => cfg_disable_scrambler,
      I2 => \in_dly_reg[62]_0\(0),
      O => \state_reg[3]\(1)
    );
\in_dly[45]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rd_data\(40),
      I1 => cfg_disable_scrambler,
      I2 => \in_dly_reg[62]_1\(0),
      O => \state_reg[3]_0\(1)
    );
\in_dly[45]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_rd_data\(56),
      I1 => cfg_disable_scrambler,
      I2 => \in_dly_reg[62]_2\(0),
      O => \state_reg[3]_1\(1)
    );
\in_dly[52]_i_1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => Q(4),
      I1 => \^mem_rd_data\(61),
      I2 => Q(6),
      I3 => \^mem_rd_data\(62),
      I4 => gearbox_data(112),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_2\(7),
      O6 => \state_reg[3]_1\(2)
    );
\in_dly[52]_i_1__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]\(4),
      I1 => \^mem_rd_data\(45),
      I2 => \state_reg[2]\(6),
      I3 => \^mem_rd_data\(46),
      I4 => gearbox_data(80),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_1\(7),
      O6 => \state_reg[3]_0\(2)
    );
\in_dly[52]_i_1__1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]_0\(4),
      I1 => \^mem_rd_data\(29),
      I2 => \state_reg[2]_0\(6),
      I3 => \^mem_rd_data\(30),
      I4 => gearbox_data(48),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_0\(7),
      O6 => \state_reg[3]\(2)
    );
\in_dly[52]_i_1__2\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]_1\(4),
      I1 => \^mem_rd_data\(13),
      I2 => \state_reg[2]_1\(6),
      I3 => \^mem_rd_data\(14),
      I4 => gearbox_data(16),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]\(7),
      O6 => D(2)
    );
\in_dly[53]_i_1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => Q(5),
      I1 => \^mem_rd_data\(62),
      I2 => Q(7),
      I3 => \^mem_rd_data\(48),
      I4 => gearbox_data(113),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_2\(8),
      O6 => \state_reg[3]_1\(3)
    );
\in_dly[53]_i_1__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]\(5),
      I1 => \^mem_rd_data\(46),
      I2 => \state_reg[2]\(7),
      I3 => \^mem_rd_data\(32),
      I4 => gearbox_data(81),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_1\(8),
      O6 => \state_reg[3]_0\(3)
    );
\in_dly[53]_i_1__1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]_0\(5),
      I1 => \^mem_rd_data\(30),
      I2 => \state_reg[2]_0\(7),
      I3 => \^mem_rd_data\(16),
      I4 => gearbox_data(49),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_0\(8),
      O6 => \state_reg[3]\(3)
    );
\in_dly[53]_i_1__2\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]_1\(5),
      I1 => \^mem_rd_data\(14),
      I2 => \state_reg[2]_1\(7),
      I3 => \^mem_rd_data\(0),
      I4 => gearbox_data(17),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]\(8),
      O6 => D(3)
    );
\in_dly[54]_i_1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => Q(6),
      I1 => \^mem_rd_data\(48),
      I2 => Q(8),
      I3 => \^mem_rd_data\(49),
      I4 => gearbox_data(114),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_2\(9),
      O6 => \state_reg[3]_1\(4)
    );
\in_dly[54]_i_1__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]\(6),
      I1 => \^mem_rd_data\(32),
      I2 => \state_reg[2]\(8),
      I3 => \^mem_rd_data\(33),
      I4 => gearbox_data(82),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_1\(9),
      O6 => \state_reg[3]_0\(4)
    );
\in_dly[54]_i_1__1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]_0\(6),
      I1 => \^mem_rd_data\(16),
      I2 => \state_reg[2]_0\(8),
      I3 => \^mem_rd_data\(17),
      I4 => gearbox_data(50),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_0\(9),
      O6 => \state_reg[3]\(4)
    );
\in_dly[54]_i_1__2\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]_1\(6),
      I1 => \^mem_rd_data\(0),
      I2 => \state_reg[2]_1\(8),
      I3 => \^mem_rd_data\(1),
      I4 => gearbox_data(18),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]\(9),
      O6 => D(4)
    );
\in_dly[55]_i_1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => Q(7),
      I1 => \^mem_rd_data\(49),
      I2 => Q(9),
      I3 => \^mem_rd_data\(50),
      I4 => gearbox_data(115),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_2\(10),
      O6 => \state_reg[3]_1\(5)
    );
\in_dly[55]_i_1__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]\(7),
      I1 => \^mem_rd_data\(33),
      I2 => \state_reg[2]\(9),
      I3 => \^mem_rd_data\(34),
      I4 => gearbox_data(83),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_1\(10),
      O6 => \state_reg[3]_0\(5)
    );
\in_dly[55]_i_1__1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]_0\(7),
      I1 => \^mem_rd_data\(17),
      I2 => \state_reg[2]_0\(9),
      I3 => \^mem_rd_data\(18),
      I4 => gearbox_data(51),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_0\(10),
      O6 => \state_reg[3]\(5)
    );
\in_dly[55]_i_1__2\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]_1\(7),
      I1 => \^mem_rd_data\(1),
      I2 => \state_reg[2]_1\(9),
      I3 => \^mem_rd_data\(2),
      I4 => gearbox_data(19),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]\(10),
      O6 => D(5)
    );
\in_dly[56]_i_1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => Q(8),
      I1 => \^mem_rd_data\(50),
      I2 => Q(10),
      I3 => \^mem_rd_data\(51),
      I4 => gearbox_data(116),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_2\(11),
      O6 => \state_reg[3]_1\(6)
    );
\in_dly[56]_i_1__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]\(8),
      I1 => \^mem_rd_data\(34),
      I2 => \state_reg[2]\(10),
      I3 => \^mem_rd_data\(35),
      I4 => gearbox_data(84),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_1\(11),
      O6 => \state_reg[3]_0\(6)
    );
\in_dly[56]_i_1__1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]_0\(8),
      I1 => \^mem_rd_data\(18),
      I2 => \state_reg[2]_0\(10),
      I3 => \^mem_rd_data\(19),
      I4 => gearbox_data(52),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_0\(11),
      O6 => \state_reg[3]\(6)
    );
\in_dly[56]_i_1__2\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]_1\(8),
      I1 => \^mem_rd_data\(2),
      I2 => \state_reg[2]_1\(10),
      I3 => \^mem_rd_data\(3),
      I4 => gearbox_data(20),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]\(11),
      O6 => D(6)
    );
\in_dly[57]_i_1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => Q(9),
      I1 => \^mem_rd_data\(51),
      I2 => Q(11),
      I3 => \^mem_rd_data\(52),
      I4 => gearbox_data(117),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_2\(12),
      O6 => \state_reg[3]_1\(7)
    );
\in_dly[57]_i_1__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]\(9),
      I1 => \^mem_rd_data\(35),
      I2 => \state_reg[2]\(11),
      I3 => \^mem_rd_data\(36),
      I4 => gearbox_data(85),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_1\(12),
      O6 => \state_reg[3]_0\(7)
    );
\in_dly[57]_i_1__1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]_0\(9),
      I1 => \^mem_rd_data\(19),
      I2 => \state_reg[2]_0\(11),
      I3 => \^mem_rd_data\(20),
      I4 => gearbox_data(53),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_0\(12),
      O6 => \state_reg[3]\(7)
    );
\in_dly[57]_i_1__2\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]_1\(9),
      I1 => \^mem_rd_data\(3),
      I2 => \state_reg[2]_1\(11),
      I3 => \^mem_rd_data\(4),
      I4 => gearbox_data(21),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]\(12),
      O6 => D(7)
    );
\in_dly[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gearbox_data(22),
      I1 => cfg_disable_scrambler,
      I2 => \^state_reg[12]\(13),
      O => D(8)
    );
\in_dly[58]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gearbox_data(54),
      I1 => cfg_disable_scrambler,
      I2 => \^state_reg[12]_0\(13),
      O => \state_reg[3]\(8)
    );
\in_dly[58]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gearbox_data(86),
      I1 => cfg_disable_scrambler,
      I2 => \^state_reg[12]_1\(13),
      O => \state_reg[3]_0\(8)
    );
\in_dly[58]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gearbox_data(118),
      I1 => cfg_disable_scrambler,
      I2 => \^state_reg[12]_2\(13),
      O => \state_reg[3]_1\(8)
    );
\in_dly[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gearbox_data(23),
      I1 => cfg_disable_scrambler,
      I2 => \mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state\(15),
      O => D(9)
    );
\in_dly[59]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gearbox_data(55),
      I1 => cfg_disable_scrambler,
      I2 => \mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state\(15),
      O => \state_reg[3]\(9)
    );
\in_dly[59]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gearbox_data(87),
      I1 => cfg_disable_scrambler,
      I2 => \mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state\(15),
      O => \state_reg[3]_0\(9)
    );
\in_dly[59]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gearbox_data(119),
      I1 => cfg_disable_scrambler,
      I2 => \mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state\(15),
      O => \state_reg[3]_1\(9)
    );
\in_dly[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state\(15),
      I2 => gearbox_data(24),
      I3 => \^state_reg[12]\(13),
      O => D(10)
    );
\in_dly[60]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state\(15),
      I2 => gearbox_data(56),
      I3 => \^state_reg[12]_0\(13),
      O => \state_reg[3]\(10)
    );
\in_dly[60]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state\(15),
      I2 => gearbox_data(88),
      I3 => \^state_reg[12]_1\(13),
      O => \state_reg[3]_0\(10)
    );
\in_dly[60]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state\(15),
      I2 => gearbox_data(120),
      I3 => \^state_reg[12]_2\(13),
      O => \state_reg[3]_1\(10)
    );
\in_dly[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state\(15),
      I2 => \mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state\(16),
      I3 => gearbox_data(25),
      O => D(11)
    );
\in_dly[61]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state\(15),
      I2 => \mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state\(16),
      I3 => gearbox_data(57),
      O => \state_reg[3]\(11)
    );
\in_dly[61]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state\(15),
      I2 => \mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state\(16),
      I3 => gearbox_data(89),
      O => \state_reg[3]_0\(11)
    );
\in_dly[61]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state\(15),
      I2 => \mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state\(16),
      I3 => gearbox_data(121),
      O => \state_reg[3]_1\(11)
    );
\in_dly[61]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^mem_rd_data\(53),
      I1 => Q(11),
      I2 => Q(13),
      I3 => \^mem_rd_data\(54),
      I4 => gearbox_data(119),
      O => \mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state\(15)
    );
\in_dly[61]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^mem_rd_data\(37),
      I1 => \state_reg[2]\(11),
      I2 => \state_reg[2]\(13),
      I3 => \^mem_rd_data\(38),
      I4 => gearbox_data(87),
      O => \mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state\(15)
    );
\in_dly[61]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^mem_rd_data\(21),
      I1 => \state_reg[2]_0\(11),
      I2 => \state_reg[2]_0\(13),
      I3 => \^mem_rd_data\(22),
      I4 => gearbox_data(55),
      O => \mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state\(15)
    );
\in_dly[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state\(16),
      I2 => \in_dly_reg[62]\(0),
      I3 => gearbox_data(26),
      O => D(12)
    );
\in_dly[62]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state\(16),
      I2 => \in_dly_reg[62]_0\(0),
      I3 => gearbox_data(58),
      O => \state_reg[3]\(12)
    );
\in_dly[62]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state\(16),
      I2 => \in_dly_reg[62]_1\(0),
      I3 => gearbox_data(90),
      O => \state_reg[3]_0\(12)
    );
\in_dly[62]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state\(16),
      I2 => \in_dly_reg[62]_2\(0),
      I3 => gearbox_data(122),
      O => \state_reg[3]_1\(12)
    );
\in_dly[62]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(14),
      I1 => \^mem_rd_data\(55),
      I2 => gearbox_data(104),
      I3 => \^mem_rd_data\(54),
      I4 => Q(12),
      O => \mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state\(16)
    );
\in_dly[62]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \state_reg[2]\(14),
      I1 => \^mem_rd_data\(39),
      I2 => gearbox_data(72),
      I3 => \^mem_rd_data\(38),
      I4 => \state_reg[2]\(12),
      O => \mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state\(16)
    );
\in_dly[62]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \state_reg[2]_0\(14),
      I1 => \^mem_rd_data\(23),
      I2 => gearbox_data(40),
      I3 => \^mem_rd_data\(22),
      I4 => \state_reg[2]_0\(12),
      O => \mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state\(16)
    );
\in_dly[64]_i_1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => Q(0),
      I1 => \^mem_rd_data\(57),
      I2 => Q(2),
      I3 => \^mem_rd_data\(58),
      I4 => gearbox_data(124),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_2\(3),
      O6 => \state_reg[3]_1\(13)
    );
\in_dly[64]_i_1__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]\(0),
      I1 => \^mem_rd_data\(41),
      I2 => \state_reg[2]\(2),
      I3 => \^mem_rd_data\(42),
      I4 => gearbox_data(92),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_1\(3),
      O6 => \state_reg[3]_0\(13)
    );
\in_dly[64]_i_1__1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]_0\(0),
      I1 => \^mem_rd_data\(25),
      I2 => \state_reg[2]_0\(2),
      I3 => \^mem_rd_data\(26),
      I4 => gearbox_data(60),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_0\(3),
      O6 => \state_reg[3]\(13)
    );
\in_dly[64]_i_1__2\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]_1\(0),
      I1 => \^mem_rd_data\(9),
      I2 => \state_reg[2]_1\(2),
      I3 => \^mem_rd_data\(10),
      I4 => gearbox_data(28),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]\(3),
      O6 => D(13)
    );
\in_dly[65]_i_1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => Q(1),
      I1 => \^mem_rd_data\(58),
      I2 => Q(3),
      I3 => \^mem_rd_data\(59),
      I4 => gearbox_data(125),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_2\(4),
      O6 => \state_reg[3]_1\(14)
    );
\in_dly[65]_i_1__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]\(1),
      I1 => \^mem_rd_data\(42),
      I2 => \state_reg[2]\(3),
      I3 => \^mem_rd_data\(43),
      I4 => gearbox_data(93),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_1\(4),
      O6 => \state_reg[3]_0\(14)
    );
\in_dly[65]_i_1__1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]_0\(1),
      I1 => \^mem_rd_data\(26),
      I2 => \state_reg[2]_0\(3),
      I3 => \^mem_rd_data\(27),
      I4 => gearbox_data(61),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_0\(4),
      O6 => \state_reg[3]\(14)
    );
\in_dly[65]_i_1__2\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]_1\(1),
      I1 => \^mem_rd_data\(10),
      I2 => \state_reg[2]_1\(3),
      I3 => \^mem_rd_data\(11),
      I4 => gearbox_data(29),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]\(4),
      O6 => D(14)
    );
\in_dly[66]_i_1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => Q(2),
      I1 => \^mem_rd_data\(59),
      I2 => Q(4),
      I3 => \^mem_rd_data\(60),
      I4 => gearbox_data(126),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_2\(5),
      O6 => \state_reg[3]_1\(15)
    );
\in_dly[66]_i_1__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]\(2),
      I1 => \^mem_rd_data\(43),
      I2 => \state_reg[2]\(4),
      I3 => \^mem_rd_data\(44),
      I4 => gearbox_data(94),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_1\(5),
      O6 => \state_reg[3]_0\(15)
    );
\in_dly[66]_i_1__1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]_0\(2),
      I1 => \^mem_rd_data\(27),
      I2 => \state_reg[2]_0\(4),
      I3 => \^mem_rd_data\(28),
      I4 => gearbox_data(62),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_0\(5),
      O6 => \state_reg[3]\(15)
    );
\in_dly[66]_i_1__2\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]_1\(2),
      I1 => \^mem_rd_data\(11),
      I2 => \state_reg[2]_1\(4),
      I3 => \^mem_rd_data\(12),
      I4 => gearbox_data(30),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]\(5),
      O6 => D(15)
    );
\in_dly[67]_i_1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => Q(3),
      I1 => \^mem_rd_data\(60),
      I2 => Q(5),
      I3 => \^mem_rd_data\(61),
      I4 => gearbox_data(127),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_2\(6),
      O6 => \state_reg[3]_1\(16)
    );
\in_dly[67]_i_1__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]\(3),
      I1 => \^mem_rd_data\(44),
      I2 => \state_reg[2]\(5),
      I3 => \^mem_rd_data\(45),
      I4 => gearbox_data(95),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_1\(6),
      O6 => \state_reg[3]_0\(16)
    );
\in_dly[67]_i_1__1\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]_0\(3),
      I1 => \^mem_rd_data\(28),
      I2 => \state_reg[2]_0\(5),
      I3 => \^mem_rd_data\(29),
      I4 => gearbox_data(63),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]_0\(6),
      O6 => \state_reg[3]\(16)
    );
\in_dly[67]_i_1__2\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF000096696996"
    )
        port map (
      I0 => \state_reg[2]_1\(3),
      I1 => \^mem_rd_data\(12),
      I2 => \state_reg[2]_1\(5),
      I3 => \^mem_rd_data\(13),
      I4 => gearbox_data(31),
      I5 => cfg_disable_scrambler,
      O5 => \^state_reg[12]\(6),
      O6 => D(16)
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
      Q => \^mem_rd_data\(52),
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
      Q => \^mem_rd_data\(53),
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
      Q => \^mem_rd_data\(54),
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
      Q => \^mem_rd_data\(55),
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
      Q => gearbox_data(104),
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
      Q => \^mem_rd_data\(56),
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
      Q => \^mem_rd_data\(57),
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
      Q => \^mem_rd_data\(58),
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
      Q => \^mem_rd_data\(59),
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
      Q => \^mem_rd_data\(60),
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
      Q => \^mem_rd_data\(9),
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
      Q => \^mem_rd_data\(61),
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
      Q => \^mem_rd_data\(62),
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
      Q => gearbox_data(112),
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
      Q => gearbox_data(113),
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
      Q => gearbox_data(114),
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
      Q => gearbox_data(115),
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
      Q => gearbox_data(116),
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
      Q => gearbox_data(117),
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
      Q => gearbox_data(118),
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
      Q => gearbox_data(119),
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
      Q => \^mem_rd_data\(10),
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
      Q => \^mem_rd_data\(63),
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
      Q => gearbox_data(126),
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
      Q => gearbox_data(127),
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
      Q => \^mem_rd_data\(11),
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
      Q => \^mem_rd_data\(12),
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
      Q => \^mem_rd_data\(13),
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
      Q => \^mem_rd_data\(14),
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
      Q => gearbox_data(21),
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
      Q => gearbox_data(22),
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
      Q => gearbox_data(23),
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
      Q => gearbox_data(24),
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
      Q => gearbox_data(25),
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
      Q => gearbox_data(26),
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
      Q => \^mem_rd_data\(15),
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
      Q => gearbox_data(28),
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
      Q => gearbox_data(29),
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
      Q => \^mem_rd_data\(2),
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
      Q => \^mem_rd_data\(16),
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
      Q => \^mem_rd_data\(17),
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
      Q => \^mem_rd_data\(18),
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
      Q => \^mem_rd_data\(19),
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
      Q => \^mem_rd_data\(20),
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
      Q => \^mem_rd_data\(21),
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
      Q => \^mem_rd_data\(22),
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
      Q => \^mem_rd_data\(23),
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
      Q => \^mem_rd_data\(3),
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
      Q => gearbox_data(40),
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
      Q => \^mem_rd_data\(26),
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
      Q => \^mem_rd_data\(27),
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
      Q => \^mem_rd_data\(28),
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
      Q => \^mem_rd_data\(29),
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
      Q => \^mem_rd_data\(30),
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
      Q => gearbox_data(48),
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
      Q => gearbox_data(49),
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
      Q => \^mem_rd_data\(4),
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
      Q => gearbox_data(50),
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
      Q => gearbox_data(51),
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
      Q => gearbox_data(52),
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
      Q => gearbox_data(53),
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
      Q => gearbox_data(54),
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
      Q => gearbox_data(55),
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
      Q => \^mem_rd_data\(31),
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
      Q => \^mem_rd_data\(5),
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
      Q => gearbox_data(62),
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
      Q => gearbox_data(63),
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
      Q => \^mem_rd_data\(32),
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
      Q => \^mem_rd_data\(33),
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
      Q => \^mem_rd_data\(34),
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
      Q => \^mem_rd_data\(35),
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
      Q => \^mem_rd_data\(36),
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
      Q => \^mem_rd_data\(37),
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
      Q => \^mem_rd_data\(6),
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
      Q => \^mem_rd_data\(38),
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
      Q => \^mem_rd_data\(39),
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
      Q => gearbox_data(72),
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
      Q => \^mem_rd_data\(40),
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
      Q => \^mem_rd_data\(41),
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
      Q => \^mem_rd_data\(42),
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
      Q => \^mem_rd_data\(43),
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
      Q => \^mem_rd_data\(44),
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
      Q => \^mem_rd_data\(45),
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
      Q => \^mem_rd_data\(46),
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
      Q => \^mem_rd_data\(7),
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
      Q => gearbox_data(80),
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
      Q => gearbox_data(81),
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
      Q => gearbox_data(82),
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
      Q => gearbox_data(83),
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
      Q => gearbox_data(84),
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
      Q => gearbox_data(85),
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
      Q => gearbox_data(86),
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
      Q => gearbox_data(87),
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
      Q => gearbox_data(88),
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
      Q => gearbox_data(89),
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
      Q => gearbox_data(8),
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
      Q => gearbox_data(90),
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
      Q => \^mem_rd_data\(47),
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
      Q => gearbox_data(92),
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
      Q => gearbox_data(93),
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
      Q => gearbox_data(94),
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
      Q => gearbox_data(95),
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
      Q => \^mem_rd_data\(48),
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
      Q => \^mem_rd_data\(49),
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
      Q => \^mem_rd_data\(50),
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
      Q => \^mem_rd_data\(51),
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
      Q => \^mem_rd_data\(8),
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
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state\(15),
      I1 => gearbox_data(24),
      I2 => \^state_reg[12]\(13),
      O => \^state_reg[12]\(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state\(15),
      I1 => gearbox_data(56),
      I2 => \^state_reg[12]_0\(13),
      O => \^state_reg[12]_0\(0)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state\(15),
      I1 => gearbox_data(88),
      I2 => \^state_reg[12]_1\(13),
      O => \^state_reg[12]_1\(0)
    );
\state[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state\(15),
      I1 => gearbox_data(120),
      I2 => \^state_reg[12]_2\(13),
      O => \^state_reg[12]_2\(0)
    );
\state[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q(12),
      I1 => \^mem_rd_data\(53),
      I2 => gearbox_data(118),
      I3 => Q(10),
      I4 => \^mem_rd_data\(52),
      O => \^state_reg[12]_2\(13)
    );
\state[14]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \state_reg[2]\(12),
      I1 => \^mem_rd_data\(37),
      I2 => gearbox_data(86),
      I3 => \state_reg[2]\(10),
      I4 => \^mem_rd_data\(36),
      O => \^state_reg[12]_1\(13)
    );
\state[14]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \state_reg[2]_0\(12),
      I1 => \^mem_rd_data\(21),
      I2 => gearbox_data(54),
      I3 => \state_reg[2]_0\(10),
      I4 => \^mem_rd_data\(20),
      O => \^state_reg[12]_0\(13)
    );
\state[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \state_reg[2]_1\(12),
      I1 => \^mem_rd_data\(5),
      I2 => gearbox_data(22),
      I3 => \state_reg[2]_1\(10),
      I4 => \^mem_rd_data\(4),
      O => \^state_reg[12]\(13)
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state\(15),
      I1 => \mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state\(16),
      I2 => gearbox_data(25),
      O => \^state_reg[12]\(1)
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state\(15),
      I1 => \mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state\(16),
      I2 => gearbox_data(57),
      O => \^state_reg[12]_0\(1)
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state\(15),
      I1 => \mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state\(16),
      I2 => gearbox_data(89),
      O => \^state_reg[12]_1\(1)
    );
\state[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state\(15),
      I1 => \mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state\(16),
      I2 => gearbox_data(121),
      O => \^state_reg[12]_2\(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^mem_rd_data\(5),
      I1 => \state_reg[2]_1\(11),
      I2 => \state_reg[2]_1\(13),
      I3 => \^mem_rd_data\(6),
      I4 => gearbox_data(23),
      O => \mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state\(15)
    );
\state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state\(16),
      I1 => \in_dly_reg[62]\(0),
      I2 => gearbox_data(26),
      O => \^state_reg[12]\(2)
    );
\state[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state\(16),
      I1 => \in_dly_reg[62]_0\(0),
      I2 => gearbox_data(58),
      O => \^state_reg[12]_0\(2)
    );
\state[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state\(16),
      I1 => \in_dly_reg[62]_1\(0),
      I2 => gearbox_data(90),
      O => \^state_reg[12]_1\(2)
    );
\state[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state\(16),
      I1 => \in_dly_reg[62]_2\(0),
      I2 => gearbox_data(122),
      O => \^state_reg[12]_2\(2)
    );
\state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \state_reg[2]_1\(14),
      I1 => \^mem_rd_data\(7),
      I2 => gearbox_data(8),
      I3 => \^mem_rd_data\(6),
      I4 => \state_reg[2]_1\(12),
      O => \mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state\(16)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane is
  port (
    phy_charisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in_dly_reg[37]\ : out STD_LOGIC;
    \in_dly_reg[43]\ : out STD_LOGIC;
    \in_dly_reg[45]\ : out STD_LOGIC;
    \in_dly_reg[51]\ : out STD_LOGIC;
    phy_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_char[0].phy_charisk_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 49 downto 0 );
    cfg_disable_scrambler : in STD_LOGIC;
    mem_rd_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \state_reg[14]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \gen_char[3].phy_charisk_reg[3]_0\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_1\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_2\ : in STD_LOGIC;
    \gen_char[2].phy_charisk_reg[2]_0\ : in STD_LOGIC;
    tx_ready_d : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane is
  signal cgs_enable_d : STD_LOGIC;
  signal i_lane_pipeline_stage_n_0 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_1 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_10 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_11 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_12 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_13 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_14 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_15 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_16 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_17 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_18 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_19 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_20 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_21 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_22 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_23 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_24 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_25 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_26 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_27 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_28 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_29 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_30 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_31 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_32 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_33 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_34 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_35 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_36 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_37 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_6 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_7 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_8 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_9 : STD_LOGIC;
  signal swizzle_out : STD_LOGIC_VECTOR ( 31 downto 3 );
begin
\gen_char[0].phy_charisk_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \gen_char[0].phy_charisk_reg[0]_0\,
      Q => phy_charisk(0),
      S => cgs_enable_d
    );
\gen_char[1].phy_charisk_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \gen_char[1].phy_charisk_reg[1]_0\,
      Q => phy_charisk(1),
      S => cgs_enable_d
    );
\gen_char[2].phy_charisk_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_1,
      Q => phy_charisk(2),
      S => cgs_enable_d
    );
\gen_char[3].phy_charisk_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_0,
      Q => phy_charisk(3),
      S => cgs_enable_d
    );
i_lane_pipeline_stage: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_10
     port map (
      D(31) => i_lane_pipeline_stage_n_6,
      D(30) => i_lane_pipeline_stage_n_7,
      D(29) => i_lane_pipeline_stage_n_8,
      D(28) => i_lane_pipeline_stage_n_9,
      D(27) => i_lane_pipeline_stage_n_10,
      D(26) => i_lane_pipeline_stage_n_11,
      D(25) => i_lane_pipeline_stage_n_12,
      D(24) => i_lane_pipeline_stage_n_13,
      D(23) => i_lane_pipeline_stage_n_14,
      D(22) => i_lane_pipeline_stage_n_15,
      D(21) => i_lane_pipeline_stage_n_16,
      D(20) => i_lane_pipeline_stage_n_17,
      D(19) => i_lane_pipeline_stage_n_18,
      D(18) => i_lane_pipeline_stage_n_19,
      D(17) => i_lane_pipeline_stage_n_20,
      D(16) => i_lane_pipeline_stage_n_21,
      D(15) => i_lane_pipeline_stage_n_22,
      D(14) => i_lane_pipeline_stage_n_23,
      D(13) => i_lane_pipeline_stage_n_24,
      D(12) => i_lane_pipeline_stage_n_25,
      D(11) => i_lane_pipeline_stage_n_26,
      D(10) => i_lane_pipeline_stage_n_27,
      D(9) => i_lane_pipeline_stage_n_28,
      D(8) => i_lane_pipeline_stage_n_29,
      D(7) => i_lane_pipeline_stage_n_30,
      D(6) => i_lane_pipeline_stage_n_31,
      D(5) => i_lane_pipeline_stage_n_32,
      D(4) => i_lane_pipeline_stage_n_33,
      D(3) => i_lane_pipeline_stage_n_34,
      D(2) => i_lane_pipeline_stage_n_35,
      D(1) => i_lane_pipeline_stage_n_36,
      D(0) => i_lane_pipeline_stage_n_37,
      Q(0) => cgs_enable_d,
      clk => clk,
      \gen_char[2].phy_charisk_reg[2]\ => \gen_char[2].phy_charisk_reg[2]_0\,
      \gen_char[3].phy_charisk_reg[3]\ => \gen_char[3].phy_charisk_reg[3]_0\,
      \gen_char[3].phy_charisk_reg[3]_0\ => \gen_char[3].phy_charisk_reg[3]_1\,
      \gen_char[3].phy_charisk_reg[3]_1\ => \gen_char[3].phy_charisk_reg[3]_2\,
      \in_dly_reg[37]_0\ => \in_dly_reg[37]\,
      \in_dly_reg[43]_0\ => \in_dly_reg[43]\,
      \in_dly_reg[45]_0\ => \in_dly_reg[45]\,
      \in_dly_reg[51]_0\ => \in_dly_reg[51]\,
      \in_dly_reg[59]_0\ => i_lane_pipeline_stage_n_1,
      \in_dly_reg[66]_0\ => i_lane_pipeline_stage_n_0,
      \in_dly_reg[77]_0\(64 downto 60) => D(49 downto 45),
      \in_dly_reg[77]_0\(59) => swizzle_out(3),
      \in_dly_reg[77]_0\(58 downto 48) => D(44 downto 34),
      \in_dly_reg[77]_0\(47 downto 42) => swizzle_out(23 downto 18),
      \in_dly_reg[77]_0\(41 downto 40) => D(33 downto 32),
      \in_dly_reg[77]_0\(39 downto 32) => swizzle_out(31 downto 24),
      \in_dly_reg[77]_0\(31 downto 0) => D(31 downto 0),
      tx_ready_d => tx_ready_d
    );
i_scrambler: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_11
     port map (
      Q(14 downto 0) => Q(14 downto 0),
      SR(0) => SR(0),
      cfg_disable_scrambler => cfg_disable_scrambler,
      clk => clk,
      mem_rd_data(15 downto 0) => mem_rd_data(15 downto 0),
      \state_reg[0]_0\(0) => \state_reg[0]\(0),
      \state_reg[14]_0\(13 downto 0) => \state_reg[14]\(13 downto 0),
      \state_reg[1]_0\(14) => swizzle_out(3),
      \state_reg[1]_0\(13 downto 8) => swizzle_out(23 downto 18),
      \state_reg[1]_0\(7 downto 0) => swizzle_out(31 downto 24)
    );
\phy_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_37,
      Q => phy_data(0),
      R => cgs_enable_d
    );
\phy_data_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_27,
      Q => phy_data(10),
      S => cgs_enable_d
    );
\phy_data_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_26,
      Q => phy_data(11),
      S => cgs_enable_d
    );
\phy_data_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_25,
      Q => phy_data(12),
      S => cgs_enable_d
    );
\phy_data_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_24,
      Q => phy_data(13),
      S => cgs_enable_d
    );
\phy_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_23,
      Q => phy_data(14),
      R => cgs_enable_d
    );
\phy_data_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_22,
      Q => phy_data(15),
      S => cgs_enable_d
    );
\phy_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_21,
      Q => phy_data(16),
      R => cgs_enable_d
    );
\phy_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_20,
      Q => phy_data(17),
      R => cgs_enable_d
    );
\phy_data_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_19,
      Q => phy_data(18),
      S => cgs_enable_d
    );
\phy_data_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_18,
      Q => phy_data(19),
      S => cgs_enable_d
    );
\phy_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_36,
      Q => phy_data(1),
      R => cgs_enable_d
    );
\phy_data_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_17,
      Q => phy_data(20),
      S => cgs_enable_d
    );
\phy_data_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_16,
      Q => phy_data(21),
      S => cgs_enable_d
    );
\phy_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_15,
      Q => phy_data(22),
      R => cgs_enable_d
    );
\phy_data_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_14,
      Q => phy_data(23),
      S => cgs_enable_d
    );
\phy_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_13,
      Q => phy_data(24),
      R => cgs_enable_d
    );
\phy_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_12,
      Q => phy_data(25),
      R => cgs_enable_d
    );
\phy_data_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_11,
      Q => phy_data(26),
      S => cgs_enable_d
    );
\phy_data_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_10,
      Q => phy_data(27),
      S => cgs_enable_d
    );
\phy_data_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_9,
      Q => phy_data(28),
      S => cgs_enable_d
    );
\phy_data_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_8,
      Q => phy_data(29),
      S => cgs_enable_d
    );
\phy_data_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_35,
      Q => phy_data(2),
      S => cgs_enable_d
    );
\phy_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_7,
      Q => phy_data(30),
      R => cgs_enable_d
    );
\phy_data_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_6,
      Q => phy_data(31),
      S => cgs_enable_d
    );
\phy_data_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_34,
      Q => phy_data(3),
      S => cgs_enable_d
    );
\phy_data_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_33,
      Q => phy_data(4),
      S => cgs_enable_d
    );
\phy_data_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_32,
      Q => phy_data(5),
      S => cgs_enable_d
    );
\phy_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_31,
      Q => phy_data(6),
      R => cgs_enable_d
    );
\phy_data_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_30,
      Q => phy_data(7),
      S => cgs_enable_d
    );
\phy_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_29,
      Q => phy_data(8),
      R => cgs_enable_d
    );
\phy_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_28,
      Q => phy_data(9),
      R => cgs_enable_d
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_2 is
  port (
    phy_charisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in_dly_reg[37]\ : out STD_LOGIC;
    \in_dly_reg[43]\ : out STD_LOGIC;
    \in_dly_reg[45]\ : out STD_LOGIC;
    \in_dly_reg[51]\ : out STD_LOGIC;
    phy_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_char[0].phy_charisk_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_0\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_0\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_1\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_2\ : in STD_LOGIC;
    \gen_char[2].phy_charisk_reg[2]_0\ : in STD_LOGIC;
    cfg_disable_scrambler : in STD_LOGIC;
    mem_rd_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    tx_ready_d : in STD_LOGIC;
    \in_dly_reg[77]\ : in STD_LOGIC_VECTOR ( 49 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_2 : entity is "jesd204_tx_lane";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_2 is
  signal i_lane_pipeline_stage_n_0 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_1 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_10 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_11 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_12 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_13 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_14 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_15 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_16 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_17 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_18 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_19 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_20 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_21 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_22 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_23 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_24 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_25 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_26 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_27 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_28 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_29 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_30 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_31 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_32 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_33 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_34 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_35 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_36 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_37 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_38 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_6 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_7 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_8 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_9 : STD_LOGIC;
  signal i_scrambler_n_0 : STD_LOGIC;
  signal i_scrambler_n_1 : STD_LOGIC;
  signal i_scrambler_n_10 : STD_LOGIC;
  signal i_scrambler_n_11 : STD_LOGIC;
  signal i_scrambler_n_12 : STD_LOGIC;
  signal i_scrambler_n_13 : STD_LOGIC;
  signal i_scrambler_n_14 : STD_LOGIC;
  signal i_scrambler_n_2 : STD_LOGIC;
  signal i_scrambler_n_3 : STD_LOGIC;
  signal i_scrambler_n_4 : STD_LOGIC;
  signal i_scrambler_n_5 : STD_LOGIC;
  signal i_scrambler_n_6 : STD_LOGIC;
  signal i_scrambler_n_7 : STD_LOGIC;
  signal i_scrambler_n_8 : STD_LOGIC;
  signal i_scrambler_n_9 : STD_LOGIC;
begin
\gen_char[0].phy_charisk_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \gen_char[0].phy_charisk_reg[0]_0\,
      Q => phy_charisk(0),
      S => i_lane_pipeline_stage_n_38
    );
\gen_char[1].phy_charisk_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \gen_char[1].phy_charisk_reg[1]_0\,
      Q => phy_charisk(1),
      S => i_lane_pipeline_stage_n_38
    );
\gen_char[2].phy_charisk_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_1,
      Q => phy_charisk(2),
      S => i_lane_pipeline_stage_n_38
    );
\gen_char[3].phy_charisk_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_0,
      Q => phy_charisk(3),
      S => i_lane_pipeline_stage_n_38
    );
i_lane_pipeline_stage: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_8
     port map (
      D(31) => i_lane_pipeline_stage_n_6,
      D(30) => i_lane_pipeline_stage_n_7,
      D(29) => i_lane_pipeline_stage_n_8,
      D(28) => i_lane_pipeline_stage_n_9,
      D(27) => i_lane_pipeline_stage_n_10,
      D(26) => i_lane_pipeline_stage_n_11,
      D(25) => i_lane_pipeline_stage_n_12,
      D(24) => i_lane_pipeline_stage_n_13,
      D(23) => i_lane_pipeline_stage_n_14,
      D(22) => i_lane_pipeline_stage_n_15,
      D(21) => i_lane_pipeline_stage_n_16,
      D(20) => i_lane_pipeline_stage_n_17,
      D(19) => i_lane_pipeline_stage_n_18,
      D(18) => i_lane_pipeline_stage_n_19,
      D(17) => i_lane_pipeline_stage_n_20,
      D(16) => i_lane_pipeline_stage_n_21,
      D(15) => i_lane_pipeline_stage_n_22,
      D(14) => i_lane_pipeline_stage_n_23,
      D(13) => i_lane_pipeline_stage_n_24,
      D(12) => i_lane_pipeline_stage_n_25,
      D(11) => i_lane_pipeline_stage_n_26,
      D(10) => i_lane_pipeline_stage_n_27,
      D(9) => i_lane_pipeline_stage_n_28,
      D(8) => i_lane_pipeline_stage_n_29,
      D(7) => i_lane_pipeline_stage_n_30,
      D(6) => i_lane_pipeline_stage_n_31,
      D(5) => i_lane_pipeline_stage_n_32,
      D(4) => i_lane_pipeline_stage_n_33,
      D(3) => i_lane_pipeline_stage_n_34,
      D(2) => i_lane_pipeline_stage_n_35,
      D(1) => i_lane_pipeline_stage_n_36,
      D(0) => i_lane_pipeline_stage_n_37,
      Q(0) => i_lane_pipeline_stage_n_38,
      clk => clk,
      \gen_char[2].phy_charisk_reg[2]\ => \gen_char[2].phy_charisk_reg[2]_0\,
      \gen_char[3].phy_charisk_reg[3]\ => \gen_char[3].phy_charisk_reg[3]_0\,
      \gen_char[3].phy_charisk_reg[3]_0\ => \gen_char[3].phy_charisk_reg[3]_1\,
      \gen_char[3].phy_charisk_reg[3]_1\ => \gen_char[3].phy_charisk_reg[3]_2\,
      \in_dly_reg[37]_0\ => \in_dly_reg[37]\,
      \in_dly_reg[43]_0\ => \in_dly_reg[43]\,
      \in_dly_reg[45]_0\ => \in_dly_reg[45]\,
      \in_dly_reg[51]_0\ => \in_dly_reg[51]\,
      \in_dly_reg[59]_0\ => i_lane_pipeline_stage_n_1,
      \in_dly_reg[66]_0\ => i_lane_pipeline_stage_n_0,
      \in_dly_reg[77]_0\(64 downto 60) => \in_dly_reg[77]\(49 downto 45),
      \in_dly_reg[77]_0\(59) => i_scrambler_n_0,
      \in_dly_reg[77]_0\(58 downto 48) => \in_dly_reg[77]\(44 downto 34),
      \in_dly_reg[77]_0\(47) => i_scrambler_n_1,
      \in_dly_reg[77]_0\(46) => i_scrambler_n_2,
      \in_dly_reg[77]_0\(45) => i_scrambler_n_3,
      \in_dly_reg[77]_0\(44) => i_scrambler_n_4,
      \in_dly_reg[77]_0\(43) => i_scrambler_n_5,
      \in_dly_reg[77]_0\(42) => i_scrambler_n_6,
      \in_dly_reg[77]_0\(41 downto 40) => \in_dly_reg[77]\(33 downto 32),
      \in_dly_reg[77]_0\(39) => i_scrambler_n_7,
      \in_dly_reg[77]_0\(38) => i_scrambler_n_8,
      \in_dly_reg[77]_0\(37) => i_scrambler_n_9,
      \in_dly_reg[77]_0\(36) => i_scrambler_n_10,
      \in_dly_reg[77]_0\(35) => i_scrambler_n_11,
      \in_dly_reg[77]_0\(34) => i_scrambler_n_12,
      \in_dly_reg[77]_0\(33) => i_scrambler_n_13,
      \in_dly_reg[77]_0\(32) => i_scrambler_n_14,
      \in_dly_reg[77]_0\(31 downto 0) => \in_dly_reg[77]\(31 downto 0),
      tx_ready_d => tx_ready_d
    );
i_scrambler: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_9
     port map (
      D(13 downto 0) => D(13 downto 0),
      Q(14 downto 0) => Q(14 downto 0),
      SR(0) => SR(0),
      cfg_disable_scrambler => cfg_disable_scrambler,
      clk => clk,
      mem_rd_data(15 downto 0) => mem_rd_data(15 downto 0),
      \state_reg[0]_0\(0) => \state_reg[0]\(0),
      \state_reg[1]_0\(14) => i_scrambler_n_0,
      \state_reg[1]_0\(13) => i_scrambler_n_1,
      \state_reg[1]_0\(12) => i_scrambler_n_2,
      \state_reg[1]_0\(11) => i_scrambler_n_3,
      \state_reg[1]_0\(10) => i_scrambler_n_4,
      \state_reg[1]_0\(9) => i_scrambler_n_5,
      \state_reg[1]_0\(8) => i_scrambler_n_6,
      \state_reg[1]_0\(7) => i_scrambler_n_7,
      \state_reg[1]_0\(6) => i_scrambler_n_8,
      \state_reg[1]_0\(5) => i_scrambler_n_9,
      \state_reg[1]_0\(4) => i_scrambler_n_10,
      \state_reg[1]_0\(3) => i_scrambler_n_11,
      \state_reg[1]_0\(2) => i_scrambler_n_12,
      \state_reg[1]_0\(1) => i_scrambler_n_13,
      \state_reg[1]_0\(0) => i_scrambler_n_14
    );
\phy_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_37,
      Q => phy_data(0),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_27,
      Q => phy_data(10),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_26,
      Q => phy_data(11),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_25,
      Q => phy_data(12),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_24,
      Q => phy_data(13),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_23,
      Q => phy_data(14),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_22,
      Q => phy_data(15),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_21,
      Q => phy_data(16),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_20,
      Q => phy_data(17),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_19,
      Q => phy_data(18),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_18,
      Q => phy_data(19),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_36,
      Q => phy_data(1),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_17,
      Q => phy_data(20),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_16,
      Q => phy_data(21),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_15,
      Q => phy_data(22),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_14,
      Q => phy_data(23),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_13,
      Q => phy_data(24),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_12,
      Q => phy_data(25),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_11,
      Q => phy_data(26),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_10,
      Q => phy_data(27),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_9,
      Q => phy_data(28),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_8,
      Q => phy_data(29),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_35,
      Q => phy_data(2),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_7,
      Q => phy_data(30),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_6,
      Q => phy_data(31),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_34,
      Q => phy_data(3),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_33,
      Q => phy_data(4),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_32,
      Q => phy_data(5),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_31,
      Q => phy_data(6),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_30,
      Q => phy_data(7),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_29,
      Q => phy_data(8),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_28,
      Q => phy_data(9),
      R => i_lane_pipeline_stage_n_38
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_3 is
  port (
    phy_charisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in_dly_reg[37]\ : out STD_LOGIC;
    \in_dly_reg[43]\ : out STD_LOGIC;
    \in_dly_reg[45]\ : out STD_LOGIC;
    \in_dly_reg[51]\ : out STD_LOGIC;
    phy_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_char[0].phy_charisk_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_0\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_0\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_1\ : in STD_LOGIC;
    \gen_char[3].phy_charisk_reg[3]_2\ : in STD_LOGIC;
    \gen_char[2].phy_charisk_reg[2]_0\ : in STD_LOGIC;
    cfg_disable_scrambler : in STD_LOGIC;
    mem_rd_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    tx_ready_d : in STD_LOGIC;
    \in_dly_reg[77]\ : in STD_LOGIC_VECTOR ( 49 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_3 : entity is "jesd204_tx_lane";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_3 is
  signal i_lane_pipeline_stage_n_0 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_1 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_10 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_11 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_12 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_13 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_14 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_15 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_16 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_17 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_18 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_19 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_20 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_21 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_22 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_23 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_24 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_25 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_26 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_27 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_28 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_29 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_30 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_31 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_32 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_33 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_34 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_35 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_36 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_37 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_38 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_6 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_7 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_8 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_9 : STD_LOGIC;
  signal i_scrambler_n_0 : STD_LOGIC;
  signal i_scrambler_n_1 : STD_LOGIC;
  signal i_scrambler_n_10 : STD_LOGIC;
  signal i_scrambler_n_11 : STD_LOGIC;
  signal i_scrambler_n_12 : STD_LOGIC;
  signal i_scrambler_n_13 : STD_LOGIC;
  signal i_scrambler_n_14 : STD_LOGIC;
  signal i_scrambler_n_2 : STD_LOGIC;
  signal i_scrambler_n_3 : STD_LOGIC;
  signal i_scrambler_n_4 : STD_LOGIC;
  signal i_scrambler_n_5 : STD_LOGIC;
  signal i_scrambler_n_6 : STD_LOGIC;
  signal i_scrambler_n_7 : STD_LOGIC;
  signal i_scrambler_n_8 : STD_LOGIC;
  signal i_scrambler_n_9 : STD_LOGIC;
begin
\gen_char[0].phy_charisk_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \gen_char[0].phy_charisk_reg[0]_0\,
      Q => phy_charisk(0),
      S => i_lane_pipeline_stage_n_38
    );
\gen_char[1].phy_charisk_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \gen_char[1].phy_charisk_reg[1]_0\,
      Q => phy_charisk(1),
      S => i_lane_pipeline_stage_n_38
    );
\gen_char[2].phy_charisk_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_1,
      Q => phy_charisk(2),
      S => i_lane_pipeline_stage_n_38
    );
\gen_char[3].phy_charisk_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_0,
      Q => phy_charisk(3),
      S => i_lane_pipeline_stage_n_38
    );
i_lane_pipeline_stage: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_6
     port map (
      D(31) => i_lane_pipeline_stage_n_6,
      D(30) => i_lane_pipeline_stage_n_7,
      D(29) => i_lane_pipeline_stage_n_8,
      D(28) => i_lane_pipeline_stage_n_9,
      D(27) => i_lane_pipeline_stage_n_10,
      D(26) => i_lane_pipeline_stage_n_11,
      D(25) => i_lane_pipeline_stage_n_12,
      D(24) => i_lane_pipeline_stage_n_13,
      D(23) => i_lane_pipeline_stage_n_14,
      D(22) => i_lane_pipeline_stage_n_15,
      D(21) => i_lane_pipeline_stage_n_16,
      D(20) => i_lane_pipeline_stage_n_17,
      D(19) => i_lane_pipeline_stage_n_18,
      D(18) => i_lane_pipeline_stage_n_19,
      D(17) => i_lane_pipeline_stage_n_20,
      D(16) => i_lane_pipeline_stage_n_21,
      D(15) => i_lane_pipeline_stage_n_22,
      D(14) => i_lane_pipeline_stage_n_23,
      D(13) => i_lane_pipeline_stage_n_24,
      D(12) => i_lane_pipeline_stage_n_25,
      D(11) => i_lane_pipeline_stage_n_26,
      D(10) => i_lane_pipeline_stage_n_27,
      D(9) => i_lane_pipeline_stage_n_28,
      D(8) => i_lane_pipeline_stage_n_29,
      D(7) => i_lane_pipeline_stage_n_30,
      D(6) => i_lane_pipeline_stage_n_31,
      D(5) => i_lane_pipeline_stage_n_32,
      D(4) => i_lane_pipeline_stage_n_33,
      D(3) => i_lane_pipeline_stage_n_34,
      D(2) => i_lane_pipeline_stage_n_35,
      D(1) => i_lane_pipeline_stage_n_36,
      D(0) => i_lane_pipeline_stage_n_37,
      Q(0) => i_lane_pipeline_stage_n_38,
      clk => clk,
      \gen_char[2].phy_charisk_reg[2]\ => \gen_char[2].phy_charisk_reg[2]_0\,
      \gen_char[3].phy_charisk_reg[3]\ => \gen_char[3].phy_charisk_reg[3]_0\,
      \gen_char[3].phy_charisk_reg[3]_0\ => \gen_char[3].phy_charisk_reg[3]_1\,
      \gen_char[3].phy_charisk_reg[3]_1\ => \gen_char[3].phy_charisk_reg[3]_2\,
      \in_dly_reg[37]_0\ => \in_dly_reg[37]\,
      \in_dly_reg[43]_0\ => \in_dly_reg[43]\,
      \in_dly_reg[45]_0\ => \in_dly_reg[45]\,
      \in_dly_reg[51]_0\ => \in_dly_reg[51]\,
      \in_dly_reg[59]_0\ => i_lane_pipeline_stage_n_1,
      \in_dly_reg[66]_0\ => i_lane_pipeline_stage_n_0,
      \in_dly_reg[77]_0\(64 downto 60) => \in_dly_reg[77]\(49 downto 45),
      \in_dly_reg[77]_0\(59) => i_scrambler_n_0,
      \in_dly_reg[77]_0\(58 downto 48) => \in_dly_reg[77]\(44 downto 34),
      \in_dly_reg[77]_0\(47) => i_scrambler_n_1,
      \in_dly_reg[77]_0\(46) => i_scrambler_n_2,
      \in_dly_reg[77]_0\(45) => i_scrambler_n_3,
      \in_dly_reg[77]_0\(44) => i_scrambler_n_4,
      \in_dly_reg[77]_0\(43) => i_scrambler_n_5,
      \in_dly_reg[77]_0\(42) => i_scrambler_n_6,
      \in_dly_reg[77]_0\(41 downto 40) => \in_dly_reg[77]\(33 downto 32),
      \in_dly_reg[77]_0\(39) => i_scrambler_n_7,
      \in_dly_reg[77]_0\(38) => i_scrambler_n_8,
      \in_dly_reg[77]_0\(37) => i_scrambler_n_9,
      \in_dly_reg[77]_0\(36) => i_scrambler_n_10,
      \in_dly_reg[77]_0\(35) => i_scrambler_n_11,
      \in_dly_reg[77]_0\(34) => i_scrambler_n_12,
      \in_dly_reg[77]_0\(33) => i_scrambler_n_13,
      \in_dly_reg[77]_0\(32) => i_scrambler_n_14,
      \in_dly_reg[77]_0\(31 downto 0) => \in_dly_reg[77]\(31 downto 0),
      tx_ready_d => tx_ready_d
    );
i_scrambler: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_7
     port map (
      D(13 downto 0) => D(13 downto 0),
      Q(14 downto 0) => Q(14 downto 0),
      SR(0) => SR(0),
      cfg_disable_scrambler => cfg_disable_scrambler,
      clk => clk,
      mem_rd_data(15 downto 0) => mem_rd_data(15 downto 0),
      \state_reg[0]_0\(0) => \state_reg[0]\(0),
      \state_reg[1]_0\(14) => i_scrambler_n_0,
      \state_reg[1]_0\(13) => i_scrambler_n_1,
      \state_reg[1]_0\(12) => i_scrambler_n_2,
      \state_reg[1]_0\(11) => i_scrambler_n_3,
      \state_reg[1]_0\(10) => i_scrambler_n_4,
      \state_reg[1]_0\(9) => i_scrambler_n_5,
      \state_reg[1]_0\(8) => i_scrambler_n_6,
      \state_reg[1]_0\(7) => i_scrambler_n_7,
      \state_reg[1]_0\(6) => i_scrambler_n_8,
      \state_reg[1]_0\(5) => i_scrambler_n_9,
      \state_reg[1]_0\(4) => i_scrambler_n_10,
      \state_reg[1]_0\(3) => i_scrambler_n_11,
      \state_reg[1]_0\(2) => i_scrambler_n_12,
      \state_reg[1]_0\(1) => i_scrambler_n_13,
      \state_reg[1]_0\(0) => i_scrambler_n_14
    );
\phy_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_37,
      Q => phy_data(0),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_27,
      Q => phy_data(10),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_26,
      Q => phy_data(11),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_25,
      Q => phy_data(12),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_24,
      Q => phy_data(13),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_23,
      Q => phy_data(14),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_22,
      Q => phy_data(15),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_21,
      Q => phy_data(16),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_20,
      Q => phy_data(17),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_19,
      Q => phy_data(18),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_18,
      Q => phy_data(19),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_36,
      Q => phy_data(1),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_17,
      Q => phy_data(20),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_16,
      Q => phy_data(21),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_15,
      Q => phy_data(22),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_14,
      Q => phy_data(23),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_13,
      Q => phy_data(24),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_12,
      Q => phy_data(25),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_11,
      Q => phy_data(26),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_10,
      Q => phy_data(27),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_9,
      Q => phy_data(28),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_8,
      Q => phy_data(29),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_35,
      Q => phy_data(2),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_7,
      Q => phy_data(30),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_6,
      Q => phy_data(31),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_34,
      Q => phy_data(3),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_33,
      Q => phy_data(4),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_32,
      Q => phy_data(5),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_31,
      Q => phy_data(6),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_30,
      Q => phy_data(7),
      S => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_29,
      Q => phy_data(8),
      R => i_lane_pipeline_stage_n_38
    );
\phy_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_28,
      Q => phy_data(9),
      R => i_lane_pipeline_stage_n_38
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_4 is
  port (
    phy_charisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \in_dly_reg[71]\ : out STD_LOGIC;
    tx_ready_d : out STD_LOGIC;
    cfg_disable_scrambler_0 : out STD_LOGIC;
    cfg_disable_scrambler_1 : out STD_LOGIC;
    cfg_disable_scrambler_2 : out STD_LOGIC;
    cfg_disable_scrambler_3 : out STD_LOGIC;
    \in_dly_reg[3]\ : out STD_LOGIC;
    cfg_disable_scrambler_4 : out STD_LOGIC;
    cfg_disable_scrambler_5 : out STD_LOGIC;
    cfg_disable_scrambler_6 : out STD_LOGIC;
    cfg_disable_scrambler_7 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    phy_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    \mode_8b10b.tx_eof_fm_d3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mode_8b10b.tx_eomf_fm_d3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in_dly_reg[0]\ : in STD_LOGIC;
    \in_dly_reg[1]\ : in STD_LOGIC;
    \in_dly_reg[3]_0\ : in STD_LOGIC;
    link_tx_ready : in STD_LOGIC;
    cfg_disable_scrambler : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_0\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_1\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_2\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_3\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_4\ : in STD_LOGIC;
    \gen_char[0].phy_charisk_reg[0]_5\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_0\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_1\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_2\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_3\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_4\ : in STD_LOGIC;
    \gen_char[1].phy_charisk_reg[1]_5\ : in STD_LOGIC;
    mem_rd_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \in_dly_reg[77]\ : in STD_LOGIC_VECTOR ( 49 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_4 : entity is "jesd204_tx_lane";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_4 is
  signal i_lane_pipeline_stage_n_11 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_15 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_16 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_17 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_18 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_19 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_2 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_20 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_21 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_22 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_23 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_24 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_25 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_26 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_27 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_28 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_29 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_30 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_31 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_32 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_33 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_34 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_35 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_36 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_37 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_38 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_39 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_40 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_41 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_42 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_43 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_44 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_45 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_46 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_47 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_6 : STD_LOGIC;
  signal i_lane_pipeline_stage_n_9 : STD_LOGIC;
  signal i_scrambler_n_0 : STD_LOGIC;
  signal i_scrambler_n_1 : STD_LOGIC;
  signal i_scrambler_n_10 : STD_LOGIC;
  signal i_scrambler_n_11 : STD_LOGIC;
  signal i_scrambler_n_12 : STD_LOGIC;
  signal i_scrambler_n_13 : STD_LOGIC;
  signal i_scrambler_n_14 : STD_LOGIC;
  signal i_scrambler_n_2 : STD_LOGIC;
  signal i_scrambler_n_3 : STD_LOGIC;
  signal i_scrambler_n_4 : STD_LOGIC;
  signal i_scrambler_n_5 : STD_LOGIC;
  signal i_scrambler_n_6 : STD_LOGIC;
  signal i_scrambler_n_7 : STD_LOGIC;
  signal i_scrambler_n_8 : STD_LOGIC;
  signal i_scrambler_n_9 : STD_LOGIC;
begin
\gen_char[0].phy_charisk_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_2,
      Q => phy_charisk(0),
      S => i_lane_pipeline_stage_n_47
    );
\gen_char[1].phy_charisk_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_11,
      Q => phy_charisk(1),
      S => i_lane_pipeline_stage_n_47
    );
\gen_char[2].phy_charisk_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_9,
      Q => phy_charisk(2),
      S => i_lane_pipeline_stage_n_47
    );
\gen_char[3].phy_charisk_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_6,
      Q => phy_charisk(3),
      S => i_lane_pipeline_stage_n_47
    );
i_lane_pipeline_stage: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage
     port map (
      D(31) => i_lane_pipeline_stage_n_15,
      D(30) => i_lane_pipeline_stage_n_16,
      D(29) => i_lane_pipeline_stage_n_17,
      D(28) => i_lane_pipeline_stage_n_18,
      D(27) => i_lane_pipeline_stage_n_19,
      D(26) => i_lane_pipeline_stage_n_20,
      D(25) => i_lane_pipeline_stage_n_21,
      D(24) => i_lane_pipeline_stage_n_22,
      D(23) => i_lane_pipeline_stage_n_23,
      D(22) => i_lane_pipeline_stage_n_24,
      D(21) => i_lane_pipeline_stage_n_25,
      D(20) => i_lane_pipeline_stage_n_26,
      D(19) => i_lane_pipeline_stage_n_27,
      D(18) => i_lane_pipeline_stage_n_28,
      D(17) => i_lane_pipeline_stage_n_29,
      D(16) => i_lane_pipeline_stage_n_30,
      D(15) => i_lane_pipeline_stage_n_31,
      D(14) => i_lane_pipeline_stage_n_32,
      D(13) => i_lane_pipeline_stage_n_33,
      D(12) => i_lane_pipeline_stage_n_34,
      D(11) => i_lane_pipeline_stage_n_35,
      D(10) => i_lane_pipeline_stage_n_36,
      D(9) => i_lane_pipeline_stage_n_37,
      D(8) => i_lane_pipeline_stage_n_38,
      D(7) => i_lane_pipeline_stage_n_39,
      D(6) => i_lane_pipeline_stage_n_40,
      D(5) => i_lane_pipeline_stage_n_41,
      D(4) => i_lane_pipeline_stage_n_42,
      D(3) => i_lane_pipeline_stage_n_43,
      D(2) => i_lane_pipeline_stage_n_44,
      D(1) => i_lane_pipeline_stage_n_45,
      D(0) => i_lane_pipeline_stage_n_46,
      Q(0) => i_lane_pipeline_stage_n_47,
      cfg_disable_scrambler => cfg_disable_scrambler,
      cfg_disable_scrambler_0 => i_lane_pipeline_stage_n_2,
      cfg_disable_scrambler_1 => cfg_disable_scrambler_0,
      cfg_disable_scrambler_2 => cfg_disable_scrambler_1,
      cfg_disable_scrambler_3 => cfg_disable_scrambler_2,
      cfg_disable_scrambler_4 => cfg_disable_scrambler_3,
      cfg_disable_scrambler_5 => cfg_disable_scrambler_4,
      cfg_disable_scrambler_6 => i_lane_pipeline_stage_n_11,
      cfg_disable_scrambler_7 => cfg_disable_scrambler_5,
      cfg_disable_scrambler_8 => cfg_disable_scrambler_6,
      cfg_disable_scrambler_9 => cfg_disable_scrambler_7,
      clk => clk,
      \gen_char[0].phy_charisk_reg[0]\ => \gen_char[0].phy_charisk_reg[0]_0\,
      \gen_char[0].phy_charisk_reg[0]_0\ => \gen_char[0].phy_charisk_reg[0]_1\,
      \gen_char[0].phy_charisk_reg[0]_1\ => \gen_char[0].phy_charisk_reg[0]_2\,
      \gen_char[0].phy_charisk_reg[0]_2\ => \gen_char[0].phy_charisk_reg[0]_3\,
      \gen_char[0].phy_charisk_reg[0]_3\ => \gen_char[0].phy_charisk_reg[0]_4\,
      \gen_char[0].phy_charisk_reg[0]_4\ => \gen_char[0].phy_charisk_reg[0]_5\,
      \gen_char[1].phy_charisk_reg[1]\ => \gen_char[1].phy_charisk_reg[1]_0\,
      \gen_char[1].phy_charisk_reg[1]_0\ => \gen_char[1].phy_charisk_reg[1]_1\,
      \gen_char[1].phy_charisk_reg[1]_1\ => \gen_char[1].phy_charisk_reg[1]_2\,
      \gen_char[1].phy_charisk_reg[1]_2\ => \gen_char[1].phy_charisk_reg[1]_3\,
      \gen_char[1].phy_charisk_reg[1]_3\ => \gen_char[1].phy_charisk_reg[1]_4\,
      \gen_char[1].phy_charisk_reg[1]_4\ => \gen_char[1].phy_charisk_reg[1]_5\,
      \in_dly_reg[0]_0\ => \in_dly_reg[0]\,
      \in_dly_reg[1]_0\ => \in_dly_reg[1]\,
      \in_dly_reg[3]_0\ => \in_dly_reg[3]\,
      \in_dly_reg[3]_1\ => \in_dly_reg[3]_0\,
      \in_dly_reg[59]_0\ => i_lane_pipeline_stage_n_9,
      \in_dly_reg[66]_0\ => i_lane_pipeline_stage_n_6,
      \in_dly_reg[71]_0\ => \in_dly_reg[71]\,
      \in_dly_reg[76]_0\ => tx_ready_d,
      \in_dly_reg[77]_0\(64 downto 60) => \in_dly_reg[77]\(49 downto 45),
      \in_dly_reg[77]_0\(59) => i_scrambler_n_0,
      \in_dly_reg[77]_0\(58 downto 48) => \in_dly_reg[77]\(44 downto 34),
      \in_dly_reg[77]_0\(47) => i_scrambler_n_1,
      \in_dly_reg[77]_0\(46) => i_scrambler_n_2,
      \in_dly_reg[77]_0\(45) => i_scrambler_n_3,
      \in_dly_reg[77]_0\(44) => i_scrambler_n_4,
      \in_dly_reg[77]_0\(43) => i_scrambler_n_5,
      \in_dly_reg[77]_0\(42) => i_scrambler_n_6,
      \in_dly_reg[77]_0\(41 downto 40) => \in_dly_reg[77]\(33 downto 32),
      \in_dly_reg[77]_0\(39) => i_scrambler_n_7,
      \in_dly_reg[77]_0\(38) => i_scrambler_n_8,
      \in_dly_reg[77]_0\(37) => i_scrambler_n_9,
      \in_dly_reg[77]_0\(36) => i_scrambler_n_10,
      \in_dly_reg[77]_0\(35) => i_scrambler_n_11,
      \in_dly_reg[77]_0\(34) => i_scrambler_n_12,
      \in_dly_reg[77]_0\(33) => i_scrambler_n_13,
      \in_dly_reg[77]_0\(32) => i_scrambler_n_14,
      \in_dly_reg[77]_0\(31 downto 0) => \in_dly_reg[77]\(31 downto 0),
      link_tx_ready => link_tx_ready,
      \mode_8b10b.tx_eof_fm_d3\(3 downto 0) => \mode_8b10b.tx_eof_fm_d3\(3 downto 0),
      \mode_8b10b.tx_eomf_fm_d3\(0) => \mode_8b10b.tx_eomf_fm_d3\(0)
    );
i_scrambler: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler
     port map (
      D(13 downto 0) => D(13 downto 0),
      Q(14 downto 0) => Q(14 downto 0),
      SR(0) => SR(0),
      cfg_disable_scrambler => cfg_disable_scrambler,
      clk => clk,
      mem_rd_data(15 downto 0) => mem_rd_data(15 downto 0),
      \state_reg[0]_0\(0) => \state_reg[0]\(0),
      \state_reg[1]_0\(14) => i_scrambler_n_0,
      \state_reg[1]_0\(13) => i_scrambler_n_1,
      \state_reg[1]_0\(12) => i_scrambler_n_2,
      \state_reg[1]_0\(11) => i_scrambler_n_3,
      \state_reg[1]_0\(10) => i_scrambler_n_4,
      \state_reg[1]_0\(9) => i_scrambler_n_5,
      \state_reg[1]_0\(8) => i_scrambler_n_6,
      \state_reg[1]_0\(7) => i_scrambler_n_7,
      \state_reg[1]_0\(6) => i_scrambler_n_8,
      \state_reg[1]_0\(5) => i_scrambler_n_9,
      \state_reg[1]_0\(4) => i_scrambler_n_10,
      \state_reg[1]_0\(3) => i_scrambler_n_11,
      \state_reg[1]_0\(2) => i_scrambler_n_12,
      \state_reg[1]_0\(1) => i_scrambler_n_13,
      \state_reg[1]_0\(0) => i_scrambler_n_14
    );
\phy_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_46,
      Q => phy_data(0),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_36,
      Q => phy_data(10),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_35,
      Q => phy_data(11),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_34,
      Q => phy_data(12),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_33,
      Q => phy_data(13),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_32,
      Q => phy_data(14),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_31,
      Q => phy_data(15),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_30,
      Q => phy_data(16),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_29,
      Q => phy_data(17),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_28,
      Q => phy_data(18),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_27,
      Q => phy_data(19),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_45,
      Q => phy_data(1),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_26,
      Q => phy_data(20),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_25,
      Q => phy_data(21),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_24,
      Q => phy_data(22),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_23,
      Q => phy_data(23),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_22,
      Q => phy_data(24),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_21,
      Q => phy_data(25),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_20,
      Q => phy_data(26),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_19,
      Q => phy_data(27),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_18,
      Q => phy_data(28),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_17,
      Q => phy_data(29),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_44,
      Q => phy_data(2),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_16,
      Q => phy_data(30),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_15,
      Q => phy_data(31),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_43,
      Q => phy_data(3),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_42,
      Q => phy_data(4),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_41,
      Q => phy_data(5),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_40,
      Q => phy_data(6),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_39,
      Q => phy_data(7),
      S => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_38,
      Q => phy_data(8),
      R => i_lane_pipeline_stage_n_47
    );
\phy_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lane_pipeline_stage_n_37,
      Q => phy_data(9),
      R => i_lane_pipeline_stage_n_47
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
i_sync_in: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_12\
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
i_sync_out: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_13\
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
    phy_header : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sysref : in STD_LOGIC;
    lmfc_edge : out STD_LOGIC;
    lmfc_clk : out STD_LOGIC;
    sync : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    tx_ready : out STD_LOGIC;
    tx_eof : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_sof : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_somf : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_eomf : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_valid : in STD_LOGIC;
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute DATA_PATH_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 4;
  attribute DPW_LOG2 : integer;
  attribute DPW_LOG2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 2;
  attribute DW : integer;
  attribute DW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 128;
  attribute ENABLE_CHAR_REPLACE : string;
  attribute ENABLE_CHAR_REPLACE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is "1'b0";
  attribute HW : integer;
  attribute HW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 8;
  attribute LINK_MODE : integer;
  attribute LINK_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 1;
  attribute LMFC_COUNTER_WIDTH : integer;
  attribute LMFC_COUNTER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 8;
  attribute MAX_BEATS_PER_MULTIFRAME : integer;
  attribute MAX_BEATS_PER_MULTIFRAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 256;
  attribute MAX_OCTETS_PER_FRAME : integer;
  attribute MAX_OCTETS_PER_FRAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 32;
  attribute MAX_OCTETS_PER_MULTIFRAME : integer;
  attribute MAX_OCTETS_PER_MULTIFRAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 1024;
  attribute NUM_LANES : integer;
  attribute NUM_LANES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 4;
  attribute NUM_LINKS : integer;
  attribute NUM_LINKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 1;
  attribute NUM_OUTPUT_PIPELINE : integer;
  attribute NUM_OUTPUT_PIPELINE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 0;
  attribute TPL_DATA_PATH_WIDTH : integer;
  attribute TPL_DATA_PATH_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx : entity is 4;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx is
  signal \<const0>\ : STD_LOGIC;
  signal addr_reset : STD_LOGIC;
  signal beat_cnt_mod_3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \dual_lmfc_mode.i_next_mf_ready_cdc_n_0\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_sync_lmfc_n_0\ : STD_LOGIC;
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
  signal \dual_lmfc_mode.i_tx_gearbox_n_127\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_128\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_129\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_130\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_131\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_132\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_133\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_134\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_135\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_136\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_137\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_138\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_139\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_140\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_141\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_142\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_143\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_158\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_159\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_160\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_161\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_162\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_163\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_164\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_165\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_166\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_167\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_168\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_169\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_170\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_171\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_172\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_173\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_174\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_96\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_97\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_98\ : STD_LOGIC;
  signal \dual_lmfc_mode.i_tx_gearbox_n_99\ : STD_LOGIC;
  signal \dual_lmfc_mode.link_lmfc_reset\ : STD_LOGIC;
  signal \dual_lmfc_mode.link_reset_n\ : STD_LOGIC;
  signal gearbox_data : STD_LOGIC_VECTOR ( 123 downto 0 );
  signal i_frame_mark_n_4 : STD_LOGIC;
  signal i_frame_mark_n_6 : STD_LOGIC;
  signal \i_scrambler/full_state\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \i_scrambler/full_state_0\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \i_scrambler/full_state_1\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \i_scrambler/full_state_2\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \i_scrambler/full_state__0\ : STD_LOGIC_VECTOR ( 17 to 17 );
  signal \i_scrambler/full_state__0_3\ : STD_LOGIC_VECTOR ( 17 to 17 );
  signal \i_scrambler/full_state__0_4\ : STD_LOGIC_VECTOR ( 17 to 17 );
  signal \i_scrambler/full_state__0_5\ : STD_LOGIC_VECTOR ( 17 to 17 );
  signal ilas_data : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal lane_cgs_enable : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal link_lmfc_edge : STD_LOGIC;
  signal link_tx_ready : STD_LOGIC;
  signal \^lmfc_edge\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_20\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_21\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_22\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_23\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_20\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_21\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_22\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_23\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[2].i_lane_n_20\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[2].i_lane_n_21\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[2].i_lane_n_22\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[2].i_lane_n_23\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[3].i_lane_n_10\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[3].i_lane_n_11\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[3].i_lane_n_12\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[3].i_lane_n_13\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[3].i_lane_n_14\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[3].i_lane_n_4\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[3].i_lane_n_6\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[3].i_lane_n_7\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[3].i_lane_n_8\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[3].i_lane_n_9\ : STD_LOGIC;
  signal \mode_8b10b.i_tx_ctrl_n_1\ : STD_LOGIC;
  signal \mode_8b10b.i_tx_ctrl_n_13\ : STD_LOGIC;
  signal \mode_8b10b.i_tx_ctrl_n_14\ : STD_LOGIC;
  signal \mode_8b10b.i_tx_ctrl_n_15\ : STD_LOGIC;
  signal \mode_8b10b.i_tx_ctrl_n_16\ : STD_LOGIC;
  signal \mode_8b10b.i_tx_ctrl_n_3\ : STD_LOGIC;
  signal \mode_8b10b.i_tx_ctrl_n_4\ : STD_LOGIC;
  signal \mode_8b10b.i_tx_ctrl_n_5\ : STD_LOGIC;
  signal \mode_8b10b.tx_eof_fm_d3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mode_8b10b.tx_eof_fm_d3_reg[1]_srl3_i_2_n_0\ : STD_LOGIC;
  signal \mode_8b10b.tx_eof_fm_d3_reg[3]_srl3_i_2_n_0\ : STD_LOGIC;
  signal \mode_8b10b.tx_eomf_fm_d3\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal output_ready_sync : STD_LOGIC;
  signal reset0 : STD_LOGIC;
  signal swizzle_out : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \^tx_eof\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tx_eof[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \tx_eof[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \tx_eof[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \tx_eof[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal tx_eof_fm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^tx_eomf\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tx_eomf_fm : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tx_next_mf_ready : STD_LOGIC;
  signal \^tx_ready\ : STD_LOGIC;
  signal tx_ready_d : STD_LOGIC;
  signal \^tx_sof\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^tx_somf\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mode_8b10b.tx_eof_fm_d3_reg[0]_srl3\ : label is "inst/\mode_8b10b.tx_eof_fm_d3_reg ";
  attribute srl_name : string;
  attribute srl_name of \mode_8b10b.tx_eof_fm_d3_reg[0]_srl3\ : label is "inst/\mode_8b10b.tx_eof_fm_d3_reg[0]_srl3 ";
  attribute srl_bus_name of \mode_8b10b.tx_eof_fm_d3_reg[1]_srl3\ : label is "inst/\mode_8b10b.tx_eof_fm_d3_reg ";
  attribute srl_name of \mode_8b10b.tx_eof_fm_d3_reg[1]_srl3\ : label is "inst/\mode_8b10b.tx_eof_fm_d3_reg[1]_srl3 ";
  attribute srl_bus_name of \mode_8b10b.tx_eof_fm_d3_reg[2]_srl3\ : label is "inst/\mode_8b10b.tx_eof_fm_d3_reg ";
  attribute srl_name of \mode_8b10b.tx_eof_fm_d3_reg[2]_srl3\ : label is "inst/\mode_8b10b.tx_eof_fm_d3_reg[2]_srl3 ";
  attribute srl_bus_name of \mode_8b10b.tx_eof_fm_d3_reg[3]_srl3\ : label is "inst/\mode_8b10b.tx_eof_fm_d3_reg ";
  attribute srl_name of \mode_8b10b.tx_eof_fm_d3_reg[3]_srl3\ : label is "inst/\mode_8b10b.tx_eof_fm_d3_reg[3]_srl3 ";
  attribute srl_bus_name of \mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3\ : label is "inst/\mode_8b10b.tx_eomf_fm_d3_reg ";
  attribute srl_name of \mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3\ : label is "inst/\mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tx_eof[3]_INST_0_i_2\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \tx_eof[3]_INST_0_i_3\ : label is "soft_lutpair213";
begin
  lmfc_edge <= \^lmfc_edge\;
  phy_header(7) <= \<const0>\;
  phy_header(6) <= \<const0>\;
  phy_header(5) <= \<const0>\;
  phy_header(4) <= \<const0>\;
  phy_header(3) <= \<const0>\;
  phy_header(2) <= \<const0>\;
  phy_header(1) <= \<const0>\;
  phy_header(0) <= \<const0>\;
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
  tx_eof(3) <= \^tx_eof\(3);
  tx_eof(2) <= \^tx_sof\(3);
  tx_eof(1 downto 0) <= \^tx_eof\(1 downto 0);
  tx_eomf(3) <= \^tx_eomf\(3);
  tx_eomf(2) <= \<const0>\;
  tx_eomf(1) <= \<const0>\;
  tx_eomf(0) <= \<const0>\;
  tx_ready <= \^tx_ready\;
  tx_sof(3) <= \^tx_sof\(3);
  tx_sof(2 downto 1) <= \^tx_eof\(1 downto 0);
  tx_sof(0) <= \^tx_sof\(0);
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
      \beat_cnt_frame_reg[2]_0\ => \^tx_ready\,
      device_cfg_octets_per_frame(4 downto 0) => device_cfg_octets_per_frame(4 downto 0),
      device_cfg_octets_per_multiframe(7 downto 0) => device_cfg_octets_per_multiframe(9 downto 2),
      device_clk => device_clk,
      tx_eof(0) => \^tx_eof\(3),
      tx_eomf(0) => \^tx_eomf\(3),
      tx_sof(3) => \^tx_sof\(3),
      tx_sof(2 downto 1) => \^tx_eof\(1 downto 0),
      tx_sof(0) => \^tx_sof\(0),
      \tx_sof[0]_0\ => \tx_eof[3]_INST_0_i_4_n_0\,
      \tx_sof[0]_1\ => \tx_eof[3]_INST_0_i_3_n_0\,
      \tx_sof[0]_2\ => \tx_eof[3]_INST_0_i_5_n_0\,
      tx_sof_0_sp_1 => \tx_eof[3]_INST_0_i_2_n_0\,
      tx_somf(0) => \^tx_somf\(0)
    );
\dual_lmfc_mode.i_link_lmfc\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc
     port map (
      SR(0) => \dual_lmfc_mode.link_lmfc_reset\,
      cfg_octets_per_multiframe(7 downto 0) => cfg_octets_per_multiframe(9 downto 2),
      clk => clk,
      link_lmfc_edge => link_lmfc_edge
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
      tx_next_mf_ready => tx_next_mf_ready,
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
      D(16 downto 13) => swizzle_out(7 downto 4),
      D(12 downto 10) => swizzle_out(2 downto 0),
      D(9 downto 2) => swizzle_out(15 downto 8),
      D(1 downto 0) => swizzle_out(17 downto 16),
      I3(0) => \mode_8b10b.i_tx_ctrl_n_1\,
      Q(14 downto 0) => \i_scrambler/full_state\(46 downto 32),
      SR(0) => addr_reset,
      cfg_disable_scrambler => cfg_disable_scrambler,
      clk => clk,
      device_clk => device_clk,
      device_reset => device_reset,
      \in_dly_reg[62]\(0) => \i_scrambler/full_state__0\(17),
      \in_dly_reg[62]_0\(0) => \i_scrambler/full_state__0_3\(17),
      \in_dly_reg[62]_1\(0) => \i_scrambler/full_state__0_4\(17),
      \in_dly_reg[62]_2\(0) => \i_scrambler/full_state__0_5\(17),
      mem_rd_data(63) => gearbox_data(123),
      mem_rd_data(62 downto 56) => gearbox_data(111 downto 105),
      mem_rd_data(55 downto 48) => gearbox_data(103 downto 96),
      mem_rd_data(47) => gearbox_data(91),
      mem_rd_data(46 downto 40) => gearbox_data(79 downto 73),
      mem_rd_data(39 downto 32) => gearbox_data(71 downto 64),
      mem_rd_data(31) => gearbox_data(59),
      mem_rd_data(30 downto 24) => gearbox_data(47 downto 41),
      mem_rd_data(23 downto 16) => gearbox_data(39 downto 32),
      mem_rd_data(15) => gearbox_data(27),
      mem_rd_data(14 downto 8) => gearbox_data(15 downto 9),
      mem_rd_data(7 downto 0) => gearbox_data(7 downto 0),
      \mem_rd_data_reg[127]_0\ => \^lmfc_edge\,
      \out_addr_reg[0]_0\(0) => \mode_8b10b.i_tx_ctrl_n_13\,
      output_ready_sync => output_ready_sync,
      \state_reg[12]\(13 downto 3) => \i_scrambler/full_state_2\(14 downto 4),
      \state_reg[12]\(2 downto 0) => \i_scrambler/full_state_2\(2 downto 0),
      \state_reg[12]_0\(13 downto 3) => \i_scrambler/full_state_1\(14 downto 4),
      \state_reg[12]_0\(2 downto 0) => \i_scrambler/full_state_1\(2 downto 0),
      \state_reg[12]_1\(13 downto 3) => \i_scrambler/full_state_0\(14 downto 4),
      \state_reg[12]_1\(2 downto 0) => \i_scrambler/full_state_0\(2 downto 0),
      \state_reg[12]_2\(13 downto 3) => \i_scrambler/full_state\(14 downto 4),
      \state_reg[12]_2\(2 downto 0) => \i_scrambler/full_state\(2 downto 0),
      \state_reg[2]\(14 downto 0) => \i_scrambler/full_state_0\(46 downto 32),
      \state_reg[2]_0\(14 downto 0) => \i_scrambler/full_state_1\(46 downto 32),
      \state_reg[2]_1\(14 downto 0) => \i_scrambler/full_state_2\(46 downto 32),
      \state_reg[3]\(16) => \dual_lmfc_mode.i_tx_gearbox_n_96\,
      \state_reg[3]\(15) => \dual_lmfc_mode.i_tx_gearbox_n_97\,
      \state_reg[3]\(14) => \dual_lmfc_mode.i_tx_gearbox_n_98\,
      \state_reg[3]\(13) => \dual_lmfc_mode.i_tx_gearbox_n_99\,
      \state_reg[3]\(12) => \dual_lmfc_mode.i_tx_gearbox_n_100\,
      \state_reg[3]\(11) => \dual_lmfc_mode.i_tx_gearbox_n_101\,
      \state_reg[3]\(10) => \dual_lmfc_mode.i_tx_gearbox_n_102\,
      \state_reg[3]\(9) => \dual_lmfc_mode.i_tx_gearbox_n_103\,
      \state_reg[3]\(8) => \dual_lmfc_mode.i_tx_gearbox_n_104\,
      \state_reg[3]\(7) => \dual_lmfc_mode.i_tx_gearbox_n_105\,
      \state_reg[3]\(6) => \dual_lmfc_mode.i_tx_gearbox_n_106\,
      \state_reg[3]\(5) => \dual_lmfc_mode.i_tx_gearbox_n_107\,
      \state_reg[3]\(4) => \dual_lmfc_mode.i_tx_gearbox_n_108\,
      \state_reg[3]\(3) => \dual_lmfc_mode.i_tx_gearbox_n_109\,
      \state_reg[3]\(2) => \dual_lmfc_mode.i_tx_gearbox_n_110\,
      \state_reg[3]\(1) => \dual_lmfc_mode.i_tx_gearbox_n_111\,
      \state_reg[3]\(0) => \dual_lmfc_mode.i_tx_gearbox_n_112\,
      \state_reg[3]_0\(16) => \dual_lmfc_mode.i_tx_gearbox_n_127\,
      \state_reg[3]_0\(15) => \dual_lmfc_mode.i_tx_gearbox_n_128\,
      \state_reg[3]_0\(14) => \dual_lmfc_mode.i_tx_gearbox_n_129\,
      \state_reg[3]_0\(13) => \dual_lmfc_mode.i_tx_gearbox_n_130\,
      \state_reg[3]_0\(12) => \dual_lmfc_mode.i_tx_gearbox_n_131\,
      \state_reg[3]_0\(11) => \dual_lmfc_mode.i_tx_gearbox_n_132\,
      \state_reg[3]_0\(10) => \dual_lmfc_mode.i_tx_gearbox_n_133\,
      \state_reg[3]_0\(9) => \dual_lmfc_mode.i_tx_gearbox_n_134\,
      \state_reg[3]_0\(8) => \dual_lmfc_mode.i_tx_gearbox_n_135\,
      \state_reg[3]_0\(7) => \dual_lmfc_mode.i_tx_gearbox_n_136\,
      \state_reg[3]_0\(6) => \dual_lmfc_mode.i_tx_gearbox_n_137\,
      \state_reg[3]_0\(5) => \dual_lmfc_mode.i_tx_gearbox_n_138\,
      \state_reg[3]_0\(4) => \dual_lmfc_mode.i_tx_gearbox_n_139\,
      \state_reg[3]_0\(3) => \dual_lmfc_mode.i_tx_gearbox_n_140\,
      \state_reg[3]_0\(2) => \dual_lmfc_mode.i_tx_gearbox_n_141\,
      \state_reg[3]_0\(1) => \dual_lmfc_mode.i_tx_gearbox_n_142\,
      \state_reg[3]_0\(0) => \dual_lmfc_mode.i_tx_gearbox_n_143\,
      \state_reg[3]_1\(16) => \dual_lmfc_mode.i_tx_gearbox_n_158\,
      \state_reg[3]_1\(15) => \dual_lmfc_mode.i_tx_gearbox_n_159\,
      \state_reg[3]_1\(14) => \dual_lmfc_mode.i_tx_gearbox_n_160\,
      \state_reg[3]_1\(13) => \dual_lmfc_mode.i_tx_gearbox_n_161\,
      \state_reg[3]_1\(12) => \dual_lmfc_mode.i_tx_gearbox_n_162\,
      \state_reg[3]_1\(11) => \dual_lmfc_mode.i_tx_gearbox_n_163\,
      \state_reg[3]_1\(10) => \dual_lmfc_mode.i_tx_gearbox_n_164\,
      \state_reg[3]_1\(9) => \dual_lmfc_mode.i_tx_gearbox_n_165\,
      \state_reg[3]_1\(8) => \dual_lmfc_mode.i_tx_gearbox_n_166\,
      \state_reg[3]_1\(7) => \dual_lmfc_mode.i_tx_gearbox_n_167\,
      \state_reg[3]_1\(6) => \dual_lmfc_mode.i_tx_gearbox_n_168\,
      \state_reg[3]_1\(5) => \dual_lmfc_mode.i_tx_gearbox_n_169\,
      \state_reg[3]_1\(4) => \dual_lmfc_mode.i_tx_gearbox_n_170\,
      \state_reg[3]_1\(3) => \dual_lmfc_mode.i_tx_gearbox_n_171\,
      \state_reg[3]_1\(2) => \dual_lmfc_mode.i_tx_gearbox_n_172\,
      \state_reg[3]_1\(1) => \dual_lmfc_mode.i_tx_gearbox_n_173\,
      \state_reg[3]_1\(0) => \dual_lmfc_mode.i_tx_gearbox_n_174\,
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
i_frame_mark: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark_1
     port map (
      Q(1 downto 0) => beat_cnt_mod_3(1 downto 0),
      SR(0) => \mode_8b10b.i_tx_ctrl_n_16\,
      \beat_cnt_frame_reg[2]_0\(0) => \mode_8b10b.i_tx_ctrl_n_14\,
      \beat_cnt_mf_reg[2]_0\ => i_frame_mark_n_6,
      \beat_cnt_mf_reg[7]_0\(0) => \mode_8b10b.i_tx_ctrl_n_15\,
      cfg_octets_per_frame(4 downto 0) => cfg_octets_per_frame(4 downto 0),
      cfg_octets_per_frame_3_sp_1 => i_frame_mark_n_4,
      cfg_octets_per_multiframe(7 downto 0) => cfg_octets_per_multiframe(9 downto 2),
      clk => clk,
      \in_dly_reg[73]\ => \mode_8b10b.tx_eof_fm_d3_reg[1]_srl3_i_2_n_0\,
      \in_dly_reg[74]\ => \mode_8b10b.tx_eof_fm_d3_reg[3]_srl3_i_2_n_0\,
      tx_eof_fm(3 downto 0) => tx_eof_fm(3 downto 0),
      tx_eomf_fm(0) => tx_eomf_fm(3)
    );
i_lmfc: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc__xdcDup__1\
     port map (
      SR(0) => addr_reset,
      device_cfg_lmfc_offset(7 downto 0) => device_cfg_lmfc_offset(7 downto 0),
      device_cfg_octets_per_multiframe(7 downto 0) => device_cfg_octets_per_multiframe(9 downto 2),
      device_cfg_sysref_disable => device_cfg_sysref_disable,
      device_cfg_sysref_oneshot => device_cfg_sysref_oneshot,
      device_clk => device_clk,
      device_event_sysref_alignment_error => device_event_sysref_alignment_error,
      device_reset => device_reset,
      lmfc_clk => lmfc_clk,
      lmfc_edge_reg_0 => \^lmfc_edge\,
      output_ready_sync => output_ready_sync,
      sysref => sysref,
      sysref_edge_reg_0 => device_event_sysref_edge
    );
\mode_8b10b.gen_lane[0].i_lane\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane
     port map (
      D(49) => lane_cgs_enable(0),
      D(48 downto 45) => swizzle_out(7 downto 4),
      D(44 downto 42) => swizzle_out(2 downto 0),
      D(41 downto 34) => swizzle_out(15 downto 8),
      D(33 downto 32) => swizzle_out(17 downto 16),
      D(31 downto 0) => ilas_data(31 downto 0),
      Q(14 downto 0) => \i_scrambler/full_state_2\(46 downto 32),
      SR(0) => reset0,
      cfg_disable_scrambler => cfg_disable_scrambler,
      clk => clk,
      \gen_char[0].phy_charisk_reg[0]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_8\,
      \gen_char[1].phy_charisk_reg[1]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_14\,
      \gen_char[2].phy_charisk_reg[2]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_11\,
      \gen_char[3].phy_charisk_reg[3]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_9\,
      \gen_char[3].phy_charisk_reg[3]_1\ => \mode_8b10b.gen_lane[3].i_lane_n_4\,
      \gen_char[3].phy_charisk_reg[3]_2\ => \mode_8b10b.gen_lane[3].i_lane_n_10\,
      \in_dly_reg[37]\ => \mode_8b10b.gen_lane[0].i_lane_n_20\,
      \in_dly_reg[43]\ => \mode_8b10b.gen_lane[0].i_lane_n_21\,
      \in_dly_reg[45]\ => \mode_8b10b.gen_lane[0].i_lane_n_22\,
      \in_dly_reg[51]\ => \mode_8b10b.gen_lane[0].i_lane_n_23\,
      mem_rd_data(15) => gearbox_data(27),
      mem_rd_data(14 downto 8) => gearbox_data(15 downto 9),
      mem_rd_data(7 downto 0) => gearbox_data(7 downto 0),
      phy_charisk(3 downto 0) => phy_charisk(3 downto 0),
      phy_data(31 downto 0) => phy_data(31 downto 0),
      \state_reg[0]\(0) => \i_scrambler/full_state__0\(17),
      \state_reg[14]\(13 downto 3) => \i_scrambler/full_state_2\(14 downto 4),
      \state_reg[14]\(2 downto 0) => \i_scrambler/full_state_2\(2 downto 0),
      tx_ready_d => tx_ready_d
    );
\mode_8b10b.gen_lane[1].i_lane\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_2
     port map (
      D(13 downto 3) => \i_scrambler/full_state_1\(14 downto 4),
      D(2 downto 0) => \i_scrambler/full_state_1\(2 downto 0),
      Q(14 downto 0) => \i_scrambler/full_state_1\(46 downto 32),
      SR(0) => reset0,
      cfg_disable_scrambler => cfg_disable_scrambler,
      clk => clk,
      \gen_char[0].phy_charisk_reg[0]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_7\,
      \gen_char[1].phy_charisk_reg[1]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_13\,
      \gen_char[2].phy_charisk_reg[2]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_11\,
      \gen_char[3].phy_charisk_reg[3]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_9\,
      \gen_char[3].phy_charisk_reg[3]_1\ => \mode_8b10b.gen_lane[3].i_lane_n_4\,
      \gen_char[3].phy_charisk_reg[3]_2\ => \mode_8b10b.gen_lane[3].i_lane_n_10\,
      \in_dly_reg[37]\ => \mode_8b10b.gen_lane[1].i_lane_n_20\,
      \in_dly_reg[43]\ => \mode_8b10b.gen_lane[1].i_lane_n_21\,
      \in_dly_reg[45]\ => \mode_8b10b.gen_lane[1].i_lane_n_22\,
      \in_dly_reg[51]\ => \mode_8b10b.gen_lane[1].i_lane_n_23\,
      \in_dly_reg[77]\(49) => lane_cgs_enable(1),
      \in_dly_reg[77]\(48) => \dual_lmfc_mode.i_tx_gearbox_n_96\,
      \in_dly_reg[77]\(47) => \dual_lmfc_mode.i_tx_gearbox_n_97\,
      \in_dly_reg[77]\(46) => \dual_lmfc_mode.i_tx_gearbox_n_98\,
      \in_dly_reg[77]\(45) => \dual_lmfc_mode.i_tx_gearbox_n_99\,
      \in_dly_reg[77]\(44) => \dual_lmfc_mode.i_tx_gearbox_n_100\,
      \in_dly_reg[77]\(43) => \dual_lmfc_mode.i_tx_gearbox_n_101\,
      \in_dly_reg[77]\(42) => \dual_lmfc_mode.i_tx_gearbox_n_102\,
      \in_dly_reg[77]\(41) => \dual_lmfc_mode.i_tx_gearbox_n_103\,
      \in_dly_reg[77]\(40) => \dual_lmfc_mode.i_tx_gearbox_n_104\,
      \in_dly_reg[77]\(39) => \dual_lmfc_mode.i_tx_gearbox_n_105\,
      \in_dly_reg[77]\(38) => \dual_lmfc_mode.i_tx_gearbox_n_106\,
      \in_dly_reg[77]\(37) => \dual_lmfc_mode.i_tx_gearbox_n_107\,
      \in_dly_reg[77]\(36) => \dual_lmfc_mode.i_tx_gearbox_n_108\,
      \in_dly_reg[77]\(35) => \dual_lmfc_mode.i_tx_gearbox_n_109\,
      \in_dly_reg[77]\(34) => \dual_lmfc_mode.i_tx_gearbox_n_110\,
      \in_dly_reg[77]\(33) => \dual_lmfc_mode.i_tx_gearbox_n_111\,
      \in_dly_reg[77]\(32) => \dual_lmfc_mode.i_tx_gearbox_n_112\,
      \in_dly_reg[77]\(31 downto 0) => ilas_data(63 downto 32),
      mem_rd_data(15) => gearbox_data(59),
      mem_rd_data(14 downto 8) => gearbox_data(47 downto 41),
      mem_rd_data(7 downto 0) => gearbox_data(39 downto 32),
      phy_charisk(3 downto 0) => phy_charisk(7 downto 4),
      phy_data(31 downto 0) => phy_data(63 downto 32),
      \state_reg[0]\(0) => \i_scrambler/full_state__0_3\(17),
      tx_ready_d => tx_ready_d
    );
\mode_8b10b.gen_lane[2].i_lane\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_3
     port map (
      D(13 downto 3) => \i_scrambler/full_state_0\(14 downto 4),
      D(2 downto 0) => \i_scrambler/full_state_0\(2 downto 0),
      Q(14 downto 0) => \i_scrambler/full_state_0\(46 downto 32),
      SR(0) => reset0,
      cfg_disable_scrambler => cfg_disable_scrambler,
      clk => clk,
      \gen_char[0].phy_charisk_reg[0]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_6\,
      \gen_char[1].phy_charisk_reg[1]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_12\,
      \gen_char[2].phy_charisk_reg[2]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_11\,
      \gen_char[3].phy_charisk_reg[3]_0\ => \mode_8b10b.gen_lane[3].i_lane_n_9\,
      \gen_char[3].phy_charisk_reg[3]_1\ => \mode_8b10b.gen_lane[3].i_lane_n_4\,
      \gen_char[3].phy_charisk_reg[3]_2\ => \mode_8b10b.gen_lane[3].i_lane_n_10\,
      \in_dly_reg[37]\ => \mode_8b10b.gen_lane[2].i_lane_n_20\,
      \in_dly_reg[43]\ => \mode_8b10b.gen_lane[2].i_lane_n_21\,
      \in_dly_reg[45]\ => \mode_8b10b.gen_lane[2].i_lane_n_22\,
      \in_dly_reg[51]\ => \mode_8b10b.gen_lane[2].i_lane_n_23\,
      \in_dly_reg[77]\(49) => lane_cgs_enable(2),
      \in_dly_reg[77]\(48) => \dual_lmfc_mode.i_tx_gearbox_n_127\,
      \in_dly_reg[77]\(47) => \dual_lmfc_mode.i_tx_gearbox_n_128\,
      \in_dly_reg[77]\(46) => \dual_lmfc_mode.i_tx_gearbox_n_129\,
      \in_dly_reg[77]\(45) => \dual_lmfc_mode.i_tx_gearbox_n_130\,
      \in_dly_reg[77]\(44) => \dual_lmfc_mode.i_tx_gearbox_n_131\,
      \in_dly_reg[77]\(43) => \dual_lmfc_mode.i_tx_gearbox_n_132\,
      \in_dly_reg[77]\(42) => \dual_lmfc_mode.i_tx_gearbox_n_133\,
      \in_dly_reg[77]\(41) => \dual_lmfc_mode.i_tx_gearbox_n_134\,
      \in_dly_reg[77]\(40) => \dual_lmfc_mode.i_tx_gearbox_n_135\,
      \in_dly_reg[77]\(39) => \dual_lmfc_mode.i_tx_gearbox_n_136\,
      \in_dly_reg[77]\(38) => \dual_lmfc_mode.i_tx_gearbox_n_137\,
      \in_dly_reg[77]\(37) => \dual_lmfc_mode.i_tx_gearbox_n_138\,
      \in_dly_reg[77]\(36) => \dual_lmfc_mode.i_tx_gearbox_n_139\,
      \in_dly_reg[77]\(35) => \dual_lmfc_mode.i_tx_gearbox_n_140\,
      \in_dly_reg[77]\(34) => \dual_lmfc_mode.i_tx_gearbox_n_141\,
      \in_dly_reg[77]\(33) => \dual_lmfc_mode.i_tx_gearbox_n_142\,
      \in_dly_reg[77]\(32) => \dual_lmfc_mode.i_tx_gearbox_n_143\,
      \in_dly_reg[77]\(31 downto 0) => ilas_data(95 downto 64),
      mem_rd_data(15) => gearbox_data(91),
      mem_rd_data(14 downto 8) => gearbox_data(79 downto 73),
      mem_rd_data(7 downto 0) => gearbox_data(71 downto 64),
      phy_charisk(3 downto 0) => phy_charisk(11 downto 8),
      phy_data(31 downto 0) => phy_data(95 downto 64),
      \state_reg[0]\(0) => \i_scrambler/full_state__0_4\(17),
      tx_ready_d => tx_ready_d
    );
\mode_8b10b.gen_lane[3].i_lane\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_4
     port map (
      D(13 downto 3) => \i_scrambler/full_state\(14 downto 4),
      D(2 downto 0) => \i_scrambler/full_state\(2 downto 0),
      Q(14 downto 0) => \i_scrambler/full_state\(46 downto 32),
      SR(0) => reset0,
      cfg_disable_scrambler => cfg_disable_scrambler,
      cfg_disable_scrambler_0 => \mode_8b10b.gen_lane[3].i_lane_n_6\,
      cfg_disable_scrambler_1 => \mode_8b10b.gen_lane[3].i_lane_n_7\,
      cfg_disable_scrambler_2 => \mode_8b10b.gen_lane[3].i_lane_n_8\,
      cfg_disable_scrambler_3 => \mode_8b10b.gen_lane[3].i_lane_n_9\,
      cfg_disable_scrambler_4 => \mode_8b10b.gen_lane[3].i_lane_n_11\,
      cfg_disable_scrambler_5 => \mode_8b10b.gen_lane[3].i_lane_n_12\,
      cfg_disable_scrambler_6 => \mode_8b10b.gen_lane[3].i_lane_n_13\,
      cfg_disable_scrambler_7 => \mode_8b10b.gen_lane[3].i_lane_n_14\,
      clk => clk,
      \gen_char[0].phy_charisk_reg[0]_0\ => \mode_8b10b.gen_lane[2].i_lane_n_21\,
      \gen_char[0].phy_charisk_reg[0]_1\ => \mode_8b10b.gen_lane[2].i_lane_n_20\,
      \gen_char[0].phy_charisk_reg[0]_2\ => \mode_8b10b.gen_lane[1].i_lane_n_21\,
      \gen_char[0].phy_charisk_reg[0]_3\ => \mode_8b10b.gen_lane[1].i_lane_n_20\,
      \gen_char[0].phy_charisk_reg[0]_4\ => \mode_8b10b.gen_lane[0].i_lane_n_21\,
      \gen_char[0].phy_charisk_reg[0]_5\ => \mode_8b10b.gen_lane[0].i_lane_n_20\,
      \gen_char[1].phy_charisk_reg[1]_0\ => \mode_8b10b.gen_lane[2].i_lane_n_23\,
      \gen_char[1].phy_charisk_reg[1]_1\ => \mode_8b10b.gen_lane[2].i_lane_n_22\,
      \gen_char[1].phy_charisk_reg[1]_2\ => \mode_8b10b.gen_lane[1].i_lane_n_23\,
      \gen_char[1].phy_charisk_reg[1]_3\ => \mode_8b10b.gen_lane[1].i_lane_n_22\,
      \gen_char[1].phy_charisk_reg[1]_4\ => \mode_8b10b.gen_lane[0].i_lane_n_23\,
      \gen_char[1].phy_charisk_reg[1]_5\ => \mode_8b10b.gen_lane[0].i_lane_n_22\,
      \in_dly_reg[0]\ => \mode_8b10b.i_tx_ctrl_n_4\,
      \in_dly_reg[1]\ => \mode_8b10b.i_tx_ctrl_n_3\,
      \in_dly_reg[3]\ => \mode_8b10b.gen_lane[3].i_lane_n_10\,
      \in_dly_reg[3]_0\ => \mode_8b10b.i_tx_ctrl_n_5\,
      \in_dly_reg[71]\ => \mode_8b10b.gen_lane[3].i_lane_n_4\,
      \in_dly_reg[77]\(49) => lane_cgs_enable(3),
      \in_dly_reg[77]\(48) => \dual_lmfc_mode.i_tx_gearbox_n_158\,
      \in_dly_reg[77]\(47) => \dual_lmfc_mode.i_tx_gearbox_n_159\,
      \in_dly_reg[77]\(46) => \dual_lmfc_mode.i_tx_gearbox_n_160\,
      \in_dly_reg[77]\(45) => \dual_lmfc_mode.i_tx_gearbox_n_161\,
      \in_dly_reg[77]\(44) => \dual_lmfc_mode.i_tx_gearbox_n_162\,
      \in_dly_reg[77]\(43) => \dual_lmfc_mode.i_tx_gearbox_n_163\,
      \in_dly_reg[77]\(42) => \dual_lmfc_mode.i_tx_gearbox_n_164\,
      \in_dly_reg[77]\(41) => \dual_lmfc_mode.i_tx_gearbox_n_165\,
      \in_dly_reg[77]\(40) => \dual_lmfc_mode.i_tx_gearbox_n_166\,
      \in_dly_reg[77]\(39) => \dual_lmfc_mode.i_tx_gearbox_n_167\,
      \in_dly_reg[77]\(38) => \dual_lmfc_mode.i_tx_gearbox_n_168\,
      \in_dly_reg[77]\(37) => \dual_lmfc_mode.i_tx_gearbox_n_169\,
      \in_dly_reg[77]\(36) => \dual_lmfc_mode.i_tx_gearbox_n_170\,
      \in_dly_reg[77]\(35) => \dual_lmfc_mode.i_tx_gearbox_n_171\,
      \in_dly_reg[77]\(34) => \dual_lmfc_mode.i_tx_gearbox_n_172\,
      \in_dly_reg[77]\(33) => \dual_lmfc_mode.i_tx_gearbox_n_173\,
      \in_dly_reg[77]\(32) => \dual_lmfc_mode.i_tx_gearbox_n_174\,
      \in_dly_reg[77]\(31 downto 0) => ilas_data(127 downto 96),
      link_tx_ready => link_tx_ready,
      mem_rd_data(15) => gearbox_data(123),
      mem_rd_data(14 downto 8) => gearbox_data(111 downto 105),
      mem_rd_data(7 downto 0) => gearbox_data(103 downto 96),
      \mode_8b10b.tx_eof_fm_d3\(3 downto 0) => \mode_8b10b.tx_eof_fm_d3\(3 downto 0),
      \mode_8b10b.tx_eomf_fm_d3\(0) => \mode_8b10b.tx_eomf_fm_d3\(3),
      phy_charisk(3 downto 0) => phy_charisk(15 downto 12),
      phy_data(31 downto 0) => phy_data(127 downto 96),
      \state_reg[0]\(0) => \i_scrambler/full_state__0_5\(17),
      tx_ready_d => tx_ready_d
    );
\mode_8b10b.i_tx_ctrl\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_ctrl
     port map (
      I3(0) => \mode_8b10b.i_tx_ctrl_n_1\,
      Q(1 downto 0) => ilas_config_addr(1 downto 0),
      SR(0) => reset0,
      \beat_cnt_frame_reg[2]\ => i_frame_mark_n_4,
      \beat_cnt_mod_3_reg[1]\(1 downto 0) => beat_cnt_mod_3(1 downto 0),
      cfg_continuous_cgs => cfg_continuous_cgs,
      cfg_continuous_ilas => cfg_continuous_ilas,
      cfg_lanes_disable(3 downto 0) => cfg_lanes_disable(3 downto 0),
      cfg_links_disable(0) => cfg_links_disable(0),
      cfg_mframes_per_ilas(7 downto 0) => cfg_mframes_per_ilas(7 downto 0),
      cfg_skip_ilas => cfg_skip_ilas,
      clk => clk,
      ctrl_manual_sync_request => ctrl_manual_sync_request,
      \gen_dp4.ilas_charisk_reg[12]_0\ => \mode_8b10b.i_tx_ctrl_n_4\,
      \gen_dp4.ilas_charisk_reg[13]_0\ => \mode_8b10b.i_tx_ctrl_n_3\,
      \gen_dp4.ilas_charisk_reg[15]_0\ => \mode_8b10b.i_tx_ctrl_n_5\,
      \gen_dp4.ilas_data_reg[127]_0\(127 downto 0) => ilas_data(127 downto 0),
      ilas_config_data(127 downto 0) => ilas_config_data(127 downto 0),
      ilas_config_rd_reg_0 => ilas_config_rd,
      ilas_config_rd_reg_1 => i_frame_mark_n_6,
      \lane_cgs_enable_reg[3]_0\(3 downto 0) => lane_cgs_enable(3 downto 0),
      link_lmfc_edge => link_lmfc_edge,
      link_tx_ready => link_tx_ready,
      reset => reset,
      status_state(1 downto 0) => status_state(1 downto 0),
      status_sync(0) => status_sync(0),
      sync(0) => sync(0),
      sync_request_received_reg_0(0) => \mode_8b10b.i_tx_ctrl_n_13\,
      sync_request_received_reg_1(0) => \mode_8b10b.i_tx_ctrl_n_14\,
      sync_request_received_reg_2(0) => \mode_8b10b.i_tx_ctrl_n_15\,
      sync_request_received_reg_3(0) => \mode_8b10b.i_tx_ctrl_n_16\,
      tx_eomf_fm(0) => tx_eomf_fm(3),
      tx_next_mf_ready => tx_next_mf_ready
    );
\mode_8b10b.tx_eof_fm_d3_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => tx_eof_fm(0),
      Q => \mode_8b10b.tx_eof_fm_d3\(0)
    );
\mode_8b10b.tx_eof_fm_d3_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => tx_eof_fm(1),
      Q => \mode_8b10b.tx_eof_fm_d3\(1)
    );
\mode_8b10b.tx_eof_fm_d3_reg[1]_srl3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cfg_octets_per_frame(7),
      I1 => cfg_octets_per_frame(4),
      I2 => cfg_octets_per_frame(6),
      I3 => cfg_octets_per_frame(5),
      O => \mode_8b10b.tx_eof_fm_d3_reg[1]_srl3_i_2_n_0\
    );
\mode_8b10b.tx_eof_fm_d3_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => tx_eof_fm(2),
      Q => \mode_8b10b.tx_eof_fm_d3\(2)
    );
\mode_8b10b.tx_eof_fm_d3_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => tx_eof_fm(3),
      Q => \mode_8b10b.tx_eof_fm_d3\(3)
    );
\mode_8b10b.tx_eof_fm_d3_reg[3]_srl3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000822"
    )
        port map (
      I0 => \mode_8b10b.tx_eof_fm_d3_reg[1]_srl3_i_2_n_0\,
      I1 => cfg_octets_per_frame(2),
      I2 => cfg_octets_per_frame(1),
      I3 => cfg_octets_per_frame(0),
      I4 => cfg_octets_per_frame(3),
      O => \mode_8b10b.tx_eof_fm_d3_reg[3]_srl3_i_2_n_0\
    );
\mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => tx_eomf_fm(3),
      Q => \mode_8b10b.tx_eomf_fm_d3\(3)
    );
\tx_eof[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEBE"
    )
        port map (
      I0 => device_cfg_octets_per_frame(3),
      I1 => device_cfg_octets_per_frame(0),
      I2 => device_cfg_octets_per_frame(2),
      I3 => device_cfg_octets_per_frame(1),
      O => \tx_eof[3]_INST_0_i_2_n_0\
    );
\tx_eof[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => device_cfg_octets_per_frame(0),
      I1 => device_cfg_octets_per_frame(1),
      I2 => device_cfg_octets_per_frame(3),
      I3 => device_cfg_octets_per_frame(2),
      O => \tx_eof[3]_INST_0_i_3_n_0\
    );
\tx_eof[3]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1401"
    )
        port map (
      I0 => device_cfg_octets_per_frame(3),
      I1 => device_cfg_octets_per_frame(2),
      I2 => device_cfg_octets_per_frame(1),
      I3 => device_cfg_octets_per_frame(0),
      O => \tx_eof[3]_INST_0_i_4_n_0\
    );
\tx_eof[3]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => device_cfg_octets_per_frame(7),
      I1 => device_cfg_octets_per_frame(4),
      I2 => device_cfg_octets_per_frame(6),
      I3 => device_cfg_octets_per_frame(5),
      O => \tx_eof[3]_INST_0_i_5_n_0\
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
    phy_header : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sysref : in STD_LOGIC;
    lmfc_edge : out STD_LOGIC;
    lmfc_clk : out STD_LOGIC;
    sync : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    tx_ready : out STD_LOGIC;
    tx_eof : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_sof : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_somf : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_eomf : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_valid : in STD_LOGIC;
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_tx_0,jesd204_tx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "jesd204_tx,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^tx_eomf\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^tx_somf\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_phy_header_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_status_synth_params0_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_status_synth_params1_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_status_synth_params2_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_tx_eomf_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_tx_somf_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ASYNC_CLK : integer;
  attribute ASYNC_CLK of inst : label is 1;
  attribute CW : integer;
  attribute CW of inst : label is 16;
  attribute DATA_PATH_WIDTH : integer;
  attribute DATA_PATH_WIDTH of inst : label is 4;
  attribute DPW_LOG2 : integer;
  attribute DPW_LOG2 of inst : label is 2;
  attribute DW : integer;
  attribute DW of inst : label is 128;
  attribute ENABLE_CHAR_REPLACE : string;
  attribute ENABLE_CHAR_REPLACE of inst : label is "1'b0";
  attribute HW : integer;
  attribute HW of inst : label is 8;
  attribute LINK_MODE : integer;
  attribute LINK_MODE of inst : label is 1;
  attribute LMFC_COUNTER_WIDTH : integer;
  attribute LMFC_COUNTER_WIDTH of inst : label is 8;
  attribute MAX_BEATS_PER_MULTIFRAME : integer;
  attribute MAX_BEATS_PER_MULTIFRAME of inst : label is 256;
  attribute MAX_OCTETS_PER_FRAME : integer;
  attribute MAX_OCTETS_PER_FRAME of inst : label is 32;
  attribute MAX_OCTETS_PER_MULTIFRAME : integer;
  attribute MAX_OCTETS_PER_MULTIFRAME of inst : label is 1024;
  attribute NUM_LANES : integer;
  attribute NUM_LANES of inst : label is 4;
  attribute NUM_LINKS : integer;
  attribute NUM_LINKS of inst : label is 1;
  attribute NUM_OUTPUT_PIPELINE : integer;
  attribute NUM_OUTPUT_PIPELINE of inst : label is 0;
  attribute TPL_DATA_PATH_WIDTH : integer;
  attribute TPL_DATA_PATH_WIDTH of inst : label is 4;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of cfg_continuous_cgs : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg continuous_cgs";
  attribute X_INTERFACE_INFO of cfg_continuous_ilas : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg continuous_ilas";
  attribute X_INTERFACE_INFO of cfg_disable_char_replacement : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg disable_char_replacement";
  attribute X_INTERFACE_INFO of cfg_disable_scrambler : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg disable_scrambler";
  attribute X_INTERFACE_INFO of cfg_skip_ilas : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg skip_ilas";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 tx_cfg_tx_ilas_config_tx_event_tx_status_tx_ctrl_signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME tx_cfg_tx_ilas_config_tx_event_tx_status_tx_ctrl_signal_clock, ASSOCIATED_BUSIF tx_cfg:tx_ilas_config:tx_event:tx_status:tx_ctrl, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ctrl_manual_sync_request : signal is "analog.com:interface:jesd204_tx_ctrl:1.0 tx_ctrl manual_sync_request";
  attribute X_INTERFACE_INFO of device_cfg_sysref_disable : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg device_sysref_disable";
  attribute X_INTERFACE_INFO of device_cfg_sysref_oneshot : signal is "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg device_sysref_oneshot";
  attribute X_INTERFACE_INFO of device_clk : signal is "xilinx.com:signal:clock:1.0 tx_data_signal_clock CLK";
  attribute X_INTERFACE_PARAMETER of device_clk : signal is "XIL_INTERFACENAME tx_data_signal_clock, ASSOCIATED_BUSIF tx_data, ASSOCIATED_RESET device_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of device_event_sysref_alignment_error : signal is "analog.com:interface:jesd204_tx_event:1.0 tx_event sysref_alignment_error";
  attribute X_INTERFACE_INFO of device_event_sysref_edge : signal is "analog.com:interface:jesd204_tx_event:1.0 tx_event sysref_edge";
  attribute X_INTERFACE_INFO of device_reset : signal is "xilinx.com:signal:reset:1.0 tx_data_signal_reset RST";
  attribute X_INTERFACE_PARAMETER of device_reset : signal is "XIL_INTERFACENAME tx_data_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ilas_config_rd : signal is "analog.com:interface:jesd204_tx_ilas_config:1.0 tx_ilas_config rd";
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
  attribute X_INTERFACE_INFO of ilas_config_addr : signal is "analog.com:interface:jesd204_tx_ilas_config:1.0 tx_ilas_config addr";
  attribute X_INTERFACE_INFO of ilas_config_data : signal is "analog.com:interface:jesd204_tx_ilas_config:1.0 tx_ilas_config data";
  attribute X_INTERFACE_INFO of phy_charisk : signal is "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy0 txcharisk [3:0] [3:0], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy1 txcharisk [3:0] [7:4], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy2 txcharisk [3:0] [11:8], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy3 txcharisk [3:0] [15:12]";
  attribute X_INTERFACE_INFO of phy_data : signal is "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy0 txdata [31:0] [31:0], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy1 txdata [31:0] [63:32], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy2 txdata [31:0] [95:64], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy3 txdata [31:0] [127:96]";
  attribute X_INTERFACE_INFO of phy_header : signal is "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy0 txheader [1:0] [1:0], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy1 txheader [1:0] [3:2], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy2 txheader [1:0] [5:4], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy3 txheader [1:0] [7:6]";
  attribute X_INTERFACE_INFO of status_state : signal is "analog.com:interface:jesd204_tx_status:1.0 tx_status state";
  attribute X_INTERFACE_INFO of status_sync : signal is "analog.com:interface:jesd204_tx_status:1.0 tx_status sync";
  attribute X_INTERFACE_INFO of status_synth_params0 : signal is "analog.com:interface:jesd204_tx_status:1.0 tx_status synth_params0";
  attribute X_INTERFACE_INFO of status_synth_params1 : signal is "analog.com:interface:jesd204_tx_status:1.0 tx_status synth_params1";
  attribute X_INTERFACE_INFO of status_synth_params2 : signal is "analog.com:interface:jesd204_tx_status:1.0 tx_status synth_params2";
  attribute X_INTERFACE_INFO of tx_data : signal is "xilinx.com:interface:axis:1.0 tx_data TDATA";
begin
  phy_header(7) <= \<const0>\;
  phy_header(6) <= \<const0>\;
  phy_header(5) <= \<const0>\;
  phy_header(4) <= \<const0>\;
  phy_header(3) <= \<const0>\;
  phy_header(2) <= \<const0>\;
  phy_header(1) <= \<const0>\;
  phy_header(0) <= \<const0>\;
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
  status_synth_params0(2) <= \<const1>\;
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
  status_synth_params1(10) <= \<const1>\;
  status_synth_params1(9) <= \<const0>\;
  status_synth_params1(8) <= \<const0>\;
  status_synth_params1(7) <= \<const0>\;
  status_synth_params1(6) <= \<const0>\;
  status_synth_params1(5) <= \<const0>\;
  status_synth_params1(4) <= \<const0>\;
  status_synth_params1(3) <= \<const0>\;
  status_synth_params1(2) <= \<const0>\;
  status_synth_params1(1) <= \<const1>\;
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
  status_synth_params2(12) <= \<const1>\;
  status_synth_params2(11) <= \<const0>\;
  status_synth_params2(10) <= \<const0>\;
  status_synth_params2(9) <= \<const0>\;
  status_synth_params2(8) <= \<const1>\;
  status_synth_params2(7) <= \<const0>\;
  status_synth_params2(6) <= \<const0>\;
  status_synth_params2(5) <= \<const0>\;
  status_synth_params2(4) <= \<const0>\;
  status_synth_params2(3) <= \<const0>\;
  status_synth_params2(2) <= \<const0>\;
  status_synth_params2(1) <= \<const0>\;
  status_synth_params2(0) <= \<const1>\;
  tx_eomf(3) <= \^tx_eomf\(3);
  tx_eomf(2) <= \<const0>\;
  tx_eomf(1) <= \<const0>\;
  tx_eomf(0) <= \<const0>\;
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
      cfg_continuous_cgs => cfg_continuous_cgs,
      cfg_continuous_ilas => cfg_continuous_ilas,
      cfg_disable_char_replacement => '0',
      cfg_disable_scrambler => cfg_disable_scrambler,
      cfg_lanes_disable(3 downto 0) => cfg_lanes_disable(3 downto 0),
      cfg_links_disable(0) => cfg_links_disable(0),
      cfg_mframes_per_ilas(7 downto 0) => cfg_mframes_per_ilas(7 downto 0),
      cfg_octets_per_frame(7 downto 0) => cfg_octets_per_frame(7 downto 0),
      cfg_octets_per_multiframe(9 downto 2) => cfg_octets_per_multiframe(9 downto 2),
      cfg_octets_per_multiframe(1 downto 0) => B"00",
      cfg_skip_ilas => cfg_skip_ilas,
      clk => clk,
      ctrl_manual_sync_request => ctrl_manual_sync_request,
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
      ilas_config_addr(1 downto 0) => ilas_config_addr(1 downto 0),
      ilas_config_data(127 downto 0) => ilas_config_data(127 downto 0),
      ilas_config_rd => ilas_config_rd,
      lmfc_clk => lmfc_clk,
      lmfc_edge => lmfc_edge,
      phy_charisk(15 downto 0) => phy_charisk(15 downto 0),
      phy_data(127 downto 0) => phy_data(127 downto 0),
      phy_header(7 downto 0) => NLW_inst_phy_header_UNCONNECTED(7 downto 0),
      reset => reset,
      status_state(1 downto 0) => status_state(1 downto 0),
      status_sync(0) => status_sync(0),
      status_synth_params0(31 downto 0) => NLW_inst_status_synth_params0_UNCONNECTED(31 downto 0),
      status_synth_params1(31 downto 0) => NLW_inst_status_synth_params1_UNCONNECTED(31 downto 0),
      status_synth_params2(31 downto 0) => NLW_inst_status_synth_params2_UNCONNECTED(31 downto 0),
      sync(0) => sync(0),
      sysref => sysref,
      tx_data(127 downto 0) => tx_data(127 downto 0),
      tx_eof(3 downto 0) => tx_eof(3 downto 0),
      tx_eomf(3) => \^tx_eomf\(3),
      tx_eomf(2 downto 0) => NLW_inst_tx_eomf_UNCONNECTED(2 downto 0),
      tx_ready => tx_ready,
      tx_sof(3 downto 0) => tx_sof(3 downto 0),
      tx_somf(3 downto 1) => NLW_inst_tx_somf_UNCONNECTED(3 downto 1),
      tx_somf(0) => \^tx_somf\(0),
      tx_valid => '0'
    );
end STRUCTURE;

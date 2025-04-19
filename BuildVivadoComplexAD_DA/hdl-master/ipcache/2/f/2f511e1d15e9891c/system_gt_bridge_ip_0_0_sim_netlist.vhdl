-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon Sep  9 16:12:52 2024
-- Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_gt_bridge_ip_0_0_sim_netlist.vhdl
-- Design      : system_gt_bridge_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvc1902-vsva2197-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is 3;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is 8;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is "ARRAY_SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single is
  signal async_path_bit : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \syncstages_ff[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \syncstages_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \syncstages_ff[0]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[0]\ : signal is "ARRAY_SINGLE";
  signal \syncstages_ff[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of \syncstages_ff[1]\ : signal is "true";
  attribute async_reg of \syncstages_ff[1]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[1]\ : signal is "ARRAY_SINGLE";
  signal \syncstages_ff[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of \syncstages_ff[2]\ : signal is "true";
  attribute async_reg of \syncstages_ff[2]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[2]\ : signal is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][4]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][5]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][6]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][7]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][4]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][5]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][6]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][7]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][4]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][5]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][6]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][7]\ : label is "ARRAY_SINGLE";
begin
  dest_out(7 downto 0) <= \syncstages_ff[2]\(7 downto 0);
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => async_path_bit(7)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => async_path_bit(6)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => async_path_bit(5)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => async_path_bit(4)
    );
\src_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(0),
      Q => async_path_bit(0),
      R => '0'
    );
\src_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(1),
      Q => async_path_bit(1),
      R => '0'
    );
\src_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(2),
      Q => async_path_bit(2),
      R => '0'
    );
\src_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(3),
      Q => async_path_bit(3),
      R => '0'
    );
\syncstages_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(0),
      Q => \syncstages_ff[0]\(0),
      R => '0'
    );
\syncstages_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(1),
      Q => \syncstages_ff[0]\(1),
      R => '0'
    );
\syncstages_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(2),
      Q => \syncstages_ff[0]\(2),
      R => '0'
    );
\syncstages_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(3),
      Q => \syncstages_ff[0]\(3),
      R => '0'
    );
\syncstages_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(4),
      Q => \syncstages_ff[0]\(4),
      R => '0'
    );
\syncstages_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(5),
      Q => \syncstages_ff[0]\(5),
      R => '0'
    );
\syncstages_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(6),
      Q => \syncstages_ff[0]\(6),
      R => '0'
    );
\syncstages_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(7),
      Q => \syncstages_ff[0]\(7),
      R => '0'
    );
\syncstages_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(0),
      Q => \syncstages_ff[1]\(0),
      R => '0'
    );
\syncstages_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(1),
      Q => \syncstages_ff[1]\(1),
      R => '0'
    );
\syncstages_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(2),
      Q => \syncstages_ff[1]\(2),
      R => '0'
    );
\syncstages_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(3),
      Q => \syncstages_ff[1]\(3),
      R => '0'
    );
\syncstages_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(4),
      Q => \syncstages_ff[1]\(4),
      R => '0'
    );
\syncstages_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(5),
      Q => \syncstages_ff[1]\(5),
      R => '0'
    );
\syncstages_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(6),
      Q => \syncstages_ff[1]\(6),
      R => '0'
    );
\syncstages_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(7),
      Q => \syncstages_ff[1]\(7),
      R => '0'
    );
\syncstages_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(0),
      Q => \syncstages_ff[2]\(0),
      R => '0'
    );
\syncstages_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(1),
      Q => \syncstages_ff[2]\(1),
      R => '0'
    );
\syncstages_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(2),
      Q => \syncstages_ff[2]\(2),
      R => '0'
    );
\syncstages_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(3),
      Q => \syncstages_ff[2]\(3),
      R => '0'
    );
\syncstages_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(4),
      Q => \syncstages_ff[2]\(4),
      R => '0'
    );
\syncstages_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(5),
      Q => \syncstages_ff[2]\(5),
      R => '0'
    );
\syncstages_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(6),
      Q => \syncstages_ff[2]\(6),
      R => '0'
    );
\syncstages_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(7),
      Q => \syncstages_ff[2]\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__2\ : entity is 3;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__2\ : entity is "xpm_cdc_array_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__2\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__2\ : entity is 8;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__2\ : entity is "ARRAY_SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__2\ is
  signal async_path_bit : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \syncstages_ff[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \syncstages_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \syncstages_ff[0]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[0]\ : signal is "ARRAY_SINGLE";
  signal \syncstages_ff[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of \syncstages_ff[1]\ : signal is "true";
  attribute async_reg of \syncstages_ff[1]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[1]\ : signal is "ARRAY_SINGLE";
  signal \syncstages_ff[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of \syncstages_ff[2]\ : signal is "true";
  attribute async_reg of \syncstages_ff[2]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[2]\ : signal is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][4]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][5]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][6]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][7]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][4]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][5]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][6]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][7]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][4]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][5]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][6]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2][7]\ : label is "ARRAY_SINGLE";
begin
  dest_out(7 downto 0) <= \syncstages_ff[2]\(7 downto 0);
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => async_path_bit(7)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => async_path_bit(6)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => async_path_bit(5)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => async_path_bit(4)
    );
\src_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(0),
      Q => async_path_bit(0),
      R => '0'
    );
\src_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(1),
      Q => async_path_bit(1),
      R => '0'
    );
\src_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(2),
      Q => async_path_bit(2),
      R => '0'
    );
\src_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(3),
      Q => async_path_bit(3),
      R => '0'
    );
\syncstages_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(0),
      Q => \syncstages_ff[0]\(0),
      R => '0'
    );
\syncstages_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(1),
      Q => \syncstages_ff[0]\(1),
      R => '0'
    );
\syncstages_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(2),
      Q => \syncstages_ff[0]\(2),
      R => '0'
    );
\syncstages_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(3),
      Q => \syncstages_ff[0]\(3),
      R => '0'
    );
\syncstages_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(4),
      Q => \syncstages_ff[0]\(4),
      R => '0'
    );
\syncstages_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(5),
      Q => \syncstages_ff[0]\(5),
      R => '0'
    );
\syncstages_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(6),
      Q => \syncstages_ff[0]\(6),
      R => '0'
    );
\syncstages_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(7),
      Q => \syncstages_ff[0]\(7),
      R => '0'
    );
\syncstages_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(0),
      Q => \syncstages_ff[1]\(0),
      R => '0'
    );
\syncstages_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(1),
      Q => \syncstages_ff[1]\(1),
      R => '0'
    );
\syncstages_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(2),
      Q => \syncstages_ff[1]\(2),
      R => '0'
    );
\syncstages_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(3),
      Q => \syncstages_ff[1]\(3),
      R => '0'
    );
\syncstages_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(4),
      Q => \syncstages_ff[1]\(4),
      R => '0'
    );
\syncstages_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(5),
      Q => \syncstages_ff[1]\(5),
      R => '0'
    );
\syncstages_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(6),
      Q => \syncstages_ff[1]\(6),
      R => '0'
    );
\syncstages_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(7),
      Q => \syncstages_ff[1]\(7),
      R => '0'
    );
\syncstages_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(0),
      Q => \syncstages_ff[2]\(0),
      R => '0'
    );
\syncstages_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(1),
      Q => \syncstages_ff[2]\(1),
      R => '0'
    );
\syncstages_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(2),
      Q => \syncstages_ff[2]\(2),
      R => '0'
    );
\syncstages_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(3),
      Q => \syncstages_ff[2]\(3),
      R => '0'
    );
\syncstages_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(4),
      Q => \syncstages_ff[2]\(4),
      R => '0'
    );
\syncstages_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(5),
      Q => \syncstages_ff[2]\(5),
      R => '0'
    );
\syncstages_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(6),
      Q => \syncstages_ff[2]\(6),
      R => '0'
    );
\syncstages_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[1]\(7),
      Q => \syncstages_ff[2]\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 3;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "ASYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[2]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(2);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
\arststages_ff_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(1),
      PRE => src_arst,
      Q => arststages_ff(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 3;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[2]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(2);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
\arststages_ff_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(1),
      PRE => src_arst,
      Q => arststages_ff(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is 3;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[2]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(2);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
\arststages_ff_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(1),
      PRE => src_arst,
      Q => arststages_ff(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ : entity is 3;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[2]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(2);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
\arststages_ff_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(1),
      PRE => src_arst,
      Q => arststages_ff(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is 3;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[2]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(2);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
\arststages_ff_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(1),
      PRE => src_arst,
      Q => arststages_ff(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 3;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__10\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__10\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__10\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__10\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__10\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__10\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__10\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__10\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__10\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__10\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__10\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__10\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__7\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__7\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__7\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__7\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__7\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__7\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__7\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__7\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__7\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__7\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__7\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__7\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__8\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__8\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__8\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__8\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__8\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__8\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__8\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__8\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__8\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__8\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__8\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__8\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__9\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__9\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__9\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__9\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__9\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__9\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__9\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__9\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__9\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__9\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__9\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__9\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__10\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__10\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__10\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__10\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__10\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__10\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__10\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__10\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__10\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__10\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__10\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__10\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__11\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__11\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__11\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__11\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__11\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__11\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__11\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__11\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__11\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__11\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__11\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__11\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__12\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__12\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__12\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__12\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__12\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__12\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__12\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__12\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__12\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__12\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__12\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__12\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__13\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__13\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__13\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__13\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__13\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__13\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__13\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__13\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__13\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__13\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__13\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__13\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__14\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__14\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__14\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__14\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__14\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__14\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__14\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__14\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__14\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__14\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__14\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__14\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__8\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__8\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__8\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__8\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__8\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__8\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__8\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__8\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__8\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__8\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__8\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__8\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__9\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__9\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__9\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__9\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__9\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__9\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__9\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__9\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__9\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__9\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__9\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__9\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_gtreset_inst is
  port (
    rx_clr_out : out STD_LOGIC;
    tx_clr_out : out STD_LOGIC;
    mst_tx_reset : out STD_LOGIC;
    mst_rx_reset : out STD_LOGIC;
    mst_tx_dp_reset : out STD_LOGIC;
    mst_rx_dp_reset : out STD_LOGIC;
    txuserrdy_out : out STD_LOGIC;
    rxuserrdy_out : out STD_LOGIC;
    rx_clrb_leaf_out : out STD_LOGIC;
    tx_clrb_leaf_out : out STD_LOGIC;
    gtwiz_reset_all_in : in STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC;
    gtwiz_reset_tx_datapath_in : in STD_LOGIC;
    gtwiz_reset_tx_pll_and_datapath_in : in STD_LOGIC;
    gtwiz_reset_rx_datapath_in : in STD_LOGIC;
    gtwiz_reset_rx_pll_and_datapath_in : in STD_LOGIC;
    gtpowergood_in : in STD_LOGIC;
    mst_tx_resetdone : in STD_LOGIC;
    mst_rx_resetdone : in STD_LOGIC;
    gtwiz_reset_userclk_tx_active_in : in STD_LOGIC;
    gtwiz_reset_userclk_rx_active_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_gtreset_inst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_gtreset_inst is
  signal gtwiz_reset_userclk_rx_active_sync : STD_LOGIC;
  signal gtwiz_reset_userclk_tx_active_sync : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rx_clr_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clr_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_clr_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \rx_clr_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_clr_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \^rx_clr_out\ : STD_LOGIC;
  signal rx_clr_out_i_1_n_0 : STD_LOGIC;
  signal rx_clr_out_i_2_n_0 : STD_LOGIC;
  signal \^rx_clrb_leaf_out\ : STD_LOGIC;
  signal rx_clrb_leaf_out_i_1_n_0 : STD_LOGIC;
  signal \rx_sm_bufg_rst[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_sm_bufg_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_sm_bufg_rst_reg_n_0_[1]\ : STD_LOGIC;
  signal rxuserrdy_out_int : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \tx_clr_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_clr_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_clr_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \tx_clr_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_clr_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \^tx_clr_out\ : STD_LOGIC;
  signal tx_clr_out_i_1_n_0 : STD_LOGIC;
  signal tx_clr_out_i_2_n_0 : STD_LOGIC;
  signal \^tx_clrb_leaf_out\ : STD_LOGIC;
  signal tx_clrb_leaf_out_i_1_n_0 : STD_LOGIC;
  signal \tx_sm_bufg_rst[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_sm_bufg_rst[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_sm_bufg_rst[1]_i_2_n_0\ : STD_LOGIC;
  signal \tx_sm_bufg_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_sm_bufg_rst_reg_n_0_[1]\ : STD_LOGIC;
  signal txuserrdy_out_int : STD_LOGIC;
  signal \use_master_reset.gtpowergood_sync_master\ : STD_LOGIC;
  signal \use_master_reset.gtwiz_reset_sync_master\ : STD_LOGIC;
  signal \use_master_reset.gtwiz_rx_dp_reset_sync_master\ : STD_LOGIC;
  signal \use_master_reset.gtwiz_rx_reset_sync_master\ : STD_LOGIC;
  signal \use_master_reset.gtwiz_tx_dp_reset_sync_master\ : STD_LOGIC;
  signal \use_master_reset.gtwiz_tx_reset_sync_master\ : STD_LOGIC;
  signal \use_master_reset.mst_rx_dp_reset_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.mst_rx_reset_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.mst_rx_reset_i_2_n_0\ : STD_LOGIC;
  signal \use_master_reset.mst_tx_dp_reset_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.mst_tx_reset_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.mst_tx_reset_i_2_n_0\ : STD_LOGIC;
  signal \use_master_reset.rxuserrdy_out_int_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_clr_rx\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_clr_rx_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_clr_tx\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_clr_tx_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_sat_rx\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_sat_rx_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_sat_rx_i_2_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_sat_rx_i_3_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_sat_rx_i_4_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_sat_rx_i_5_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_sat_tx\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_sat_tx_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_sat_tx_i_2_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_sat_tx_i_3_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_sat_tx_i_4_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_mstresetdone_timer_sat_tx_i_5_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_master_rx\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_master_rx01_out\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_master_rx[0]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_master_rx[1]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_master_rx[2]_i_2_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_master_rx[2]_i_3_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_master_rx_reg_n_0_[0]\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_master_rx_reg_n_0_[1]\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_master_rx_reg_n_0_[2]\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_master_tx\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_master_tx03_out\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_master_tx[0]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_master_tx[1]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_master_tx[2]_i_2_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_master_tx[2]_i_3_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_master_tx_reg_n_0_[0]\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_master_tx_reg_n_0_[1]\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_master_tx_reg_n_0_[2]\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_timer_clr_master_rx\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_timer_clr_master_rx_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_timer_clr_master_tx\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_timer_clr_master_tx_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_timer_ctr_master_rx\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \use_master_reset.sm_reset_all_timer_ctr_master_rx0_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_timer_ctr_master_rx[0]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_timer_ctr_master_rx[1]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_timer_ctr_master_rx[2]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_timer_ctr_master_tx\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \use_master_reset.sm_reset_all_timer_ctr_master_tx[2]_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_timer_sat_master_rx\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_timer_sat_master_rx_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_timer_sat_master_tx\ : STD_LOGIC;
  signal \use_master_reset.sm_reset_all_timer_sat_master_tx_i_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_1_n_0\ : STD_LOGIC;
  signal \use_master_reset.txuserrdy_out_int_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rx_clr_cnt[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rx_clr_cnt[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_sm_bufg_rst[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_sm_bufg_rst[1]_i_2\ : label is "soft_lutpair11";
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_gt_bridge_ip_0_0_gtreset_bit_synchronizer_gtwiz_reset_rx_active_inst : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_gt_bridge_ip_0_0_gtreset_bit_synchronizer_gtwiz_reset_rx_active_inst : label is 3;
  attribute INIT : string;
  attribute INIT of system_gt_bridge_ip_0_0_gtreset_bit_synchronizer_gtwiz_reset_rx_active_inst : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_gt_bridge_ip_0_0_gtreset_bit_synchronizer_gtwiz_reset_rx_active_inst : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_gt_bridge_ip_0_0_gtreset_bit_synchronizer_gtwiz_reset_rx_active_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of system_gt_bridge_ip_0_0_gtreset_bit_synchronizer_gtwiz_reset_rx_active_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of system_gt_bridge_ip_0_0_gtreset_bit_synchronizer_gtwiz_reset_rx_active_inst : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_gt_bridge_ip_0_0_gtreset_bit_synchronizer_gtwiz_reset_rx_active_inst : label is "TRUE";
  attribute DEF_VAL of system_gt_bridge_ip_0_0_gtreset_bit_synchronizer_gtwiz_reset_userclk_tx_active_inst : label is "1'b0";
  attribute DEST_SYNC_FF of system_gt_bridge_ip_0_0_gtreset_bit_synchronizer_gtwiz_reset_userclk_tx_active_inst : label is 3;
  attribute INIT of system_gt_bridge_ip_0_0_gtreset_bit_synchronizer_gtwiz_reset_userclk_tx_active_inst : label is "0";
  attribute INIT_SYNC_FF of system_gt_bridge_ip_0_0_gtreset_bit_synchronizer_gtwiz_reset_userclk_tx_active_inst : label is 0;
  attribute SIM_ASSERT_CHK of system_gt_bridge_ip_0_0_gtreset_bit_synchronizer_gtwiz_reset_userclk_tx_active_inst : label is 0;
  attribute VERSION of system_gt_bridge_ip_0_0_gtreset_bit_synchronizer_gtwiz_reset_userclk_tx_active_inst : label is 0;
  attribute XPM_CDC of system_gt_bridge_ip_0_0_gtreset_bit_synchronizer_gtwiz_reset_userclk_tx_active_inst : label is "SYNC_RST";
  attribute XPM_MODULE of system_gt_bridge_ip_0_0_gtreset_bit_synchronizer_gtwiz_reset_userclk_tx_active_inst : label is "TRUE";
  attribute SOFT_HLUTNM of \tx_clr_cnt[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tx_clr_cnt[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tx_sm_bufg_rst[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tx_sm_bufg_rst[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \use_master_reset.mst_rx_dp_reset_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \use_master_reset.mst_rx_reset_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \use_master_reset.mst_tx_dp_reset_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \use_master_reset.mst_tx_reset_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \use_master_reset.rxuserrdy_out_int_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \use_master_reset.sm_mstresetdone_timer_clr_rx_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \use_master_reset.sm_mstresetdone_timer_clr_tx_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \use_master_reset.sm_reset_all_master_rx[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \use_master_reset.sm_reset_all_master_rx[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \use_master_reset.sm_reset_all_master_rx[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \use_master_reset.sm_reset_all_master_tx[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \use_master_reset.sm_reset_all_master_tx[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \use_master_reset.sm_reset_all_master_tx[2]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \use_master_reset.sm_reset_all_timer_clr_master_rx_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \use_master_reset.sm_reset_all_timer_clr_master_rx_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \use_master_reset.sm_reset_all_timer_clr_master_tx_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \use_master_reset.sm_reset_all_timer_clr_master_tx_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \use_master_reset.sm_reset_all_timer_ctr_master_rx[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \use_master_reset.sm_reset_all_timer_ctr_master_rx[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \use_master_reset.sm_reset_all_timer_ctr_master_tx[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \use_master_reset.sm_reset_all_timer_ctr_master_tx[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \use_master_reset.sm_reset_all_timer_sat_master_rx_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \use_master_reset.sm_reset_all_timer_sat_master_tx_i_1\ : label is "soft_lutpair0";
  attribute DEF_VAL of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_bit_synchronizer_gtpowergood_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_bit_synchronizer_gtpowergood_inst\ : label is 3;
  attribute INIT of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_bit_synchronizer_gtpowergood_inst\ : label is "0";
  attribute INIT_SYNC_FF of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_bit_synchronizer_gtpowergood_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_bit_synchronizer_gtpowergood_inst\ : label is 0;
  attribute VERSION of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_bit_synchronizer_gtpowergood_inst\ : label is 0;
  attribute XPM_CDC of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_bit_synchronizer_gtpowergood_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_bit_synchronizer_gtpowergood_inst\ : label is "TRUE";
  attribute DEF_VAL of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst\ : label is 3;
  attribute INIT_SYNC_FF of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst\ : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst\ : label is 1;
  attribute VERSION of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst\ : label is 0;
  attribute XPM_CDC of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst\ : label is "TRUE";
  attribute DEF_VAL of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx\ : label is "1'b0";
  attribute DEST_SYNC_FF of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx\ : label is 3;
  attribute INIT_SYNC_FF of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx\ : label is 0;
  attribute INV_DEF_VAL of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx\ : label is 1;
  attribute VERSION of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx\ : label is 0;
  attribute XPM_CDC of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx\ : label is "ASYNC_RST";
  attribute XPM_MODULE of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx\ : label is "TRUE";
  attribute DEF_VAL of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_1\ : label is "1'b0";
  attribute DEST_SYNC_FF of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_1\ : label is 3;
  attribute INIT of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_1\ : label is "0";
  attribute INIT_SYNC_FF of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_1\ : label is 0;
  attribute SIM_ASSERT_CHK of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_1\ : label is 0;
  attribute VERSION of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_1\ : label is 0;
  attribute XPM_CDC of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_1\ : label is "SYNC_RST";
  attribute XPM_MODULE of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_1\ : label is "TRUE";
  attribute DEF_VAL of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_dp\ : label is "1'b0";
  attribute DEST_SYNC_FF of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_dp\ : label is 3;
  attribute INIT_SYNC_FF of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_dp\ : label is 0;
  attribute INV_DEF_VAL of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_dp\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_dp\ : label is 1;
  attribute VERSION of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_dp\ : label is 0;
  attribute XPM_CDC of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_dp\ : label is "ASYNC_RST";
  attribute XPM_MODULE of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_dp\ : label is "TRUE";
  attribute DEF_VAL of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx\ : label is "1'b0";
  attribute DEST_SYNC_FF of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx\ : label is 3;
  attribute INIT_SYNC_FF of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx\ : label is 0;
  attribute INV_DEF_VAL of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx\ : label is 1;
  attribute VERSION of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx\ : label is 0;
  attribute XPM_CDC of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx\ : label is "ASYNC_RST";
  attribute XPM_MODULE of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx\ : label is "TRUE";
  attribute DEF_VAL of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_1\ : label is "1'b0";
  attribute DEST_SYNC_FF of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_1\ : label is 3;
  attribute INIT of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_1\ : label is "0";
  attribute INIT_SYNC_FF of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_1\ : label is 0;
  attribute SIM_ASSERT_CHK of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_1\ : label is 0;
  attribute VERSION of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_1\ : label is 0;
  attribute XPM_CDC of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_1\ : label is "SYNC_RST";
  attribute XPM_MODULE of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_1\ : label is "TRUE";
  attribute DEF_VAL of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_dp\ : label is "1'b0";
  attribute DEST_SYNC_FF of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_dp\ : label is 3;
  attribute INIT_SYNC_FF of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_dp\ : label is 0;
  attribute INV_DEF_VAL of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_dp\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_dp\ : label is 1;
  attribute VERSION of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_dp\ : label is 0;
  attribute XPM_CDC of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_dp\ : label is "ASYNC_RST";
  attribute XPM_MODULE of \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_dp\ : label is "TRUE";
  attribute SOFT_HLUTNM of \use_master_reset.txuserrdy_out_int_i_1\ : label is "soft_lutpair8";
begin
  rx_clr_out <= \^rx_clr_out\;
  rx_clrb_leaf_out <= \^rx_clrb_leaf_out\;
  tx_clr_out <= \^tx_clr_out\;
  tx_clrb_leaf_out <= \^tx_clrb_leaf_out\;
\rx_clr_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rx_sm_bufg_rst_reg_n_0_[1]\,
      I1 => \rx_clr_cnt_reg_n_0_[0]\,
      O => \rx_clr_cnt[0]_i_1_n_0\
    );
\rx_clr_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rx_sm_bufg_rst_reg_n_0_[0]\,
      I1 => \rx_sm_bufg_rst_reg_n_0_[1]\,
      O => \rx_clr_cnt[1]_i_1_n_0\
    );
\rx_clr_cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \rx_sm_bufg_rst_reg_n_0_[1]\,
      I1 => \rx_clr_cnt_reg_n_0_[1]\,
      I2 => \rx_clr_cnt_reg_n_0_[0]\,
      O => \rx_clr_cnt[1]_i_2_n_0\
    );
\rx_clr_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \rx_clr_cnt[1]_i_1_n_0\,
      D => \rx_clr_cnt[0]_i_1_n_0\,
      Q => \rx_clr_cnt_reg_n_0_[0]\,
      R => rx_clr_out_i_1_n_0
    );
\rx_clr_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \rx_clr_cnt[1]_i_1_n_0\,
      D => \rx_clr_cnt[1]_i_2_n_0\,
      Q => \rx_clr_cnt_reg_n_0_[1]\,
      R => rx_clr_out_i_1_n_0
    );
rx_clr_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gtwiz_reset_userclk_rx_active_sync,
      O => rx_clr_out_i_1_n_0
    );
rx_clr_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37771111"
    )
        port map (
      I0 => \rx_sm_bufg_rst_reg_n_0_[0]\,
      I1 => \rx_sm_bufg_rst_reg_n_0_[1]\,
      I2 => \rx_clr_cnt_reg_n_0_[0]\,
      I3 => \rx_clr_cnt_reg_n_0_[1]\,
      I4 => \^rx_clr_out\,
      O => rx_clr_out_i_2_n_0
    );
rx_clr_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => '1',
      D => rx_clr_out_i_2_n_0,
      Q => \^rx_clr_out\,
      S => rx_clr_out_i_1_n_0
    );
rx_clrb_leaf_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \rx_sm_bufg_rst_reg_n_0_[0]\,
      I1 => \rx_sm_bufg_rst_reg_n_0_[1]\,
      I2 => \^rx_clrb_leaf_out\,
      O => rx_clrb_leaf_out_i_1_n_0
    );
rx_clrb_leaf_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => '1',
      D => rx_clrb_leaf_out_i_1_n_0,
      Q => \^rx_clrb_leaf_out\,
      R => rx_clr_out_i_1_n_0
    );
\rx_sm_bufg_rst[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \rx_sm_bufg_rst_reg_n_0_[1]\,
      I1 => \rx_clr_cnt_reg_n_0_[0]\,
      I2 => \rx_sm_bufg_rst_reg_n_0_[0]\,
      O => p_2_in(0)
    );
\rx_sm_bufg_rst[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55D5"
    )
        port map (
      I0 => \rx_sm_bufg_rst_reg_n_0_[1]\,
      I1 => \rx_clr_cnt_reg_n_0_[0]\,
      I2 => \rx_clr_cnt_reg_n_0_[1]\,
      I3 => \rx_sm_bufg_rst_reg_n_0_[0]\,
      O => \rx_sm_bufg_rst[1]_i_1_n_0\
    );
\rx_sm_bufg_rst[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \rx_sm_bufg_rst_reg_n_0_[0]\,
      I1 => \rx_sm_bufg_rst_reg_n_0_[1]\,
      I2 => \rx_clr_cnt_reg_n_0_[1]\,
      O => p_2_in(1)
    );
\rx_sm_bufg_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \rx_sm_bufg_rst[1]_i_1_n_0\,
      D => p_2_in(0),
      Q => \rx_sm_bufg_rst_reg_n_0_[0]\,
      R => rx_clr_out_i_1_n_0
    );
\rx_sm_bufg_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \rx_sm_bufg_rst[1]_i_1_n_0\,
      D => p_2_in(1),
      Q => \rx_sm_bufg_rst_reg_n_0_[1]\,
      R => rx_clr_out_i_1_n_0
    );
rxuserrdy_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rxuserrdy_out_int,
      I1 => gtwiz_reset_userclk_rx_active_sync,
      O => rxuserrdy_out
    );
system_gt_bridge_ip_0_0_gtreset_bit_synchronizer_gtwiz_reset_rx_active_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
     port map (
      dest_clk => gtwiz_reset_clk_freerun_in,
      dest_rst => gtwiz_reset_userclk_rx_active_sync,
      src_rst => gtwiz_reset_userclk_rx_active_in
    );
system_gt_bridge_ip_0_0_gtreset_bit_synchronizer_gtwiz_reset_userclk_tx_active_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__10\
     port map (
      dest_clk => gtwiz_reset_clk_freerun_in,
      dest_rst => gtwiz_reset_userclk_tx_active_sync,
      src_rst => gtwiz_reset_userclk_tx_active_in
    );
\tx_clr_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tx_sm_bufg_rst_reg_n_0_[1]\,
      I1 => \tx_clr_cnt_reg_n_0_[0]\,
      O => \tx_clr_cnt[0]_i_1_n_0\
    );
\tx_clr_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tx_sm_bufg_rst_reg_n_0_[0]\,
      I1 => \tx_sm_bufg_rst_reg_n_0_[1]\,
      O => \tx_clr_cnt[1]_i_1_n_0\
    );
\tx_clr_cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \tx_sm_bufg_rst_reg_n_0_[1]\,
      I1 => \tx_clr_cnt_reg_n_0_[1]\,
      I2 => \tx_clr_cnt_reg_n_0_[0]\,
      O => \tx_clr_cnt[1]_i_2_n_0\
    );
\tx_clr_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \tx_clr_cnt[1]_i_1_n_0\,
      D => \tx_clr_cnt[0]_i_1_n_0\,
      Q => \tx_clr_cnt_reg_n_0_[0]\,
      R => tx_clr_out_i_1_n_0
    );
\tx_clr_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \tx_clr_cnt[1]_i_1_n_0\,
      D => \tx_clr_cnt[1]_i_2_n_0\,
      Q => \tx_clr_cnt_reg_n_0_[1]\,
      R => tx_clr_out_i_1_n_0
    );
tx_clr_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gtwiz_reset_userclk_tx_active_sync,
      O => tx_clr_out_i_1_n_0
    );
tx_clr_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37771111"
    )
        port map (
      I0 => \tx_sm_bufg_rst_reg_n_0_[0]\,
      I1 => \tx_sm_bufg_rst_reg_n_0_[1]\,
      I2 => \tx_clr_cnt_reg_n_0_[0]\,
      I3 => \tx_clr_cnt_reg_n_0_[1]\,
      I4 => \^tx_clr_out\,
      O => tx_clr_out_i_2_n_0
    );
tx_clr_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => '1',
      D => tx_clr_out_i_2_n_0,
      Q => \^tx_clr_out\,
      S => tx_clr_out_i_1_n_0
    );
tx_clrb_leaf_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \tx_sm_bufg_rst_reg_n_0_[0]\,
      I1 => \tx_sm_bufg_rst_reg_n_0_[1]\,
      I2 => \^tx_clrb_leaf_out\,
      O => tx_clrb_leaf_out_i_1_n_0
    );
tx_clrb_leaf_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => '1',
      D => tx_clrb_leaf_out_i_1_n_0,
      Q => \^tx_clrb_leaf_out\,
      R => tx_clr_out_i_1_n_0
    );
\tx_sm_bufg_rst[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \tx_sm_bufg_rst_reg_n_0_[1]\,
      I1 => \tx_clr_cnt_reg_n_0_[0]\,
      I2 => \tx_sm_bufg_rst_reg_n_0_[0]\,
      O => \tx_sm_bufg_rst[0]_i_1_n_0\
    );
\tx_sm_bufg_rst[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55D5"
    )
        port map (
      I0 => \tx_sm_bufg_rst_reg_n_0_[1]\,
      I1 => \tx_clr_cnt_reg_n_0_[0]\,
      I2 => \tx_clr_cnt_reg_n_0_[1]\,
      I3 => \tx_sm_bufg_rst_reg_n_0_[0]\,
      O => \tx_sm_bufg_rst[1]_i_1_n_0\
    );
\tx_sm_bufg_rst[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \tx_sm_bufg_rst_reg_n_0_[0]\,
      I1 => \tx_sm_bufg_rst_reg_n_0_[1]\,
      I2 => \tx_clr_cnt_reg_n_0_[1]\,
      O => \tx_sm_bufg_rst[1]_i_2_n_0\
    );
\tx_sm_bufg_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \tx_sm_bufg_rst[1]_i_1_n_0\,
      D => \tx_sm_bufg_rst[0]_i_1_n_0\,
      Q => \tx_sm_bufg_rst_reg_n_0_[0]\,
      R => tx_clr_out_i_1_n_0
    );
\tx_sm_bufg_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \tx_sm_bufg_rst[1]_i_1_n_0\,
      D => \tx_sm_bufg_rst[1]_i_2_n_0\,
      Q => \tx_sm_bufg_rst_reg_n_0_[1]\,
      R => tx_clr_out_i_1_n_0
    );
txuserrdy_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => txuserrdy_out_int,
      I1 => gtwiz_reset_userclk_tx_active_sync,
      O => txuserrdy_out
    );
\use_master_reset.mst_rx_dp_reset_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[0]\,
      I1 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[1]\,
      I2 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[2]\,
      O => \use_master_reset.mst_rx_dp_reset_i_1_n_0\
    );
\use_master_reset.mst_rx_dp_reset_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => '1',
      D => \use_master_reset.mst_rx_dp_reset_i_1_n_0\,
      Q => mst_rx_dp_reset,
      R => \use_master_reset.mst_rx_reset_i_1_n_0\
    );
\use_master_reset.mst_rx_reset_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \use_master_reset.gtwiz_rx_reset_sync_master\,
      I1 => \use_master_reset.gtwiz_reset_sync_master\,
      O => \use_master_reset.mst_rx_reset_i_1_n_0\
    );
\use_master_reset.mst_rx_reset_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[1]\,
      I1 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[2]\,
      O => \use_master_reset.mst_rx_reset_i_2_n_0\
    );
\use_master_reset.mst_rx_reset_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => '1',
      D => \use_master_reset.mst_rx_reset_i_2_n_0\,
      Q => mst_rx_reset,
      S => \use_master_reset.mst_rx_reset_i_1_n_0\
    );
\use_master_reset.mst_tx_dp_reset_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[0]\,
      I1 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[1]\,
      I2 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[2]\,
      O => \use_master_reset.mst_tx_dp_reset_i_1_n_0\
    );
\use_master_reset.mst_tx_dp_reset_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => '1',
      D => \use_master_reset.mst_tx_dp_reset_i_1_n_0\,
      Q => mst_tx_dp_reset,
      R => \use_master_reset.mst_tx_reset_i_1_n_0\
    );
\use_master_reset.mst_tx_reset_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \use_master_reset.gtwiz_tx_reset_sync_master\,
      I1 => \use_master_reset.gtwiz_reset_sync_master\,
      O => \use_master_reset.mst_tx_reset_i_1_n_0\
    );
\use_master_reset.mst_tx_reset_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[1]\,
      I1 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[2]\,
      O => \use_master_reset.mst_tx_reset_i_2_n_0\
    );
\use_master_reset.mst_tx_reset_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => '1',
      D => \use_master_reset.mst_tx_reset_i_2_n_0\,
      Q => mst_tx_reset,
      S => \use_master_reset.mst_tx_reset_i_1_n_0\
    );
\use_master_reset.rxuserrdy_out_int_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[0]\,
      I1 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[2]\,
      I2 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[1]\,
      O => \use_master_reset.rxuserrdy_out_int_i_1_n_0\
    );
\use_master_reset.rxuserrdy_out_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => '1',
      D => \use_master_reset.rxuserrdy_out_int_i_1_n_0\,
      Q => rxuserrdy_out_int,
      R => \use_master_reset.mst_rx_reset_i_1_n_0\
    );
\use_master_reset.sm_mstresetdone_timer_clr_rx_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[0]\,
      I1 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[1]\,
      I2 => \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_1_n_0\,
      I3 => \use_master_reset.sm_mstresetdone_timer_sat_rx\,
      I4 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[2]\,
      O => \use_master_reset.sm_mstresetdone_timer_clr_rx_i_1_n_0\
    );
\use_master_reset.sm_mstresetdone_timer_clr_rx_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => '1',
      D => \use_master_reset.sm_mstresetdone_timer_clr_rx_i_1_n_0\,
      Q => \use_master_reset.sm_mstresetdone_timer_clr_rx\,
      S => \use_master_reset.mst_rx_reset_i_1_n_0\
    );
\use_master_reset.sm_mstresetdone_timer_clr_tx_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[0]\,
      I1 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[1]\,
      I2 => \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_1_n_0\,
      I3 => \use_master_reset.sm_mstresetdone_timer_sat_tx\,
      I4 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[2]\,
      O => \use_master_reset.sm_mstresetdone_timer_clr_tx_i_1_n_0\
    );
\use_master_reset.sm_mstresetdone_timer_clr_tx_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => '1',
      D => \use_master_reset.sm_mstresetdone_timer_clr_tx_i_1_n_0\,
      Q => \use_master_reset.sm_mstresetdone_timer_clr_tx\,
      S => \use_master_reset.mst_tx_reset_i_1_n_0\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \use_master_reset.sm_mstresetdone_timer_sat_rx_i_2_n_0\,
      I1 => \use_master_reset.sm_mstresetdone_timer_sat_rx_i_3_n_0\,
      I2 => \use_master_reset.sm_mstresetdone_timer_sat_rx_i_4_n_0\,
      I3 => \use_master_reset.sm_mstresetdone_timer_sat_rx_i_5_n_0\,
      O => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(0),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFFFFF00FF0000FF"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(0),
      I4 => '0',
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(10),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(10),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_0\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_3\,
      COUTB => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_0\,
      COUTD => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_1\,
      COUTF => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_2\,
      COUTH => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_3\,
      CYA => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_2\,
      CYB => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_2\,
      CYC => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_2\,
      CYD => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_2\,
      CYE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_2\,
      CYF => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_2\,
      CYG => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_2\,
      CYH => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_2\,
      GEA => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_0\,
      GEB => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_0\,
      GEC => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_0\,
      GED => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_0\,
      GEE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_0\,
      GEF => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_0\,
      GEG => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_0\,
      GEH => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_0\,
      PROPA => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_3\,
      PROPB => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_3\,
      PROPC => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_3\,
      PROPD => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_3\,
      PROPE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_3\,
      PROPF => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_3\,
      PROPG => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_3\,
      PROPH => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(11),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(11),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(12),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(12),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_1\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(13),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(13),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(14),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(14),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(15),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(15),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(16),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(16),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_3\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(17),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(17),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(18),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(18),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_0\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_3\,
      COUTB => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_0\,
      COUTD => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_1\,
      COUTF => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_2\,
      COUTH => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_3\,
      CYA => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_2\,
      CYB => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_2\,
      CYC => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_2\,
      CYD => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_2\,
      CYE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_2\,
      CYF => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_2\,
      CYG => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_2\,
      CYH => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_2\,
      GEA => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_0\,
      GEB => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_0\,
      GEC => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_0\,
      GED => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_0\,
      GEE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_0\,
      GEF => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_0\,
      GEG => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_0\,
      GEH => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_0\,
      PROPA => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_3\,
      PROPB => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_3\,
      PROPC => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_3\,
      PROPD => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_3\,
      PROPE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_3\,
      PROPF => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_3\,
      PROPG => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_3\,
      PROPH => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(19),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(19),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(1),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(1),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(20),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(20),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_1\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(21),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(21),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(22),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(22),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(23),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00FF0000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(23),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(2),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(2),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_0\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "FALSE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => '0',
      COUTB => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_0\,
      COUTD => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_1\,
      COUTF => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_2\,
      COUTH => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_3\,
      CYA => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_2\,
      CYB => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_2\,
      CYC => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_2\,
      CYD => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_2\,
      CYE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_2\,
      CYF => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_2\,
      CYG => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_2\,
      CYH => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_2\,
      GEA => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_0\,
      GEB => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_0\,
      GEC => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_0\,
      GED => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_0\,
      GEE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_0\,
      GEF => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_0\,
      GEG => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_0\,
      GEH => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_0\,
      PROPA => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_3\,
      PROPB => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_3\,
      PROPC => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_3\,
      PROPD => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_3\,
      PROPE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_3\,
      PROPF => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_3\,
      PROPG => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_3\,
      PROPH => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(3),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(3),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(4),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(4),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_1\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(5),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(5),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(6),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(6),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(7),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(7),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(8),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(8),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_3\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0\,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(9),
      R => \use_master_reset.sm_mstresetdone_timer_clr_rx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(9),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \use_master_reset.sm_mstresetdone_timer_sat_tx_i_2_n_0\,
      I1 => \use_master_reset.sm_mstresetdone_timer_sat_tx_i_3_n_0\,
      I2 => \use_master_reset.sm_mstresetdone_timer_sat_tx_i_4_n_0\,
      I3 => \use_master_reset.sm_mstresetdone_timer_sat_tx_i_5_n_0\,
      O => sel
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(0),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFFFFF00FF0000FF"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(0),
      I4 => '0',
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(10),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(10),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_0\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_3\,
      COUTB => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_0\,
      COUTD => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_1\,
      COUTF => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_2\,
      COUTH => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_3\,
      CYA => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_2\,
      CYB => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_2\,
      CYC => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_2\,
      CYD => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_2\,
      CYE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_2\,
      CYF => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_2\,
      CYG => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_2\,
      CYH => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_2\,
      GEA => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_0\,
      GEB => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_0\,
      GEC => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_0\,
      GED => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_0\,
      GEE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_0\,
      GEF => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_0\,
      GEG => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_0\,
      GEH => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_0\,
      PROPA => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_3\,
      PROPB => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_3\,
      PROPC => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_3\,
      PROPD => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_3\,
      PROPE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_3\,
      PROPF => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_3\,
      PROPG => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_3\,
      PROPH => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(11),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(11),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(12),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(12),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_1\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(13),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(13),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(14),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(14),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(15),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(15),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(16),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(16),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_3\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(17),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(17),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(18),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(18),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_0\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_3\,
      COUTB => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_0\,
      COUTD => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_1\,
      COUTF => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_2\,
      COUTH => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_3\,
      CYA => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_2\,
      CYB => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_2\,
      CYC => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_2\,
      CYD => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_2\,
      CYE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_2\,
      CYF => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_2\,
      CYG => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_2\,
      CYH => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_2\,
      GEA => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_0\,
      GEB => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_0\,
      GEC => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_0\,
      GED => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_0\,
      GEE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_0\,
      GEF => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_0\,
      GEG => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_0\,
      GEH => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_0\,
      PROPA => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_3\,
      PROPB => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_3\,
      PROPC => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_3\,
      PROPD => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_3\,
      PROPE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_3\,
      PROPF => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_3\,
      PROPG => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_3\,
      PROPH => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(19),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(19),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(1),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(1),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(20),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(20),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_1\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(21),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(21),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(22),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(22),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(23),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00FF0000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(23),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(2),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(2),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_0\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "FALSE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => '0',
      COUTB => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_0\,
      COUTD => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_1\,
      COUTF => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_2\,
      COUTH => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_3\,
      CYA => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_2\,
      CYB => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_2\,
      CYC => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_2\,
      CYD => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_2\,
      CYE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_2\,
      CYF => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_2\,
      CYG => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_2\,
      CYH => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_2\,
      GEA => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_0\,
      GEB => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_0\,
      GEC => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_0\,
      GED => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_0\,
      GEE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_0\,
      GEF => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_0\,
      GEG => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_0\,
      GEH => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_0\,
      PROPA => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_3\,
      PROPB => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_3\,
      PROPC => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_3\,
      PROPD => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_3\,
      PROPE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_3\,
      PROPF => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_3\,
      PROPG => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_3\,
      PROPH => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(3),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(3),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(4),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(4),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_1\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(5),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(5),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(6),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(6),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(7),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(7),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(8),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(8),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_3\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => sel,
      D => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_1\,
      Q => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(9),
      R => \use_master_reset.sm_mstresetdone_timer_clr_tx\
    );
\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(9),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_2\,
      O51 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_1\,
      O52 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_2\,
      PROP => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_3\
    );
\use_master_reset.sm_mstresetdone_timer_sat_rx_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0400"
    )
        port map (
      I0 => \use_master_reset.sm_mstresetdone_timer_sat_rx_i_2_n_0\,
      I1 => \use_master_reset.sm_mstresetdone_timer_sat_rx_i_3_n_0\,
      I2 => \use_master_reset.sm_mstresetdone_timer_sat_rx_i_4_n_0\,
      I3 => \use_master_reset.sm_mstresetdone_timer_sat_rx_i_5_n_0\,
      I4 => \use_master_reset.sm_mstresetdone_timer_sat_rx\,
      I5 => \use_master_reset.sm_mstresetdone_timer_clr_rx\,
      O => \use_master_reset.sm_mstresetdone_timer_sat_rx_i_1_n_0\
    );
\use_master_reset.sm_mstresetdone_timer_sat_rx_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(0),
      I1 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(1),
      I2 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(2),
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(3),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(4),
      I5 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(5),
      O => \use_master_reset.sm_mstresetdone_timer_sat_rx_i_2_n_0\
    );
\use_master_reset.sm_mstresetdone_timer_sat_rx_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(9),
      I1 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(10),
      I2 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(11),
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(8),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(6),
      I5 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(7),
      O => \use_master_reset.sm_mstresetdone_timer_sat_rx_i_3_n_0\
    );
\use_master_reset.sm_mstresetdone_timer_sat_rx_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(12),
      I1 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(13),
      I2 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(14),
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(15),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(16),
      I5 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(17),
      O => \use_master_reset.sm_mstresetdone_timer_sat_rx_i_4_n_0\
    );
\use_master_reset.sm_mstresetdone_timer_sat_rx_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(21),
      I1 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(23),
      I2 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(22),
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(20),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(18),
      I5 => \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg\(19),
      O => \use_master_reset.sm_mstresetdone_timer_sat_rx_i_5_n_0\
    );
\use_master_reset.sm_mstresetdone_timer_sat_rx_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => '1',
      D => \use_master_reset.sm_mstresetdone_timer_sat_rx_i_1_n_0\,
      Q => \use_master_reset.sm_mstresetdone_timer_sat_rx\,
      R => '0'
    );
\use_master_reset.sm_mstresetdone_timer_sat_tx_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0400"
    )
        port map (
      I0 => \use_master_reset.sm_mstresetdone_timer_sat_tx_i_2_n_0\,
      I1 => \use_master_reset.sm_mstresetdone_timer_sat_tx_i_3_n_0\,
      I2 => \use_master_reset.sm_mstresetdone_timer_sat_tx_i_4_n_0\,
      I3 => \use_master_reset.sm_mstresetdone_timer_sat_tx_i_5_n_0\,
      I4 => \use_master_reset.sm_mstresetdone_timer_sat_tx\,
      I5 => \use_master_reset.sm_mstresetdone_timer_clr_tx\,
      O => \use_master_reset.sm_mstresetdone_timer_sat_tx_i_1_n_0\
    );
\use_master_reset.sm_mstresetdone_timer_sat_tx_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(0),
      I1 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(1),
      I2 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(2),
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(3),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(4),
      I5 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(5),
      O => \use_master_reset.sm_mstresetdone_timer_sat_tx_i_2_n_0\
    );
\use_master_reset.sm_mstresetdone_timer_sat_tx_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(9),
      I1 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(10),
      I2 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(11),
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(8),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(6),
      I5 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(7),
      O => \use_master_reset.sm_mstresetdone_timer_sat_tx_i_3_n_0\
    );
\use_master_reset.sm_mstresetdone_timer_sat_tx_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(12),
      I1 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(13),
      I2 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(14),
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(15),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(16),
      I5 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(17),
      O => \use_master_reset.sm_mstresetdone_timer_sat_tx_i_4_n_0\
    );
\use_master_reset.sm_mstresetdone_timer_sat_tx_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(21),
      I1 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(23),
      I2 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(22),
      I3 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(20),
      I4 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(18),
      I5 => \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg\(19),
      O => \use_master_reset.sm_mstresetdone_timer_sat_tx_i_5_n_0\
    );
\use_master_reset.sm_mstresetdone_timer_sat_tx_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => '1',
      D => \use_master_reset.sm_mstresetdone_timer_sat_tx_i_1_n_0\,
      Q => \use_master_reset.sm_mstresetdone_timer_sat_tx\,
      R => '0'
    );
\use_master_reset.sm_reset_all_master_rx[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1514"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[0]\,
      I1 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[1]\,
      I2 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[2]\,
      I3 => \use_master_reset.gtpowergood_sync_master\,
      O => \use_master_reset.sm_reset_all_master_rx[0]_i_1_n_0\
    );
\use_master_reset.sm_reset_all_master_rx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[0]\,
      I1 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[1]\,
      O => \use_master_reset.sm_reset_all_master_rx[1]_i_1_n_0\
    );
\use_master_reset.sm_reset_all_master_rx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC77FC44FCBB30BB"
    )
        port map (
      I0 => \use_master_reset.gtwiz_rx_dp_reset_sync_master\,
      I1 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[2]\,
      I2 => \use_master_reset.sm_reset_all_master_rx[2]_i_3_n_0\,
      I3 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[1]\,
      I4 => \use_master_reset.sm_reset_all_master_rx01_out\,
      I5 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[0]\,
      O => \use_master_reset.sm_reset_all_master_rx\
    );
\use_master_reset.sm_reset_all_master_rx[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[0]\,
      I1 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[1]\,
      I2 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[2]\,
      O => \use_master_reset.sm_reset_all_master_rx[2]_i_2_n_0\
    );
\use_master_reset.sm_reset_all_master_rx[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCB8"
    )
        port map (
      I0 => \use_master_reset.sm_mstresetdone_timer_sat_rx\,
      I1 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[0]\,
      I2 => gtwiz_reset_userclk_rx_active_sync,
      I3 => \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_1_n_0\,
      O => \use_master_reset.sm_reset_all_master_rx[2]_i_3_n_0\
    );
\use_master_reset.sm_reset_all_master_rx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_reset_all_master_rx\,
      D => \use_master_reset.sm_reset_all_master_rx[0]_i_1_n_0\,
      Q => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[0]\,
      R => \use_master_reset.mst_rx_reset_i_1_n_0\
    );
\use_master_reset.sm_reset_all_master_rx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_reset_all_master_rx\,
      D => \use_master_reset.sm_reset_all_master_rx[1]_i_1_n_0\,
      Q => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[1]\,
      R => \use_master_reset.mst_rx_reset_i_1_n_0\
    );
\use_master_reset.sm_reset_all_master_rx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_reset_all_master_rx\,
      D => \use_master_reset.sm_reset_all_master_rx[2]_i_2_n_0\,
      Q => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[2]\,
      R => \use_master_reset.mst_rx_reset_i_1_n_0\
    );
\use_master_reset.sm_reset_all_master_tx[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1514"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[0]\,
      I1 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[1]\,
      I2 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[2]\,
      I3 => \use_master_reset.gtpowergood_sync_master\,
      O => \use_master_reset.sm_reset_all_master_tx[0]_i_1_n_0\
    );
\use_master_reset.sm_reset_all_master_tx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[0]\,
      I1 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[1]\,
      O => \use_master_reset.sm_reset_all_master_tx[1]_i_1_n_0\
    );
\use_master_reset.sm_reset_all_master_tx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC77FC44FCBB30BB"
    )
        port map (
      I0 => \use_master_reset.gtwiz_tx_dp_reset_sync_master\,
      I1 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[2]\,
      I2 => \use_master_reset.sm_reset_all_master_tx[2]_i_3_n_0\,
      I3 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[1]\,
      I4 => \use_master_reset.sm_reset_all_master_tx03_out\,
      I5 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[0]\,
      O => \use_master_reset.sm_reset_all_master_tx\
    );
\use_master_reset.sm_reset_all_master_tx[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[0]\,
      I1 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[1]\,
      I2 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[2]\,
      O => \use_master_reset.sm_reset_all_master_tx[2]_i_2_n_0\
    );
\use_master_reset.sm_reset_all_master_tx[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCB8"
    )
        port map (
      I0 => \use_master_reset.sm_mstresetdone_timer_sat_tx\,
      I1 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[0]\,
      I2 => gtwiz_reset_userclk_tx_active_sync,
      I3 => \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_1_n_0\,
      O => \use_master_reset.sm_reset_all_master_tx[2]_i_3_n_0\
    );
\use_master_reset.sm_reset_all_master_tx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_reset_all_master_tx\,
      D => \use_master_reset.sm_reset_all_master_tx[0]_i_1_n_0\,
      Q => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[0]\,
      R => \use_master_reset.mst_tx_reset_i_1_n_0\
    );
\use_master_reset.sm_reset_all_master_tx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_reset_all_master_tx\,
      D => \use_master_reset.sm_reset_all_master_tx[1]_i_1_n_0\,
      Q => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[1]\,
      R => \use_master_reset.mst_tx_reset_i_1_n_0\
    );
\use_master_reset.sm_reset_all_master_tx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_reset_all_master_tx\,
      D => \use_master_reset.sm_reset_all_master_tx[2]_i_2_n_0\,
      Q => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[2]\,
      R => \use_master_reset.mst_tx_reset_i_1_n_0\
    );
\use_master_reset.sm_reset_all_timer_clr_master_rx_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFD"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[0]\,
      I1 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[1]\,
      I2 => \use_master_reset.sm_reset_all_master_rx01_out\,
      I3 => \use_master_reset.sm_reset_all_master_rx_reg_n_0_[2]\,
      O => \use_master_reset.sm_reset_all_timer_clr_master_rx_i_1_n_0\
    );
\use_master_reset.sm_reset_all_timer_clr_master_rx_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_timer_sat_master_rx\,
      I1 => \use_master_reset.sm_reset_all_timer_clr_master_rx\,
      O => \use_master_reset.sm_reset_all_master_rx01_out\
    );
\use_master_reset.sm_reset_all_timer_clr_master_rx_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => '1',
      D => \use_master_reset.sm_reset_all_timer_clr_master_rx_i_1_n_0\,
      Q => \use_master_reset.sm_reset_all_timer_clr_master_rx\,
      S => \use_master_reset.mst_rx_reset_i_1_n_0\
    );
\use_master_reset.sm_reset_all_timer_clr_master_tx_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFD"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[0]\,
      I1 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[1]\,
      I2 => \use_master_reset.sm_reset_all_master_tx03_out\,
      I3 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[2]\,
      O => \use_master_reset.sm_reset_all_timer_clr_master_tx_i_1_n_0\
    );
\use_master_reset.sm_reset_all_timer_clr_master_tx_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_timer_sat_master_tx\,
      I1 => \use_master_reset.sm_reset_all_timer_clr_master_tx\,
      O => \use_master_reset.sm_reset_all_master_tx03_out\
    );
\use_master_reset.sm_reset_all_timer_clr_master_tx_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => '1',
      D => \use_master_reset.sm_reset_all_timer_clr_master_tx_i_1_n_0\,
      Q => \use_master_reset.sm_reset_all_timer_clr_master_tx\,
      S => \use_master_reset.mst_tx_reset_i_1_n_0\
    );
\use_master_reset.sm_reset_all_timer_ctr_master_rx0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_timer_ctr_master_rx\(2),
      I1 => \use_master_reset.sm_reset_all_timer_ctr_master_rx\(0),
      I2 => \use_master_reset.sm_reset_all_timer_ctr_master_rx\(1),
      O => \use_master_reset.sm_reset_all_timer_ctr_master_rx0_n_0\
    );
\use_master_reset.sm_reset_all_timer_ctr_master_rx[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_timer_ctr_master_rx\(0),
      O => \use_master_reset.sm_reset_all_timer_ctr_master_rx[0]_i_1_n_0\
    );
\use_master_reset.sm_reset_all_timer_ctr_master_rx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_timer_ctr_master_rx\(0),
      I1 => \use_master_reset.sm_reset_all_timer_ctr_master_rx\(1),
      O => \use_master_reset.sm_reset_all_timer_ctr_master_rx[1]_i_1_n_0\
    );
\use_master_reset.sm_reset_all_timer_ctr_master_rx[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_timer_ctr_master_rx\(0),
      I1 => \use_master_reset.sm_reset_all_timer_ctr_master_rx\(1),
      I2 => \use_master_reset.sm_reset_all_timer_ctr_master_rx\(2),
      O => \use_master_reset.sm_reset_all_timer_ctr_master_rx[2]_i_1_n_0\
    );
\use_master_reset.sm_reset_all_timer_ctr_master_rx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_reset_all_timer_ctr_master_rx0_n_0\,
      D => \use_master_reset.sm_reset_all_timer_ctr_master_rx[0]_i_1_n_0\,
      Q => \use_master_reset.sm_reset_all_timer_ctr_master_rx\(0),
      R => \use_master_reset.sm_reset_all_timer_clr_master_rx\
    );
\use_master_reset.sm_reset_all_timer_ctr_master_rx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_reset_all_timer_ctr_master_rx0_n_0\,
      D => \use_master_reset.sm_reset_all_timer_ctr_master_rx[1]_i_1_n_0\,
      Q => \use_master_reset.sm_reset_all_timer_ctr_master_rx\(1),
      R => \use_master_reset.sm_reset_all_timer_clr_master_rx\
    );
\use_master_reset.sm_reset_all_timer_ctr_master_rx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => \use_master_reset.sm_reset_all_timer_ctr_master_rx0_n_0\,
      D => \use_master_reset.sm_reset_all_timer_ctr_master_rx[2]_i_1_n_0\,
      Q => \use_master_reset.sm_reset_all_timer_ctr_master_rx\(2),
      R => \use_master_reset.sm_reset_all_timer_clr_master_rx\
    );
\use_master_reset.sm_reset_all_timer_ctr_master_tx0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_timer_ctr_master_tx\(2),
      I1 => \use_master_reset.sm_reset_all_timer_ctr_master_tx\(0),
      I2 => \use_master_reset.sm_reset_all_timer_ctr_master_tx\(1),
      O => p_0_in
    );
\use_master_reset.sm_reset_all_timer_ctr_master_tx[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_timer_ctr_master_tx\(0),
      O => p_1_in(0)
    );
\use_master_reset.sm_reset_all_timer_ctr_master_tx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_timer_ctr_master_tx\(0),
      I1 => \use_master_reset.sm_reset_all_timer_ctr_master_tx\(1),
      O => p_1_in(1)
    );
\use_master_reset.sm_reset_all_timer_ctr_master_tx[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_timer_ctr_master_tx\(2),
      I1 => \use_master_reset.sm_reset_all_timer_ctr_master_tx\(0),
      I2 => \use_master_reset.sm_reset_all_timer_ctr_master_tx\(1),
      O => \use_master_reset.sm_reset_all_timer_ctr_master_tx[2]_i_1_n_0\
    );
\use_master_reset.sm_reset_all_timer_ctr_master_tx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => p_0_in,
      D => p_1_in(0),
      Q => \use_master_reset.sm_reset_all_timer_ctr_master_tx\(0),
      R => \use_master_reset.sm_reset_all_timer_clr_master_tx\
    );
\use_master_reset.sm_reset_all_timer_ctr_master_tx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => p_0_in,
      D => p_1_in(1),
      Q => \use_master_reset.sm_reset_all_timer_ctr_master_tx\(1),
      R => \use_master_reset.sm_reset_all_timer_clr_master_tx\
    );
\use_master_reset.sm_reset_all_timer_ctr_master_tx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => '1',
      D => \use_master_reset.sm_reset_all_timer_ctr_master_tx[2]_i_1_n_0\,
      Q => \use_master_reset.sm_reset_all_timer_ctr_master_tx\(2),
      R => \use_master_reset.sm_reset_all_timer_clr_master_tx\
    );
\use_master_reset.sm_reset_all_timer_sat_master_rx_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_timer_ctr_master_rx\(2),
      I1 => \use_master_reset.sm_reset_all_timer_ctr_master_rx\(0),
      I2 => \use_master_reset.sm_reset_all_timer_ctr_master_rx\(1),
      I3 => \use_master_reset.sm_reset_all_timer_sat_master_rx\,
      I4 => \use_master_reset.sm_reset_all_timer_clr_master_rx\,
      O => \use_master_reset.sm_reset_all_timer_sat_master_rx_i_1_n_0\
    );
\use_master_reset.sm_reset_all_timer_sat_master_rx_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => '1',
      D => \use_master_reset.sm_reset_all_timer_sat_master_rx_i_1_n_0\,
      Q => \use_master_reset.sm_reset_all_timer_sat_master_rx\,
      R => '0'
    );
\use_master_reset.sm_reset_all_timer_sat_master_tx_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_timer_ctr_master_tx\(2),
      I1 => \use_master_reset.sm_reset_all_timer_ctr_master_tx\(0),
      I2 => \use_master_reset.sm_reset_all_timer_ctr_master_tx\(1),
      I3 => \use_master_reset.sm_reset_all_timer_sat_master_tx\,
      I4 => \use_master_reset.sm_reset_all_timer_clr_master_tx\,
      O => \use_master_reset.sm_reset_all_timer_sat_master_tx_i_1_n_0\
    );
\use_master_reset.sm_reset_all_timer_sat_master_tx_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => '1',
      D => \use_master_reset.sm_reset_all_timer_sat_master_tx_i_1_n_0\,
      Q => \use_master_reset.sm_reset_all_timer_sat_master_tx\,
      R => '0'
    );
\use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_bit_synchronizer_gtpowergood_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__7\
     port map (
      dest_clk => gtwiz_reset_clk_freerun_in,
      dest_rst => \use_master_reset.gtpowergood_sync_master\,
      src_rst => gtpowergood_in
    );
\use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\
     port map (
      dest_arst => \use_master_reset.gtwiz_reset_sync_master\,
      dest_clk => gtwiz_reset_clk_freerun_in,
      src_arst => gtwiz_reset_all_in
    );
\use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
     port map (
      dest_arst => \use_master_reset.gtwiz_rx_reset_sync_master\,
      dest_clk => gtwiz_reset_clk_freerun_in,
      src_arst => gtwiz_reset_rx_pll_and_datapath_in
    );
\use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_1\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__9\
     port map (
      dest_clk => gtwiz_reset_clk_freerun_in,
      dest_rst => \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_1_n_0\,
      src_rst => mst_rx_resetdone
    );
\use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_dp\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\
     port map (
      dest_arst => \use_master_reset.gtwiz_rx_dp_reset_sync_master\,
      dest_clk => gtwiz_reset_clk_freerun_in,
      src_arst => gtwiz_reset_rx_datapath_in
    );
\use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3\
     port map (
      dest_arst => \use_master_reset.gtwiz_tx_reset_sync_master\,
      dest_clk => gtwiz_reset_clk_freerun_in,
      src_arst => gtwiz_reset_tx_pll_and_datapath_in
    );
\use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_1\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__8\
     port map (
      dest_clk => gtwiz_reset_clk_freerun_in,
      dest_rst => \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_1_n_0\,
      src_rst => mst_tx_resetdone
    );
\use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_dp\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2\
     port map (
      dest_arst => \use_master_reset.gtwiz_tx_dp_reset_sync_master\,
      dest_clk => gtwiz_reset_clk_freerun_in,
      src_arst => gtwiz_reset_tx_datapath_in
    );
\use_master_reset.txuserrdy_out_int_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[0]\,
      I1 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[2]\,
      I2 => \use_master_reset.sm_reset_all_master_tx_reg_n_0_[1]\,
      O => \use_master_reset.txuserrdy_out_int_i_1_n_0\
    );
\use_master_reset.txuserrdy_out_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in,
      CE => '1',
      D => \use_master_reset.txuserrdy_out_int_i_1_n_0\,
      Q => txuserrdy_out_int,
      R => \use_master_reset.mst_tx_reset_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_gtreset is
  port (
    gtwiz_reset_clk_freerun_in : in STD_LOGIC;
    gtwiz_reset_all_in : in STD_LOGIC;
    gtwiz_reset_tx_pll_and_datapath_in : in STD_LOGIC;
    gtwiz_reset_tx_datapath_in : in STD_LOGIC;
    gtwiz_reset_rx_pll_and_datapath_in : in STD_LOGIC;
    gtwiz_reset_rx_datapath_in : in STD_LOGIC;
    gtwiz_reset_rx_cdr_stable_out : out STD_LOGIC;
    gtwiz_reset_tx_done_out : out STD_LOGIC;
    gtwiz_reset_rx_done_out : out STD_LOGIC;
    gtwiz_reset_userclk_tx_active_in : in STD_LOGIC;
    gtwiz_reset_userclk_rx_active_in : in STD_LOGIC;
    gtpowergood_in : in STD_LOGIC;
    txusrclk2_in : in STD_LOGIC;
    ilo_reset_done : in STD_LOGIC;
    plllock_tx_in : in STD_LOGIC;
    txresetdone_in : in STD_LOGIC;
    rxusrclk2_in : in STD_LOGIC;
    plllock_rx_in : in STD_LOGIC;
    rxcdrlock_in : in STD_LOGIC;
    rxresetdone_in : in STD_LOGIC;
    pllreset_tx_out : out STD_LOGIC;
    txprogdivreset_out : out STD_LOGIC;
    iloreset_out : out STD_LOGIC;
    mst_tx_reset : out STD_LOGIC;
    mst_rx_reset : out STD_LOGIC;
    mst_tx_dp_reset : out STD_LOGIC;
    mst_rx_dp_reset : out STD_LOGIC;
    mst_tx_resetdone : in STD_LOGIC;
    mst_rx_resetdone : in STD_LOGIC;
    pcie_enable : in STD_LOGIC;
    pcie_rstb_out : out STD_LOGIC;
    gttxreset_out : out STD_LOGIC;
    txuserrdy_out : out STD_LOGIC;
    pllreset_rx_out : out STD_LOGIC;
    rxprogdivreset_out : out STD_LOGIC;
    gtrxreset_out : out STD_LOGIC;
    rxuserrdy_out : out STD_LOGIC;
    rx_clr_out : out STD_LOGIC;
    rx_clrb_leaf_out : out STD_LOGIC;
    tx_clr_out : out STD_LOGIC;
    tx_clrb_leaf_out : out STD_LOGIC;
    tx_enabled_tie_in : in STD_LOGIC;
    rx_enabled_tie_in : in STD_LOGIC;
    shared_pll_tie_in : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_gtreset : entity is "system_gt_bridge_ip_0_0_gtreset,system_gt_bridge_ip_0_0_gtreset_inst,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_gtreset : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_gtreset : entity is "system_gt_bridge_ip_0_0_gtreset_inst,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_gtreset;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_gtreset is
  signal \<const0>\ : STD_LOGIC;
begin
  gtrxreset_out <= \<const0>\;
  gttxreset_out <= \<const0>\;
  gtwiz_reset_rx_cdr_stable_out <= \<const0>\;
  gtwiz_reset_rx_done_out <= \<const0>\;
  gtwiz_reset_tx_done_out <= \<const0>\;
  iloreset_out <= \<const0>\;
  pcie_rstb_out <= \<const0>\;
  pllreset_rx_out <= \<const0>\;
  pllreset_tx_out <= \<const0>\;
  rxprogdivreset_out <= \<const0>\;
  txprogdivreset_out <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_gtreset_inst
     port map (
      gtpowergood_in => gtpowergood_in,
      gtwiz_reset_all_in => gtwiz_reset_all_in,
      gtwiz_reset_clk_freerun_in => gtwiz_reset_clk_freerun_in,
      gtwiz_reset_rx_datapath_in => gtwiz_reset_rx_datapath_in,
      gtwiz_reset_rx_pll_and_datapath_in => gtwiz_reset_rx_pll_and_datapath_in,
      gtwiz_reset_tx_datapath_in => gtwiz_reset_tx_datapath_in,
      gtwiz_reset_tx_pll_and_datapath_in => gtwiz_reset_tx_pll_and_datapath_in,
      gtwiz_reset_userclk_rx_active_in => gtwiz_reset_userclk_rx_active_in,
      gtwiz_reset_userclk_tx_active_in => gtwiz_reset_userclk_tx_active_in,
      mst_rx_dp_reset => mst_rx_dp_reset,
      mst_rx_reset => mst_rx_reset,
      mst_rx_resetdone => mst_rx_resetdone,
      mst_tx_dp_reset => mst_tx_dp_reset,
      mst_tx_reset => mst_tx_reset,
      mst_tx_resetdone => mst_tx_resetdone,
      rx_clr_out => rx_clr_out,
      rx_clrb_leaf_out => rx_clrb_leaf_out,
      rxuserrdy_out => rxuserrdy_out,
      tx_clr_out => tx_clr_out,
      tx_clrb_leaf_out => tx_clrb_leaf_out,
      txuserrdy_out => txuserrdy_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst is
  port (
    ch0_txdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ch0_txheader : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch0_txsequence : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ch0_gttxreset : out STD_LOGIC;
    ch0_txprogdivreset : out STD_LOGIC;
    ch0_txuserrdy : out STD_LOGIC;
    ch0_txcominit : out STD_LOGIC;
    ch0_txcomsas : out STD_LOGIC;
    ch0_txcomwake : out STD_LOGIC;
    ch0_txdapicodeovrden : out STD_LOGIC;
    ch0_txdapicodereset : out STD_LOGIC;
    ch0_txdetectrx : out STD_LOGIC;
    ch0_txdlyalignreq : out STD_LOGIC;
    ch0_txelecidle : out STD_LOGIC;
    ch0_txinhibit : out STD_LOGIC;
    ch0_txmldchaindone : out STD_LOGIC;
    ch0_txmldchainreq : out STD_LOGIC;
    ch0_txoneszeros : out STD_LOGIC;
    ch0_txpausedelayalign : out STD_LOGIC;
    ch0_txpcsresetmask : out STD_LOGIC;
    ch0_txphalignreq : out STD_LOGIC;
    ch0_txphalignresetmask : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txphdlypd : out STD_LOGIC;
    ch0_txphdlyreset : out STD_LOGIC;
    ch0_txphsetinitreq : out STD_LOGIC;
    ch0_txphshift180 : out STD_LOGIC;
    ch0_txpicodeovrden : out STD_LOGIC;
    ch0_txpicodereset : out STD_LOGIC;
    ch0_txpippmen : out STD_LOGIC;
    ch0_txpisopd : out STD_LOGIC;
    ch0_txpolarity : out STD_LOGIC;
    ch0_txprbsforceerr : out STD_LOGIC;
    ch0_txswing : out STD_LOGIC;
    ch0_txsyncallin : out STD_LOGIC;
    ch0_tx10gstat : in STD_LOGIC;
    ch0_txcomfinish : in STD_LOGIC;
    ch0_txdccdone : in STD_LOGIC;
    ch0_txdlyalignerr : in STD_LOGIC;
    ch0_txdlyalignprog : in STD_LOGIC;
    ch0_txphaligndone : in STD_LOGIC;
    ch0_txphalignerr : in STD_LOGIC;
    ch0_txphalignoutrsvd : in STD_LOGIC;
    ch0_txphdlyresetdone : in STD_LOGIC;
    ch0_txphsetinitdone : in STD_LOGIC;
    ch0_txphshift180done : in STD_LOGIC;
    ch0_txsyncdone : in STD_LOGIC;
    ch0_txbufstatus : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txctrl0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_txctrl1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_txdeemph : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txpd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txresetmode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txmstreset : out STD_LOGIC;
    ch0_txmstdatapathreset : out STD_LOGIC;
    ch0_txmstresetdone : in STD_LOGIC;
    ch0_txmargin : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_txpmaresetmask : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_txprbssel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch0_txdiffctrl : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_txpippmstepsize : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_txpostcursor : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_txprecursor : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_txmaincursor : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ch0_txctrl2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_txdataextendrsvd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_txrate : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_txresetdone : in STD_LOGIC;
    ch0_txprogdivresetdone : in STD_LOGIC;
    ch0_txpmaresetdone : in STD_LOGIC;
    ch0_txdata_ext : in STD_LOGIC_VECTOR ( 127 downto 0 );
    ch0_txheader_ext : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch0_txsequence_ext : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ch0_txcominit_ext : in STD_LOGIC;
    ch0_txcomsas_ext : in STD_LOGIC;
    ch0_txcomwake_ext : in STD_LOGIC;
    ch0_txdapicodeovrden_ext : in STD_LOGIC;
    ch0_txdapicodereset_ext : in STD_LOGIC;
    ch0_txdetectrx_ext : in STD_LOGIC;
    ch0_txdlyalignreq_ext : in STD_LOGIC;
    ch0_txelecidle_ext : in STD_LOGIC;
    ch0_txinhibit_ext : in STD_LOGIC;
    ch0_txmldchaindone_ext : in STD_LOGIC;
    ch0_txmldchainreq_ext : in STD_LOGIC;
    ch0_txoneszeros_ext : in STD_LOGIC;
    ch0_txpausedelayalign_ext : in STD_LOGIC;
    ch0_txpcsresetmask_ext : in STD_LOGIC;
    ch0_txphalignreq_ext : in STD_LOGIC;
    ch0_txphalignresetmask_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txphdlypd_ext : in STD_LOGIC;
    ch0_txphdlyreset_ext : in STD_LOGIC;
    ch0_txphsetinitreq_ext : in STD_LOGIC;
    ch0_txphshift180_ext : in STD_LOGIC;
    ch0_txpicodeovrden_ext : in STD_LOGIC;
    ch0_txpicodereset_ext : in STD_LOGIC;
    ch0_txpippmen_ext : in STD_LOGIC;
    ch0_txpisopd_ext : in STD_LOGIC;
    ch0_txpolarity_ext : in STD_LOGIC;
    ch0_txprbsforceerr_ext : in STD_LOGIC;
    ch0_txswing_ext : in STD_LOGIC;
    ch0_txsyncallin_ext : in STD_LOGIC;
    ch0_tx10gstat_ext : out STD_LOGIC;
    ch0_txcomfinish_ext : out STD_LOGIC;
    ch0_txdccdone_ext : out STD_LOGIC;
    ch0_txdlyalignerr_ext : out STD_LOGIC;
    ch0_txdlyalignprog_ext : out STD_LOGIC;
    ch0_txphaligndone_ext : out STD_LOGIC;
    ch0_txphalignerr_ext : out STD_LOGIC;
    ch0_txphalignoutrsvd_ext : out STD_LOGIC;
    ch0_txphdlyresetdone_ext : out STD_LOGIC;
    ch0_txphsetinitdone_ext : out STD_LOGIC;
    ch0_txphshift180done_ext : out STD_LOGIC;
    ch0_txsyncdone_ext : out STD_LOGIC;
    ch0_txbufstatus_ext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txctrl0_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_txctrl1_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_txdeemph_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txpd_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txresetmode_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txmstresetdone_ext : out STD_LOGIC;
    ch0_txmargin_ext : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_txpmaresetmask_ext : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_txprbssel_ext : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch0_txdiffctrl_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_txpippmstepsize_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_txpostcursor_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_txprecursor_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_txmaincursor_ext : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ch0_txctrl2_ext : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_txdataextendrsvd_ext : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_txresetdone_ext : out STD_LOGIC;
    ch0_txprogdivresetdone_ext : out STD_LOGIC;
    ch0_txpmaresetdone_ext : out STD_LOGIC;
    ch1_txdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ch1_txheader : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch1_txsequence : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ch1_gttxreset : out STD_LOGIC;
    ch1_txprogdivreset : out STD_LOGIC;
    ch1_txuserrdy : out STD_LOGIC;
    ch1_txcominit : out STD_LOGIC;
    ch1_txcomsas : out STD_LOGIC;
    ch1_txcomwake : out STD_LOGIC;
    ch1_txdapicodeovrden : out STD_LOGIC;
    ch1_txdapicodereset : out STD_LOGIC;
    ch1_txdetectrx : out STD_LOGIC;
    ch1_txdlyalignreq : out STD_LOGIC;
    ch1_txelecidle : out STD_LOGIC;
    ch1_txinhibit : out STD_LOGIC;
    ch1_txmldchaindone : out STD_LOGIC;
    ch1_txmldchainreq : out STD_LOGIC;
    ch1_txoneszeros : out STD_LOGIC;
    ch1_txpausedelayalign : out STD_LOGIC;
    ch1_txpcsresetmask : out STD_LOGIC;
    ch1_txphalignreq : out STD_LOGIC;
    ch1_txphalignresetmask : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txphdlypd : out STD_LOGIC;
    ch1_txphdlyreset : out STD_LOGIC;
    ch1_txphsetinitreq : out STD_LOGIC;
    ch1_txphshift180 : out STD_LOGIC;
    ch1_txpicodeovrden : out STD_LOGIC;
    ch1_txpicodereset : out STD_LOGIC;
    ch1_txpippmen : out STD_LOGIC;
    ch1_txpisopd : out STD_LOGIC;
    ch1_txpolarity : out STD_LOGIC;
    ch1_txprbsforceerr : out STD_LOGIC;
    ch1_txswing : out STD_LOGIC;
    ch1_txsyncallin : out STD_LOGIC;
    ch1_tx10gstat : in STD_LOGIC;
    ch1_txcomfinish : in STD_LOGIC;
    ch1_txdccdone : in STD_LOGIC;
    ch1_txdlyalignerr : in STD_LOGIC;
    ch1_txdlyalignprog : in STD_LOGIC;
    ch1_txphaligndone : in STD_LOGIC;
    ch1_txphalignerr : in STD_LOGIC;
    ch1_txphalignoutrsvd : in STD_LOGIC;
    ch1_txphdlyresetdone : in STD_LOGIC;
    ch1_txphsetinitdone : in STD_LOGIC;
    ch1_txphshift180done : in STD_LOGIC;
    ch1_txsyncdone : in STD_LOGIC;
    ch1_txbufstatus : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txctrl0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_txctrl1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_txdeemph : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txpd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txresetmode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txmstreset : out STD_LOGIC;
    ch1_txmstdatapathreset : out STD_LOGIC;
    ch1_txmstresetdone : in STD_LOGIC;
    ch1_txmargin : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_txpmaresetmask : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_txprbssel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch1_txdiffctrl : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_txpippmstepsize : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_txpostcursor : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_txprecursor : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_txmaincursor : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ch1_txctrl2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_txdataextendrsvd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_txrate : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_txresetdone : in STD_LOGIC;
    ch1_txprogdivresetdone : in STD_LOGIC;
    ch1_txpmaresetdone : in STD_LOGIC;
    ch1_txdata_ext : in STD_LOGIC_VECTOR ( 127 downto 0 );
    ch1_txheader_ext : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch1_txsequence_ext : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ch1_txcominit_ext : in STD_LOGIC;
    ch1_txcomsas_ext : in STD_LOGIC;
    ch1_txcomwake_ext : in STD_LOGIC;
    ch1_txdapicodeovrden_ext : in STD_LOGIC;
    ch1_txdapicodereset_ext : in STD_LOGIC;
    ch1_txdetectrx_ext : in STD_LOGIC;
    ch1_txdlyalignreq_ext : in STD_LOGIC;
    ch1_txelecidle_ext : in STD_LOGIC;
    ch1_txinhibit_ext : in STD_LOGIC;
    ch1_txmldchaindone_ext : in STD_LOGIC;
    ch1_txmldchainreq_ext : in STD_LOGIC;
    ch1_txoneszeros_ext : in STD_LOGIC;
    ch1_txpausedelayalign_ext : in STD_LOGIC;
    ch1_txpcsresetmask_ext : in STD_LOGIC;
    ch1_txphalignreq_ext : in STD_LOGIC;
    ch1_txphalignresetmask_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txphdlypd_ext : in STD_LOGIC;
    ch1_txphdlyreset_ext : in STD_LOGIC;
    ch1_txphsetinitreq_ext : in STD_LOGIC;
    ch1_txphshift180_ext : in STD_LOGIC;
    ch1_txpicodeovrden_ext : in STD_LOGIC;
    ch1_txpicodereset_ext : in STD_LOGIC;
    ch1_txpippmen_ext : in STD_LOGIC;
    ch1_txpisopd_ext : in STD_LOGIC;
    ch1_txpolarity_ext : in STD_LOGIC;
    ch1_txprbsforceerr_ext : in STD_LOGIC;
    ch1_txswing_ext : in STD_LOGIC;
    ch1_txsyncallin_ext : in STD_LOGIC;
    ch1_tx10gstat_ext : out STD_LOGIC;
    ch1_txcomfinish_ext : out STD_LOGIC;
    ch1_txdccdone_ext : out STD_LOGIC;
    ch1_txdlyalignerr_ext : out STD_LOGIC;
    ch1_txdlyalignprog_ext : out STD_LOGIC;
    ch1_txphaligndone_ext : out STD_LOGIC;
    ch1_txphalignerr_ext : out STD_LOGIC;
    ch1_txphalignoutrsvd_ext : out STD_LOGIC;
    ch1_txphdlyresetdone_ext : out STD_LOGIC;
    ch1_txphsetinitdone_ext : out STD_LOGIC;
    ch1_txphshift180done_ext : out STD_LOGIC;
    ch1_txsyncdone_ext : out STD_LOGIC;
    ch1_txbufstatus_ext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txctrl0_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_txctrl1_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_txdeemph_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txpd_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txresetmode_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txmstresetdone_ext : out STD_LOGIC;
    ch1_txmargin_ext : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_txpmaresetmask_ext : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_txprbssel_ext : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch1_txdiffctrl_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_txpippmstepsize_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_txpostcursor_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_txprecursor_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_txmaincursor_ext : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ch1_txctrl2_ext : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_txdataextendrsvd_ext : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_txresetdone_ext : out STD_LOGIC;
    ch1_txprogdivresetdone_ext : out STD_LOGIC;
    ch1_txpmaresetdone_ext : out STD_LOGIC;
    ch0_rxdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    ch0_rxdatavalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxheader : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch0_rxgearboxslip : out STD_LOGIC;
    ch0_gtrxreset : out STD_LOGIC;
    ch0_rxprogdivreset : out STD_LOGIC;
    ch0_rxuserrdy : out STD_LOGIC;
    ch0_rxbyteisaligned : in STD_LOGIC;
    ch0_rxbyterealign : in STD_LOGIC;
    ch0_rxcdrlock : in STD_LOGIC;
    ch0_rxcdrphdone : in STD_LOGIC;
    ch0_rxchanbondseq : in STD_LOGIC;
    ch0_rxchanisaligned : in STD_LOGIC;
    ch0_rxchanrealign : in STD_LOGIC;
    ch0_rxcominitdet : in STD_LOGIC;
    ch0_rxcommadet : in STD_LOGIC;
    ch0_rxcomsasdet : in STD_LOGIC;
    ch0_rxcomwakedet : in STD_LOGIC;
    ch0_rxdccdone : in STD_LOGIC;
    ch0_rxdlyalignerr : in STD_LOGIC;
    ch0_rxdlyalignprog : in STD_LOGIC;
    ch0_rxelecidle : in STD_LOGIC;
    ch0_rxfinealigndone : in STD_LOGIC;
    ch0_rxosintdone : in STD_LOGIC;
    ch0_rxosintstarted : in STD_LOGIC;
    ch0_rxosintstrobedone : in STD_LOGIC;
    ch0_rxosintstrobestarted : in STD_LOGIC;
    ch0_rxphaligndone : in STD_LOGIC;
    ch0_rxphalignerr : in STD_LOGIC;
    ch0_rxphdlyresetdone : in STD_LOGIC;
    ch0_rxphsetinitdone : in STD_LOGIC;
    ch0_rxphshift180done : in STD_LOGIC;
    ch0_rxprbserr : in STD_LOGIC;
    ch0_rxprbslocked : in STD_LOGIC;
    ch0_rxsliderdy : in STD_LOGIC;
    ch0_rxsyncdone : in STD_LOGIC;
    ch0_rxvalid : in STD_LOGIC;
    ch0_rxctrl0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_rxctrl1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_rxclkcorcnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxheadervalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxstartofseq : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxbufstatus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_rxstatus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_rxchbondo : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_rx10gstat : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxctrl2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxctrl3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxdataextendrsvd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxcdrhold : out STD_LOGIC;
    ch0_rxcdrovrden : out STD_LOGIC;
    ch0_rxcdrreset : out STD_LOGIC;
    ch0_rxdapicodeovrden : out STD_LOGIC;
    ch0_rxdapicodereset : out STD_LOGIC;
    ch0_rxdlyalignreq : out STD_LOGIC;
    ch0_rxeqtraining : out STD_LOGIC;
    ch0_rxlpmen : out STD_LOGIC;
    ch0_rxmldchaindone : out STD_LOGIC;
    ch0_rxmldchainreq : out STD_LOGIC;
    ch0_rxmlfinealignreq : out STD_LOGIC;
    ch0_rxoobreset : out STD_LOGIC;
    ch0_rxphalignreq : out STD_LOGIC;
    ch0_rxphdlypd : out STD_LOGIC;
    ch0_rxphdlyreset : out STD_LOGIC;
    ch0_rxphsetinitreq : out STD_LOGIC;
    ch0_rxphshift180 : out STD_LOGIC;
    ch0_rxpolarity : out STD_LOGIC;
    ch0_rxprbscntreset : out STD_LOGIC;
    ch0_rxslide : out STD_LOGIC;
    ch0_rxsyncallin : out STD_LOGIC;
    ch0_rxtermination : out STD_LOGIC;
    ch0_rxpd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxphalignresetmask : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxresetmode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxmstreset : out STD_LOGIC;
    ch0_rxmstdatapathreset : out STD_LOGIC;
    ch0_rxmstresetdone : in STD_LOGIC;
    ch0_rxprbssel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch0_rxchbondi : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_rxpcsresetmask : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_rxpmaresetmask : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ch0_rxrate : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxprogdivresetdone : in STD_LOGIC;
    ch0_rxpmaresetdone : in STD_LOGIC;
    ch0_rxresetdone : in STD_LOGIC;
    ch0_cdrbmcdrreq : out STD_LOGIC;
    ch0_cdrfreqos : out STD_LOGIC;
    ch0_cdrincpctrl : out STD_LOGIC;
    ch0_cdrstepdir : out STD_LOGIC;
    ch0_cdrstepsq : out STD_LOGIC;
    ch0_cdrstepsx : out STD_LOGIC;
    ch0_cfokovrdfinish : out STD_LOGIC;
    ch0_cfokovrdpulse : out STD_LOGIC;
    ch0_cfokovrdstart : out STD_LOGIC;
    ch0_eyescanreset : out STD_LOGIC;
    ch0_eyescantrigger : out STD_LOGIC;
    ch0_eyescandataerror : in STD_LOGIC;
    ch0_cfokovrdrdy0 : in STD_LOGIC;
    ch0_cfokovrdrdy1 : in STD_LOGIC;
    ch0_rxdata_ext : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ch0_rxdatavalid_ext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxheader_ext : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch0_rxgearboxslip_ext : in STD_LOGIC;
    ch0_rxbyteisaligned_ext : out STD_LOGIC;
    ch0_rxbyterealign_ext : out STD_LOGIC;
    ch0_rxcdrlock_ext : out STD_LOGIC;
    ch0_rxcdrphdone_ext : out STD_LOGIC;
    ch0_rxchanbondseq_ext : out STD_LOGIC;
    ch0_rxchanisaligned_ext : out STD_LOGIC;
    ch0_rxchanrealign_ext : out STD_LOGIC;
    ch0_rxcominitdet_ext : out STD_LOGIC;
    ch0_rxcommadet_ext : out STD_LOGIC;
    ch0_rxcomsasdet_ext : out STD_LOGIC;
    ch0_rxcomwakedet_ext : out STD_LOGIC;
    ch0_rxdccdone_ext : out STD_LOGIC;
    ch0_rxdlyalignerr_ext : out STD_LOGIC;
    ch0_rxdlyalignprog_ext : out STD_LOGIC;
    ch0_rxelecidle_ext : out STD_LOGIC;
    ch0_rxfinealigndone_ext : out STD_LOGIC;
    ch0_rxosintdone_ext : out STD_LOGIC;
    ch0_rxosintstarted_ext : out STD_LOGIC;
    ch0_rxosintstrobedone_ext : out STD_LOGIC;
    ch0_rxosintstrobestarted_ext : out STD_LOGIC;
    ch0_rxphaligndone_ext : out STD_LOGIC;
    ch0_rxphalignerr_ext : out STD_LOGIC;
    ch0_rxphdlyresetdone_ext : out STD_LOGIC;
    ch0_rxphsetinitdone_ext : out STD_LOGIC;
    ch0_rxphshift180done_ext : out STD_LOGIC;
    ch0_rxprbserr_ext : out STD_LOGIC;
    ch0_rxprbslocked_ext : out STD_LOGIC;
    ch0_rxsliderdy_ext : out STD_LOGIC;
    ch0_rxsyncdone_ext : out STD_LOGIC;
    ch0_rxvalid_ext : out STD_LOGIC;
    ch0_rxctrl0_ext : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_rxctrl1_ext : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_rxclkcorcnt_ext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxheadervalid_ext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxstartofseq_ext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxbufstatus_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_rxstatus_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_rxchbondo_ext : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_rx10gstat_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxctrl2_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxctrl3_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxdataextendrsvd_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxcdrhold_ext : in STD_LOGIC;
    ch0_rxcdrovrden_ext : in STD_LOGIC;
    ch0_rxcdrreset_ext : in STD_LOGIC;
    ch0_rxdapicodeovrden_ext : in STD_LOGIC;
    ch0_rxdapicodereset_ext : in STD_LOGIC;
    ch0_rxdlyalignreq_ext : in STD_LOGIC;
    ch0_rxeqtraining_ext : in STD_LOGIC;
    ch0_rxlpmen_ext : in STD_LOGIC;
    ch0_rxmldchaindone_ext : in STD_LOGIC;
    ch0_rxmldchainreq_ext : in STD_LOGIC;
    ch0_rxmlfinealignreq_ext : in STD_LOGIC;
    ch0_rxoobreset_ext : in STD_LOGIC;
    ch0_rxphalignreq_ext : in STD_LOGIC;
    ch0_rxphdlypd_ext : in STD_LOGIC;
    ch0_rxphdlyreset_ext : in STD_LOGIC;
    ch0_rxphsetinitreq_ext : in STD_LOGIC;
    ch0_rxphshift180_ext : in STD_LOGIC;
    ch0_rxpolarity_ext : in STD_LOGIC;
    ch0_rxprbscntreset_ext : in STD_LOGIC;
    ch0_rxslide_ext : in STD_LOGIC;
    ch0_rxsyncallin_ext : in STD_LOGIC;
    ch0_rxtermination_ext : in STD_LOGIC;
    ch0_rxpd_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxphalignresetmask_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxresetmode_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxmstresetdone_ext : out STD_LOGIC;
    ch0_rxprbssel_ext : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch0_rxchbondi_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_rxpcsresetmask_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_rxpmaresetmask_ext : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ch0_rxprogdivresetdone_ext : out STD_LOGIC;
    ch0_rxpmaresetdone_ext : out STD_LOGIC;
    ch0_rxresetdone_ext : out STD_LOGIC;
    ch0_cdrbmcdrreq_ext : in STD_LOGIC;
    ch0_cdrfreqos_ext : in STD_LOGIC;
    ch0_cdrincpctrl_ext : in STD_LOGIC;
    ch0_cdrstepdir_ext : in STD_LOGIC;
    ch0_cdrstepsq_ext : in STD_LOGIC;
    ch0_cdrstepsx_ext : in STD_LOGIC;
    ch0_cfokovrdfinish_ext : in STD_LOGIC;
    ch0_cfokovrdpulse_ext : in STD_LOGIC;
    ch0_cfokovrdstart_ext : in STD_LOGIC;
    ch0_eyescanreset_ext : in STD_LOGIC;
    ch0_eyescantrigger_ext : in STD_LOGIC;
    ch0_eyescandataerror_ext : out STD_LOGIC;
    ch0_cfokovrdrdy0_ext : out STD_LOGIC;
    ch0_cfokovrdrdy1_ext : out STD_LOGIC;
    ch1_rxdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    ch1_rxdatavalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxheader : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch1_rxgearboxslip : out STD_LOGIC;
    ch1_gtrxreset : out STD_LOGIC;
    ch1_rxprogdivreset : out STD_LOGIC;
    ch1_rxuserrdy : out STD_LOGIC;
    ch1_rxbyteisaligned : in STD_LOGIC;
    ch1_rxbyterealign : in STD_LOGIC;
    ch1_rxcdrlock : in STD_LOGIC;
    ch1_rxcdrphdone : in STD_LOGIC;
    ch1_rxchanbondseq : in STD_LOGIC;
    ch1_rxchanisaligned : in STD_LOGIC;
    ch1_rxchanrealign : in STD_LOGIC;
    ch1_rxcominitdet : in STD_LOGIC;
    ch1_rxcommadet : in STD_LOGIC;
    ch1_rxcomsasdet : in STD_LOGIC;
    ch1_rxcomwakedet : in STD_LOGIC;
    ch1_rxdccdone : in STD_LOGIC;
    ch1_rxdlyalignerr : in STD_LOGIC;
    ch1_rxdlyalignprog : in STD_LOGIC;
    ch1_rxelecidle : in STD_LOGIC;
    ch1_rxfinealigndone : in STD_LOGIC;
    ch1_rxosintdone : in STD_LOGIC;
    ch1_rxosintstarted : in STD_LOGIC;
    ch1_rxosintstrobedone : in STD_LOGIC;
    ch1_rxosintstrobestarted : in STD_LOGIC;
    ch1_rxphaligndone : in STD_LOGIC;
    ch1_rxphalignerr : in STD_LOGIC;
    ch1_rxphdlyresetdone : in STD_LOGIC;
    ch1_rxphsetinitdone : in STD_LOGIC;
    ch1_rxphshift180done : in STD_LOGIC;
    ch1_rxprbserr : in STD_LOGIC;
    ch1_rxprbslocked : in STD_LOGIC;
    ch1_rxsliderdy : in STD_LOGIC;
    ch1_rxsyncdone : in STD_LOGIC;
    ch1_rxvalid : in STD_LOGIC;
    ch1_rxctrl0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_rxctrl1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_rxclkcorcnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxheadervalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxstartofseq : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxbufstatus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_rxstatus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_rxchbondo : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_rx10gstat : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxctrl2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxctrl3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxdataextendrsvd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxcdrhold : out STD_LOGIC;
    ch1_rxcdrovrden : out STD_LOGIC;
    ch1_rxcdrreset : out STD_LOGIC;
    ch1_rxdapicodeovrden : out STD_LOGIC;
    ch1_rxdapicodereset : out STD_LOGIC;
    ch1_rxdlyalignreq : out STD_LOGIC;
    ch1_rxeqtraining : out STD_LOGIC;
    ch1_rxlpmen : out STD_LOGIC;
    ch1_rxmldchaindone : out STD_LOGIC;
    ch1_rxmldchainreq : out STD_LOGIC;
    ch1_rxmlfinealignreq : out STD_LOGIC;
    ch1_rxoobreset : out STD_LOGIC;
    ch1_rxphalignreq : out STD_LOGIC;
    ch1_rxphdlypd : out STD_LOGIC;
    ch1_rxphdlyreset : out STD_LOGIC;
    ch1_rxphsetinitreq : out STD_LOGIC;
    ch1_rxphshift180 : out STD_LOGIC;
    ch1_rxpolarity : out STD_LOGIC;
    ch1_rxprbscntreset : out STD_LOGIC;
    ch1_rxslide : out STD_LOGIC;
    ch1_rxsyncallin : out STD_LOGIC;
    ch1_rxtermination : out STD_LOGIC;
    ch1_rxpd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxphalignresetmask : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxresetmode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxmstreset : out STD_LOGIC;
    ch1_rxmstdatapathreset : out STD_LOGIC;
    ch1_rxmstresetdone : in STD_LOGIC;
    ch1_rxprbssel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch1_rxchbondi : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_rxpcsresetmask : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_rxpmaresetmask : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ch1_rxrate : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxprogdivresetdone : in STD_LOGIC;
    ch1_rxpmaresetdone : in STD_LOGIC;
    ch1_rxresetdone : in STD_LOGIC;
    ch1_cdrbmcdrreq : out STD_LOGIC;
    ch1_cdrfreqos : out STD_LOGIC;
    ch1_cdrincpctrl : out STD_LOGIC;
    ch1_cdrstepdir : out STD_LOGIC;
    ch1_cdrstepsq : out STD_LOGIC;
    ch1_cdrstepsx : out STD_LOGIC;
    ch1_cfokovrdfinish : out STD_LOGIC;
    ch1_cfokovrdpulse : out STD_LOGIC;
    ch1_cfokovrdstart : out STD_LOGIC;
    ch1_eyescanreset : out STD_LOGIC;
    ch1_eyescantrigger : out STD_LOGIC;
    ch1_eyescandataerror : in STD_LOGIC;
    ch1_cfokovrdrdy0 : in STD_LOGIC;
    ch1_cfokovrdrdy1 : in STD_LOGIC;
    ch1_rxdata_ext : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ch1_rxdatavalid_ext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxheader_ext : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch1_rxgearboxslip_ext : in STD_LOGIC;
    ch1_rxbyteisaligned_ext : out STD_LOGIC;
    ch1_rxbyterealign_ext : out STD_LOGIC;
    ch1_rxcdrlock_ext : out STD_LOGIC;
    ch1_rxcdrphdone_ext : out STD_LOGIC;
    ch1_rxchanbondseq_ext : out STD_LOGIC;
    ch1_rxchanisaligned_ext : out STD_LOGIC;
    ch1_rxchanrealign_ext : out STD_LOGIC;
    ch1_rxcominitdet_ext : out STD_LOGIC;
    ch1_rxcommadet_ext : out STD_LOGIC;
    ch1_rxcomsasdet_ext : out STD_LOGIC;
    ch1_rxcomwakedet_ext : out STD_LOGIC;
    ch1_rxdccdone_ext : out STD_LOGIC;
    ch1_rxdlyalignerr_ext : out STD_LOGIC;
    ch1_rxdlyalignprog_ext : out STD_LOGIC;
    ch1_rxelecidle_ext : out STD_LOGIC;
    ch1_rxfinealigndone_ext : out STD_LOGIC;
    ch1_rxosintdone_ext : out STD_LOGIC;
    ch1_rxosintstarted_ext : out STD_LOGIC;
    ch1_rxosintstrobedone_ext : out STD_LOGIC;
    ch1_rxosintstrobestarted_ext : out STD_LOGIC;
    ch1_rxphaligndone_ext : out STD_LOGIC;
    ch1_rxphalignerr_ext : out STD_LOGIC;
    ch1_rxphdlyresetdone_ext : out STD_LOGIC;
    ch1_rxphsetinitdone_ext : out STD_LOGIC;
    ch1_rxphshift180done_ext : out STD_LOGIC;
    ch1_rxprbserr_ext : out STD_LOGIC;
    ch1_rxprbslocked_ext : out STD_LOGIC;
    ch1_rxsliderdy_ext : out STD_LOGIC;
    ch1_rxsyncdone_ext : out STD_LOGIC;
    ch1_rxvalid_ext : out STD_LOGIC;
    ch1_rxctrl0_ext : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_rxctrl1_ext : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_rxclkcorcnt_ext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxheadervalid_ext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxstartofseq_ext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxbufstatus_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_rxstatus_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_rxchbondo_ext : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_rx10gstat_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxctrl2_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxctrl3_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxdataextendrsvd_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxcdrhold_ext : in STD_LOGIC;
    ch1_rxcdrovrden_ext : in STD_LOGIC;
    ch1_rxcdrreset_ext : in STD_LOGIC;
    ch1_rxdapicodeovrden_ext : in STD_LOGIC;
    ch1_rxdapicodereset_ext : in STD_LOGIC;
    ch1_rxdlyalignreq_ext : in STD_LOGIC;
    ch1_rxeqtraining_ext : in STD_LOGIC;
    ch1_rxlpmen_ext : in STD_LOGIC;
    ch1_rxmldchaindone_ext : in STD_LOGIC;
    ch1_rxmldchainreq_ext : in STD_LOGIC;
    ch1_rxmlfinealignreq_ext : in STD_LOGIC;
    ch1_rxoobreset_ext : in STD_LOGIC;
    ch1_rxphalignreq_ext : in STD_LOGIC;
    ch1_rxphdlypd_ext : in STD_LOGIC;
    ch1_rxphdlyreset_ext : in STD_LOGIC;
    ch1_rxphsetinitreq_ext : in STD_LOGIC;
    ch1_rxphshift180_ext : in STD_LOGIC;
    ch1_rxpolarity_ext : in STD_LOGIC;
    ch1_rxprbscntreset_ext : in STD_LOGIC;
    ch1_rxslide_ext : in STD_LOGIC;
    ch1_rxsyncallin_ext : in STD_LOGIC;
    ch1_rxtermination_ext : in STD_LOGIC;
    ch1_rxpd_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxphalignresetmask_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxresetmode_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxmstresetdone_ext : out STD_LOGIC;
    ch1_rxprbssel_ext : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch1_rxchbondi_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_rxpcsresetmask_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_rxpmaresetmask_ext : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ch1_rxprogdivresetdone_ext : out STD_LOGIC;
    ch1_rxpmaresetdone_ext : out STD_LOGIC;
    ch1_rxresetdone_ext : out STD_LOGIC;
    ch1_cdrbmcdrreq_ext : in STD_LOGIC;
    ch1_cdrfreqos_ext : in STD_LOGIC;
    ch1_cdrincpctrl_ext : in STD_LOGIC;
    ch1_cdrstepdir_ext : in STD_LOGIC;
    ch1_cdrstepsq_ext : in STD_LOGIC;
    ch1_cdrstepsx_ext : in STD_LOGIC;
    ch1_cfokovrdfinish_ext : in STD_LOGIC;
    ch1_cfokovrdpulse_ext : in STD_LOGIC;
    ch1_cfokovrdstart_ext : in STD_LOGIC;
    ch1_eyescanreset_ext : in STD_LOGIC;
    ch1_eyescantrigger_ext : in STD_LOGIC;
    ch1_eyescandataerror_ext : out STD_LOGIC;
    ch1_cfokovrdrdy0_ext : out STD_LOGIC;
    ch1_cfokovrdrdy1_ext : out STD_LOGIC;
    reset_tx_pll_and_datapath_in : in STD_LOGIC;
    reset_tx_datapath_in : in STD_LOGIC;
    reset_rx_pll_and_datapath_in : in STD_LOGIC;
    reset_rx_datapath_in : in STD_LOGIC;
    txusrclk_out : out STD_LOGIC;
    rxusrclk_out : out STD_LOGIC;
    pcie_rstb : out STD_LOGIC;
    rate_sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    apb3clk : in STD_LOGIC;
    gt_rxusrclk : in STD_LOGIC;
    gt_txusrclk : in STD_LOGIC;
    gtpowergood : in STD_LOGIC;
    ilo_resetdone : in STD_LOGIC;
    gtreset_in : in STD_LOGIC;
    gt_lcpll_lock : in STD_LOGIC;
    gt_rpll_lock : in STD_LOGIC;
    ch_phystatus_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt_pll_reset : out STD_LOGIC;
    reset_mask : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt_ilo_reset : out STD_LOGIC;
    gpi_out : out STD_LOGIC;
    gpo_in : in STD_LOGIC;
    gpio_enable : in STD_LOGIC;
    rx_clr_out : out STD_LOGIC;
    rx_clrb_leaf_out : out STD_LOGIC;
    tx_clr_out : out STD_LOGIC;
    tx_clrb_leaf_out : out STD_LOGIC;
    rx_resetdone_out : out STD_LOGIC;
    tx_resetdone_out : out STD_LOGIC;
    link_status_out : out STD_LOGIC;
    rpll_lock_out : out STD_LOGIC;
    lcpll_lock_out : out STD_LOGIC
  );
  attribute BYPASS_MODE : integer;
  attribute BYPASS_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 1;
  attribute EGW_IS_PARENT_IP : integer;
  attribute EGW_IS_PARENT_IP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 1;
  attribute IP_GT_DIRECTION : string;
  attribute IP_GT_DIRECTION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "DUPLEX";
  attribute IP_LR0_ENABLE : integer;
  attribute IP_LR0_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 1;
  attribute IP_LR0_SETTINGS : string;
  attribute IP_LR0_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY GT_DIRECTION DUPLEX TX_LINE_RATE 6.7584 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 102.4 TX_ACTUAL_REFCLK_FREQUENCY 102.4 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 102.400 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 6.7584 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 102.4 RX_ACTUAL_REFCLK_FREQUENCY 102.4 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 102.400 INS_LOSS_NYQ 12 RX_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0";
  attribute IP_LR10_ENABLE : integer;
  attribute IP_LR10_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 0;
  attribute IP_LR10_SETTINGS : string;
  attribute IP_LR10_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "NA NA";
  attribute IP_LR11_ENABLE : integer;
  attribute IP_LR11_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 0;
  attribute IP_LR11_SETTINGS : string;
  attribute IP_LR11_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "NA NA";
  attribute IP_LR12_ENABLE : integer;
  attribute IP_LR12_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 0;
  attribute IP_LR12_SETTINGS : string;
  attribute IP_LR12_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "NA NA";
  attribute IP_LR13_ENABLE : integer;
  attribute IP_LR13_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 0;
  attribute IP_LR13_SETTINGS : string;
  attribute IP_LR13_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "NA NA";
  attribute IP_LR14_ENABLE : integer;
  attribute IP_LR14_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 0;
  attribute IP_LR14_SETTINGS : string;
  attribute IP_LR14_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "NA NA";
  attribute IP_LR15_ENABLE : integer;
  attribute IP_LR15_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 0;
  attribute IP_LR15_SETTINGS : string;
  attribute IP_LR15_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "NA NA";
  attribute IP_LR1_ENABLE : integer;
  attribute IP_LR1_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 0;
  attribute IP_LR1_SETTINGS : string;
  attribute IP_LR1_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "NA NA";
  attribute IP_LR2_ENABLE : integer;
  attribute IP_LR2_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 0;
  attribute IP_LR2_SETTINGS : string;
  attribute IP_LR2_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "NA NA";
  attribute IP_LR3_ENABLE : integer;
  attribute IP_LR3_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 0;
  attribute IP_LR3_SETTINGS : string;
  attribute IP_LR3_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "NA NA";
  attribute IP_LR4_ENABLE : integer;
  attribute IP_LR4_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 0;
  attribute IP_LR4_SETTINGS : string;
  attribute IP_LR4_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "NA NA";
  attribute IP_LR5_ENABLE : integer;
  attribute IP_LR5_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 0;
  attribute IP_LR5_SETTINGS : string;
  attribute IP_LR5_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "NA NA";
  attribute IP_LR6_ENABLE : integer;
  attribute IP_LR6_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 0;
  attribute IP_LR6_SETTINGS : string;
  attribute IP_LR6_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "NA NA";
  attribute IP_LR7_ENABLE : integer;
  attribute IP_LR7_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 0;
  attribute IP_LR7_SETTINGS : string;
  attribute IP_LR7_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "NA NA";
  attribute IP_LR8_ENABLE : integer;
  attribute IP_LR8_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 0;
  attribute IP_LR8_SETTINGS : string;
  attribute IP_LR8_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "NA NA";
  attribute IP_LR9_ENABLE : integer;
  attribute IP_LR9_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 0;
  attribute IP_LR9_SETTINGS : string;
  attribute IP_LR9_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "NA NA";
  attribute IP_MLR_ENABLE : string;
  attribute IP_MLR_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is " ";
  attribute IP_MULTI_LR : string;
  attribute IP_MULTI_LR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "1'b0";
  attribute IP_NO_OF_LANES : integer;
  attribute IP_NO_OF_LANES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 2;
  attribute IP_NO_OF_LR : integer;
  attribute IP_NO_OF_LR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 0;
  attribute IP_NO_OF_RX_LANES : integer;
  attribute IP_NO_OF_RX_LANES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 2;
  attribute IP_NO_OF_TX_LANES : integer;
  attribute IP_NO_OF_TX_LANES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is 2;
  attribute IP_PRESET : string;
  attribute IP_PRESET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "GTY-JESD204_64B66B";
  attribute IP_RX_MASTERCLK_SRC : string;
  attribute IP_RX_MASTERCLK_SRC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "RX0";
  attribute IP_SETTINGS : string;
  attribute IP_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "LR0_SETTINGS {PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY GT_DIRECTION DUPLEX TX_LINE_RATE 6.7584 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 102.4 TX_ACTUAL_REFCLK_FREQUENCY 102.4 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 102.400 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 6.7584 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 102.4 RX_ACTUAL_REFCLK_FREQUENCY 102.4 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 102.400 INS_LOSS_NYQ 12 RX_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS {NA NA} LR2_SETTINGS {NA NA} LR3_SETTINGS {NA NA} LR4_SETTINGS {NA NA} LR5_SETTINGS {NA NA} LR6_SETTINGS {NA NA} LR7_SETTINGS {NA NA} LR8_SETTINGS {NA NA} LR9_SETTINGS {NA NA} LR10_SETTINGS {NA NA} LR11_SETTINGS {NA NA} LR12_SETTINGS {NA NA} LR13_SETTINGS {NA NA} LR14_SETTINGS {NA NA} LR15_SETTINGS {NA NA}";
  attribute IP_TX_MASTERCLK_SRC : string;
  attribute IP_TX_MASTERCLK_SRC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst : entity is "TX0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst is
  signal \<const0>\ : STD_LOGIC;
  signal \^ch0_cdrbmcdrreq_ext\ : STD_LOGIC;
  signal \^ch0_cdrfreqos_ext\ : STD_LOGIC;
  signal \^ch0_cdrincpctrl_ext\ : STD_LOGIC;
  signal \^ch0_cdrstepdir_ext\ : STD_LOGIC;
  signal \^ch0_cdrstepsq_ext\ : STD_LOGIC;
  signal \^ch0_cdrstepsx_ext\ : STD_LOGIC;
  signal \^ch0_cfokovrdfinish_ext\ : STD_LOGIC;
  signal \^ch0_cfokovrdpulse_ext\ : STD_LOGIC;
  signal \^ch0_cfokovrdrdy0\ : STD_LOGIC;
  signal \^ch0_cfokovrdrdy1\ : STD_LOGIC;
  signal \^ch0_cfokovrdstart_ext\ : STD_LOGIC;
  signal \^ch0_eyescandataerror\ : STD_LOGIC;
  signal \^ch0_eyescanreset_ext\ : STD_LOGIC;
  signal \^ch0_eyescantrigger_ext\ : STD_LOGIC;
  signal \^ch0_rx10gstat\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ch0_rxbufstatus\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ch0_rxbyteisaligned\ : STD_LOGIC;
  signal \^ch0_rxbyterealign\ : STD_LOGIC;
  signal \^ch0_rxcdrhold_ext\ : STD_LOGIC;
  signal \^ch0_rxcdrlock\ : STD_LOGIC;
  signal \^ch0_rxcdrovrden_ext\ : STD_LOGIC;
  signal \^ch0_rxcdrphdone\ : STD_LOGIC;
  signal \^ch0_rxcdrreset_ext\ : STD_LOGIC;
  signal \^ch0_rxchanbondseq\ : STD_LOGIC;
  signal \^ch0_rxchanisaligned\ : STD_LOGIC;
  signal \^ch0_rxchanrealign\ : STD_LOGIC;
  signal \^ch0_rxchbondi_ext\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ch0_rxchbondo\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ch0_rxclkcorcnt\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch0_rxcominitdet\ : STD_LOGIC;
  signal \^ch0_rxcommadet\ : STD_LOGIC;
  signal \^ch0_rxcomsasdet\ : STD_LOGIC;
  signal \^ch0_rxcomwakedet\ : STD_LOGIC;
  signal \^ch0_rxctrl0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ch0_rxctrl1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ch0_rxctrl2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ch0_rxctrl3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ch0_rxdapicodeovrden_ext\ : STD_LOGIC;
  signal \^ch0_rxdapicodereset_ext\ : STD_LOGIC;
  signal \^ch0_rxdata\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^ch0_rxdataextendrsvd\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ch0_rxdatavalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch0_rxdccdone\ : STD_LOGIC;
  signal \^ch0_rxdlyalignerr\ : STD_LOGIC;
  signal \^ch0_rxdlyalignprog\ : STD_LOGIC;
  signal \^ch0_rxdlyalignreq_ext\ : STD_LOGIC;
  signal \^ch0_rxelecidle\ : STD_LOGIC;
  signal \^ch0_rxeqtraining_ext\ : STD_LOGIC;
  signal \^ch0_rxfinealigndone\ : STD_LOGIC;
  signal \^ch0_rxgearboxslip_ext\ : STD_LOGIC;
  signal \^ch0_rxheader\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^ch0_rxheadervalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch0_rxlpmen_ext\ : STD_LOGIC;
  signal \^ch0_rxmldchaindone_ext\ : STD_LOGIC;
  signal \^ch0_rxmldchainreq_ext\ : STD_LOGIC;
  signal \^ch0_rxmlfinealignreq_ext\ : STD_LOGIC;
  signal \^ch0_rxmstresetdone\ : STD_LOGIC;
  signal \^ch0_rxoobreset_ext\ : STD_LOGIC;
  signal \^ch0_rxosintdone\ : STD_LOGIC;
  signal \^ch0_rxosintstarted\ : STD_LOGIC;
  signal \^ch0_rxosintstrobedone\ : STD_LOGIC;
  signal \^ch0_rxosintstrobestarted\ : STD_LOGIC;
  signal \^ch0_rxpcsresetmask_ext\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ch0_rxpd_ext\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch0_rxphaligndone\ : STD_LOGIC;
  signal \^ch0_rxphalignerr\ : STD_LOGIC;
  signal \^ch0_rxphalignreq_ext\ : STD_LOGIC;
  signal \^ch0_rxphalignresetmask_ext\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch0_rxphdlypd_ext\ : STD_LOGIC;
  signal \^ch0_rxphdlyreset_ext\ : STD_LOGIC;
  signal \^ch0_rxphdlyresetdone\ : STD_LOGIC;
  signal \^ch0_rxphsetinitdone\ : STD_LOGIC;
  signal \^ch0_rxphsetinitreq_ext\ : STD_LOGIC;
  signal \^ch0_rxphshift180_ext\ : STD_LOGIC;
  signal \^ch0_rxphshift180done\ : STD_LOGIC;
  signal \^ch0_rxpmaresetdone\ : STD_LOGIC;
  signal \^ch0_rxpmaresetmask_ext\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^ch0_rxpolarity_ext\ : STD_LOGIC;
  signal \^ch0_rxprbscntreset_ext\ : STD_LOGIC;
  signal \^ch0_rxprbserr\ : STD_LOGIC;
  signal \^ch0_rxprbslocked\ : STD_LOGIC;
  signal \^ch0_rxprbssel_ext\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ch0_rxprogdivresetdone\ : STD_LOGIC;
  signal \^ch0_rxresetdone\ : STD_LOGIC;
  signal \^ch0_rxresetmode_ext\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch0_rxslide_ext\ : STD_LOGIC;
  signal \^ch0_rxsliderdy\ : STD_LOGIC;
  signal \^ch0_rxstartofseq\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch0_rxstatus\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ch0_rxsyncallin_ext\ : STD_LOGIC;
  signal \^ch0_rxsyncdone\ : STD_LOGIC;
  signal \^ch0_rxtermination_ext\ : STD_LOGIC;
  signal \^ch0_rxvalid\ : STD_LOGIC;
  signal \^ch0_tx10gstat\ : STD_LOGIC;
  signal \^ch0_txbufstatus\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch0_txcomfinish\ : STD_LOGIC;
  signal \^ch0_txcominit_ext\ : STD_LOGIC;
  signal \^ch0_txcomsas_ext\ : STD_LOGIC;
  signal \^ch0_txcomwake_ext\ : STD_LOGIC;
  signal \^ch0_txctrl0_ext\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ch0_txctrl1_ext\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ch0_txctrl2_ext\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ch0_txdapicodeovrden_ext\ : STD_LOGIC;
  signal \^ch0_txdapicodereset_ext\ : STD_LOGIC;
  signal \^ch0_txdata_ext\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^ch0_txdataextendrsvd_ext\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ch0_txdccdone\ : STD_LOGIC;
  signal \^ch0_txdeemph_ext\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch0_txdetectrx_ext\ : STD_LOGIC;
  signal \^ch0_txdiffctrl_ext\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ch0_txdlyalignerr\ : STD_LOGIC;
  signal \^ch0_txdlyalignprog\ : STD_LOGIC;
  signal \^ch0_txdlyalignreq_ext\ : STD_LOGIC;
  signal \^ch0_txelecidle_ext\ : STD_LOGIC;
  signal \^ch0_txheader_ext\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^ch0_txinhibit_ext\ : STD_LOGIC;
  signal \^ch0_txmaincursor_ext\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^ch0_txmargin_ext\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ch0_txmldchaindone_ext\ : STD_LOGIC;
  signal \^ch0_txmldchainreq_ext\ : STD_LOGIC;
  signal \^ch0_txmstresetdone\ : STD_LOGIC;
  signal \^ch0_txoneszeros_ext\ : STD_LOGIC;
  signal \^ch0_txpausedelayalign_ext\ : STD_LOGIC;
  signal \^ch0_txpcsresetmask_ext\ : STD_LOGIC;
  signal \^ch0_txpd_ext\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch0_txphaligndone\ : STD_LOGIC;
  signal \^ch0_txphalignerr\ : STD_LOGIC;
  signal \^ch0_txphalignoutrsvd\ : STD_LOGIC;
  signal \^ch0_txphalignreq_ext\ : STD_LOGIC;
  signal \^ch0_txphalignresetmask_ext\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch0_txphdlypd_ext\ : STD_LOGIC;
  signal \^ch0_txphdlyreset_ext\ : STD_LOGIC;
  signal \^ch0_txphdlyresetdone\ : STD_LOGIC;
  signal \^ch0_txphsetinitdone\ : STD_LOGIC;
  signal \^ch0_txphsetinitreq_ext\ : STD_LOGIC;
  signal \^ch0_txphshift180_ext\ : STD_LOGIC;
  signal \^ch0_txphshift180done\ : STD_LOGIC;
  signal \^ch0_txpicodeovrden_ext\ : STD_LOGIC;
  signal \^ch0_txpicodereset_ext\ : STD_LOGIC;
  signal \^ch0_txpippmen_ext\ : STD_LOGIC;
  signal \^ch0_txpippmstepsize_ext\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ch0_txpisopd_ext\ : STD_LOGIC;
  signal \^ch0_txpmaresetdone\ : STD_LOGIC;
  signal \^ch0_txpmaresetmask_ext\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ch0_txpolarity_ext\ : STD_LOGIC;
  signal \^ch0_txpostcursor_ext\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ch0_txprbsforceerr_ext\ : STD_LOGIC;
  signal \^ch0_txprbssel_ext\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ch0_txprecursor_ext\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ch0_txprogdivresetdone\ : STD_LOGIC;
  signal \^ch0_txresetdone\ : STD_LOGIC;
  signal \^ch0_txresetmode_ext\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch0_txsequence_ext\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^ch0_txswing_ext\ : STD_LOGIC;
  signal \^ch0_txsyncallin_ext\ : STD_LOGIC;
  signal \^ch0_txsyncdone\ : STD_LOGIC;
  signal \^ch1_cdrbmcdrreq_ext\ : STD_LOGIC;
  signal \^ch1_cdrfreqos_ext\ : STD_LOGIC;
  signal \^ch1_cdrincpctrl_ext\ : STD_LOGIC;
  signal \^ch1_cdrstepdir_ext\ : STD_LOGIC;
  signal \^ch1_cdrstepsq_ext\ : STD_LOGIC;
  signal \^ch1_cdrstepsx_ext\ : STD_LOGIC;
  signal \^ch1_cfokovrdfinish_ext\ : STD_LOGIC;
  signal \^ch1_cfokovrdpulse_ext\ : STD_LOGIC;
  signal \^ch1_cfokovrdrdy0\ : STD_LOGIC;
  signal \^ch1_cfokovrdrdy1\ : STD_LOGIC;
  signal \^ch1_cfokovrdstart_ext\ : STD_LOGIC;
  signal \^ch1_eyescandataerror\ : STD_LOGIC;
  signal \^ch1_eyescanreset_ext\ : STD_LOGIC;
  signal \^ch1_eyescantrigger_ext\ : STD_LOGIC;
  signal \^ch1_rx10gstat\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ch1_rxbufstatus\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ch1_rxbyteisaligned\ : STD_LOGIC;
  signal \^ch1_rxbyterealign\ : STD_LOGIC;
  signal \^ch1_rxcdrhold_ext\ : STD_LOGIC;
  signal \^ch1_rxcdrlock\ : STD_LOGIC;
  signal \^ch1_rxcdrovrden_ext\ : STD_LOGIC;
  signal \^ch1_rxcdrphdone\ : STD_LOGIC;
  signal \^ch1_rxcdrreset_ext\ : STD_LOGIC;
  signal \^ch1_rxchanbondseq\ : STD_LOGIC;
  signal \^ch1_rxchanisaligned\ : STD_LOGIC;
  signal \^ch1_rxchanrealign\ : STD_LOGIC;
  signal \^ch1_rxchbondi_ext\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ch1_rxchbondo\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ch1_rxclkcorcnt\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch1_rxcominitdet\ : STD_LOGIC;
  signal \^ch1_rxcommadet\ : STD_LOGIC;
  signal \^ch1_rxcomsasdet\ : STD_LOGIC;
  signal \^ch1_rxcomwakedet\ : STD_LOGIC;
  signal \^ch1_rxctrl0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ch1_rxctrl1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ch1_rxctrl2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ch1_rxctrl3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ch1_rxdapicodeovrden_ext\ : STD_LOGIC;
  signal \^ch1_rxdapicodereset_ext\ : STD_LOGIC;
  signal \^ch1_rxdata\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^ch1_rxdataextendrsvd\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ch1_rxdatavalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch1_rxdccdone\ : STD_LOGIC;
  signal \^ch1_rxdlyalignerr\ : STD_LOGIC;
  signal \^ch1_rxdlyalignprog\ : STD_LOGIC;
  signal \^ch1_rxdlyalignreq_ext\ : STD_LOGIC;
  signal \^ch1_rxelecidle\ : STD_LOGIC;
  signal \^ch1_rxeqtraining_ext\ : STD_LOGIC;
  signal \^ch1_rxfinealigndone\ : STD_LOGIC;
  signal \^ch1_rxgearboxslip_ext\ : STD_LOGIC;
  signal \^ch1_rxheader\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^ch1_rxheadervalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch1_rxlpmen_ext\ : STD_LOGIC;
  signal \^ch1_rxmldchaindone_ext\ : STD_LOGIC;
  signal \^ch1_rxmldchainreq_ext\ : STD_LOGIC;
  signal \^ch1_rxmlfinealignreq_ext\ : STD_LOGIC;
  signal \^ch1_rxmstdatapathreset\ : STD_LOGIC;
  signal \^ch1_rxmstreset\ : STD_LOGIC;
  signal \^ch1_rxmstresetdone\ : STD_LOGIC;
  signal \^ch1_rxoobreset_ext\ : STD_LOGIC;
  signal \^ch1_rxosintdone\ : STD_LOGIC;
  signal \^ch1_rxosintstarted\ : STD_LOGIC;
  signal \^ch1_rxosintstrobedone\ : STD_LOGIC;
  signal \^ch1_rxosintstrobestarted\ : STD_LOGIC;
  signal \^ch1_rxpcsresetmask_ext\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ch1_rxpd_ext\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch1_rxphaligndone\ : STD_LOGIC;
  signal \^ch1_rxphalignerr\ : STD_LOGIC;
  signal \^ch1_rxphalignreq_ext\ : STD_LOGIC;
  signal \^ch1_rxphalignresetmask_ext\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch1_rxphdlypd_ext\ : STD_LOGIC;
  signal \^ch1_rxphdlyreset_ext\ : STD_LOGIC;
  signal \^ch1_rxphdlyresetdone\ : STD_LOGIC;
  signal \^ch1_rxphsetinitdone\ : STD_LOGIC;
  signal \^ch1_rxphsetinitreq_ext\ : STD_LOGIC;
  signal \^ch1_rxphshift180_ext\ : STD_LOGIC;
  signal \^ch1_rxphshift180done\ : STD_LOGIC;
  signal \^ch1_rxpmaresetdone\ : STD_LOGIC;
  signal \^ch1_rxpmaresetmask_ext\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^ch1_rxpolarity_ext\ : STD_LOGIC;
  signal \^ch1_rxprbscntreset_ext\ : STD_LOGIC;
  signal \^ch1_rxprbserr\ : STD_LOGIC;
  signal \^ch1_rxprbslocked\ : STD_LOGIC;
  signal \^ch1_rxprbssel_ext\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ch1_rxprogdivresetdone\ : STD_LOGIC;
  signal \^ch1_rxrate\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ch1_rxresetdone\ : STD_LOGIC;
  signal \^ch1_rxresetmode_ext\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch1_rxslide_ext\ : STD_LOGIC;
  signal \^ch1_rxsliderdy\ : STD_LOGIC;
  signal \^ch1_rxstartofseq\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch1_rxstatus\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ch1_rxsyncallin_ext\ : STD_LOGIC;
  signal \^ch1_rxsyncdone\ : STD_LOGIC;
  signal \^ch1_rxtermination_ext\ : STD_LOGIC;
  signal \^ch1_rxuserrdy\ : STD_LOGIC;
  signal \^ch1_rxvalid\ : STD_LOGIC;
  signal \^ch1_tx10gstat\ : STD_LOGIC;
  signal \^ch1_txbufstatus\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch1_txcomfinish\ : STD_LOGIC;
  signal \^ch1_txcominit_ext\ : STD_LOGIC;
  signal \^ch1_txcomsas_ext\ : STD_LOGIC;
  signal \^ch1_txcomwake_ext\ : STD_LOGIC;
  signal \^ch1_txctrl0_ext\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ch1_txctrl1_ext\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ch1_txctrl2_ext\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ch1_txdapicodeovrden_ext\ : STD_LOGIC;
  signal \^ch1_txdapicodereset_ext\ : STD_LOGIC;
  signal \^ch1_txdata_ext\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^ch1_txdataextendrsvd_ext\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ch1_txdccdone\ : STD_LOGIC;
  signal \^ch1_txdeemph_ext\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch1_txdetectrx_ext\ : STD_LOGIC;
  signal \^ch1_txdiffctrl_ext\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ch1_txdlyalignerr\ : STD_LOGIC;
  signal \^ch1_txdlyalignprog\ : STD_LOGIC;
  signal \^ch1_txdlyalignreq_ext\ : STD_LOGIC;
  signal \^ch1_txelecidle_ext\ : STD_LOGIC;
  signal \^ch1_txheader_ext\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^ch1_txinhibit_ext\ : STD_LOGIC;
  signal \^ch1_txmaincursor_ext\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^ch1_txmargin_ext\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ch1_txmldchaindone_ext\ : STD_LOGIC;
  signal \^ch1_txmldchainreq_ext\ : STD_LOGIC;
  signal \^ch1_txmstdatapathreset\ : STD_LOGIC;
  signal \^ch1_txmstreset\ : STD_LOGIC;
  signal \^ch1_txmstresetdone\ : STD_LOGIC;
  signal \^ch1_txoneszeros_ext\ : STD_LOGIC;
  signal \^ch1_txpausedelayalign_ext\ : STD_LOGIC;
  signal \^ch1_txpcsresetmask_ext\ : STD_LOGIC;
  signal \^ch1_txpd_ext\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch1_txphaligndone\ : STD_LOGIC;
  signal \^ch1_txphalignerr\ : STD_LOGIC;
  signal \^ch1_txphalignoutrsvd\ : STD_LOGIC;
  signal \^ch1_txphalignreq_ext\ : STD_LOGIC;
  signal \^ch1_txphalignresetmask_ext\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch1_txphdlypd_ext\ : STD_LOGIC;
  signal \^ch1_txphdlyreset_ext\ : STD_LOGIC;
  signal \^ch1_txphdlyresetdone\ : STD_LOGIC;
  signal \^ch1_txphsetinitdone\ : STD_LOGIC;
  signal \^ch1_txphsetinitreq_ext\ : STD_LOGIC;
  signal \^ch1_txphshift180_ext\ : STD_LOGIC;
  signal \^ch1_txphshift180done\ : STD_LOGIC;
  signal \^ch1_txpicodeovrden_ext\ : STD_LOGIC;
  signal \^ch1_txpicodereset_ext\ : STD_LOGIC;
  signal \^ch1_txpippmen_ext\ : STD_LOGIC;
  signal \^ch1_txpippmstepsize_ext\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ch1_txpisopd_ext\ : STD_LOGIC;
  signal \^ch1_txpmaresetdone\ : STD_LOGIC;
  signal \^ch1_txpmaresetmask_ext\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ch1_txpolarity_ext\ : STD_LOGIC;
  signal \^ch1_txpostcursor_ext\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ch1_txprbsforceerr_ext\ : STD_LOGIC;
  signal \^ch1_txprbssel_ext\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ch1_txprecursor_ext\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ch1_txprogdivresetdone\ : STD_LOGIC;
  signal \^ch1_txrate\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ch1_txresetdone\ : STD_LOGIC;
  signal \^ch1_txresetmode_ext\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch1_txsequence_ext\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^ch1_txswing_ext\ : STD_LOGIC;
  signal \^ch1_txsyncallin_ext\ : STD_LOGIC;
  signal \^ch1_txsyncdone\ : STD_LOGIC;
  signal \^ch1_txuserrdy\ : STD_LOGIC;
  signal \^gt_lcpll_lock\ : STD_LOGIC;
  signal \^gt_rpll_lock\ : STD_LOGIC;
  signal \^gt_rxusrclk\ : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of gt_rxusrclk : signal is std.standard.true;
  signal \^gt_txusrclk\ : STD_LOGIC;
  attribute DONT_TOUCH of gt_txusrclk : signal is std.standard.true;
  signal gtwiz_reset_userclk_rx_active_int : STD_LOGIC;
  signal gtwiz_reset_userclk_tx_active_int : STD_LOGIC;
  signal mst_rx_resetdone_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mst_tx_resetdone_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rx_pma_reset_done_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rx_resetdone_out\ : STD_LOGIC;
  signal tx_pma_reset_done_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^tx_resetdone_out\ : STD_LOGIC;
  signal NLW_gpo_in_sync_inst_dest_rst_UNCONNECTED : STD_LOGIC;
  signal NLW_system_gt_bridge_ip_0_0_gtreset_inst_gtrxreset_out_UNCONNECTED : STD_LOGIC;
  signal NLW_system_gt_bridge_ip_0_0_gtreset_inst_gttxreset_out_UNCONNECTED : STD_LOGIC;
  signal NLW_system_gt_bridge_ip_0_0_gtreset_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED : STD_LOGIC;
  signal NLW_system_gt_bridge_ip_0_0_gtreset_inst_gtwiz_reset_rx_done_out_UNCONNECTED : STD_LOGIC;
  signal NLW_system_gt_bridge_ip_0_0_gtreset_inst_gtwiz_reset_tx_done_out_UNCONNECTED : STD_LOGIC;
  signal NLW_system_gt_bridge_ip_0_0_gtreset_inst_iloreset_out_UNCONNECTED : STD_LOGIC;
  signal NLW_system_gt_bridge_ip_0_0_gtreset_inst_pcie_rstb_out_UNCONNECTED : STD_LOGIC;
  signal NLW_system_gt_bridge_ip_0_0_gtreset_inst_pllreset_rx_out_UNCONNECTED : STD_LOGIC;
  signal NLW_system_gt_bridge_ip_0_0_gtreset_inst_pllreset_tx_out_UNCONNECTED : STD_LOGIC;
  signal NLW_system_gt_bridge_ip_0_0_gtreset_inst_rxprogdivreset_out_UNCONNECTED : STD_LOGIC;
  signal NLW_system_gt_bridge_ip_0_0_gtreset_inst_txprogdivreset_out_UNCONNECTED : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of gpo_in_sync_inst : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of gpo_in_sync_inst : label is 3;
  attribute INIT : string;
  attribute INIT of gpo_in_sync_inst : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of gpo_in_sync_inst : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of gpo_in_sync_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of gpo_in_sync_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of gpo_in_sync_inst : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of gpo_in_sync_inst : label is "TRUE";
  attribute DEST_SYNC_FF of rx_rate_port_sync : label is 3;
  attribute INIT_SYNC_FF of rx_rate_port_sync : label is 0;
  attribute SIM_ASSERT_CHK of rx_rate_port_sync : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of rx_rate_port_sync : label is 1;
  attribute VERSION of rx_rate_port_sync : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of rx_rate_port_sync : label is 8;
  attribute XPM_CDC of rx_rate_port_sync : label is "ARRAY_SINGLE";
  attribute XPM_MODULE of rx_rate_port_sync : label is "TRUE";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_gt_bridge_ip_0_0_gtreset_inst : label is "system_gt_bridge_ip_0_0_gtreset,system_gt_bridge_ip_0_0_gtreset_inst,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_gt_bridge_ip_0_0_gtreset_inst : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_gt_bridge_ip_0_0_gtreset_inst : label is "system_gt_bridge_ip_0_0_gtreset_inst,Vivado 2023.2";
  attribute DEST_SYNC_FF of tx_rate_port_sync : label is 3;
  attribute INIT_SYNC_FF of tx_rate_port_sync : label is 0;
  attribute SIM_ASSERT_CHK of tx_rate_port_sync : label is 0;
  attribute SRC_INPUT_REG of tx_rate_port_sync : label is 1;
  attribute VERSION of tx_rate_port_sync : label is 0;
  attribute WIDTH of tx_rate_port_sync : label is 8;
  attribute XPM_CDC of tx_rate_port_sync : label is "ARRAY_SINGLE";
  attribute XPM_MODULE of tx_rate_port_sync : label is "TRUE";
  attribute DEF_VAL of xpm_cdc_sync_rst_inst_ch0_rxmst : label is "1'b1";
  attribute DEST_SYNC_FF of xpm_cdc_sync_rst_inst_ch0_rxmst : label is 2;
  attribute INIT of xpm_cdc_sync_rst_inst_ch0_rxmst : label is "1";
  attribute INIT_SYNC_FF of xpm_cdc_sync_rst_inst_ch0_rxmst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_sync_rst_inst_ch0_rxmst : label is 0;
  attribute VERSION of xpm_cdc_sync_rst_inst_ch0_rxmst : label is 0;
  attribute XPM_CDC of xpm_cdc_sync_rst_inst_ch0_rxmst : label is "SYNC_RST";
  attribute XPM_MODULE of xpm_cdc_sync_rst_inst_ch0_rxmst : label is "TRUE";
  attribute DEF_VAL of xpm_cdc_sync_rst_inst_ch0_rxpma : label is "1'b1";
  attribute DEST_SYNC_FF of xpm_cdc_sync_rst_inst_ch0_rxpma : label is 2;
  attribute INIT of xpm_cdc_sync_rst_inst_ch0_rxpma : label is "1";
  attribute INIT_SYNC_FF of xpm_cdc_sync_rst_inst_ch0_rxpma : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_sync_rst_inst_ch0_rxpma : label is 0;
  attribute VERSION of xpm_cdc_sync_rst_inst_ch0_rxpma : label is 0;
  attribute XPM_CDC of xpm_cdc_sync_rst_inst_ch0_rxpma : label is "SYNC_RST";
  attribute XPM_MODULE of xpm_cdc_sync_rst_inst_ch0_rxpma : label is "TRUE";
  attribute DEF_VAL of xpm_cdc_sync_rst_inst_ch0_txmst : label is "1'b1";
  attribute DEST_SYNC_FF of xpm_cdc_sync_rst_inst_ch0_txmst : label is 2;
  attribute INIT of xpm_cdc_sync_rst_inst_ch0_txmst : label is "1";
  attribute INIT_SYNC_FF of xpm_cdc_sync_rst_inst_ch0_txmst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_sync_rst_inst_ch0_txmst : label is 0;
  attribute VERSION of xpm_cdc_sync_rst_inst_ch0_txmst : label is 0;
  attribute XPM_CDC of xpm_cdc_sync_rst_inst_ch0_txmst : label is "SYNC_RST";
  attribute XPM_MODULE of xpm_cdc_sync_rst_inst_ch0_txmst : label is "TRUE";
  attribute DEF_VAL of xpm_cdc_sync_rst_inst_ch0_txpma : label is "1'b1";
  attribute DEST_SYNC_FF of xpm_cdc_sync_rst_inst_ch0_txpma : label is 2;
  attribute INIT of xpm_cdc_sync_rst_inst_ch0_txpma : label is "1";
  attribute INIT_SYNC_FF of xpm_cdc_sync_rst_inst_ch0_txpma : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_sync_rst_inst_ch0_txpma : label is 0;
  attribute VERSION of xpm_cdc_sync_rst_inst_ch0_txpma : label is 0;
  attribute XPM_CDC of xpm_cdc_sync_rst_inst_ch0_txpma : label is "SYNC_RST";
  attribute XPM_MODULE of xpm_cdc_sync_rst_inst_ch0_txpma : label is "TRUE";
  attribute DEF_VAL of xpm_cdc_sync_rst_inst_ch1_rxmst : label is "1'b1";
  attribute DEST_SYNC_FF of xpm_cdc_sync_rst_inst_ch1_rxmst : label is 2;
  attribute INIT of xpm_cdc_sync_rst_inst_ch1_rxmst : label is "1";
  attribute INIT_SYNC_FF of xpm_cdc_sync_rst_inst_ch1_rxmst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_sync_rst_inst_ch1_rxmst : label is 0;
  attribute VERSION of xpm_cdc_sync_rst_inst_ch1_rxmst : label is 0;
  attribute XPM_CDC of xpm_cdc_sync_rst_inst_ch1_rxmst : label is "SYNC_RST";
  attribute XPM_MODULE of xpm_cdc_sync_rst_inst_ch1_rxmst : label is "TRUE";
  attribute DEF_VAL of xpm_cdc_sync_rst_inst_ch1_rxpma : label is "1'b1";
  attribute DEST_SYNC_FF of xpm_cdc_sync_rst_inst_ch1_rxpma : label is 2;
  attribute INIT of xpm_cdc_sync_rst_inst_ch1_rxpma : label is "1";
  attribute INIT_SYNC_FF of xpm_cdc_sync_rst_inst_ch1_rxpma : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_sync_rst_inst_ch1_rxpma : label is 0;
  attribute VERSION of xpm_cdc_sync_rst_inst_ch1_rxpma : label is 0;
  attribute XPM_CDC of xpm_cdc_sync_rst_inst_ch1_rxpma : label is "SYNC_RST";
  attribute XPM_MODULE of xpm_cdc_sync_rst_inst_ch1_rxpma : label is "TRUE";
  attribute DEF_VAL of xpm_cdc_sync_rst_inst_ch1_txmst : label is "1'b1";
  attribute DEST_SYNC_FF of xpm_cdc_sync_rst_inst_ch1_txmst : label is 2;
  attribute INIT of xpm_cdc_sync_rst_inst_ch1_txmst : label is "1";
  attribute INIT_SYNC_FF of xpm_cdc_sync_rst_inst_ch1_txmst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_sync_rst_inst_ch1_txmst : label is 0;
  attribute VERSION of xpm_cdc_sync_rst_inst_ch1_txmst : label is 0;
  attribute XPM_CDC of xpm_cdc_sync_rst_inst_ch1_txmst : label is "SYNC_RST";
  attribute XPM_MODULE of xpm_cdc_sync_rst_inst_ch1_txmst : label is "TRUE";
  attribute DEF_VAL of xpm_cdc_sync_rst_inst_ch1_txpma : label is "1'b1";
  attribute DEST_SYNC_FF of xpm_cdc_sync_rst_inst_ch1_txpma : label is 2;
  attribute INIT of xpm_cdc_sync_rst_inst_ch1_txpma : label is "1";
  attribute INIT_SYNC_FF of xpm_cdc_sync_rst_inst_ch1_txpma : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_sync_rst_inst_ch1_txpma : label is 0;
  attribute VERSION of xpm_cdc_sync_rst_inst_ch1_txpma : label is 0;
  attribute XPM_CDC of xpm_cdc_sync_rst_inst_ch1_txpma : label is "SYNC_RST";
  attribute XPM_MODULE of xpm_cdc_sync_rst_inst_ch1_txpma : label is "TRUE";
  attribute dont_touch_string : string;
  attribute dont_touch_string of gt_rxusrclk : signal is "true";
  attribute dont_touch_string of gt_txusrclk : signal is "true";
begin
  \^ch0_cdrbmcdrreq_ext\ <= ch0_cdrbmcdrreq_ext;
  \^ch0_cdrfreqos_ext\ <= ch0_cdrfreqos_ext;
  \^ch0_cdrincpctrl_ext\ <= ch0_cdrincpctrl_ext;
  \^ch0_cdrstepdir_ext\ <= ch0_cdrstepdir_ext;
  \^ch0_cdrstepsq_ext\ <= ch0_cdrstepsq_ext;
  \^ch0_cdrstepsx_ext\ <= ch0_cdrstepsx_ext;
  \^ch0_cfokovrdfinish_ext\ <= ch0_cfokovrdfinish_ext;
  \^ch0_cfokovrdpulse_ext\ <= ch0_cfokovrdpulse_ext;
  \^ch0_cfokovrdrdy0\ <= ch0_cfokovrdrdy0;
  \^ch0_cfokovrdrdy1\ <= ch0_cfokovrdrdy1;
  \^ch0_cfokovrdstart_ext\ <= ch0_cfokovrdstart_ext;
  \^ch0_eyescandataerror\ <= ch0_eyescandataerror;
  \^ch0_eyescanreset_ext\ <= ch0_eyescanreset_ext;
  \^ch0_eyescantrigger_ext\ <= ch0_eyescantrigger_ext;
  \^ch0_rx10gstat\(7 downto 0) <= ch0_rx10gstat(7 downto 0);
  \^ch0_rxbufstatus\(2 downto 0) <= ch0_rxbufstatus(2 downto 0);
  \^ch0_rxbyteisaligned\ <= ch0_rxbyteisaligned;
  \^ch0_rxbyterealign\ <= ch0_rxbyterealign;
  \^ch0_rxcdrhold_ext\ <= ch0_rxcdrhold_ext;
  \^ch0_rxcdrlock\ <= ch0_rxcdrlock;
  \^ch0_rxcdrovrden_ext\ <= ch0_rxcdrovrden_ext;
  \^ch0_rxcdrphdone\ <= ch0_rxcdrphdone;
  \^ch0_rxcdrreset_ext\ <= ch0_rxcdrreset_ext;
  \^ch0_rxchanbondseq\ <= ch0_rxchanbondseq;
  \^ch0_rxchanisaligned\ <= ch0_rxchanisaligned;
  \^ch0_rxchanrealign\ <= ch0_rxchanrealign;
  \^ch0_rxchbondi_ext\(4 downto 0) <= ch0_rxchbondi_ext(4 downto 0);
  \^ch0_rxchbondo\(4 downto 0) <= ch0_rxchbondo(4 downto 0);
  \^ch0_rxclkcorcnt\(1 downto 0) <= ch0_rxclkcorcnt(1 downto 0);
  \^ch0_rxcominitdet\ <= ch0_rxcominitdet;
  \^ch0_rxcommadet\ <= ch0_rxcommadet;
  \^ch0_rxcomsasdet\ <= ch0_rxcomsasdet;
  \^ch0_rxcomwakedet\ <= ch0_rxcomwakedet;
  \^ch0_rxctrl0\(15 downto 0) <= ch0_rxctrl0(15 downto 0);
  \^ch0_rxctrl1\(15 downto 0) <= ch0_rxctrl1(15 downto 0);
  \^ch0_rxctrl2\(7 downto 0) <= ch0_rxctrl2(7 downto 0);
  \^ch0_rxctrl3\(7 downto 0) <= ch0_rxctrl3(7 downto 0);
  \^ch0_rxdapicodeovrden_ext\ <= ch0_rxdapicodeovrden_ext;
  \^ch0_rxdapicodereset_ext\ <= ch0_rxdapicodereset_ext;
  \^ch0_rxdata\(127 downto 0) <= ch0_rxdata(127 downto 0);
  \^ch0_rxdataextendrsvd\(7 downto 0) <= ch0_rxdataextendrsvd(7 downto 0);
  \^ch0_rxdatavalid\(1 downto 0) <= ch0_rxdatavalid(1 downto 0);
  \^ch0_rxdccdone\ <= ch0_rxdccdone;
  \^ch0_rxdlyalignerr\ <= ch0_rxdlyalignerr;
  \^ch0_rxdlyalignprog\ <= ch0_rxdlyalignprog;
  \^ch0_rxdlyalignreq_ext\ <= ch0_rxdlyalignreq_ext;
  \^ch0_rxelecidle\ <= ch0_rxelecidle;
  \^ch0_rxeqtraining_ext\ <= ch0_rxeqtraining_ext;
  \^ch0_rxfinealigndone\ <= ch0_rxfinealigndone;
  \^ch0_rxgearboxslip_ext\ <= ch0_rxgearboxslip_ext;
  \^ch0_rxheader\(5 downto 0) <= ch0_rxheader(5 downto 0);
  \^ch0_rxheadervalid\(1 downto 0) <= ch0_rxheadervalid(1 downto 0);
  \^ch0_rxlpmen_ext\ <= ch0_rxlpmen_ext;
  \^ch0_rxmldchaindone_ext\ <= ch0_rxmldchaindone_ext;
  \^ch0_rxmldchainreq_ext\ <= ch0_rxmldchainreq_ext;
  \^ch0_rxmlfinealignreq_ext\ <= ch0_rxmlfinealignreq_ext;
  \^ch0_rxmstresetdone\ <= ch0_rxmstresetdone;
  \^ch0_rxoobreset_ext\ <= ch0_rxoobreset_ext;
  \^ch0_rxosintdone\ <= ch0_rxosintdone;
  \^ch0_rxosintstarted\ <= ch0_rxosintstarted;
  \^ch0_rxosintstrobedone\ <= ch0_rxosintstrobedone;
  \^ch0_rxosintstrobestarted\ <= ch0_rxosintstrobestarted;
  \^ch0_rxpcsresetmask_ext\(4 downto 0) <= ch0_rxpcsresetmask_ext(4 downto 0);
  \^ch0_rxpd_ext\(1 downto 0) <= ch0_rxpd_ext(1 downto 0);
  \^ch0_rxphaligndone\ <= ch0_rxphaligndone;
  \^ch0_rxphalignerr\ <= ch0_rxphalignerr;
  \^ch0_rxphalignreq_ext\ <= ch0_rxphalignreq_ext;
  \^ch0_rxphalignresetmask_ext\(1 downto 0) <= ch0_rxphalignresetmask_ext(1 downto 0);
  \^ch0_rxphdlypd_ext\ <= ch0_rxphdlypd_ext;
  \^ch0_rxphdlyreset_ext\ <= ch0_rxphdlyreset_ext;
  \^ch0_rxphdlyresetdone\ <= ch0_rxphdlyresetdone;
  \^ch0_rxphsetinitdone\ <= ch0_rxphsetinitdone;
  \^ch0_rxphsetinitreq_ext\ <= ch0_rxphsetinitreq_ext;
  \^ch0_rxphshift180_ext\ <= ch0_rxphshift180_ext;
  \^ch0_rxphshift180done\ <= ch0_rxphshift180done;
  \^ch0_rxpmaresetdone\ <= ch0_rxpmaresetdone;
  \^ch0_rxpmaresetmask_ext\(6 downto 0) <= ch0_rxpmaresetmask_ext(6 downto 0);
  \^ch0_rxpolarity_ext\ <= ch0_rxpolarity_ext;
  \^ch0_rxprbscntreset_ext\ <= ch0_rxprbscntreset_ext;
  \^ch0_rxprbserr\ <= ch0_rxprbserr;
  \^ch0_rxprbslocked\ <= ch0_rxprbslocked;
  \^ch0_rxprbssel_ext\(3 downto 0) <= ch0_rxprbssel_ext(3 downto 0);
  \^ch0_rxprogdivresetdone\ <= ch0_rxprogdivresetdone;
  \^ch0_rxresetdone\ <= ch0_rxresetdone;
  \^ch0_rxresetmode_ext\(1 downto 0) <= ch0_rxresetmode_ext(1 downto 0);
  \^ch0_rxslide_ext\ <= ch0_rxslide_ext;
  \^ch0_rxsliderdy\ <= ch0_rxsliderdy;
  \^ch0_rxstartofseq\(1 downto 0) <= ch0_rxstartofseq(1 downto 0);
  \^ch0_rxstatus\(2 downto 0) <= ch0_rxstatus(2 downto 0);
  \^ch0_rxsyncallin_ext\ <= ch0_rxsyncallin_ext;
  \^ch0_rxsyncdone\ <= ch0_rxsyncdone;
  \^ch0_rxtermination_ext\ <= ch0_rxtermination_ext;
  \^ch0_rxvalid\ <= ch0_rxvalid;
  \^ch0_tx10gstat\ <= ch0_tx10gstat;
  \^ch0_txbufstatus\(1 downto 0) <= ch0_txbufstatus(1 downto 0);
  \^ch0_txcomfinish\ <= ch0_txcomfinish;
  \^ch0_txcominit_ext\ <= ch0_txcominit_ext;
  \^ch0_txcomsas_ext\ <= ch0_txcomsas_ext;
  \^ch0_txcomwake_ext\ <= ch0_txcomwake_ext;
  \^ch0_txctrl0_ext\(15 downto 0) <= ch0_txctrl0_ext(15 downto 0);
  \^ch0_txctrl1_ext\(15 downto 0) <= ch0_txctrl1_ext(15 downto 0);
  \^ch0_txctrl2_ext\(7 downto 0) <= ch0_txctrl2_ext(7 downto 0);
  \^ch0_txdapicodeovrden_ext\ <= ch0_txdapicodeovrden_ext;
  \^ch0_txdapicodereset_ext\ <= ch0_txdapicodereset_ext;
  \^ch0_txdata_ext\(127 downto 0) <= ch0_txdata_ext(127 downto 0);
  \^ch0_txdataextendrsvd_ext\(7 downto 0) <= ch0_txdataextendrsvd_ext(7 downto 0);
  \^ch0_txdccdone\ <= ch0_txdccdone;
  \^ch0_txdeemph_ext\(1 downto 0) <= ch0_txdeemph_ext(1 downto 0);
  \^ch0_txdetectrx_ext\ <= ch0_txdetectrx_ext;
  \^ch0_txdiffctrl_ext\(4 downto 0) <= ch0_txdiffctrl_ext(4 downto 0);
  \^ch0_txdlyalignerr\ <= ch0_txdlyalignerr;
  \^ch0_txdlyalignprog\ <= ch0_txdlyalignprog;
  \^ch0_txdlyalignreq_ext\ <= ch0_txdlyalignreq_ext;
  \^ch0_txelecidle_ext\ <= ch0_txelecidle_ext;
  \^ch0_txheader_ext\(5 downto 0) <= ch0_txheader_ext(5 downto 0);
  \^ch0_txinhibit_ext\ <= ch0_txinhibit_ext;
  \^ch0_txmaincursor_ext\(6 downto 0) <= ch0_txmaincursor_ext(6 downto 0);
  \^ch0_txmargin_ext\(2 downto 0) <= ch0_txmargin_ext(2 downto 0);
  \^ch0_txmldchaindone_ext\ <= ch0_txmldchaindone_ext;
  \^ch0_txmldchainreq_ext\ <= ch0_txmldchainreq_ext;
  \^ch0_txmstresetdone\ <= ch0_txmstresetdone;
  \^ch0_txoneszeros_ext\ <= ch0_txoneszeros_ext;
  \^ch0_txpausedelayalign_ext\ <= ch0_txpausedelayalign_ext;
  \^ch0_txpcsresetmask_ext\ <= ch0_txpcsresetmask_ext;
  \^ch0_txpd_ext\(1 downto 0) <= ch0_txpd_ext(1 downto 0);
  \^ch0_txphaligndone\ <= ch0_txphaligndone;
  \^ch0_txphalignerr\ <= ch0_txphalignerr;
  \^ch0_txphalignoutrsvd\ <= ch0_txphalignoutrsvd;
  \^ch0_txphalignreq_ext\ <= ch0_txphalignreq_ext;
  \^ch0_txphalignresetmask_ext\(1 downto 0) <= ch0_txphalignresetmask_ext(1 downto 0);
  \^ch0_txphdlypd_ext\ <= ch0_txphdlypd_ext;
  \^ch0_txphdlyreset_ext\ <= ch0_txphdlyreset_ext;
  \^ch0_txphdlyresetdone\ <= ch0_txphdlyresetdone;
  \^ch0_txphsetinitdone\ <= ch0_txphsetinitdone;
  \^ch0_txphsetinitreq_ext\ <= ch0_txphsetinitreq_ext;
  \^ch0_txphshift180_ext\ <= ch0_txphshift180_ext;
  \^ch0_txphshift180done\ <= ch0_txphshift180done;
  \^ch0_txpicodeovrden_ext\ <= ch0_txpicodeovrden_ext;
  \^ch0_txpicodereset_ext\ <= ch0_txpicodereset_ext;
  \^ch0_txpippmen_ext\ <= ch0_txpippmen_ext;
  \^ch0_txpippmstepsize_ext\(4 downto 0) <= ch0_txpippmstepsize_ext(4 downto 0);
  \^ch0_txpisopd_ext\ <= ch0_txpisopd_ext;
  \^ch0_txpmaresetdone\ <= ch0_txpmaresetdone;
  \^ch0_txpmaresetmask_ext\(2 downto 0) <= ch0_txpmaresetmask_ext(2 downto 0);
  \^ch0_txpolarity_ext\ <= ch0_txpolarity_ext;
  \^ch0_txpostcursor_ext\(4 downto 0) <= ch0_txpostcursor_ext(4 downto 0);
  \^ch0_txprbsforceerr_ext\ <= ch0_txprbsforceerr_ext;
  \^ch0_txprbssel_ext\(3 downto 0) <= ch0_txprbssel_ext(3 downto 0);
  \^ch0_txprecursor_ext\(4 downto 0) <= ch0_txprecursor_ext(4 downto 0);
  \^ch0_txprogdivresetdone\ <= ch0_txprogdivresetdone;
  \^ch0_txresetdone\ <= ch0_txresetdone;
  \^ch0_txresetmode_ext\(1 downto 0) <= ch0_txresetmode_ext(1 downto 0);
  \^ch0_txsequence_ext\(6 downto 0) <= ch0_txsequence_ext(6 downto 0);
  \^ch0_txswing_ext\ <= ch0_txswing_ext;
  \^ch0_txsyncallin_ext\ <= ch0_txsyncallin_ext;
  \^ch0_txsyncdone\ <= ch0_txsyncdone;
  \^ch1_cdrbmcdrreq_ext\ <= ch1_cdrbmcdrreq_ext;
  \^ch1_cdrfreqos_ext\ <= ch1_cdrfreqos_ext;
  \^ch1_cdrincpctrl_ext\ <= ch1_cdrincpctrl_ext;
  \^ch1_cdrstepdir_ext\ <= ch1_cdrstepdir_ext;
  \^ch1_cdrstepsq_ext\ <= ch1_cdrstepsq_ext;
  \^ch1_cdrstepsx_ext\ <= ch1_cdrstepsx_ext;
  \^ch1_cfokovrdfinish_ext\ <= ch1_cfokovrdfinish_ext;
  \^ch1_cfokovrdpulse_ext\ <= ch1_cfokovrdpulse_ext;
  \^ch1_cfokovrdrdy0\ <= ch1_cfokovrdrdy0;
  \^ch1_cfokovrdrdy1\ <= ch1_cfokovrdrdy1;
  \^ch1_cfokovrdstart_ext\ <= ch1_cfokovrdstart_ext;
  \^ch1_eyescandataerror\ <= ch1_eyescandataerror;
  \^ch1_eyescanreset_ext\ <= ch1_eyescanreset_ext;
  \^ch1_eyescantrigger_ext\ <= ch1_eyescantrigger_ext;
  \^ch1_rx10gstat\(7 downto 0) <= ch1_rx10gstat(7 downto 0);
  \^ch1_rxbufstatus\(2 downto 0) <= ch1_rxbufstatus(2 downto 0);
  \^ch1_rxbyteisaligned\ <= ch1_rxbyteisaligned;
  \^ch1_rxbyterealign\ <= ch1_rxbyterealign;
  \^ch1_rxcdrhold_ext\ <= ch1_rxcdrhold_ext;
  \^ch1_rxcdrlock\ <= ch1_rxcdrlock;
  \^ch1_rxcdrovrden_ext\ <= ch1_rxcdrovrden_ext;
  \^ch1_rxcdrphdone\ <= ch1_rxcdrphdone;
  \^ch1_rxcdrreset_ext\ <= ch1_rxcdrreset_ext;
  \^ch1_rxchanbondseq\ <= ch1_rxchanbondseq;
  \^ch1_rxchanisaligned\ <= ch1_rxchanisaligned;
  \^ch1_rxchanrealign\ <= ch1_rxchanrealign;
  \^ch1_rxchbondi_ext\(4 downto 0) <= ch1_rxchbondi_ext(4 downto 0);
  \^ch1_rxchbondo\(4 downto 0) <= ch1_rxchbondo(4 downto 0);
  \^ch1_rxclkcorcnt\(1 downto 0) <= ch1_rxclkcorcnt(1 downto 0);
  \^ch1_rxcominitdet\ <= ch1_rxcominitdet;
  \^ch1_rxcommadet\ <= ch1_rxcommadet;
  \^ch1_rxcomsasdet\ <= ch1_rxcomsasdet;
  \^ch1_rxcomwakedet\ <= ch1_rxcomwakedet;
  \^ch1_rxctrl0\(15 downto 0) <= ch1_rxctrl0(15 downto 0);
  \^ch1_rxctrl1\(15 downto 0) <= ch1_rxctrl1(15 downto 0);
  \^ch1_rxctrl2\(7 downto 0) <= ch1_rxctrl2(7 downto 0);
  \^ch1_rxctrl3\(7 downto 0) <= ch1_rxctrl3(7 downto 0);
  \^ch1_rxdapicodeovrden_ext\ <= ch1_rxdapicodeovrden_ext;
  \^ch1_rxdapicodereset_ext\ <= ch1_rxdapicodereset_ext;
  \^ch1_rxdata\(127 downto 0) <= ch1_rxdata(127 downto 0);
  \^ch1_rxdataextendrsvd\(7 downto 0) <= ch1_rxdataextendrsvd(7 downto 0);
  \^ch1_rxdatavalid\(1 downto 0) <= ch1_rxdatavalid(1 downto 0);
  \^ch1_rxdccdone\ <= ch1_rxdccdone;
  \^ch1_rxdlyalignerr\ <= ch1_rxdlyalignerr;
  \^ch1_rxdlyalignprog\ <= ch1_rxdlyalignprog;
  \^ch1_rxdlyalignreq_ext\ <= ch1_rxdlyalignreq_ext;
  \^ch1_rxelecidle\ <= ch1_rxelecidle;
  \^ch1_rxeqtraining_ext\ <= ch1_rxeqtraining_ext;
  \^ch1_rxfinealigndone\ <= ch1_rxfinealigndone;
  \^ch1_rxgearboxslip_ext\ <= ch1_rxgearboxslip_ext;
  \^ch1_rxheader\(5 downto 0) <= ch1_rxheader(5 downto 0);
  \^ch1_rxheadervalid\(1 downto 0) <= ch1_rxheadervalid(1 downto 0);
  \^ch1_rxlpmen_ext\ <= ch1_rxlpmen_ext;
  \^ch1_rxmldchaindone_ext\ <= ch1_rxmldchaindone_ext;
  \^ch1_rxmldchainreq_ext\ <= ch1_rxmldchainreq_ext;
  \^ch1_rxmlfinealignreq_ext\ <= ch1_rxmlfinealignreq_ext;
  \^ch1_rxmstresetdone\ <= ch1_rxmstresetdone;
  \^ch1_rxoobreset_ext\ <= ch1_rxoobreset_ext;
  \^ch1_rxosintdone\ <= ch1_rxosintdone;
  \^ch1_rxosintstarted\ <= ch1_rxosintstarted;
  \^ch1_rxosintstrobedone\ <= ch1_rxosintstrobedone;
  \^ch1_rxosintstrobestarted\ <= ch1_rxosintstrobestarted;
  \^ch1_rxpcsresetmask_ext\(4 downto 0) <= ch1_rxpcsresetmask_ext(4 downto 0);
  \^ch1_rxpd_ext\(1 downto 0) <= ch1_rxpd_ext(1 downto 0);
  \^ch1_rxphaligndone\ <= ch1_rxphaligndone;
  \^ch1_rxphalignerr\ <= ch1_rxphalignerr;
  \^ch1_rxphalignreq_ext\ <= ch1_rxphalignreq_ext;
  \^ch1_rxphalignresetmask_ext\(1 downto 0) <= ch1_rxphalignresetmask_ext(1 downto 0);
  \^ch1_rxphdlypd_ext\ <= ch1_rxphdlypd_ext;
  \^ch1_rxphdlyreset_ext\ <= ch1_rxphdlyreset_ext;
  \^ch1_rxphdlyresetdone\ <= ch1_rxphdlyresetdone;
  \^ch1_rxphsetinitdone\ <= ch1_rxphsetinitdone;
  \^ch1_rxphsetinitreq_ext\ <= ch1_rxphsetinitreq_ext;
  \^ch1_rxphshift180_ext\ <= ch1_rxphshift180_ext;
  \^ch1_rxphshift180done\ <= ch1_rxphshift180done;
  \^ch1_rxpmaresetdone\ <= ch1_rxpmaresetdone;
  \^ch1_rxpmaresetmask_ext\(6 downto 0) <= ch1_rxpmaresetmask_ext(6 downto 0);
  \^ch1_rxpolarity_ext\ <= ch1_rxpolarity_ext;
  \^ch1_rxprbscntreset_ext\ <= ch1_rxprbscntreset_ext;
  \^ch1_rxprbserr\ <= ch1_rxprbserr;
  \^ch1_rxprbslocked\ <= ch1_rxprbslocked;
  \^ch1_rxprbssel_ext\(3 downto 0) <= ch1_rxprbssel_ext(3 downto 0);
  \^ch1_rxprogdivresetdone\ <= ch1_rxprogdivresetdone;
  \^ch1_rxresetdone\ <= ch1_rxresetdone;
  \^ch1_rxresetmode_ext\(1 downto 0) <= ch1_rxresetmode_ext(1 downto 0);
  \^ch1_rxslide_ext\ <= ch1_rxslide_ext;
  \^ch1_rxsliderdy\ <= ch1_rxsliderdy;
  \^ch1_rxstartofseq\(1 downto 0) <= ch1_rxstartofseq(1 downto 0);
  \^ch1_rxstatus\(2 downto 0) <= ch1_rxstatus(2 downto 0);
  \^ch1_rxsyncallin_ext\ <= ch1_rxsyncallin_ext;
  \^ch1_rxsyncdone\ <= ch1_rxsyncdone;
  \^ch1_rxtermination_ext\ <= ch1_rxtermination_ext;
  \^ch1_rxvalid\ <= ch1_rxvalid;
  \^ch1_tx10gstat\ <= ch1_tx10gstat;
  \^ch1_txbufstatus\(1 downto 0) <= ch1_txbufstatus(1 downto 0);
  \^ch1_txcomfinish\ <= ch1_txcomfinish;
  \^ch1_txcominit_ext\ <= ch1_txcominit_ext;
  \^ch1_txcomsas_ext\ <= ch1_txcomsas_ext;
  \^ch1_txcomwake_ext\ <= ch1_txcomwake_ext;
  \^ch1_txctrl0_ext\(15 downto 0) <= ch1_txctrl0_ext(15 downto 0);
  \^ch1_txctrl1_ext\(15 downto 0) <= ch1_txctrl1_ext(15 downto 0);
  \^ch1_txctrl2_ext\(7 downto 0) <= ch1_txctrl2_ext(7 downto 0);
  \^ch1_txdapicodeovrden_ext\ <= ch1_txdapicodeovrden_ext;
  \^ch1_txdapicodereset_ext\ <= ch1_txdapicodereset_ext;
  \^ch1_txdata_ext\(127 downto 0) <= ch1_txdata_ext(127 downto 0);
  \^ch1_txdataextendrsvd_ext\(7 downto 0) <= ch1_txdataextendrsvd_ext(7 downto 0);
  \^ch1_txdccdone\ <= ch1_txdccdone;
  \^ch1_txdeemph_ext\(1 downto 0) <= ch1_txdeemph_ext(1 downto 0);
  \^ch1_txdetectrx_ext\ <= ch1_txdetectrx_ext;
  \^ch1_txdiffctrl_ext\(4 downto 0) <= ch1_txdiffctrl_ext(4 downto 0);
  \^ch1_txdlyalignerr\ <= ch1_txdlyalignerr;
  \^ch1_txdlyalignprog\ <= ch1_txdlyalignprog;
  \^ch1_txdlyalignreq_ext\ <= ch1_txdlyalignreq_ext;
  \^ch1_txelecidle_ext\ <= ch1_txelecidle_ext;
  \^ch1_txheader_ext\(5 downto 0) <= ch1_txheader_ext(5 downto 0);
  \^ch1_txinhibit_ext\ <= ch1_txinhibit_ext;
  \^ch1_txmaincursor_ext\(6 downto 0) <= ch1_txmaincursor_ext(6 downto 0);
  \^ch1_txmargin_ext\(2 downto 0) <= ch1_txmargin_ext(2 downto 0);
  \^ch1_txmldchaindone_ext\ <= ch1_txmldchaindone_ext;
  \^ch1_txmldchainreq_ext\ <= ch1_txmldchainreq_ext;
  \^ch1_txmstresetdone\ <= ch1_txmstresetdone;
  \^ch1_txoneszeros_ext\ <= ch1_txoneszeros_ext;
  \^ch1_txpausedelayalign_ext\ <= ch1_txpausedelayalign_ext;
  \^ch1_txpcsresetmask_ext\ <= ch1_txpcsresetmask_ext;
  \^ch1_txpd_ext\(1 downto 0) <= ch1_txpd_ext(1 downto 0);
  \^ch1_txphaligndone\ <= ch1_txphaligndone;
  \^ch1_txphalignerr\ <= ch1_txphalignerr;
  \^ch1_txphalignoutrsvd\ <= ch1_txphalignoutrsvd;
  \^ch1_txphalignreq_ext\ <= ch1_txphalignreq_ext;
  \^ch1_txphalignresetmask_ext\(1 downto 0) <= ch1_txphalignresetmask_ext(1 downto 0);
  \^ch1_txphdlypd_ext\ <= ch1_txphdlypd_ext;
  \^ch1_txphdlyreset_ext\ <= ch1_txphdlyreset_ext;
  \^ch1_txphdlyresetdone\ <= ch1_txphdlyresetdone;
  \^ch1_txphsetinitdone\ <= ch1_txphsetinitdone;
  \^ch1_txphsetinitreq_ext\ <= ch1_txphsetinitreq_ext;
  \^ch1_txphshift180_ext\ <= ch1_txphshift180_ext;
  \^ch1_txphshift180done\ <= ch1_txphshift180done;
  \^ch1_txpicodeovrden_ext\ <= ch1_txpicodeovrden_ext;
  \^ch1_txpicodereset_ext\ <= ch1_txpicodereset_ext;
  \^ch1_txpippmen_ext\ <= ch1_txpippmen_ext;
  \^ch1_txpippmstepsize_ext\(4 downto 0) <= ch1_txpippmstepsize_ext(4 downto 0);
  \^ch1_txpisopd_ext\ <= ch1_txpisopd_ext;
  \^ch1_txpmaresetdone\ <= ch1_txpmaresetdone;
  \^ch1_txpmaresetmask_ext\(2 downto 0) <= ch1_txpmaresetmask_ext(2 downto 0);
  \^ch1_txpolarity_ext\ <= ch1_txpolarity_ext;
  \^ch1_txpostcursor_ext\(4 downto 0) <= ch1_txpostcursor_ext(4 downto 0);
  \^ch1_txprbsforceerr_ext\ <= ch1_txprbsforceerr_ext;
  \^ch1_txprbssel_ext\(3 downto 0) <= ch1_txprbssel_ext(3 downto 0);
  \^ch1_txprecursor_ext\(4 downto 0) <= ch1_txprecursor_ext(4 downto 0);
  \^ch1_txprogdivresetdone\ <= ch1_txprogdivresetdone;
  \^ch1_txresetdone\ <= ch1_txresetdone;
  \^ch1_txresetmode_ext\(1 downto 0) <= ch1_txresetmode_ext(1 downto 0);
  \^ch1_txsequence_ext\(6 downto 0) <= ch1_txsequence_ext(6 downto 0);
  \^ch1_txswing_ext\ <= ch1_txswing_ext;
  \^ch1_txsyncallin_ext\ <= ch1_txsyncallin_ext;
  \^ch1_txsyncdone\ <= ch1_txsyncdone;
  \^gt_lcpll_lock\ <= gt_lcpll_lock;
  \^gt_rpll_lock\ <= gt_rpll_lock;
  \^gt_rxusrclk\ <= gt_rxusrclk;
  \^gt_txusrclk\ <= gt_txusrclk;
  ch0_cdrbmcdrreq <= \^ch0_cdrbmcdrreq_ext\;
  ch0_cdrfreqos <= \^ch0_cdrfreqos_ext\;
  ch0_cdrincpctrl <= \^ch0_cdrincpctrl_ext\;
  ch0_cdrstepdir <= \^ch0_cdrstepdir_ext\;
  ch0_cdrstepsq <= \^ch0_cdrstepsq_ext\;
  ch0_cdrstepsx <= \^ch0_cdrstepsx_ext\;
  ch0_cfokovrdfinish <= \^ch0_cfokovrdfinish_ext\;
  ch0_cfokovrdpulse <= \^ch0_cfokovrdpulse_ext\;
  ch0_cfokovrdrdy0_ext <= \^ch0_cfokovrdrdy0\;
  ch0_cfokovrdrdy1_ext <= \^ch0_cfokovrdrdy1\;
  ch0_cfokovrdstart <= \^ch0_cfokovrdstart_ext\;
  ch0_eyescandataerror_ext <= \^ch0_eyescandataerror\;
  ch0_eyescanreset <= \^ch0_eyescanreset_ext\;
  ch0_eyescantrigger <= \^ch0_eyescantrigger_ext\;
  ch0_gtrxreset <= \<const0>\;
  ch0_gttxreset <= \<const0>\;
  ch0_rx10gstat_ext(7 downto 0) <= \^ch0_rx10gstat\(7 downto 0);
  ch0_rxbufstatus_ext(2 downto 0) <= \^ch0_rxbufstatus\(2 downto 0);
  ch0_rxbyteisaligned_ext <= \^ch0_rxbyteisaligned\;
  ch0_rxbyterealign_ext <= \^ch0_rxbyterealign\;
  ch0_rxcdrhold <= \^ch0_rxcdrhold_ext\;
  ch0_rxcdrlock_ext <= \^ch0_rxcdrlock\;
  ch0_rxcdrovrden <= \^ch0_rxcdrovrden_ext\;
  ch0_rxcdrphdone_ext <= \^ch0_rxcdrphdone\;
  ch0_rxcdrreset <= \^ch0_rxcdrreset_ext\;
  ch0_rxchanbondseq_ext <= \^ch0_rxchanbondseq\;
  ch0_rxchanisaligned_ext <= \^ch0_rxchanisaligned\;
  ch0_rxchanrealign_ext <= \^ch0_rxchanrealign\;
  ch0_rxchbondi(4 downto 0) <= \^ch0_rxchbondi_ext\(4 downto 0);
  ch0_rxchbondo_ext(4 downto 0) <= \^ch0_rxchbondo\(4 downto 0);
  ch0_rxclkcorcnt_ext(1 downto 0) <= \^ch0_rxclkcorcnt\(1 downto 0);
  ch0_rxcominitdet_ext <= \^ch0_rxcominitdet\;
  ch0_rxcommadet_ext <= \^ch0_rxcommadet\;
  ch0_rxcomsasdet_ext <= \^ch0_rxcomsasdet\;
  ch0_rxcomwakedet_ext <= \^ch0_rxcomwakedet\;
  ch0_rxctrl0_ext(15 downto 0) <= \^ch0_rxctrl0\(15 downto 0);
  ch0_rxctrl1_ext(15 downto 0) <= \^ch0_rxctrl1\(15 downto 0);
  ch0_rxctrl2_ext(7 downto 0) <= \^ch0_rxctrl2\(7 downto 0);
  ch0_rxctrl3_ext(7 downto 0) <= \^ch0_rxctrl3\(7 downto 0);
  ch0_rxdapicodeovrden <= \^ch0_rxdapicodeovrden_ext\;
  ch0_rxdapicodereset <= \^ch0_rxdapicodereset_ext\;
  ch0_rxdata_ext(127 downto 0) <= \^ch0_rxdata\(127 downto 0);
  ch0_rxdataextendrsvd_ext(7 downto 0) <= \^ch0_rxdataextendrsvd\(7 downto 0);
  ch0_rxdatavalid_ext(1 downto 0) <= \^ch0_rxdatavalid\(1 downto 0);
  ch0_rxdccdone_ext <= \^ch0_rxdccdone\;
  ch0_rxdlyalignerr_ext <= \^ch0_rxdlyalignerr\;
  ch0_rxdlyalignprog_ext <= \^ch0_rxdlyalignprog\;
  ch0_rxdlyalignreq <= \^ch0_rxdlyalignreq_ext\;
  ch0_rxelecidle_ext <= \^ch0_rxelecidle\;
  ch0_rxeqtraining <= \^ch0_rxeqtraining_ext\;
  ch0_rxfinealigndone_ext <= \^ch0_rxfinealigndone\;
  ch0_rxgearboxslip <= \^ch0_rxgearboxslip_ext\;
  ch0_rxheader_ext(5 downto 0) <= \^ch0_rxheader\(5 downto 0);
  ch0_rxheadervalid_ext(1 downto 0) <= \^ch0_rxheadervalid\(1 downto 0);
  ch0_rxlpmen <= \^ch0_rxlpmen_ext\;
  ch0_rxmldchaindone <= \^ch0_rxmldchaindone_ext\;
  ch0_rxmldchainreq <= \^ch0_rxmldchainreq_ext\;
  ch0_rxmlfinealignreq <= \^ch0_rxmlfinealignreq_ext\;
  ch0_rxmstdatapathreset <= \^ch1_rxmstdatapathreset\;
  ch0_rxmstreset <= \^ch1_rxmstreset\;
  ch0_rxmstresetdone_ext <= \^ch0_rxmstresetdone\;
  ch0_rxoobreset <= \^ch0_rxoobreset_ext\;
  ch0_rxosintdone_ext <= \^ch0_rxosintdone\;
  ch0_rxosintstarted_ext <= \^ch0_rxosintstarted\;
  ch0_rxosintstrobedone_ext <= \^ch0_rxosintstrobedone\;
  ch0_rxosintstrobestarted_ext <= \^ch0_rxosintstrobestarted\;
  ch0_rxpcsresetmask(4 downto 0) <= \^ch0_rxpcsresetmask_ext\(4 downto 0);
  ch0_rxpd(1 downto 0) <= \^ch0_rxpd_ext\(1 downto 0);
  ch0_rxphaligndone_ext <= \^ch0_rxphaligndone\;
  ch0_rxphalignerr_ext <= \^ch0_rxphalignerr\;
  ch0_rxphalignreq <= \^ch0_rxphalignreq_ext\;
  ch0_rxphalignresetmask(1 downto 0) <= \^ch0_rxphalignresetmask_ext\(1 downto 0);
  ch0_rxphdlypd <= \^ch0_rxphdlypd_ext\;
  ch0_rxphdlyreset <= \^ch0_rxphdlyreset_ext\;
  ch0_rxphdlyresetdone_ext <= \^ch0_rxphdlyresetdone\;
  ch0_rxphsetinitdone_ext <= \^ch0_rxphsetinitdone\;
  ch0_rxphsetinitreq <= \^ch0_rxphsetinitreq_ext\;
  ch0_rxphshift180 <= \^ch0_rxphshift180_ext\;
  ch0_rxphshift180done_ext <= \^ch0_rxphshift180done\;
  ch0_rxpmaresetdone_ext <= \^ch0_rxpmaresetdone\;
  ch0_rxpmaresetmask(6 downto 0) <= \^ch0_rxpmaresetmask_ext\(6 downto 0);
  ch0_rxpolarity <= \^ch0_rxpolarity_ext\;
  ch0_rxprbscntreset <= \^ch0_rxprbscntreset_ext\;
  ch0_rxprbserr_ext <= \^ch0_rxprbserr\;
  ch0_rxprbslocked_ext <= \^ch0_rxprbslocked\;
  ch0_rxprbssel(3 downto 0) <= \^ch0_rxprbssel_ext\(3 downto 0);
  ch0_rxprogdivreset <= \<const0>\;
  ch0_rxprogdivresetdone_ext <= \^ch0_rxprogdivresetdone\;
  ch0_rxrate(7 downto 0) <= \^ch1_rxrate\(7 downto 0);
  ch0_rxresetdone_ext <= \^ch0_rxresetdone\;
  ch0_rxresetmode(1 downto 0) <= \^ch0_rxresetmode_ext\(1 downto 0);
  ch0_rxslide <= \^ch0_rxslide_ext\;
  ch0_rxsliderdy_ext <= \^ch0_rxsliderdy\;
  ch0_rxstartofseq_ext(1 downto 0) <= \^ch0_rxstartofseq\(1 downto 0);
  ch0_rxstatus_ext(2 downto 0) <= \^ch0_rxstatus\(2 downto 0);
  ch0_rxsyncallin <= \^ch0_rxsyncallin_ext\;
  ch0_rxsyncdone_ext <= \^ch0_rxsyncdone\;
  ch0_rxtermination <= \^ch0_rxtermination_ext\;
  ch0_rxuserrdy <= \^ch1_rxuserrdy\;
  ch0_rxvalid_ext <= \^ch0_rxvalid\;
  ch0_tx10gstat_ext <= \^ch0_tx10gstat\;
  ch0_txbufstatus_ext(1 downto 0) <= \^ch0_txbufstatus\(1 downto 0);
  ch0_txcomfinish_ext <= \^ch0_txcomfinish\;
  ch0_txcominit <= \^ch0_txcominit_ext\;
  ch0_txcomsas <= \^ch0_txcomsas_ext\;
  ch0_txcomwake <= \^ch0_txcomwake_ext\;
  ch0_txctrl0(15 downto 0) <= \^ch0_txctrl0_ext\(15 downto 0);
  ch0_txctrl1(15 downto 0) <= \^ch0_txctrl1_ext\(15 downto 0);
  ch0_txctrl2(7 downto 0) <= \^ch0_txctrl2_ext\(7 downto 0);
  ch0_txdapicodeovrden <= \^ch0_txdapicodeovrden_ext\;
  ch0_txdapicodereset <= \^ch0_txdapicodereset_ext\;
  ch0_txdata(127 downto 0) <= \^ch0_txdata_ext\(127 downto 0);
  ch0_txdataextendrsvd(7 downto 0) <= \^ch0_txdataextendrsvd_ext\(7 downto 0);
  ch0_txdccdone_ext <= \^ch0_txdccdone\;
  ch0_txdeemph(1 downto 0) <= \^ch0_txdeemph_ext\(1 downto 0);
  ch0_txdetectrx <= \^ch0_txdetectrx_ext\;
  ch0_txdiffctrl(4 downto 0) <= \^ch0_txdiffctrl_ext\(4 downto 0);
  ch0_txdlyalignerr_ext <= \^ch0_txdlyalignerr\;
  ch0_txdlyalignprog_ext <= \^ch0_txdlyalignprog\;
  ch0_txdlyalignreq <= \^ch0_txdlyalignreq_ext\;
  ch0_txelecidle <= \^ch0_txelecidle_ext\;
  ch0_txheader(5 downto 0) <= \^ch0_txheader_ext\(5 downto 0);
  ch0_txinhibit <= \^ch0_txinhibit_ext\;
  ch0_txmaincursor(6 downto 0) <= \^ch0_txmaincursor_ext\(6 downto 0);
  ch0_txmargin(2 downto 0) <= \^ch0_txmargin_ext\(2 downto 0);
  ch0_txmldchaindone <= \^ch0_txmldchaindone_ext\;
  ch0_txmldchainreq <= \^ch0_txmldchainreq_ext\;
  ch0_txmstdatapathreset <= \^ch1_txmstdatapathreset\;
  ch0_txmstreset <= \^ch1_txmstreset\;
  ch0_txmstresetdone_ext <= \^ch0_txmstresetdone\;
  ch0_txoneszeros <= \^ch0_txoneszeros_ext\;
  ch0_txpausedelayalign <= \^ch0_txpausedelayalign_ext\;
  ch0_txpcsresetmask <= \^ch0_txpcsresetmask_ext\;
  ch0_txpd(1 downto 0) <= \^ch0_txpd_ext\(1 downto 0);
  ch0_txphaligndone_ext <= \^ch0_txphaligndone\;
  ch0_txphalignerr_ext <= \^ch0_txphalignerr\;
  ch0_txphalignoutrsvd_ext <= \^ch0_txphalignoutrsvd\;
  ch0_txphalignreq <= \^ch0_txphalignreq_ext\;
  ch0_txphalignresetmask(1 downto 0) <= \^ch0_txphalignresetmask_ext\(1 downto 0);
  ch0_txphdlypd <= \^ch0_txphdlypd_ext\;
  ch0_txphdlyreset <= \^ch0_txphdlyreset_ext\;
  ch0_txphdlyresetdone_ext <= \^ch0_txphdlyresetdone\;
  ch0_txphsetinitdone_ext <= \^ch0_txphsetinitdone\;
  ch0_txphsetinitreq <= \^ch0_txphsetinitreq_ext\;
  ch0_txphshift180 <= \^ch0_txphshift180_ext\;
  ch0_txphshift180done_ext <= \^ch0_txphshift180done\;
  ch0_txpicodeovrden <= \^ch0_txpicodeovrden_ext\;
  ch0_txpicodereset <= \^ch0_txpicodereset_ext\;
  ch0_txpippmen <= \^ch0_txpippmen_ext\;
  ch0_txpippmstepsize(4 downto 0) <= \^ch0_txpippmstepsize_ext\(4 downto 0);
  ch0_txpisopd <= \^ch0_txpisopd_ext\;
  ch0_txpmaresetdone_ext <= \^ch0_txpmaresetdone\;
  ch0_txpmaresetmask(2 downto 0) <= \^ch0_txpmaresetmask_ext\(2 downto 0);
  ch0_txpolarity <= \^ch0_txpolarity_ext\;
  ch0_txpostcursor(4 downto 0) <= \^ch0_txpostcursor_ext\(4 downto 0);
  ch0_txprbsforceerr <= \^ch0_txprbsforceerr_ext\;
  ch0_txprbssel(3 downto 0) <= \^ch0_txprbssel_ext\(3 downto 0);
  ch0_txprecursor(4 downto 0) <= \^ch0_txprecursor_ext\(4 downto 0);
  ch0_txprogdivreset <= \<const0>\;
  ch0_txprogdivresetdone_ext <= \^ch0_txprogdivresetdone\;
  ch0_txrate(7 downto 0) <= \^ch1_txrate\(7 downto 0);
  ch0_txresetdone_ext <= \^ch0_txresetdone\;
  ch0_txresetmode(1 downto 0) <= \^ch0_txresetmode_ext\(1 downto 0);
  ch0_txsequence(6 downto 0) <= \^ch0_txsequence_ext\(6 downto 0);
  ch0_txswing <= \^ch0_txswing_ext\;
  ch0_txsyncallin <= \^ch0_txsyncallin_ext\;
  ch0_txsyncdone_ext <= \^ch0_txsyncdone\;
  ch0_txuserrdy <= \^ch1_txuserrdy\;
  ch1_cdrbmcdrreq <= \^ch1_cdrbmcdrreq_ext\;
  ch1_cdrfreqos <= \^ch1_cdrfreqos_ext\;
  ch1_cdrincpctrl <= \^ch1_cdrincpctrl_ext\;
  ch1_cdrstepdir <= \^ch1_cdrstepdir_ext\;
  ch1_cdrstepsq <= \^ch1_cdrstepsq_ext\;
  ch1_cdrstepsx <= \^ch1_cdrstepsx_ext\;
  ch1_cfokovrdfinish <= \^ch1_cfokovrdfinish_ext\;
  ch1_cfokovrdpulse <= \^ch1_cfokovrdpulse_ext\;
  ch1_cfokovrdrdy0_ext <= \^ch1_cfokovrdrdy0\;
  ch1_cfokovrdrdy1_ext <= \^ch1_cfokovrdrdy1\;
  ch1_cfokovrdstart <= \^ch1_cfokovrdstart_ext\;
  ch1_eyescandataerror_ext <= \^ch1_eyescandataerror\;
  ch1_eyescanreset <= \^ch1_eyescanreset_ext\;
  ch1_eyescantrigger <= \^ch1_eyescantrigger_ext\;
  ch1_gtrxreset <= \<const0>\;
  ch1_gttxreset <= \<const0>\;
  ch1_rx10gstat_ext(7 downto 0) <= \^ch1_rx10gstat\(7 downto 0);
  ch1_rxbufstatus_ext(2 downto 0) <= \^ch1_rxbufstatus\(2 downto 0);
  ch1_rxbyteisaligned_ext <= \^ch1_rxbyteisaligned\;
  ch1_rxbyterealign_ext <= \^ch1_rxbyterealign\;
  ch1_rxcdrhold <= \^ch1_rxcdrhold_ext\;
  ch1_rxcdrlock_ext <= \^ch1_rxcdrlock\;
  ch1_rxcdrovrden <= \^ch1_rxcdrovrden_ext\;
  ch1_rxcdrphdone_ext <= \^ch1_rxcdrphdone\;
  ch1_rxcdrreset <= \^ch1_rxcdrreset_ext\;
  ch1_rxchanbondseq_ext <= \^ch1_rxchanbondseq\;
  ch1_rxchanisaligned_ext <= \^ch1_rxchanisaligned\;
  ch1_rxchanrealign_ext <= \^ch1_rxchanrealign\;
  ch1_rxchbondi(4 downto 0) <= \^ch1_rxchbondi_ext\(4 downto 0);
  ch1_rxchbondo_ext(4 downto 0) <= \^ch1_rxchbondo\(4 downto 0);
  ch1_rxclkcorcnt_ext(1 downto 0) <= \^ch1_rxclkcorcnt\(1 downto 0);
  ch1_rxcominitdet_ext <= \^ch1_rxcominitdet\;
  ch1_rxcommadet_ext <= \^ch1_rxcommadet\;
  ch1_rxcomsasdet_ext <= \^ch1_rxcomsasdet\;
  ch1_rxcomwakedet_ext <= \^ch1_rxcomwakedet\;
  ch1_rxctrl0_ext(15 downto 0) <= \^ch1_rxctrl0\(15 downto 0);
  ch1_rxctrl1_ext(15 downto 0) <= \^ch1_rxctrl1\(15 downto 0);
  ch1_rxctrl2_ext(7 downto 0) <= \^ch1_rxctrl2\(7 downto 0);
  ch1_rxctrl3_ext(7 downto 0) <= \^ch1_rxctrl3\(7 downto 0);
  ch1_rxdapicodeovrden <= \^ch1_rxdapicodeovrden_ext\;
  ch1_rxdapicodereset <= \^ch1_rxdapicodereset_ext\;
  ch1_rxdata_ext(127 downto 0) <= \^ch1_rxdata\(127 downto 0);
  ch1_rxdataextendrsvd_ext(7 downto 0) <= \^ch1_rxdataextendrsvd\(7 downto 0);
  ch1_rxdatavalid_ext(1 downto 0) <= \^ch1_rxdatavalid\(1 downto 0);
  ch1_rxdccdone_ext <= \^ch1_rxdccdone\;
  ch1_rxdlyalignerr_ext <= \^ch1_rxdlyalignerr\;
  ch1_rxdlyalignprog_ext <= \^ch1_rxdlyalignprog\;
  ch1_rxdlyalignreq <= \^ch1_rxdlyalignreq_ext\;
  ch1_rxelecidle_ext <= \^ch1_rxelecidle\;
  ch1_rxeqtraining <= \^ch1_rxeqtraining_ext\;
  ch1_rxfinealigndone_ext <= \^ch1_rxfinealigndone\;
  ch1_rxgearboxslip <= \^ch1_rxgearboxslip_ext\;
  ch1_rxheader_ext(5 downto 0) <= \^ch1_rxheader\(5 downto 0);
  ch1_rxheadervalid_ext(1 downto 0) <= \^ch1_rxheadervalid\(1 downto 0);
  ch1_rxlpmen <= \^ch1_rxlpmen_ext\;
  ch1_rxmldchaindone <= \^ch1_rxmldchaindone_ext\;
  ch1_rxmldchainreq <= \^ch1_rxmldchainreq_ext\;
  ch1_rxmlfinealignreq <= \^ch1_rxmlfinealignreq_ext\;
  ch1_rxmstdatapathreset <= \^ch1_rxmstdatapathreset\;
  ch1_rxmstreset <= \^ch1_rxmstreset\;
  ch1_rxmstresetdone_ext <= \^ch1_rxmstresetdone\;
  ch1_rxoobreset <= \^ch1_rxoobreset_ext\;
  ch1_rxosintdone_ext <= \^ch1_rxosintdone\;
  ch1_rxosintstarted_ext <= \^ch1_rxosintstarted\;
  ch1_rxosintstrobedone_ext <= \^ch1_rxosintstrobedone\;
  ch1_rxosintstrobestarted_ext <= \^ch1_rxosintstrobestarted\;
  ch1_rxpcsresetmask(4 downto 0) <= \^ch1_rxpcsresetmask_ext\(4 downto 0);
  ch1_rxpd(1 downto 0) <= \^ch1_rxpd_ext\(1 downto 0);
  ch1_rxphaligndone_ext <= \^ch1_rxphaligndone\;
  ch1_rxphalignerr_ext <= \^ch1_rxphalignerr\;
  ch1_rxphalignreq <= \^ch1_rxphalignreq_ext\;
  ch1_rxphalignresetmask(1 downto 0) <= \^ch1_rxphalignresetmask_ext\(1 downto 0);
  ch1_rxphdlypd <= \^ch1_rxphdlypd_ext\;
  ch1_rxphdlyreset <= \^ch1_rxphdlyreset_ext\;
  ch1_rxphdlyresetdone_ext <= \^ch1_rxphdlyresetdone\;
  ch1_rxphsetinitdone_ext <= \^ch1_rxphsetinitdone\;
  ch1_rxphsetinitreq <= \^ch1_rxphsetinitreq_ext\;
  ch1_rxphshift180 <= \^ch1_rxphshift180_ext\;
  ch1_rxphshift180done_ext <= \^ch1_rxphshift180done\;
  ch1_rxpmaresetdone_ext <= \^ch1_rxpmaresetdone\;
  ch1_rxpmaresetmask(6 downto 0) <= \^ch1_rxpmaresetmask_ext\(6 downto 0);
  ch1_rxpolarity <= \^ch1_rxpolarity_ext\;
  ch1_rxprbscntreset <= \^ch1_rxprbscntreset_ext\;
  ch1_rxprbserr_ext <= \^ch1_rxprbserr\;
  ch1_rxprbslocked_ext <= \^ch1_rxprbslocked\;
  ch1_rxprbssel(3 downto 0) <= \^ch1_rxprbssel_ext\(3 downto 0);
  ch1_rxprogdivreset <= \<const0>\;
  ch1_rxprogdivresetdone_ext <= \^ch1_rxprogdivresetdone\;
  ch1_rxrate(7 downto 0) <= \^ch1_rxrate\(7 downto 0);
  ch1_rxresetdone_ext <= \^ch1_rxresetdone\;
  ch1_rxresetmode(1 downto 0) <= \^ch1_rxresetmode_ext\(1 downto 0);
  ch1_rxslide <= \^ch1_rxslide_ext\;
  ch1_rxsliderdy_ext <= \^ch1_rxsliderdy\;
  ch1_rxstartofseq_ext(1 downto 0) <= \^ch1_rxstartofseq\(1 downto 0);
  ch1_rxstatus_ext(2 downto 0) <= \^ch1_rxstatus\(2 downto 0);
  ch1_rxsyncallin <= \^ch1_rxsyncallin_ext\;
  ch1_rxsyncdone_ext <= \^ch1_rxsyncdone\;
  ch1_rxtermination <= \^ch1_rxtermination_ext\;
  ch1_rxuserrdy <= \^ch1_rxuserrdy\;
  ch1_rxvalid_ext <= \^ch1_rxvalid\;
  ch1_tx10gstat_ext <= \^ch1_tx10gstat\;
  ch1_txbufstatus_ext(1 downto 0) <= \^ch1_txbufstatus\(1 downto 0);
  ch1_txcomfinish_ext <= \^ch1_txcomfinish\;
  ch1_txcominit <= \^ch1_txcominit_ext\;
  ch1_txcomsas <= \^ch1_txcomsas_ext\;
  ch1_txcomwake <= \^ch1_txcomwake_ext\;
  ch1_txctrl0(15 downto 0) <= \^ch1_txctrl0_ext\(15 downto 0);
  ch1_txctrl1(15 downto 0) <= \^ch1_txctrl1_ext\(15 downto 0);
  ch1_txctrl2(7 downto 0) <= \^ch1_txctrl2_ext\(7 downto 0);
  ch1_txdapicodeovrden <= \^ch1_txdapicodeovrden_ext\;
  ch1_txdapicodereset <= \^ch1_txdapicodereset_ext\;
  ch1_txdata(127 downto 0) <= \^ch1_txdata_ext\(127 downto 0);
  ch1_txdataextendrsvd(7 downto 0) <= \^ch1_txdataextendrsvd_ext\(7 downto 0);
  ch1_txdccdone_ext <= \^ch1_txdccdone\;
  ch1_txdeemph(1 downto 0) <= \^ch1_txdeemph_ext\(1 downto 0);
  ch1_txdetectrx <= \^ch1_txdetectrx_ext\;
  ch1_txdiffctrl(4 downto 0) <= \^ch1_txdiffctrl_ext\(4 downto 0);
  ch1_txdlyalignerr_ext <= \^ch1_txdlyalignerr\;
  ch1_txdlyalignprog_ext <= \^ch1_txdlyalignprog\;
  ch1_txdlyalignreq <= \^ch1_txdlyalignreq_ext\;
  ch1_txelecidle <= \^ch1_txelecidle_ext\;
  ch1_txheader(5 downto 0) <= \^ch1_txheader_ext\(5 downto 0);
  ch1_txinhibit <= \^ch1_txinhibit_ext\;
  ch1_txmaincursor(6 downto 0) <= \^ch1_txmaincursor_ext\(6 downto 0);
  ch1_txmargin(2 downto 0) <= \^ch1_txmargin_ext\(2 downto 0);
  ch1_txmldchaindone <= \^ch1_txmldchaindone_ext\;
  ch1_txmldchainreq <= \^ch1_txmldchainreq_ext\;
  ch1_txmstdatapathreset <= \^ch1_txmstdatapathreset\;
  ch1_txmstreset <= \^ch1_txmstreset\;
  ch1_txmstresetdone_ext <= \^ch1_txmstresetdone\;
  ch1_txoneszeros <= \^ch1_txoneszeros_ext\;
  ch1_txpausedelayalign <= \^ch1_txpausedelayalign_ext\;
  ch1_txpcsresetmask <= \^ch1_txpcsresetmask_ext\;
  ch1_txpd(1 downto 0) <= \^ch1_txpd_ext\(1 downto 0);
  ch1_txphaligndone_ext <= \^ch1_txphaligndone\;
  ch1_txphalignerr_ext <= \^ch1_txphalignerr\;
  ch1_txphalignoutrsvd_ext <= \^ch1_txphalignoutrsvd\;
  ch1_txphalignreq <= \^ch1_txphalignreq_ext\;
  ch1_txphalignresetmask(1 downto 0) <= \^ch1_txphalignresetmask_ext\(1 downto 0);
  ch1_txphdlypd <= \^ch1_txphdlypd_ext\;
  ch1_txphdlyreset <= \^ch1_txphdlyreset_ext\;
  ch1_txphdlyresetdone_ext <= \^ch1_txphdlyresetdone\;
  ch1_txphsetinitdone_ext <= \^ch1_txphsetinitdone\;
  ch1_txphsetinitreq <= \^ch1_txphsetinitreq_ext\;
  ch1_txphshift180 <= \^ch1_txphshift180_ext\;
  ch1_txphshift180done_ext <= \^ch1_txphshift180done\;
  ch1_txpicodeovrden <= \^ch1_txpicodeovrden_ext\;
  ch1_txpicodereset <= \^ch1_txpicodereset_ext\;
  ch1_txpippmen <= \^ch1_txpippmen_ext\;
  ch1_txpippmstepsize(4 downto 0) <= \^ch1_txpippmstepsize_ext\(4 downto 0);
  ch1_txpisopd <= \^ch1_txpisopd_ext\;
  ch1_txpmaresetdone_ext <= \^ch1_txpmaresetdone\;
  ch1_txpmaresetmask(2 downto 0) <= \^ch1_txpmaresetmask_ext\(2 downto 0);
  ch1_txpolarity <= \^ch1_txpolarity_ext\;
  ch1_txpostcursor(4 downto 0) <= \^ch1_txpostcursor_ext\(4 downto 0);
  ch1_txprbsforceerr <= \^ch1_txprbsforceerr_ext\;
  ch1_txprbssel(3 downto 0) <= \^ch1_txprbssel_ext\(3 downto 0);
  ch1_txprecursor(4 downto 0) <= \^ch1_txprecursor_ext\(4 downto 0);
  ch1_txprogdivreset <= \<const0>\;
  ch1_txprogdivresetdone_ext <= \^ch1_txprogdivresetdone\;
  ch1_txrate(7 downto 0) <= \^ch1_txrate\(7 downto 0);
  ch1_txresetdone_ext <= \^ch1_txresetdone\;
  ch1_txresetmode(1 downto 0) <= \^ch1_txresetmode_ext\(1 downto 0);
  ch1_txsequence(6 downto 0) <= \^ch1_txsequence_ext\(6 downto 0);
  ch1_txswing <= \^ch1_txswing_ext\;
  ch1_txsyncallin <= \^ch1_txsyncallin_ext\;
  ch1_txsyncdone_ext <= \^ch1_txsyncdone\;
  ch1_txuserrdy <= \^ch1_txuserrdy\;
  gpi_out <= \<const0>\;
  gt_ilo_reset <= \<const0>\;
  gt_pll_reset <= \<const0>\;
  lcpll_lock_out <= \^gt_lcpll_lock\;
  link_status_out <= \<const0>\;
  pcie_rstb <= \<const0>\;
  reset_mask(1) <= \<const0>\;
  reset_mask(0) <= \<const0>\;
  rpll_lock_out <= \^gt_rpll_lock\;
  rx_resetdone_out <= \^rx_resetdone_out\;
  rxusrclk_out <= \^gt_rxusrclk\;
  tx_resetdone_out <= \^tx_resetdone_out\;
  txusrclk_out <= \^gt_txusrclk\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
gpo_in_sync_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6\
     port map (
      dest_clk => apb3clk,
      dest_rst => NLW_gpo_in_sync_inst_dest_rst_UNCONNECTED,
      src_rst => gpo_in
    );
rx_rate_port_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single
     port map (
      dest_clk => \^gt_rxusrclk\,
      dest_out(7 downto 0) => \^ch1_rxrate\(7 downto 0),
      src_clk => apb3clk,
      src_in(7 downto 4) => B"0000",
      src_in(3 downto 0) => rate_sel(3 downto 0)
    );
rx_resetdone_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mst_rx_resetdone_int(0),
      I1 => mst_rx_resetdone_int(1),
      O => \^rx_resetdone_out\
    );
system_gt_bridge_ip_0_0_gtreset_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_gtreset
     port map (
      gtpowergood_in => gtpowergood,
      gtrxreset_out => NLW_system_gt_bridge_ip_0_0_gtreset_inst_gtrxreset_out_UNCONNECTED,
      gttxreset_out => NLW_system_gt_bridge_ip_0_0_gtreset_inst_gttxreset_out_UNCONNECTED,
      gtwiz_reset_all_in => gtreset_in,
      gtwiz_reset_clk_freerun_in => apb3clk,
      gtwiz_reset_rx_cdr_stable_out => NLW_system_gt_bridge_ip_0_0_gtreset_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED,
      gtwiz_reset_rx_datapath_in => reset_rx_datapath_in,
      gtwiz_reset_rx_done_out => NLW_system_gt_bridge_ip_0_0_gtreset_inst_gtwiz_reset_rx_done_out_UNCONNECTED,
      gtwiz_reset_rx_pll_and_datapath_in => reset_rx_pll_and_datapath_in,
      gtwiz_reset_tx_datapath_in => reset_tx_datapath_in,
      gtwiz_reset_tx_done_out => NLW_system_gt_bridge_ip_0_0_gtreset_inst_gtwiz_reset_tx_done_out_UNCONNECTED,
      gtwiz_reset_tx_pll_and_datapath_in => reset_tx_pll_and_datapath_in,
      gtwiz_reset_userclk_rx_active_in => gtwiz_reset_userclk_rx_active_int,
      gtwiz_reset_userclk_tx_active_in => gtwiz_reset_userclk_tx_active_int,
      ilo_reset_done => '0',
      iloreset_out => NLW_system_gt_bridge_ip_0_0_gtreset_inst_iloreset_out_UNCONNECTED,
      mst_rx_dp_reset => \^ch1_rxmstdatapathreset\,
      mst_rx_reset => \^ch1_rxmstreset\,
      mst_rx_resetdone => \^rx_resetdone_out\,
      mst_tx_dp_reset => \^ch1_txmstdatapathreset\,
      mst_tx_reset => \^ch1_txmstreset\,
      mst_tx_resetdone => \^tx_resetdone_out\,
      pcie_enable => '0',
      pcie_rstb_out => NLW_system_gt_bridge_ip_0_0_gtreset_inst_pcie_rstb_out_UNCONNECTED,
      plllock_rx_in => '0',
      plllock_tx_in => '0',
      pllreset_rx_out => NLW_system_gt_bridge_ip_0_0_gtreset_inst_pllreset_rx_out_UNCONNECTED,
      pllreset_tx_out => NLW_system_gt_bridge_ip_0_0_gtreset_inst_pllreset_tx_out_UNCONNECTED,
      rx_clr_out => rx_clr_out,
      rx_clrb_leaf_out => rx_clrb_leaf_out,
      rx_enabled_tie_in => '1',
      rxcdrlock_in => '1',
      rxprogdivreset_out => NLW_system_gt_bridge_ip_0_0_gtreset_inst_rxprogdivreset_out_UNCONNECTED,
      rxresetdone_in => '0',
      rxuserrdy_out => \^ch1_rxuserrdy\,
      rxusrclk2_in => '0',
      shared_pll_tie_in => '1',
      tx_clr_out => tx_clr_out,
      tx_clrb_leaf_out => tx_clrb_leaf_out,
      tx_enabled_tie_in => '1',
      txprogdivreset_out => NLW_system_gt_bridge_ip_0_0_gtreset_inst_txprogdivreset_out_UNCONNECTED,
      txresetdone_in => '0',
      txuserrdy_out => \^ch1_txuserrdy\,
      txusrclk2_in => '0'
    );
system_gt_bridge_ip_0_0_gtreset_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_pma_reset_done_int(0),
      I1 => tx_pma_reset_done_int(1),
      O => gtwiz_reset_userclk_tx_active_int
    );
system_gt_bridge_ip_0_0_gtreset_inst_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_pma_reset_done_int(0),
      I1 => rx_pma_reset_done_int(1),
      O => gtwiz_reset_userclk_rx_active_int
    );
tx_rate_port_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__2\
     port map (
      dest_clk => \^gt_txusrclk\,
      dest_out(7 downto 0) => \^ch1_txrate\(7 downto 0),
      src_clk => apb3clk,
      src_in(7 downto 4) => B"0000",
      src_in(3 downto 0) => rate_sel(3 downto 0)
    );
tx_resetdone_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mst_tx_resetdone_int(0),
      I1 => mst_tx_resetdone_int(1),
      O => \^tx_resetdone_out\
    );
xpm_cdc_sync_rst_inst_ch0_rxmst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__13\
     port map (
      dest_clk => apb3clk,
      dest_rst => mst_rx_resetdone_int(0),
      src_rst => \^ch0_rxmstresetdone\
    );
xpm_cdc_sync_rst_inst_ch0_rxpma: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__12\
     port map (
      dest_clk => apb3clk,
      dest_rst => rx_pma_reset_done_int(0),
      src_rst => \^ch0_rxpmaresetdone\
    );
xpm_cdc_sync_rst_inst_ch0_txmst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__9\
     port map (
      dest_clk => apb3clk,
      dest_rst => mst_tx_resetdone_int(0),
      src_rst => \^ch0_txmstresetdone\
    );
xpm_cdc_sync_rst_inst_ch0_txpma: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__8\
     port map (
      dest_clk => apb3clk,
      dest_rst => tx_pma_reset_done_int(0),
      src_rst => \^ch0_txpmaresetdone\
    );
xpm_cdc_sync_rst_inst_ch1_rxmst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0\
     port map (
      dest_clk => apb3clk,
      dest_rst => mst_rx_resetdone_int(1),
      src_rst => \^ch1_rxmstresetdone\
    );
xpm_cdc_sync_rst_inst_ch1_rxpma: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__14\
     port map (
      dest_clk => apb3clk,
      dest_rst => rx_pma_reset_done_int(1),
      src_rst => \^ch1_rxpmaresetdone\
    );
xpm_cdc_sync_rst_inst_ch1_txmst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__11\
     port map (
      dest_clk => apb3clk,
      dest_rst => mst_tx_resetdone_int(1),
      src_rst => \^ch1_txmstresetdone\
    );
xpm_cdc_sync_rst_inst_ch1_txpma: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized0__10\
     port map (
      dest_clk => apb3clk,
      dest_rst => tx_pma_reset_done_int(1),
      src_rst => \^ch1_txpmaresetdone\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    gt_ilo_reset : out STD_LOGIC;
    gt_pll_reset : out STD_LOGIC;
    ch0_txdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ch0_txbufstatus : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txpmaresetmask : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_txpostcursor : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_txprecursor : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_txheader : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch0_txsequence : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ch0_gttxreset : out STD_LOGIC;
    ch0_txprogdivreset : out STD_LOGIC;
    ch0_txuserrdy : out STD_LOGIC;
    ch0_txphalignresetmask : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txcominit : out STD_LOGIC;
    ch0_txcomsas : out STD_LOGIC;
    ch0_txcomwake : out STD_LOGIC;
    ch0_txdapicodeovrden : out STD_LOGIC;
    ch0_txdapicodereset : out STD_LOGIC;
    ch0_txdetectrx : out STD_LOGIC;
    ch0_txdlyalignreq : out STD_LOGIC;
    ch0_txelecidle : out STD_LOGIC;
    ch0_txinhibit : out STD_LOGIC;
    ch0_txmldchaindone : out STD_LOGIC;
    ch0_txmldchainreq : out STD_LOGIC;
    ch0_txoneszeros : out STD_LOGIC;
    ch0_txpausedelayalign : out STD_LOGIC;
    ch0_txpcsresetmask : out STD_LOGIC;
    ch0_txphalignreq : out STD_LOGIC;
    ch0_txphdlypd : out STD_LOGIC;
    ch0_txphdlyreset : out STD_LOGIC;
    ch0_txphsetinitreq : out STD_LOGIC;
    ch0_txphshift180 : out STD_LOGIC;
    ch0_txpicodeovrden : out STD_LOGIC;
    ch0_txpicodereset : out STD_LOGIC;
    ch0_txpippmen : out STD_LOGIC;
    ch0_txpisopd : out STD_LOGIC;
    ch0_txpolarity : out STD_LOGIC;
    ch0_txprbsforceerr : out STD_LOGIC;
    ch0_txswing : out STD_LOGIC;
    ch0_txsyncallin : out STD_LOGIC;
    ch0_tx10gstat : in STD_LOGIC;
    ch0_txcomfinish : in STD_LOGIC;
    ch0_txdccdone : in STD_LOGIC;
    ch0_txdlyalignerr : in STD_LOGIC;
    ch0_txdlyalignprog : in STD_LOGIC;
    ch0_txphaligndone : in STD_LOGIC;
    ch0_txphalignerr : in STD_LOGIC;
    ch0_txphalignoutrsvd : in STD_LOGIC;
    ch0_txphdlyresetdone : in STD_LOGIC;
    ch0_txphsetinitdone : in STD_LOGIC;
    ch0_txphshift180done : in STD_LOGIC;
    ch0_txsyncdone : in STD_LOGIC;
    ch0_txctrl0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_txctrl1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_txdeemph : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txpd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txresetmode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txmstreset : out STD_LOGIC;
    ch0_txmstdatapathreset : out STD_LOGIC;
    ch0_txmstresetdone : in STD_LOGIC;
    ch0_txmargin : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_txprbssel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch0_txdiffctrl : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_txpippmstepsize : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_txmaincursor : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ch0_txctrl2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_txdataextendrsvd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_txrate : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_txprogdivresetdone : in STD_LOGIC;
    ch0_txpmaresetdone : in STD_LOGIC;
    ch0_txresetdone : in STD_LOGIC;
    ch0_txdata_ext : in STD_LOGIC_VECTOR ( 127 downto 0 );
    ch0_txbufstatus_ext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txpmaresetmask_ext : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_txpostcursor_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_txprecursor_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_txheader_ext : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch0_txsequence_ext : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ch0_txphalignresetmask_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txcominit_ext : in STD_LOGIC;
    ch0_txcomsas_ext : in STD_LOGIC;
    ch0_txcomwake_ext : in STD_LOGIC;
    ch0_txdapicodeovrden_ext : in STD_LOGIC;
    ch0_txdapicodereset_ext : in STD_LOGIC;
    ch0_txdetectrx_ext : in STD_LOGIC;
    ch0_txdlyalignreq_ext : in STD_LOGIC;
    ch0_txelecidle_ext : in STD_LOGIC;
    ch0_txinhibit_ext : in STD_LOGIC;
    ch0_txmldchaindone_ext : in STD_LOGIC;
    ch0_txmldchainreq_ext : in STD_LOGIC;
    ch0_txoneszeros_ext : in STD_LOGIC;
    ch0_txpausedelayalign_ext : in STD_LOGIC;
    ch0_txpcsresetmask_ext : in STD_LOGIC;
    ch0_txphalignreq_ext : in STD_LOGIC;
    ch0_txphdlypd_ext : in STD_LOGIC;
    ch0_txphdlyreset_ext : in STD_LOGIC;
    ch0_txphsetinitreq_ext : in STD_LOGIC;
    ch0_txphshift180_ext : in STD_LOGIC;
    ch0_txpicodeovrden_ext : in STD_LOGIC;
    ch0_txpicodereset_ext : in STD_LOGIC;
    ch0_txpippmen_ext : in STD_LOGIC;
    ch0_txpisopd_ext : in STD_LOGIC;
    ch0_txpolarity_ext : in STD_LOGIC;
    ch0_txprbsforceerr_ext : in STD_LOGIC;
    ch0_txswing_ext : in STD_LOGIC;
    ch0_txsyncallin_ext : in STD_LOGIC;
    ch0_tx10gstat_ext : out STD_LOGIC;
    ch0_txcomfinish_ext : out STD_LOGIC;
    ch0_txdccdone_ext : out STD_LOGIC;
    ch0_txdlyalignerr_ext : out STD_LOGIC;
    ch0_txdlyalignprog_ext : out STD_LOGIC;
    ch0_txphaligndone_ext : out STD_LOGIC;
    ch0_txphalignerr_ext : out STD_LOGIC;
    ch0_txphalignoutrsvd_ext : out STD_LOGIC;
    ch0_txphdlyresetdone_ext : out STD_LOGIC;
    ch0_txphsetinitdone_ext : out STD_LOGIC;
    ch0_txphshift180done_ext : out STD_LOGIC;
    ch0_txsyncdone_ext : out STD_LOGIC;
    ch0_txctrl0_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_txctrl1_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_txdeemph_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txpd_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txresetmode_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txmstresetdone_ext : out STD_LOGIC;
    ch0_txmargin_ext : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_txprbssel_ext : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch0_txdiffctrl_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_txpippmstepsize_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_txmaincursor_ext : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ch0_txctrl2_ext : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_txdataextendrsvd_ext : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_txprogdivresetdone_ext : out STD_LOGIC;
    ch0_txpmaresetdone_ext : out STD_LOGIC;
    ch0_txresetdone_ext : out STD_LOGIC;
    ch1_txdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ch1_txbufstatus : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txpmaresetmask : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_txpostcursor : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_txprecursor : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_txheader : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch1_txsequence : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ch1_gttxreset : out STD_LOGIC;
    ch1_txprogdivreset : out STD_LOGIC;
    ch1_txuserrdy : out STD_LOGIC;
    ch1_txphalignresetmask : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txcominit : out STD_LOGIC;
    ch1_txcomsas : out STD_LOGIC;
    ch1_txcomwake : out STD_LOGIC;
    ch1_txdapicodeovrden : out STD_LOGIC;
    ch1_txdapicodereset : out STD_LOGIC;
    ch1_txdetectrx : out STD_LOGIC;
    ch1_txdlyalignreq : out STD_LOGIC;
    ch1_txelecidle : out STD_LOGIC;
    ch1_txinhibit : out STD_LOGIC;
    ch1_txmldchaindone : out STD_LOGIC;
    ch1_txmldchainreq : out STD_LOGIC;
    ch1_txoneszeros : out STD_LOGIC;
    ch1_txpausedelayalign : out STD_LOGIC;
    ch1_txpcsresetmask : out STD_LOGIC;
    ch1_txphalignreq : out STD_LOGIC;
    ch1_txphdlypd : out STD_LOGIC;
    ch1_txphdlyreset : out STD_LOGIC;
    ch1_txphsetinitreq : out STD_LOGIC;
    ch1_txphshift180 : out STD_LOGIC;
    ch1_txpicodeovrden : out STD_LOGIC;
    ch1_txpicodereset : out STD_LOGIC;
    ch1_txpippmen : out STD_LOGIC;
    ch1_txpisopd : out STD_LOGIC;
    ch1_txpolarity : out STD_LOGIC;
    ch1_txprbsforceerr : out STD_LOGIC;
    ch1_txswing : out STD_LOGIC;
    ch1_txsyncallin : out STD_LOGIC;
    ch1_tx10gstat : in STD_LOGIC;
    ch1_txcomfinish : in STD_LOGIC;
    ch1_txdccdone : in STD_LOGIC;
    ch1_txdlyalignerr : in STD_LOGIC;
    ch1_txdlyalignprog : in STD_LOGIC;
    ch1_txphaligndone : in STD_LOGIC;
    ch1_txphalignerr : in STD_LOGIC;
    ch1_txphalignoutrsvd : in STD_LOGIC;
    ch1_txphdlyresetdone : in STD_LOGIC;
    ch1_txphsetinitdone : in STD_LOGIC;
    ch1_txphshift180done : in STD_LOGIC;
    ch1_txsyncdone : in STD_LOGIC;
    ch1_txctrl0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_txctrl1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_txdeemph : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txpd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txresetmode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txmstreset : out STD_LOGIC;
    ch1_txmstdatapathreset : out STD_LOGIC;
    ch1_txmstresetdone : in STD_LOGIC;
    ch1_txmargin : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_txprbssel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch1_txdiffctrl : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_txpippmstepsize : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_txmaincursor : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ch1_txctrl2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_txdataextendrsvd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_txrate : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_txprogdivresetdone : in STD_LOGIC;
    ch1_txpmaresetdone : in STD_LOGIC;
    ch1_txresetdone : in STD_LOGIC;
    ch1_txdata_ext : in STD_LOGIC_VECTOR ( 127 downto 0 );
    ch1_txbufstatus_ext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txpmaresetmask_ext : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_txpostcursor_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_txprecursor_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_txheader_ext : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch1_txsequence_ext : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ch1_txphalignresetmask_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txcominit_ext : in STD_LOGIC;
    ch1_txcomsas_ext : in STD_LOGIC;
    ch1_txcomwake_ext : in STD_LOGIC;
    ch1_txdapicodeovrden_ext : in STD_LOGIC;
    ch1_txdapicodereset_ext : in STD_LOGIC;
    ch1_txdetectrx_ext : in STD_LOGIC;
    ch1_txdlyalignreq_ext : in STD_LOGIC;
    ch1_txelecidle_ext : in STD_LOGIC;
    ch1_txinhibit_ext : in STD_LOGIC;
    ch1_txmldchaindone_ext : in STD_LOGIC;
    ch1_txmldchainreq_ext : in STD_LOGIC;
    ch1_txoneszeros_ext : in STD_LOGIC;
    ch1_txpausedelayalign_ext : in STD_LOGIC;
    ch1_txpcsresetmask_ext : in STD_LOGIC;
    ch1_txphalignreq_ext : in STD_LOGIC;
    ch1_txphdlypd_ext : in STD_LOGIC;
    ch1_txphdlyreset_ext : in STD_LOGIC;
    ch1_txphsetinitreq_ext : in STD_LOGIC;
    ch1_txphshift180_ext : in STD_LOGIC;
    ch1_txpicodeovrden_ext : in STD_LOGIC;
    ch1_txpicodereset_ext : in STD_LOGIC;
    ch1_txpippmen_ext : in STD_LOGIC;
    ch1_txpisopd_ext : in STD_LOGIC;
    ch1_txpolarity_ext : in STD_LOGIC;
    ch1_txprbsforceerr_ext : in STD_LOGIC;
    ch1_txswing_ext : in STD_LOGIC;
    ch1_txsyncallin_ext : in STD_LOGIC;
    ch1_tx10gstat_ext : out STD_LOGIC;
    ch1_txcomfinish_ext : out STD_LOGIC;
    ch1_txdccdone_ext : out STD_LOGIC;
    ch1_txdlyalignerr_ext : out STD_LOGIC;
    ch1_txdlyalignprog_ext : out STD_LOGIC;
    ch1_txphaligndone_ext : out STD_LOGIC;
    ch1_txphalignerr_ext : out STD_LOGIC;
    ch1_txphalignoutrsvd_ext : out STD_LOGIC;
    ch1_txphdlyresetdone_ext : out STD_LOGIC;
    ch1_txphsetinitdone_ext : out STD_LOGIC;
    ch1_txphshift180done_ext : out STD_LOGIC;
    ch1_txsyncdone_ext : out STD_LOGIC;
    ch1_txctrl0_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_txctrl1_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_txdeemph_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txpd_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txresetmode_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txmstresetdone_ext : out STD_LOGIC;
    ch1_txmargin_ext : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_txprbssel_ext : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch1_txdiffctrl_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_txpippmstepsize_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_txmaincursor_ext : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ch1_txctrl2_ext : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_txdataextendrsvd_ext : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_txprogdivresetdone_ext : out STD_LOGIC;
    ch1_txpmaresetdone_ext : out STD_LOGIC;
    ch1_txresetdone_ext : out STD_LOGIC;
    ch0_rxdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    ch0_rxpcsresetmask : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_rxpmaresetmask : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ch0_rxdatavalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxheader : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch0_rxgearboxslip : out STD_LOGIC;
    ch0_gtrxreset : out STD_LOGIC;
    ch0_rxprogdivreset : out STD_LOGIC;
    ch0_rxuserrdy : out STD_LOGIC;
    ch0_rxprogdivresetdone : in STD_LOGIC;
    ch0_rxpmaresetdone : in STD_LOGIC;
    ch0_rxresetdone : in STD_LOGIC;
    ch0_rx10gstat : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxbufstatus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_rxbyteisaligned : in STD_LOGIC;
    ch0_rxbyterealign : in STD_LOGIC;
    ch0_rxcdrhold : out STD_LOGIC;
    ch0_rxcdrlock : in STD_LOGIC;
    ch0_rxcdrovrden : out STD_LOGIC;
    ch0_rxcdrphdone : in STD_LOGIC;
    ch0_rxcdrreset : out STD_LOGIC;
    ch0_rxchanbondseq : in STD_LOGIC;
    ch0_rxchanisaligned : in STD_LOGIC;
    ch0_rxchanrealign : in STD_LOGIC;
    ch0_rxchbondi : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_rxchbondo : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_rxclkcorcnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxcominitdet : in STD_LOGIC;
    ch0_rxcommadet : in STD_LOGIC;
    ch0_rxcomsasdet : in STD_LOGIC;
    ch0_rxcomwakedet : in STD_LOGIC;
    ch0_rxctrl0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_rxctrl1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_rxctrl2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxctrl3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxdapicodeovrden : out STD_LOGIC;
    ch0_rxdapicodereset : out STD_LOGIC;
    ch0_rxdataextendrsvd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxdccdone : in STD_LOGIC;
    ch0_rxdlyalignerr : in STD_LOGIC;
    ch0_rxdlyalignprog : in STD_LOGIC;
    ch0_rxdlyalignreq : out STD_LOGIC;
    ch0_rxelecidle : in STD_LOGIC;
    ch0_rxeqtraining : out STD_LOGIC;
    ch0_rxfinealigndone : in STD_LOGIC;
    ch0_rxheadervalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxlpmen : out STD_LOGIC;
    ch0_rxmldchaindone : out STD_LOGIC;
    ch0_rxmldchainreq : out STD_LOGIC;
    ch0_rxmlfinealignreq : out STD_LOGIC;
    ch0_rxoobreset : out STD_LOGIC;
    ch0_rxosintdone : in STD_LOGIC;
    ch0_rxosintstarted : in STD_LOGIC;
    ch0_rxosintstrobedone : in STD_LOGIC;
    ch0_rxosintstrobestarted : in STD_LOGIC;
    ch0_rxpd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxphaligndone : in STD_LOGIC;
    ch0_rxphalignerr : in STD_LOGIC;
    ch0_rxphalignreq : out STD_LOGIC;
    ch0_rxphalignresetmask : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxphdlypd : out STD_LOGIC;
    ch0_rxphdlyreset : out STD_LOGIC;
    ch0_rxphdlyresetdone : in STD_LOGIC;
    ch0_rxphsetinitdone : in STD_LOGIC;
    ch0_rxphsetinitreq : out STD_LOGIC;
    ch0_rxphshift180 : out STD_LOGIC;
    ch0_rxphshift180done : in STD_LOGIC;
    ch0_rxpolarity : out STD_LOGIC;
    ch0_rxprbscntreset : out STD_LOGIC;
    ch0_rxprbserr : in STD_LOGIC;
    ch0_rxprbslocked : in STD_LOGIC;
    ch0_rxprbssel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch0_rxrate : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxresetmode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxmstreset : out STD_LOGIC;
    ch0_rxmstdatapathreset : out STD_LOGIC;
    ch0_rxmstresetdone : in STD_LOGIC;
    ch0_rxslide : out STD_LOGIC;
    ch0_rxsliderdy : in STD_LOGIC;
    ch0_rxstartofseq : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxstatus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_rxsyncallin : out STD_LOGIC;
    ch0_rxsyncdone : in STD_LOGIC;
    ch0_rxtermination : out STD_LOGIC;
    ch0_rxvalid : in STD_LOGIC;
    ch0_cdrbmcdrreq : out STD_LOGIC;
    ch0_cdrfreqos : out STD_LOGIC;
    ch0_cdrincpctrl : out STD_LOGIC;
    ch0_cdrstepdir : out STD_LOGIC;
    ch0_cdrstepsq : out STD_LOGIC;
    ch0_cdrstepsx : out STD_LOGIC;
    ch0_cfokovrdfinish : out STD_LOGIC;
    ch0_cfokovrdpulse : out STD_LOGIC;
    ch0_cfokovrdstart : out STD_LOGIC;
    ch0_eyescanreset : out STD_LOGIC;
    ch0_eyescantrigger : out STD_LOGIC;
    ch0_eyescandataerror : in STD_LOGIC;
    ch0_cfokovrdrdy0 : in STD_LOGIC;
    ch0_cfokovrdrdy1 : in STD_LOGIC;
    ch0_rxdata_ext : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ch0_rxpcsresetmask_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_rxpmaresetmask_ext : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ch0_rxdatavalid_ext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxheader_ext : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch0_rxgearboxslip_ext : in STD_LOGIC;
    ch0_rxprogdivresetdone_ext : out STD_LOGIC;
    ch0_rxpmaresetdone_ext : out STD_LOGIC;
    ch0_rxresetdone_ext : out STD_LOGIC;
    ch0_rx10gstat_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxbufstatus_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_rxbyteisaligned_ext : out STD_LOGIC;
    ch0_rxbyterealign_ext : out STD_LOGIC;
    ch0_rxcdrhold_ext : in STD_LOGIC;
    ch0_rxcdrlock_ext : out STD_LOGIC;
    ch0_rxcdrovrden_ext : in STD_LOGIC;
    ch0_rxcdrphdone_ext : out STD_LOGIC;
    ch0_rxcdrreset_ext : in STD_LOGIC;
    ch0_rxchanbondseq_ext : out STD_LOGIC;
    ch0_rxchanisaligned_ext : out STD_LOGIC;
    ch0_rxchanrealign_ext : out STD_LOGIC;
    ch0_rxchbondi_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_rxchbondo_ext : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_rxclkcorcnt_ext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxcominitdet_ext : out STD_LOGIC;
    ch0_rxcommadet_ext : out STD_LOGIC;
    ch0_rxcomsasdet_ext : out STD_LOGIC;
    ch0_rxcomwakedet_ext : out STD_LOGIC;
    ch0_rxctrl0_ext : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_rxctrl1_ext : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_rxctrl2_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxctrl3_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxdapicodeovrden_ext : in STD_LOGIC;
    ch0_rxdapicodereset_ext : in STD_LOGIC;
    ch0_rxdataextendrsvd_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxdccdone_ext : out STD_LOGIC;
    ch0_rxdlyalignerr_ext : out STD_LOGIC;
    ch0_rxdlyalignprog_ext : out STD_LOGIC;
    ch0_rxdlyalignreq_ext : in STD_LOGIC;
    ch0_rxelecidle_ext : out STD_LOGIC;
    ch0_rxeqtraining_ext : in STD_LOGIC;
    ch0_rxfinealigndone_ext : out STD_LOGIC;
    ch0_rxheadervalid_ext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxlpmen_ext : in STD_LOGIC;
    ch0_rxmldchaindone_ext : in STD_LOGIC;
    ch0_rxmldchainreq_ext : in STD_LOGIC;
    ch0_rxmlfinealignreq_ext : in STD_LOGIC;
    ch0_rxoobreset_ext : in STD_LOGIC;
    ch0_rxosintdone_ext : out STD_LOGIC;
    ch0_rxosintstarted_ext : out STD_LOGIC;
    ch0_rxosintstrobedone_ext : out STD_LOGIC;
    ch0_rxosintstrobestarted_ext : out STD_LOGIC;
    ch0_rxpd_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxphaligndone_ext : out STD_LOGIC;
    ch0_rxphalignerr_ext : out STD_LOGIC;
    ch0_rxphalignreq_ext : in STD_LOGIC;
    ch0_rxphalignresetmask_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxphdlypd_ext : in STD_LOGIC;
    ch0_rxphdlyreset_ext : in STD_LOGIC;
    ch0_rxphdlyresetdone_ext : out STD_LOGIC;
    ch0_rxphsetinitdone_ext : out STD_LOGIC;
    ch0_rxphsetinitreq_ext : in STD_LOGIC;
    ch0_rxphshift180_ext : in STD_LOGIC;
    ch0_rxphshift180done_ext : out STD_LOGIC;
    ch0_rxpolarity_ext : in STD_LOGIC;
    ch0_rxprbscntreset_ext : in STD_LOGIC;
    ch0_rxprbserr_ext : out STD_LOGIC;
    ch0_rxprbslocked_ext : out STD_LOGIC;
    ch0_rxprbssel_ext : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch0_rxresetmode_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxmstresetdone_ext : out STD_LOGIC;
    ch0_rxslide_ext : in STD_LOGIC;
    ch0_rxsliderdy_ext : out STD_LOGIC;
    ch0_rxstartofseq_ext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxstatus_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_rxsyncallin_ext : in STD_LOGIC;
    ch0_rxsyncdone_ext : out STD_LOGIC;
    ch0_rxtermination_ext : in STD_LOGIC;
    ch0_rxvalid_ext : out STD_LOGIC;
    ch0_cdrbmcdrreq_ext : in STD_LOGIC;
    ch0_cdrfreqos_ext : in STD_LOGIC;
    ch0_cdrincpctrl_ext : in STD_LOGIC;
    ch0_cdrstepdir_ext : in STD_LOGIC;
    ch0_cdrstepsq_ext : in STD_LOGIC;
    ch0_cdrstepsx_ext : in STD_LOGIC;
    ch0_cfokovrdfinish_ext : in STD_LOGIC;
    ch0_cfokovrdpulse_ext : in STD_LOGIC;
    ch0_cfokovrdstart_ext : in STD_LOGIC;
    ch0_eyescanreset_ext : in STD_LOGIC;
    ch0_eyescantrigger_ext : in STD_LOGIC;
    ch0_eyescandataerror_ext : out STD_LOGIC;
    ch0_cfokovrdrdy0_ext : out STD_LOGIC;
    ch0_cfokovrdrdy1_ext : out STD_LOGIC;
    ch1_rxdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    ch1_rxpcsresetmask : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_rxpmaresetmask : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ch1_rxdatavalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxheader : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch1_rxgearboxslip : out STD_LOGIC;
    ch1_gtrxreset : out STD_LOGIC;
    ch1_rxprogdivreset : out STD_LOGIC;
    ch1_rxuserrdy : out STD_LOGIC;
    ch1_rxprogdivresetdone : in STD_LOGIC;
    ch1_rxpmaresetdone : in STD_LOGIC;
    ch1_rxresetdone : in STD_LOGIC;
    ch1_rx10gstat : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxbufstatus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_rxbyteisaligned : in STD_LOGIC;
    ch1_rxbyterealign : in STD_LOGIC;
    ch1_rxcdrhold : out STD_LOGIC;
    ch1_rxcdrlock : in STD_LOGIC;
    ch1_rxcdrovrden : out STD_LOGIC;
    ch1_rxcdrphdone : in STD_LOGIC;
    ch1_rxcdrreset : out STD_LOGIC;
    ch1_rxchanbondseq : in STD_LOGIC;
    ch1_rxchanisaligned : in STD_LOGIC;
    ch1_rxchanrealign : in STD_LOGIC;
    ch1_rxchbondi : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_rxchbondo : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_rxclkcorcnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxcominitdet : in STD_LOGIC;
    ch1_rxcommadet : in STD_LOGIC;
    ch1_rxcomsasdet : in STD_LOGIC;
    ch1_rxcomwakedet : in STD_LOGIC;
    ch1_rxctrl0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_rxctrl1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_rxctrl2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxctrl3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxdapicodeovrden : out STD_LOGIC;
    ch1_rxdapicodereset : out STD_LOGIC;
    ch1_rxdataextendrsvd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxdccdone : in STD_LOGIC;
    ch1_rxdlyalignerr : in STD_LOGIC;
    ch1_rxdlyalignprog : in STD_LOGIC;
    ch1_rxdlyalignreq : out STD_LOGIC;
    ch1_rxelecidle : in STD_LOGIC;
    ch1_rxeqtraining : out STD_LOGIC;
    ch1_rxfinealigndone : in STD_LOGIC;
    ch1_rxheadervalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxlpmen : out STD_LOGIC;
    ch1_rxmldchaindone : out STD_LOGIC;
    ch1_rxmldchainreq : out STD_LOGIC;
    ch1_rxmlfinealignreq : out STD_LOGIC;
    ch1_rxoobreset : out STD_LOGIC;
    ch1_rxosintdone : in STD_LOGIC;
    ch1_rxosintstarted : in STD_LOGIC;
    ch1_rxosintstrobedone : in STD_LOGIC;
    ch1_rxosintstrobestarted : in STD_LOGIC;
    ch1_rxpd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxphaligndone : in STD_LOGIC;
    ch1_rxphalignerr : in STD_LOGIC;
    ch1_rxphalignreq : out STD_LOGIC;
    ch1_rxphalignresetmask : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxphdlypd : out STD_LOGIC;
    ch1_rxphdlyreset : out STD_LOGIC;
    ch1_rxphdlyresetdone : in STD_LOGIC;
    ch1_rxphsetinitdone : in STD_LOGIC;
    ch1_rxphsetinitreq : out STD_LOGIC;
    ch1_rxphshift180 : out STD_LOGIC;
    ch1_rxphshift180done : in STD_LOGIC;
    ch1_rxpolarity : out STD_LOGIC;
    ch1_rxprbscntreset : out STD_LOGIC;
    ch1_rxprbserr : in STD_LOGIC;
    ch1_rxprbslocked : in STD_LOGIC;
    ch1_rxprbssel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch1_rxrate : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxresetmode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxmstreset : out STD_LOGIC;
    ch1_rxmstdatapathreset : out STD_LOGIC;
    ch1_rxmstresetdone : in STD_LOGIC;
    ch1_rxslide : out STD_LOGIC;
    ch1_rxsliderdy : in STD_LOGIC;
    ch1_rxstartofseq : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxstatus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_rxsyncallin : out STD_LOGIC;
    ch1_rxsyncdone : in STD_LOGIC;
    ch1_rxtermination : out STD_LOGIC;
    ch1_rxvalid : in STD_LOGIC;
    ch1_cdrbmcdrreq : out STD_LOGIC;
    ch1_cdrfreqos : out STD_LOGIC;
    ch1_cdrincpctrl : out STD_LOGIC;
    ch1_cdrstepdir : out STD_LOGIC;
    ch1_cdrstepsq : out STD_LOGIC;
    ch1_cdrstepsx : out STD_LOGIC;
    ch1_cfokovrdfinish : out STD_LOGIC;
    ch1_cfokovrdpulse : out STD_LOGIC;
    ch1_cfokovrdstart : out STD_LOGIC;
    ch1_eyescanreset : out STD_LOGIC;
    ch1_eyescantrigger : out STD_LOGIC;
    ch1_eyescandataerror : in STD_LOGIC;
    ch1_cfokovrdrdy0 : in STD_LOGIC;
    ch1_cfokovrdrdy1 : in STD_LOGIC;
    ch1_rxdata_ext : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ch1_rxpcsresetmask_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_rxpmaresetmask_ext : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ch1_rxdatavalid_ext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxheader_ext : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch1_rxgearboxslip_ext : in STD_LOGIC;
    ch1_rxprogdivresetdone_ext : out STD_LOGIC;
    ch1_rxpmaresetdone_ext : out STD_LOGIC;
    ch1_rxresetdone_ext : out STD_LOGIC;
    ch1_rx10gstat_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxbufstatus_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_rxbyteisaligned_ext : out STD_LOGIC;
    ch1_rxbyterealign_ext : out STD_LOGIC;
    ch1_rxcdrhold_ext : in STD_LOGIC;
    ch1_rxcdrlock_ext : out STD_LOGIC;
    ch1_rxcdrovrden_ext : in STD_LOGIC;
    ch1_rxcdrphdone_ext : out STD_LOGIC;
    ch1_rxcdrreset_ext : in STD_LOGIC;
    ch1_rxchanbondseq_ext : out STD_LOGIC;
    ch1_rxchanisaligned_ext : out STD_LOGIC;
    ch1_rxchanrealign_ext : out STD_LOGIC;
    ch1_rxchbondi_ext : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_rxchbondo_ext : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_rxclkcorcnt_ext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxcominitdet_ext : out STD_LOGIC;
    ch1_rxcommadet_ext : out STD_LOGIC;
    ch1_rxcomsasdet_ext : out STD_LOGIC;
    ch1_rxcomwakedet_ext : out STD_LOGIC;
    ch1_rxctrl0_ext : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_rxctrl1_ext : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_rxctrl2_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxctrl3_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxdapicodeovrden_ext : in STD_LOGIC;
    ch1_rxdapicodereset_ext : in STD_LOGIC;
    ch1_rxdataextendrsvd_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxdccdone_ext : out STD_LOGIC;
    ch1_rxdlyalignerr_ext : out STD_LOGIC;
    ch1_rxdlyalignprog_ext : out STD_LOGIC;
    ch1_rxdlyalignreq_ext : in STD_LOGIC;
    ch1_rxelecidle_ext : out STD_LOGIC;
    ch1_rxeqtraining_ext : in STD_LOGIC;
    ch1_rxfinealigndone_ext : out STD_LOGIC;
    ch1_rxheadervalid_ext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxlpmen_ext : in STD_LOGIC;
    ch1_rxmldchaindone_ext : in STD_LOGIC;
    ch1_rxmldchainreq_ext : in STD_LOGIC;
    ch1_rxmlfinealignreq_ext : in STD_LOGIC;
    ch1_rxoobreset_ext : in STD_LOGIC;
    ch1_rxosintdone_ext : out STD_LOGIC;
    ch1_rxosintstarted_ext : out STD_LOGIC;
    ch1_rxosintstrobedone_ext : out STD_LOGIC;
    ch1_rxosintstrobestarted_ext : out STD_LOGIC;
    ch1_rxpd_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxphaligndone_ext : out STD_LOGIC;
    ch1_rxphalignerr_ext : out STD_LOGIC;
    ch1_rxphalignreq_ext : in STD_LOGIC;
    ch1_rxphalignresetmask_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxphdlypd_ext : in STD_LOGIC;
    ch1_rxphdlyreset_ext : in STD_LOGIC;
    ch1_rxphdlyresetdone_ext : out STD_LOGIC;
    ch1_rxphsetinitdone_ext : out STD_LOGIC;
    ch1_rxphsetinitreq_ext : in STD_LOGIC;
    ch1_rxphshift180_ext : in STD_LOGIC;
    ch1_rxphshift180done_ext : out STD_LOGIC;
    ch1_rxpolarity_ext : in STD_LOGIC;
    ch1_rxprbscntreset_ext : in STD_LOGIC;
    ch1_rxprbserr_ext : out STD_LOGIC;
    ch1_rxprbslocked_ext : out STD_LOGIC;
    ch1_rxprbssel_ext : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch1_rxresetmode_ext : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxmstresetdone_ext : out STD_LOGIC;
    ch1_rxslide_ext : in STD_LOGIC;
    ch1_rxsliderdy_ext : out STD_LOGIC;
    ch1_rxstartofseq_ext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxstatus_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_rxsyncallin_ext : in STD_LOGIC;
    ch1_rxsyncdone_ext : out STD_LOGIC;
    ch1_rxtermination_ext : in STD_LOGIC;
    ch1_rxvalid_ext : out STD_LOGIC;
    ch1_cdrbmcdrreq_ext : in STD_LOGIC;
    ch1_cdrfreqos_ext : in STD_LOGIC;
    ch1_cdrincpctrl_ext : in STD_LOGIC;
    ch1_cdrstepdir_ext : in STD_LOGIC;
    ch1_cdrstepsq_ext : in STD_LOGIC;
    ch1_cdrstepsx_ext : in STD_LOGIC;
    ch1_cfokovrdfinish_ext : in STD_LOGIC;
    ch1_cfokovrdpulse_ext : in STD_LOGIC;
    ch1_cfokovrdstart_ext : in STD_LOGIC;
    ch1_eyescanreset_ext : in STD_LOGIC;
    ch1_eyescantrigger_ext : in STD_LOGIC;
    ch1_eyescandataerror_ext : out STD_LOGIC;
    ch1_cfokovrdrdy0_ext : out STD_LOGIC;
    ch1_cfokovrdrdy1_ext : out STD_LOGIC;
    gt_txusrclk : in STD_LOGIC;
    gt_rxusrclk : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    gtpowergood : in STD_LOGIC;
    gt_lcpll_lock : in STD_LOGIC;
    gt_rpll_lock : in STD_LOGIC;
    ch_phystatus_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ilo_resetdone : in STD_LOGIC;
    tx_clr_out : out STD_LOGIC;
    tx_clrb_leaf_out : out STD_LOGIC;
    rx_clr_out : out STD_LOGIC;
    rx_clrb_leaf_out : out STD_LOGIC;
    rx_resetdone_out : out STD_LOGIC;
    tx_resetdone_out : out STD_LOGIC;
    txusrclk_out : out STD_LOGIC;
    rxusrclk_out : out STD_LOGIC;
    link_status_out : out STD_LOGIC;
    gpio_enable : in STD_LOGIC;
    rpll_lock_out : out STD_LOGIC;
    lcpll_lock_out : out STD_LOGIC;
    pcie_rstb : out STD_LOGIC;
    gpi_out : out STD_LOGIC;
    gpo_in : in STD_LOGIC;
    gtreset_in : in STD_LOGIC;
    rate_sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_mask : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_tx_pll_and_datapath_in : in STD_LOGIC;
    reset_tx_datapath_in : in STD_LOGIC;
    reset_rx_pll_and_datapath_in : in STD_LOGIC;
    reset_rx_datapath_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_gt_bridge_ip_0_0,system_gt_bridge_ip_0_0_inst,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_gt_bridge_ip_0_0_inst,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_ch0_gtrxreset_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ch0_gttxreset_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ch0_rxprogdivreset_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ch0_txprogdivreset_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ch1_gtrxreset_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ch1_gttxreset_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ch1_rxprogdivreset_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ch1_txprogdivreset_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gpi_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt_ilo_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt_pll_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_link_status_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_pcie_rstb_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_mask_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute BYPASS_MODE : integer;
  attribute BYPASS_MODE of inst : label is 1;
  attribute EGW_IS_PARENT_IP : integer;
  attribute EGW_IS_PARENT_IP of inst : label is 1;
  attribute IP_GT_DIRECTION : string;
  attribute IP_GT_DIRECTION of inst : label is "DUPLEX";
  attribute IP_LR0_ENABLE : integer;
  attribute IP_LR0_ENABLE of inst : label is 1;
  attribute IP_LR0_SETTINGS : string;
  attribute IP_LR0_SETTINGS of inst : label is "PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY GT_DIRECTION DUPLEX TX_LINE_RATE 6.7584 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 102.4 TX_ACTUAL_REFCLK_FREQUENCY 102.4 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 102.400 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 6.7584 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 102.4 RX_ACTUAL_REFCLK_FREQUENCY 102.4 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 102.400 INS_LOSS_NYQ 12 RX_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0";
  attribute IP_LR10_ENABLE : integer;
  attribute IP_LR10_ENABLE of inst : label is 0;
  attribute IP_LR10_SETTINGS : string;
  attribute IP_LR10_SETTINGS of inst : label is "NA NA";
  attribute IP_LR11_ENABLE : integer;
  attribute IP_LR11_ENABLE of inst : label is 0;
  attribute IP_LR11_SETTINGS : string;
  attribute IP_LR11_SETTINGS of inst : label is "NA NA";
  attribute IP_LR12_ENABLE : integer;
  attribute IP_LR12_ENABLE of inst : label is 0;
  attribute IP_LR12_SETTINGS : string;
  attribute IP_LR12_SETTINGS of inst : label is "NA NA";
  attribute IP_LR13_ENABLE : integer;
  attribute IP_LR13_ENABLE of inst : label is 0;
  attribute IP_LR13_SETTINGS : string;
  attribute IP_LR13_SETTINGS of inst : label is "NA NA";
  attribute IP_LR14_ENABLE : integer;
  attribute IP_LR14_ENABLE of inst : label is 0;
  attribute IP_LR14_SETTINGS : string;
  attribute IP_LR14_SETTINGS of inst : label is "NA NA";
  attribute IP_LR15_ENABLE : integer;
  attribute IP_LR15_ENABLE of inst : label is 0;
  attribute IP_LR15_SETTINGS : string;
  attribute IP_LR15_SETTINGS of inst : label is "NA NA";
  attribute IP_LR1_ENABLE : integer;
  attribute IP_LR1_ENABLE of inst : label is 0;
  attribute IP_LR1_SETTINGS : string;
  attribute IP_LR1_SETTINGS of inst : label is "NA NA";
  attribute IP_LR2_ENABLE : integer;
  attribute IP_LR2_ENABLE of inst : label is 0;
  attribute IP_LR2_SETTINGS : string;
  attribute IP_LR2_SETTINGS of inst : label is "NA NA";
  attribute IP_LR3_ENABLE : integer;
  attribute IP_LR3_ENABLE of inst : label is 0;
  attribute IP_LR3_SETTINGS : string;
  attribute IP_LR3_SETTINGS of inst : label is "NA NA";
  attribute IP_LR4_ENABLE : integer;
  attribute IP_LR4_ENABLE of inst : label is 0;
  attribute IP_LR4_SETTINGS : string;
  attribute IP_LR4_SETTINGS of inst : label is "NA NA";
  attribute IP_LR5_ENABLE : integer;
  attribute IP_LR5_ENABLE of inst : label is 0;
  attribute IP_LR5_SETTINGS : string;
  attribute IP_LR5_SETTINGS of inst : label is "NA NA";
  attribute IP_LR6_ENABLE : integer;
  attribute IP_LR6_ENABLE of inst : label is 0;
  attribute IP_LR6_SETTINGS : string;
  attribute IP_LR6_SETTINGS of inst : label is "NA NA";
  attribute IP_LR7_ENABLE : integer;
  attribute IP_LR7_ENABLE of inst : label is 0;
  attribute IP_LR7_SETTINGS : string;
  attribute IP_LR7_SETTINGS of inst : label is "NA NA";
  attribute IP_LR8_ENABLE : integer;
  attribute IP_LR8_ENABLE of inst : label is 0;
  attribute IP_LR8_SETTINGS : string;
  attribute IP_LR8_SETTINGS of inst : label is "NA NA";
  attribute IP_LR9_ENABLE : integer;
  attribute IP_LR9_ENABLE of inst : label is 0;
  attribute IP_LR9_SETTINGS : string;
  attribute IP_LR9_SETTINGS of inst : label is "NA NA";
  attribute IP_MLR_ENABLE : string;
  attribute IP_MLR_ENABLE of inst : label is " ";
  attribute IP_MULTI_LR : string;
  attribute IP_MULTI_LR of inst : label is "1'b0";
  attribute IP_NO_OF_LANES : integer;
  attribute IP_NO_OF_LANES of inst : label is 2;
  attribute IP_NO_OF_LR : integer;
  attribute IP_NO_OF_LR of inst : label is 0;
  attribute IP_NO_OF_RX_LANES : integer;
  attribute IP_NO_OF_RX_LANES of inst : label is 2;
  attribute IP_NO_OF_TX_LANES : integer;
  attribute IP_NO_OF_TX_LANES of inst : label is 2;
  attribute IP_PRESET : string;
  attribute IP_PRESET of inst : label is "GTY-JESD204_64B66B";
  attribute IP_RX_MASTERCLK_SRC : string;
  attribute IP_RX_MASTERCLK_SRC of inst : label is "RX0";
  attribute IP_SETTINGS : string;
  attribute IP_SETTINGS of inst : label is "LR0_SETTINGS {PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY GT_DIRECTION DUPLEX TX_LINE_RATE 6.7584 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 102.4 TX_ACTUAL_REFCLK_FREQUENCY 102.4 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 102.400 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 6.7584 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 102.4 RX_ACTUAL_REFCLK_FREQUENCY 102.4 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 102.400 INS_LOSS_NYQ 12 RX_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS {NA NA} LR2_SETTINGS {NA NA} LR3_SETTINGS {NA NA} LR4_SETTINGS {NA NA} LR5_SETTINGS {NA NA} LR6_SETTINGS {NA NA} LR7_SETTINGS {NA NA} LR8_SETTINGS {NA NA} LR9_SETTINGS {NA NA} LR10_SETTINGS {NA NA} LR11_SETTINGS {NA NA} LR12_SETTINGS {NA NA} LR13_SETTINGS {NA NA} LR14_SETTINGS {NA NA} LR15_SETTINGS {NA NA}";
  attribute IP_TX_MASTERCLK_SRC : string;
  attribute IP_TX_MASTERCLK_SRC of inst : label is "TX0";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of apb3clk : signal is "xilinx.com:signal:clock:1.0 apb3clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of apb3clk : signal is "XIL_INTERFACENAME apb3clk, FREQ_HZ 99999901, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl0_ref_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ch0_cdrbmcdrreq : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrbmcdrreq";
  attribute X_INTERFACE_INFO of ch0_cdrbmcdrreq_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cdrbmcdrreq";
  attribute X_INTERFACE_INFO of ch0_cdrfreqos : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrfreqos";
  attribute X_INTERFACE_INFO of ch0_cdrfreqos_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cdrfreqos";
  attribute X_INTERFACE_INFO of ch0_cdrincpctrl : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrincpctrl";
  attribute X_INTERFACE_INFO of ch0_cdrincpctrl_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cdrincpctrl";
  attribute X_INTERFACE_INFO of ch0_cdrstepdir : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrstepdir";
  attribute X_INTERFACE_INFO of ch0_cdrstepdir_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cdrstepdir";
  attribute X_INTERFACE_INFO of ch0_cdrstepsq : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrstepsq";
  attribute X_INTERFACE_INFO of ch0_cdrstepsq_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cdrstepsq";
  attribute X_INTERFACE_INFO of ch0_cdrstepsx : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrstepsx";
  attribute X_INTERFACE_INFO of ch0_cdrstepsx_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cdrstepsx";
  attribute X_INTERFACE_INFO of ch0_cfokovrdfinish : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cfokovrdfinish";
  attribute X_INTERFACE_INFO of ch0_cfokovrdfinish_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cfokovrdfinish";
  attribute X_INTERFACE_INFO of ch0_cfokovrdpulse : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cfokovrdpulse";
  attribute X_INTERFACE_INFO of ch0_cfokovrdpulse_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cfokovrdpulse";
  attribute X_INTERFACE_INFO of ch0_cfokovrdrdy0 : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cfokovrdrdy0";
  attribute X_INTERFACE_INFO of ch0_cfokovrdrdy0_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cfokovrdrdy0";
  attribute X_INTERFACE_INFO of ch0_cfokovrdrdy1 : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cfokovrdrdy1";
  attribute X_INTERFACE_PARAMETER of ch0_cfokovrdrdy1 : signal is "XIL_INTERFACENAME GT_RX0, PARENT_ID system_gt_bridge_ip_0_0, CHNL_NUMBER 0, MASTERCLK_SRC 1, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY RX_LINE_RATE 6.7584 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 102.4 RX_ACTUAL_REFCLK_FREQUENCY 102.4 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 102.400 INS_LOSS_NYQ 12 RX_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTY REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false";
  attribute X_INTERFACE_INFO of ch0_cfokovrdrdy1_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cfokovrdrdy1";
  attribute X_INTERFACE_PARAMETER of ch0_cfokovrdrdy1_ext : signal is "XIL_INTERFACENAME GT_RX0_EXT, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, RX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef, ADDITIONAL_CONFIG_FILE undef, ADDITIONAL_CONFIG_ENABLE undef";
  attribute X_INTERFACE_INFO of ch0_cfokovrdstart : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cfokovrdstart";
  attribute X_INTERFACE_INFO of ch0_cfokovrdstart_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cfokovrdstart";
  attribute X_INTERFACE_INFO of ch0_eyescandataerror : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_eyescandataerror";
  attribute X_INTERFACE_INFO of ch0_eyescandataerror_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_eyescandataerror";
  attribute X_INTERFACE_INFO of ch0_eyescanreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_eyescanreset";
  attribute X_INTERFACE_INFO of ch0_eyescanreset_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_eyescanreset";
  attribute X_INTERFACE_INFO of ch0_eyescantrigger : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_eyescantrigger";
  attribute X_INTERFACE_INFO of ch0_eyescantrigger_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_eyescantrigger";
  attribute X_INTERFACE_INFO of ch0_gtrxreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_gtrxreset";
  attribute X_INTERFACE_INFO of ch0_gttxreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_gttxreset";
  attribute X_INTERFACE_INFO of ch0_rxbyteisaligned : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxbyteisaligned";
  attribute X_INTERFACE_INFO of ch0_rxbyteisaligned_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxbyteisaligned";
  attribute X_INTERFACE_INFO of ch0_rxbyterealign : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxbyterealign";
  attribute X_INTERFACE_INFO of ch0_rxbyterealign_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxbyterealign";
  attribute X_INTERFACE_INFO of ch0_rxcdrhold : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcdrhold";
  attribute X_INTERFACE_INFO of ch0_rxcdrhold_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcdrhold";
  attribute X_INTERFACE_INFO of ch0_rxcdrlock : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcdrlock";
  attribute X_INTERFACE_INFO of ch0_rxcdrlock_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcdrlock";
  attribute X_INTERFACE_INFO of ch0_rxcdrovrden : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcdrovrden";
  attribute X_INTERFACE_INFO of ch0_rxcdrovrden_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcdrovrden";
  attribute X_INTERFACE_INFO of ch0_rxcdrphdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcdrphdone";
  attribute X_INTERFACE_INFO of ch0_rxcdrphdone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcdrphdone";
  attribute X_INTERFACE_INFO of ch0_rxcdrreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcdrreset";
  attribute X_INTERFACE_INFO of ch0_rxcdrreset_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcdrreset";
  attribute X_INTERFACE_INFO of ch0_rxchanbondseq : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxchanbondseq";
  attribute X_INTERFACE_INFO of ch0_rxchanbondseq_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxchanbondseq";
  attribute X_INTERFACE_INFO of ch0_rxchanisaligned : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxchanisaligned";
  attribute X_INTERFACE_INFO of ch0_rxchanisaligned_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxchanisaligned";
  attribute X_INTERFACE_INFO of ch0_rxchanrealign : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxchanrealign";
  attribute X_INTERFACE_INFO of ch0_rxchanrealign_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxchanrealign";
  attribute X_INTERFACE_INFO of ch0_rxcominitdet : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcominitdet";
  attribute X_INTERFACE_INFO of ch0_rxcominitdet_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcominitdet";
  attribute X_INTERFACE_INFO of ch0_rxcommadet : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcommadet";
  attribute X_INTERFACE_INFO of ch0_rxcommadet_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcommadet";
  attribute X_INTERFACE_INFO of ch0_rxcomsasdet : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcomsasdet";
  attribute X_INTERFACE_INFO of ch0_rxcomsasdet_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcomsasdet";
  attribute X_INTERFACE_INFO of ch0_rxcomwakedet : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcomwakedet";
  attribute X_INTERFACE_INFO of ch0_rxcomwakedet_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcomwakedet";
  attribute X_INTERFACE_INFO of ch0_rxdapicodeovrden : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdapicodeovrden";
  attribute X_INTERFACE_INFO of ch0_rxdapicodeovrden_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdapicodeovrden";
  attribute X_INTERFACE_INFO of ch0_rxdapicodereset : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdapicodereset";
  attribute X_INTERFACE_INFO of ch0_rxdapicodereset_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdapicodereset";
  attribute X_INTERFACE_INFO of ch0_rxdccdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdccdone";
  attribute X_INTERFACE_INFO of ch0_rxdccdone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdccdone";
  attribute X_INTERFACE_INFO of ch0_rxdlyalignerr : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdlyalignerr";
  attribute X_INTERFACE_INFO of ch0_rxdlyalignerr_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdlyalignerr";
  attribute X_INTERFACE_INFO of ch0_rxdlyalignprog : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdlyalignprog";
  attribute X_INTERFACE_INFO of ch0_rxdlyalignprog_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdlyalignprog";
  attribute X_INTERFACE_INFO of ch0_rxdlyalignreq : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdlyalignreq";
  attribute X_INTERFACE_INFO of ch0_rxdlyalignreq_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdlyalignreq";
  attribute X_INTERFACE_INFO of ch0_rxelecidle : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxelecidle";
  attribute X_INTERFACE_INFO of ch0_rxelecidle_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxelecidle";
  attribute X_INTERFACE_INFO of ch0_rxeqtraining : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxeqtraining";
  attribute X_INTERFACE_INFO of ch0_rxeqtraining_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxeqtraining";
  attribute X_INTERFACE_INFO of ch0_rxfinealigndone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxfinealigndone";
  attribute X_INTERFACE_INFO of ch0_rxfinealigndone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxfinealigndone";
  attribute X_INTERFACE_INFO of ch0_rxgearboxslip : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxgearboxslip";
  attribute X_INTERFACE_INFO of ch0_rxgearboxslip_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxgearboxslip";
  attribute X_INTERFACE_INFO of ch0_rxlpmen : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxlpmen";
  attribute X_INTERFACE_INFO of ch0_rxlpmen_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxlpmen";
  attribute X_INTERFACE_INFO of ch0_rxmldchaindone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmldchaindone";
  attribute X_INTERFACE_INFO of ch0_rxmldchaindone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxmldchaindone";
  attribute X_INTERFACE_INFO of ch0_rxmldchainreq : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmldchainreq";
  attribute X_INTERFACE_INFO of ch0_rxmldchainreq_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxmldchainreq";
  attribute X_INTERFACE_INFO of ch0_rxmlfinealignreq : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmlfinealignreq";
  attribute X_INTERFACE_INFO of ch0_rxmlfinealignreq_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxmlfinealignreq";
  attribute X_INTERFACE_INFO of ch0_rxmstdatapathreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmstdatapathreset";
  attribute X_INTERFACE_INFO of ch0_rxmstreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmstreset";
  attribute X_INTERFACE_INFO of ch0_rxmstresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmstresetdone";
  attribute X_INTERFACE_INFO of ch0_rxmstresetdone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxmstresetdone";
  attribute X_INTERFACE_INFO of ch0_rxoobreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxoobreset";
  attribute X_INTERFACE_INFO of ch0_rxoobreset_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxoobreset";
  attribute X_INTERFACE_INFO of ch0_rxosintdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxosintdone";
  attribute X_INTERFACE_INFO of ch0_rxosintdone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxosintdone";
  attribute X_INTERFACE_INFO of ch0_rxosintstarted : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxosintstarted";
  attribute X_INTERFACE_INFO of ch0_rxosintstarted_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxosintstarted";
  attribute X_INTERFACE_INFO of ch0_rxosintstrobedone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxosintstrobedone";
  attribute X_INTERFACE_INFO of ch0_rxosintstrobedone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxosintstrobedone";
  attribute X_INTERFACE_INFO of ch0_rxosintstrobestarted : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxosintstrobestarted";
  attribute X_INTERFACE_INFO of ch0_rxosintstrobestarted_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxosintstrobestarted";
  attribute X_INTERFACE_INFO of ch0_rxphaligndone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphaligndone";
  attribute X_INTERFACE_INFO of ch0_rxphaligndone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphaligndone";
  attribute X_INTERFACE_INFO of ch0_rxphalignerr : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphalignerr";
  attribute X_INTERFACE_INFO of ch0_rxphalignerr_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphalignerr";
  attribute X_INTERFACE_INFO of ch0_rxphalignreq : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphalignreq";
  attribute X_INTERFACE_INFO of ch0_rxphalignreq_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphalignreq";
  attribute X_INTERFACE_INFO of ch0_rxphdlypd : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphdlypd";
  attribute X_INTERFACE_INFO of ch0_rxphdlypd_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphdlypd";
  attribute X_INTERFACE_INFO of ch0_rxphdlyreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphdlyreset";
  attribute X_INTERFACE_INFO of ch0_rxphdlyreset_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphdlyreset";
  attribute X_INTERFACE_INFO of ch0_rxphdlyresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphdlyresetdone";
  attribute X_INTERFACE_INFO of ch0_rxphdlyresetdone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphdlyresetdone";
  attribute X_INTERFACE_INFO of ch0_rxphsetinitdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphsetinitdone";
  attribute X_INTERFACE_INFO of ch0_rxphsetinitdone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphsetinitdone";
  attribute X_INTERFACE_INFO of ch0_rxphsetinitreq : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphsetinitreq";
  attribute X_INTERFACE_INFO of ch0_rxphsetinitreq_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphsetinitreq";
  attribute X_INTERFACE_INFO of ch0_rxphshift180 : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphshift180";
  attribute X_INTERFACE_INFO of ch0_rxphshift180_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphshift180";
  attribute X_INTERFACE_INFO of ch0_rxphshift180done : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphshift180done";
  attribute X_INTERFACE_INFO of ch0_rxphshift180done_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphshift180done";
  attribute X_INTERFACE_INFO of ch0_rxpmaresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxpmaresetdone";
  attribute X_INTERFACE_INFO of ch0_rxpmaresetdone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxpmaresetdone";
  attribute X_INTERFACE_INFO of ch0_rxpolarity : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxpolarity";
  attribute X_INTERFACE_INFO of ch0_rxpolarity_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxpolarity";
  attribute X_INTERFACE_INFO of ch0_rxprbscntreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprbscntreset";
  attribute X_INTERFACE_INFO of ch0_rxprbscntreset_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxprbscntreset";
  attribute X_INTERFACE_INFO of ch0_rxprbserr : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprbserr";
  attribute X_INTERFACE_INFO of ch0_rxprbserr_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxprbserr";
  attribute X_INTERFACE_INFO of ch0_rxprbslocked : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprbslocked";
  attribute X_INTERFACE_INFO of ch0_rxprbslocked_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxprbslocked";
  attribute X_INTERFACE_INFO of ch0_rxprogdivreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprogdivreset";
  attribute X_INTERFACE_INFO of ch0_rxprogdivresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprogdivresetdone";
  attribute X_INTERFACE_INFO of ch0_rxprogdivresetdone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxprogdivresetdone";
  attribute X_INTERFACE_INFO of ch0_rxresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxresetdone";
  attribute X_INTERFACE_INFO of ch0_rxresetdone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxresetdone";
  attribute X_INTERFACE_INFO of ch0_rxslide : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxslide";
  attribute X_INTERFACE_INFO of ch0_rxslide_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxslide";
  attribute X_INTERFACE_INFO of ch0_rxsliderdy : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxsliderdy";
  attribute X_INTERFACE_INFO of ch0_rxsliderdy_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxsliderdy";
  attribute X_INTERFACE_INFO of ch0_rxsyncallin : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxsyncallin";
  attribute X_INTERFACE_INFO of ch0_rxsyncallin_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxsyncallin";
  attribute X_INTERFACE_INFO of ch0_rxsyncdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxsyncdone";
  attribute X_INTERFACE_INFO of ch0_rxsyncdone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxsyncdone";
  attribute X_INTERFACE_INFO of ch0_rxtermination : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxtermination";
  attribute X_INTERFACE_INFO of ch0_rxtermination_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxtermination";
  attribute X_INTERFACE_INFO of ch0_rxuserrdy : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxuserrdy";
  attribute X_INTERFACE_INFO of ch0_rxvalid : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxvalid";
  attribute X_INTERFACE_INFO of ch0_rxvalid_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxvalid";
  attribute X_INTERFACE_INFO of ch0_tx10gstat : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_tx10gstat";
  attribute X_INTERFACE_INFO of ch0_tx10gstat_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_tx10gstat";
  attribute X_INTERFACE_INFO of ch0_txcomfinish : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txcomfinish";
  attribute X_INTERFACE_INFO of ch0_txcomfinish_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txcomfinish";
  attribute X_INTERFACE_INFO of ch0_txcominit : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txcominit";
  attribute X_INTERFACE_INFO of ch0_txcominit_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txcominit";
  attribute X_INTERFACE_INFO of ch0_txcomsas : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txcomsas";
  attribute X_INTERFACE_INFO of ch0_txcomsas_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txcomsas";
  attribute X_INTERFACE_INFO of ch0_txcomwake : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txcomwake";
  attribute X_INTERFACE_INFO of ch0_txcomwake_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txcomwake";
  attribute X_INTERFACE_INFO of ch0_txdapicodeovrden : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdapicodeovrden";
  attribute X_INTERFACE_INFO of ch0_txdapicodeovrden_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdapicodeovrden";
  attribute X_INTERFACE_INFO of ch0_txdapicodereset : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdapicodereset";
  attribute X_INTERFACE_INFO of ch0_txdapicodereset_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdapicodereset";
  attribute X_INTERFACE_INFO of ch0_txdccdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdccdone";
  attribute X_INTERFACE_INFO of ch0_txdccdone_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdccdone";
  attribute X_INTERFACE_INFO of ch0_txdetectrx : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdetectrx";
  attribute X_INTERFACE_INFO of ch0_txdetectrx_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdetectrx";
  attribute X_INTERFACE_INFO of ch0_txdlyalignerr : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdlyalignerr";
  attribute X_INTERFACE_INFO of ch0_txdlyalignerr_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdlyalignerr";
  attribute X_INTERFACE_INFO of ch0_txdlyalignprog : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdlyalignprog";
  attribute X_INTERFACE_INFO of ch0_txdlyalignprog_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdlyalignprog";
  attribute X_INTERFACE_INFO of ch0_txdlyalignreq : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdlyalignreq";
  attribute X_INTERFACE_INFO of ch0_txdlyalignreq_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdlyalignreq";
  attribute X_INTERFACE_INFO of ch0_txelecidle : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txelecidle";
  attribute X_INTERFACE_INFO of ch0_txelecidle_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txelecidle";
  attribute X_INTERFACE_INFO of ch0_txinhibit : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txinhibit";
  attribute X_INTERFACE_INFO of ch0_txinhibit_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txinhibit";
  attribute X_INTERFACE_INFO of ch0_txmldchaindone : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmldchaindone";
  attribute X_INTERFACE_INFO of ch0_txmldchaindone_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txmldchaindone";
  attribute X_INTERFACE_INFO of ch0_txmldchainreq : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmldchainreq";
  attribute X_INTERFACE_INFO of ch0_txmldchainreq_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txmldchainreq";
  attribute X_INTERFACE_INFO of ch0_txmstdatapathreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmstdatapathreset";
  attribute X_INTERFACE_INFO of ch0_txmstreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmstreset";
  attribute X_INTERFACE_INFO of ch0_txmstresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmstresetdone";
  attribute X_INTERFACE_INFO of ch0_txmstresetdone_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txmstresetdone";
  attribute X_INTERFACE_INFO of ch0_txoneszeros : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txoneszeros";
  attribute X_INTERFACE_INFO of ch0_txoneszeros_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txoneszeros";
  attribute X_INTERFACE_INFO of ch0_txpausedelayalign : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpausedelayalign";
  attribute X_INTERFACE_INFO of ch0_txpausedelayalign_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpausedelayalign";
  attribute X_INTERFACE_INFO of ch0_txpcsresetmask : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpcsresetmask";
  attribute X_INTERFACE_INFO of ch0_txpcsresetmask_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpcsresetmask";
  attribute X_INTERFACE_INFO of ch0_txphaligndone : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphaligndone";
  attribute X_INTERFACE_INFO of ch0_txphaligndone_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphaligndone";
  attribute X_INTERFACE_INFO of ch0_txphalignerr : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphalignerr";
  attribute X_INTERFACE_INFO of ch0_txphalignerr_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphalignerr";
  attribute X_INTERFACE_INFO of ch0_txphalignoutrsvd : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphalignoutrsvd";
  attribute X_INTERFACE_INFO of ch0_txphalignoutrsvd_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphalignoutrsvd";
  attribute X_INTERFACE_INFO of ch0_txphalignreq : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphalignreq";
  attribute X_INTERFACE_INFO of ch0_txphalignreq_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphalignreq";
  attribute X_INTERFACE_INFO of ch0_txphdlypd : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphdlypd";
  attribute X_INTERFACE_INFO of ch0_txphdlypd_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphdlypd";
  attribute X_INTERFACE_INFO of ch0_txphdlyreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphdlyreset";
  attribute X_INTERFACE_INFO of ch0_txphdlyreset_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphdlyreset";
  attribute X_INTERFACE_INFO of ch0_txphdlyresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphdlyresetdone";
  attribute X_INTERFACE_INFO of ch0_txphdlyresetdone_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphdlyresetdone";
  attribute X_INTERFACE_INFO of ch0_txphsetinitdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphsetinitdone";
  attribute X_INTERFACE_INFO of ch0_txphsetinitdone_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphsetinitdone";
  attribute X_INTERFACE_INFO of ch0_txphsetinitreq : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphsetinitreq";
  attribute X_INTERFACE_INFO of ch0_txphsetinitreq_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphsetinitreq";
  attribute X_INTERFACE_INFO of ch0_txphshift180 : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphshift180";
  attribute X_INTERFACE_INFO of ch0_txphshift180_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphshift180";
  attribute X_INTERFACE_INFO of ch0_txphshift180done : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphshift180done";
  attribute X_INTERFACE_INFO of ch0_txphshift180done_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphshift180done";
  attribute X_INTERFACE_INFO of ch0_txpicodeovrden : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpicodeovrden";
  attribute X_INTERFACE_INFO of ch0_txpicodeovrden_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpicodeovrden";
  attribute X_INTERFACE_INFO of ch0_txpicodereset : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpicodereset";
  attribute X_INTERFACE_INFO of ch0_txpicodereset_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpicodereset";
  attribute X_INTERFACE_INFO of ch0_txpippmen : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpippmen";
  attribute X_INTERFACE_INFO of ch0_txpippmen_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpippmen";
  attribute X_INTERFACE_INFO of ch0_txpisopd : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpisopd";
  attribute X_INTERFACE_INFO of ch0_txpisopd_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpisopd";
  attribute X_INTERFACE_INFO of ch0_txpmaresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpmaresetdone";
  attribute X_INTERFACE_INFO of ch0_txpmaresetdone_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpmaresetdone";
  attribute X_INTERFACE_INFO of ch0_txpolarity : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpolarity";
  attribute X_INTERFACE_INFO of ch0_txpolarity_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpolarity";
  attribute X_INTERFACE_INFO of ch0_txprbsforceerr : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txprbsforceerr";
  attribute X_INTERFACE_INFO of ch0_txprbsforceerr_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txprbsforceerr";
  attribute X_INTERFACE_INFO of ch0_txprogdivreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txprogdivreset";
  attribute X_INTERFACE_INFO of ch0_txprogdivresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txprogdivresetdone";
  attribute X_INTERFACE_INFO of ch0_txprogdivresetdone_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txprogdivresetdone";
  attribute X_INTERFACE_INFO of ch0_txresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txresetdone";
  attribute X_INTERFACE_PARAMETER of ch0_txresetdone : signal is "XIL_INTERFACENAME GT_TX0, PARENT_ID system_gt_bridge_ip_0_0, CHNL_NUMBER 0, MASTERCLK_SRC 1, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_LINE_RATE 6.7584 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 102.4 TX_ACTUAL_REFCLK_FREQUENCY 102.4 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 102.400 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTY}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTY REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false";
  attribute X_INTERFACE_INFO of ch0_txresetdone_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txresetdone";
  attribute X_INTERFACE_PARAMETER of ch0_txresetdone_ext : signal is "XIL_INTERFACENAME GT_TX0_EXT, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, TX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef, ADDITIONAL_CONFIG_FILE undef, ADDITIONAL_CONFIG_ENABLE undef";
  attribute X_INTERFACE_INFO of ch0_txswing : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txswing";
  attribute X_INTERFACE_INFO of ch0_txswing_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txswing";
  attribute X_INTERFACE_INFO of ch0_txsyncallin : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txsyncallin";
  attribute X_INTERFACE_INFO of ch0_txsyncallin_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txsyncallin";
  attribute X_INTERFACE_INFO of ch0_txsyncdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txsyncdone";
  attribute X_INTERFACE_INFO of ch0_txsyncdone_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txsyncdone";
  attribute X_INTERFACE_INFO of ch0_txuserrdy : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txuserrdy";
  attribute X_INTERFACE_INFO of ch1_cdrbmcdrreq : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrbmcdrreq";
  attribute X_INTERFACE_INFO of ch1_cdrbmcdrreq_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cdrbmcdrreq";
  attribute X_INTERFACE_INFO of ch1_cdrfreqos : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrfreqos";
  attribute X_INTERFACE_INFO of ch1_cdrfreqos_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cdrfreqos";
  attribute X_INTERFACE_INFO of ch1_cdrincpctrl : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrincpctrl";
  attribute X_INTERFACE_INFO of ch1_cdrincpctrl_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cdrincpctrl";
  attribute X_INTERFACE_INFO of ch1_cdrstepdir : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrstepdir";
  attribute X_INTERFACE_INFO of ch1_cdrstepdir_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cdrstepdir";
  attribute X_INTERFACE_INFO of ch1_cdrstepsq : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrstepsq";
  attribute X_INTERFACE_INFO of ch1_cdrstepsq_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cdrstepsq";
  attribute X_INTERFACE_INFO of ch1_cdrstepsx : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrstepsx";
  attribute X_INTERFACE_INFO of ch1_cdrstepsx_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cdrstepsx";
  attribute X_INTERFACE_INFO of ch1_cfokovrdfinish : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cfokovrdfinish";
  attribute X_INTERFACE_INFO of ch1_cfokovrdfinish_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cfokovrdfinish";
  attribute X_INTERFACE_INFO of ch1_cfokovrdpulse : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cfokovrdpulse";
  attribute X_INTERFACE_INFO of ch1_cfokovrdpulse_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cfokovrdpulse";
  attribute X_INTERFACE_INFO of ch1_cfokovrdrdy0 : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cfokovrdrdy0";
  attribute X_INTERFACE_INFO of ch1_cfokovrdrdy0_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cfokovrdrdy0";
  attribute X_INTERFACE_INFO of ch1_cfokovrdrdy1 : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cfokovrdrdy1";
  attribute X_INTERFACE_PARAMETER of ch1_cfokovrdrdy1 : signal is "XIL_INTERFACENAME GT_RX1, PARENT_ID system_gt_bridge_ip_0_0, CHNL_NUMBER 1, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY RX_LINE_RATE 6.7584 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 102.4 RX_ACTUAL_REFCLK_FREQUENCY 102.4 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 102.400 INS_LOSS_NYQ 12 RX_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTY REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false";
  attribute X_INTERFACE_INFO of ch1_cfokovrdrdy1_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cfokovrdrdy1";
  attribute X_INTERFACE_PARAMETER of ch1_cfokovrdrdy1_ext : signal is "XIL_INTERFACENAME GT_RX1_EXT, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, RX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef, ADDITIONAL_CONFIG_FILE undef, ADDITIONAL_CONFIG_ENABLE undef";
  attribute X_INTERFACE_INFO of ch1_cfokovrdstart : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cfokovrdstart";
  attribute X_INTERFACE_INFO of ch1_cfokovrdstart_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cfokovrdstart";
  attribute X_INTERFACE_INFO of ch1_eyescandataerror : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_eyescandataerror";
  attribute X_INTERFACE_INFO of ch1_eyescandataerror_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_eyescandataerror";
  attribute X_INTERFACE_INFO of ch1_eyescanreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_eyescanreset";
  attribute X_INTERFACE_INFO of ch1_eyescanreset_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_eyescanreset";
  attribute X_INTERFACE_INFO of ch1_eyescantrigger : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_eyescantrigger";
  attribute X_INTERFACE_INFO of ch1_eyescantrigger_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_eyescantrigger";
  attribute X_INTERFACE_INFO of ch1_gtrxreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_gtrxreset";
  attribute X_INTERFACE_INFO of ch1_gttxreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_gttxreset";
  attribute X_INTERFACE_INFO of ch1_rxbyteisaligned : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxbyteisaligned";
  attribute X_INTERFACE_INFO of ch1_rxbyteisaligned_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxbyteisaligned";
  attribute X_INTERFACE_INFO of ch1_rxbyterealign : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxbyterealign";
  attribute X_INTERFACE_INFO of ch1_rxbyterealign_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxbyterealign";
  attribute X_INTERFACE_INFO of ch1_rxcdrhold : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcdrhold";
  attribute X_INTERFACE_INFO of ch1_rxcdrhold_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcdrhold";
  attribute X_INTERFACE_INFO of ch1_rxcdrlock : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcdrlock";
  attribute X_INTERFACE_INFO of ch1_rxcdrlock_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcdrlock";
  attribute X_INTERFACE_INFO of ch1_rxcdrovrden : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcdrovrden";
  attribute X_INTERFACE_INFO of ch1_rxcdrovrden_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcdrovrden";
  attribute X_INTERFACE_INFO of ch1_rxcdrphdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcdrphdone";
  attribute X_INTERFACE_INFO of ch1_rxcdrphdone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcdrphdone";
  attribute X_INTERFACE_INFO of ch1_rxcdrreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcdrreset";
  attribute X_INTERFACE_INFO of ch1_rxcdrreset_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcdrreset";
  attribute X_INTERFACE_INFO of ch1_rxchanbondseq : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxchanbondseq";
  attribute X_INTERFACE_INFO of ch1_rxchanbondseq_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxchanbondseq";
  attribute X_INTERFACE_INFO of ch1_rxchanisaligned : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxchanisaligned";
  attribute X_INTERFACE_INFO of ch1_rxchanisaligned_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxchanisaligned";
  attribute X_INTERFACE_INFO of ch1_rxchanrealign : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxchanrealign";
  attribute X_INTERFACE_INFO of ch1_rxchanrealign_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxchanrealign";
  attribute X_INTERFACE_INFO of ch1_rxcominitdet : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcominitdet";
  attribute X_INTERFACE_INFO of ch1_rxcominitdet_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcominitdet";
  attribute X_INTERFACE_INFO of ch1_rxcommadet : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcommadet";
  attribute X_INTERFACE_INFO of ch1_rxcommadet_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcommadet";
  attribute X_INTERFACE_INFO of ch1_rxcomsasdet : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcomsasdet";
  attribute X_INTERFACE_INFO of ch1_rxcomsasdet_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcomsasdet";
  attribute X_INTERFACE_INFO of ch1_rxcomwakedet : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcomwakedet";
  attribute X_INTERFACE_INFO of ch1_rxcomwakedet_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcomwakedet";
  attribute X_INTERFACE_INFO of ch1_rxdapicodeovrden : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdapicodeovrden";
  attribute X_INTERFACE_INFO of ch1_rxdapicodeovrden_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdapicodeovrden";
  attribute X_INTERFACE_INFO of ch1_rxdapicodereset : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdapicodereset";
  attribute X_INTERFACE_INFO of ch1_rxdapicodereset_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdapicodereset";
  attribute X_INTERFACE_INFO of ch1_rxdccdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdccdone";
  attribute X_INTERFACE_INFO of ch1_rxdccdone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdccdone";
  attribute X_INTERFACE_INFO of ch1_rxdlyalignerr : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdlyalignerr";
  attribute X_INTERFACE_INFO of ch1_rxdlyalignerr_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdlyalignerr";
  attribute X_INTERFACE_INFO of ch1_rxdlyalignprog : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdlyalignprog";
  attribute X_INTERFACE_INFO of ch1_rxdlyalignprog_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdlyalignprog";
  attribute X_INTERFACE_INFO of ch1_rxdlyalignreq : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdlyalignreq";
  attribute X_INTERFACE_INFO of ch1_rxdlyalignreq_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdlyalignreq";
  attribute X_INTERFACE_INFO of ch1_rxelecidle : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxelecidle";
  attribute X_INTERFACE_INFO of ch1_rxelecidle_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxelecidle";
  attribute X_INTERFACE_INFO of ch1_rxeqtraining : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxeqtraining";
  attribute X_INTERFACE_INFO of ch1_rxeqtraining_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxeqtraining";
  attribute X_INTERFACE_INFO of ch1_rxfinealigndone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxfinealigndone";
  attribute X_INTERFACE_INFO of ch1_rxfinealigndone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxfinealigndone";
  attribute X_INTERFACE_INFO of ch1_rxgearboxslip : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxgearboxslip";
  attribute X_INTERFACE_INFO of ch1_rxgearboxslip_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxgearboxslip";
  attribute X_INTERFACE_INFO of ch1_rxlpmen : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxlpmen";
  attribute X_INTERFACE_INFO of ch1_rxlpmen_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxlpmen";
  attribute X_INTERFACE_INFO of ch1_rxmldchaindone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmldchaindone";
  attribute X_INTERFACE_INFO of ch1_rxmldchaindone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxmldchaindone";
  attribute X_INTERFACE_INFO of ch1_rxmldchainreq : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmldchainreq";
  attribute X_INTERFACE_INFO of ch1_rxmldchainreq_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxmldchainreq";
  attribute X_INTERFACE_INFO of ch1_rxmlfinealignreq : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmlfinealignreq";
  attribute X_INTERFACE_INFO of ch1_rxmlfinealignreq_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxmlfinealignreq";
  attribute X_INTERFACE_INFO of ch1_rxmstdatapathreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmstdatapathreset";
  attribute X_INTERFACE_INFO of ch1_rxmstreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmstreset";
  attribute X_INTERFACE_INFO of ch1_rxmstresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmstresetdone";
  attribute X_INTERFACE_INFO of ch1_rxmstresetdone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxmstresetdone";
  attribute X_INTERFACE_INFO of ch1_rxoobreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxoobreset";
  attribute X_INTERFACE_INFO of ch1_rxoobreset_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxoobreset";
  attribute X_INTERFACE_INFO of ch1_rxosintdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxosintdone";
  attribute X_INTERFACE_INFO of ch1_rxosintdone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxosintdone";
  attribute X_INTERFACE_INFO of ch1_rxosintstarted : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxosintstarted";
  attribute X_INTERFACE_INFO of ch1_rxosintstarted_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxosintstarted";
  attribute X_INTERFACE_INFO of ch1_rxosintstrobedone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxosintstrobedone";
  attribute X_INTERFACE_INFO of ch1_rxosintstrobedone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxosintstrobedone";
  attribute X_INTERFACE_INFO of ch1_rxosintstrobestarted : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxosintstrobestarted";
  attribute X_INTERFACE_INFO of ch1_rxosintstrobestarted_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxosintstrobestarted";
  attribute X_INTERFACE_INFO of ch1_rxphaligndone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphaligndone";
  attribute X_INTERFACE_INFO of ch1_rxphaligndone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphaligndone";
  attribute X_INTERFACE_INFO of ch1_rxphalignerr : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphalignerr";
  attribute X_INTERFACE_INFO of ch1_rxphalignerr_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphalignerr";
  attribute X_INTERFACE_INFO of ch1_rxphalignreq : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphalignreq";
  attribute X_INTERFACE_INFO of ch1_rxphalignreq_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphalignreq";
  attribute X_INTERFACE_INFO of ch1_rxphdlypd : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphdlypd";
  attribute X_INTERFACE_INFO of ch1_rxphdlypd_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphdlypd";
  attribute X_INTERFACE_INFO of ch1_rxphdlyreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphdlyreset";
  attribute X_INTERFACE_INFO of ch1_rxphdlyreset_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphdlyreset";
  attribute X_INTERFACE_INFO of ch1_rxphdlyresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphdlyresetdone";
  attribute X_INTERFACE_INFO of ch1_rxphdlyresetdone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphdlyresetdone";
  attribute X_INTERFACE_INFO of ch1_rxphsetinitdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphsetinitdone";
  attribute X_INTERFACE_INFO of ch1_rxphsetinitdone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphsetinitdone";
  attribute X_INTERFACE_INFO of ch1_rxphsetinitreq : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphsetinitreq";
  attribute X_INTERFACE_INFO of ch1_rxphsetinitreq_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphsetinitreq";
  attribute X_INTERFACE_INFO of ch1_rxphshift180 : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphshift180";
  attribute X_INTERFACE_INFO of ch1_rxphshift180_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphshift180";
  attribute X_INTERFACE_INFO of ch1_rxphshift180done : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphshift180done";
  attribute X_INTERFACE_INFO of ch1_rxphshift180done_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphshift180done";
  attribute X_INTERFACE_INFO of ch1_rxpmaresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxpmaresetdone";
  attribute X_INTERFACE_INFO of ch1_rxpmaresetdone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxpmaresetdone";
  attribute X_INTERFACE_INFO of ch1_rxpolarity : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxpolarity";
  attribute X_INTERFACE_INFO of ch1_rxpolarity_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxpolarity";
  attribute X_INTERFACE_INFO of ch1_rxprbscntreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprbscntreset";
  attribute X_INTERFACE_INFO of ch1_rxprbscntreset_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxprbscntreset";
  attribute X_INTERFACE_INFO of ch1_rxprbserr : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprbserr";
  attribute X_INTERFACE_INFO of ch1_rxprbserr_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxprbserr";
  attribute X_INTERFACE_INFO of ch1_rxprbslocked : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprbslocked";
  attribute X_INTERFACE_INFO of ch1_rxprbslocked_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxprbslocked";
  attribute X_INTERFACE_INFO of ch1_rxprogdivreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprogdivreset";
  attribute X_INTERFACE_INFO of ch1_rxprogdivresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprogdivresetdone";
  attribute X_INTERFACE_INFO of ch1_rxprogdivresetdone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxprogdivresetdone";
  attribute X_INTERFACE_INFO of ch1_rxresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxresetdone";
  attribute X_INTERFACE_INFO of ch1_rxresetdone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxresetdone";
  attribute X_INTERFACE_INFO of ch1_rxslide : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxslide";
  attribute X_INTERFACE_INFO of ch1_rxslide_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxslide";
  attribute X_INTERFACE_INFO of ch1_rxsliderdy : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxsliderdy";
  attribute X_INTERFACE_INFO of ch1_rxsliderdy_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxsliderdy";
  attribute X_INTERFACE_INFO of ch1_rxsyncallin : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxsyncallin";
  attribute X_INTERFACE_INFO of ch1_rxsyncallin_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxsyncallin";
  attribute X_INTERFACE_INFO of ch1_rxsyncdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxsyncdone";
  attribute X_INTERFACE_INFO of ch1_rxsyncdone_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxsyncdone";
  attribute X_INTERFACE_INFO of ch1_rxtermination : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxtermination";
  attribute X_INTERFACE_INFO of ch1_rxtermination_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxtermination";
  attribute X_INTERFACE_INFO of ch1_rxuserrdy : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxuserrdy";
  attribute X_INTERFACE_INFO of ch1_rxvalid : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxvalid";
  attribute X_INTERFACE_INFO of ch1_rxvalid_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxvalid";
  attribute X_INTERFACE_INFO of ch1_tx10gstat : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_tx10gstat";
  attribute X_INTERFACE_INFO of ch1_tx10gstat_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_tx10gstat";
  attribute X_INTERFACE_INFO of ch1_txcomfinish : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txcomfinish";
  attribute X_INTERFACE_INFO of ch1_txcomfinish_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txcomfinish";
  attribute X_INTERFACE_INFO of ch1_txcominit : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txcominit";
  attribute X_INTERFACE_INFO of ch1_txcominit_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txcominit";
  attribute X_INTERFACE_INFO of ch1_txcomsas : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txcomsas";
  attribute X_INTERFACE_INFO of ch1_txcomsas_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txcomsas";
  attribute X_INTERFACE_INFO of ch1_txcomwake : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txcomwake";
  attribute X_INTERFACE_INFO of ch1_txcomwake_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txcomwake";
  attribute X_INTERFACE_INFO of ch1_txdapicodeovrden : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdapicodeovrden";
  attribute X_INTERFACE_INFO of ch1_txdapicodeovrden_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdapicodeovrden";
  attribute X_INTERFACE_INFO of ch1_txdapicodereset : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdapicodereset";
  attribute X_INTERFACE_INFO of ch1_txdapicodereset_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdapicodereset";
  attribute X_INTERFACE_INFO of ch1_txdccdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdccdone";
  attribute X_INTERFACE_INFO of ch1_txdccdone_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdccdone";
  attribute X_INTERFACE_INFO of ch1_txdetectrx : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdetectrx";
  attribute X_INTERFACE_INFO of ch1_txdetectrx_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdetectrx";
  attribute X_INTERFACE_INFO of ch1_txdlyalignerr : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdlyalignerr";
  attribute X_INTERFACE_INFO of ch1_txdlyalignerr_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdlyalignerr";
  attribute X_INTERFACE_INFO of ch1_txdlyalignprog : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdlyalignprog";
  attribute X_INTERFACE_INFO of ch1_txdlyalignprog_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdlyalignprog";
  attribute X_INTERFACE_INFO of ch1_txdlyalignreq : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdlyalignreq";
  attribute X_INTERFACE_INFO of ch1_txdlyalignreq_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdlyalignreq";
  attribute X_INTERFACE_INFO of ch1_txelecidle : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txelecidle";
  attribute X_INTERFACE_INFO of ch1_txelecidle_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txelecidle";
  attribute X_INTERFACE_INFO of ch1_txinhibit : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txinhibit";
  attribute X_INTERFACE_INFO of ch1_txinhibit_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txinhibit";
  attribute X_INTERFACE_INFO of ch1_txmldchaindone : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmldchaindone";
  attribute X_INTERFACE_INFO of ch1_txmldchaindone_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txmldchaindone";
  attribute X_INTERFACE_INFO of ch1_txmldchainreq : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmldchainreq";
  attribute X_INTERFACE_INFO of ch1_txmldchainreq_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txmldchainreq";
  attribute X_INTERFACE_INFO of ch1_txmstdatapathreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmstdatapathreset";
  attribute X_INTERFACE_INFO of ch1_txmstreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmstreset";
  attribute X_INTERFACE_INFO of ch1_txmstresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmstresetdone";
  attribute X_INTERFACE_INFO of ch1_txmstresetdone_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txmstresetdone";
  attribute X_INTERFACE_INFO of ch1_txoneszeros : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txoneszeros";
  attribute X_INTERFACE_INFO of ch1_txoneszeros_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txoneszeros";
  attribute X_INTERFACE_INFO of ch1_txpausedelayalign : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpausedelayalign";
  attribute X_INTERFACE_INFO of ch1_txpausedelayalign_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpausedelayalign";
  attribute X_INTERFACE_INFO of ch1_txpcsresetmask : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpcsresetmask";
  attribute X_INTERFACE_INFO of ch1_txpcsresetmask_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpcsresetmask";
  attribute X_INTERFACE_INFO of ch1_txphaligndone : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphaligndone";
  attribute X_INTERFACE_INFO of ch1_txphaligndone_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphaligndone";
  attribute X_INTERFACE_INFO of ch1_txphalignerr : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphalignerr";
  attribute X_INTERFACE_INFO of ch1_txphalignerr_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphalignerr";
  attribute X_INTERFACE_INFO of ch1_txphalignoutrsvd : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphalignoutrsvd";
  attribute X_INTERFACE_INFO of ch1_txphalignoutrsvd_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphalignoutrsvd";
  attribute X_INTERFACE_INFO of ch1_txphalignreq : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphalignreq";
  attribute X_INTERFACE_INFO of ch1_txphalignreq_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphalignreq";
  attribute X_INTERFACE_INFO of ch1_txphdlypd : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphdlypd";
  attribute X_INTERFACE_INFO of ch1_txphdlypd_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphdlypd";
  attribute X_INTERFACE_INFO of ch1_txphdlyreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphdlyreset";
  attribute X_INTERFACE_INFO of ch1_txphdlyreset_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphdlyreset";
  attribute X_INTERFACE_INFO of ch1_txphdlyresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphdlyresetdone";
  attribute X_INTERFACE_INFO of ch1_txphdlyresetdone_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphdlyresetdone";
  attribute X_INTERFACE_INFO of ch1_txphsetinitdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphsetinitdone";
  attribute X_INTERFACE_INFO of ch1_txphsetinitdone_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphsetinitdone";
  attribute X_INTERFACE_INFO of ch1_txphsetinitreq : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphsetinitreq";
  attribute X_INTERFACE_INFO of ch1_txphsetinitreq_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphsetinitreq";
  attribute X_INTERFACE_INFO of ch1_txphshift180 : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphshift180";
  attribute X_INTERFACE_INFO of ch1_txphshift180_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphshift180";
  attribute X_INTERFACE_INFO of ch1_txphshift180done : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphshift180done";
  attribute X_INTERFACE_INFO of ch1_txphshift180done_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphshift180done";
  attribute X_INTERFACE_INFO of ch1_txpicodeovrden : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpicodeovrden";
  attribute X_INTERFACE_INFO of ch1_txpicodeovrden_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpicodeovrden";
  attribute X_INTERFACE_INFO of ch1_txpicodereset : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpicodereset";
  attribute X_INTERFACE_INFO of ch1_txpicodereset_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpicodereset";
  attribute X_INTERFACE_INFO of ch1_txpippmen : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpippmen";
  attribute X_INTERFACE_INFO of ch1_txpippmen_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpippmen";
  attribute X_INTERFACE_INFO of ch1_txpisopd : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpisopd";
  attribute X_INTERFACE_INFO of ch1_txpisopd_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpisopd";
  attribute X_INTERFACE_INFO of ch1_txpmaresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpmaresetdone";
  attribute X_INTERFACE_INFO of ch1_txpmaresetdone_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpmaresetdone";
  attribute X_INTERFACE_INFO of ch1_txpolarity : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpolarity";
  attribute X_INTERFACE_INFO of ch1_txpolarity_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpolarity";
  attribute X_INTERFACE_INFO of ch1_txprbsforceerr : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txprbsforceerr";
  attribute X_INTERFACE_INFO of ch1_txprbsforceerr_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txprbsforceerr";
  attribute X_INTERFACE_INFO of ch1_txprogdivreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txprogdivreset";
  attribute X_INTERFACE_INFO of ch1_txprogdivresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txprogdivresetdone";
  attribute X_INTERFACE_INFO of ch1_txprogdivresetdone_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txprogdivresetdone";
  attribute X_INTERFACE_INFO of ch1_txresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txresetdone";
  attribute X_INTERFACE_PARAMETER of ch1_txresetdone : signal is "XIL_INTERFACENAME GT_TX1, PARENT_ID system_gt_bridge_ip_0_0, CHNL_NUMBER 1, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_LINE_RATE 6.7584 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 102.4 TX_ACTUAL_REFCLK_FREQUENCY 102.4 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 102.400 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTY}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTY REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false";
  attribute X_INTERFACE_INFO of ch1_txresetdone_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txresetdone";
  attribute X_INTERFACE_PARAMETER of ch1_txresetdone_ext : signal is "XIL_INTERFACENAME GT_TX1_EXT, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, TX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef, ADDITIONAL_CONFIG_FILE undef, ADDITIONAL_CONFIG_ENABLE undef";
  attribute X_INTERFACE_INFO of ch1_txswing : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txswing";
  attribute X_INTERFACE_INFO of ch1_txswing_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txswing";
  attribute X_INTERFACE_INFO of ch1_txsyncallin : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txsyncallin";
  attribute X_INTERFACE_INFO of ch1_txsyncallin_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txsyncallin";
  attribute X_INTERFACE_INFO of ch1_txsyncdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txsyncdone";
  attribute X_INTERFACE_INFO of ch1_txsyncdone_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txsyncdone";
  attribute X_INTERFACE_INFO of ch1_txuserrdy : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txuserrdy";
  attribute X_INTERFACE_INFO of gt_ilo_reset : signal is "xilinx.com:signal:reset:1.0 gt_ilo_reset RST";
  attribute X_INTERFACE_PARAMETER of gt_ilo_reset : signal is "XIL_INTERFACENAME gt_ilo_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of gt_pll_reset : signal is "xilinx.com:signal:reset:1.0 gt_pll_reset RST";
  attribute X_INTERFACE_PARAMETER of gt_pll_reset : signal is "XIL_INTERFACENAME gt_pll_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of gt_rxusrclk : signal is "xilinx.com:signal:gt_usrclk:1.0 gt_rxusrclk CLK";
  attribute X_INTERFACE_PARAMETER of gt_rxusrclk : signal is "XIL_INTERFACENAME gt_rxusrclk, FREQ_HZ 102400000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN system_gt_quad_base_0_0_ch0_rxoutclk";
  attribute X_INTERFACE_INFO of gt_txusrclk : signal is "xilinx.com:signal:gt_usrclk:1.0 gt_txusrclk CLK";
  attribute X_INTERFACE_PARAMETER of gt_txusrclk : signal is "XIL_INTERFACENAME gt_txusrclk, FREQ_HZ 102400000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN system_gt_quad_base_0_0_ch0_txoutclk";
  attribute X_INTERFACE_INFO of ch0_rx10gstat : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rx10gstat";
  attribute X_INTERFACE_INFO of ch0_rx10gstat_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rx10gstat";
  attribute X_INTERFACE_INFO of ch0_rxbufstatus : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxbufstatus";
  attribute X_INTERFACE_INFO of ch0_rxbufstatus_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxbufstatus";
  attribute X_INTERFACE_INFO of ch0_rxchbondi : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxchbondi";
  attribute X_INTERFACE_INFO of ch0_rxchbondi_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxchbondi";
  attribute X_INTERFACE_INFO of ch0_rxchbondo : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxchbondo";
  attribute X_INTERFACE_INFO of ch0_rxchbondo_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxchbondo";
  attribute X_INTERFACE_INFO of ch0_rxclkcorcnt : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxclkcorcnt";
  attribute X_INTERFACE_INFO of ch0_rxclkcorcnt_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxclkcorcnt";
  attribute X_INTERFACE_INFO of ch0_rxctrl0 : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxctrl0";
  attribute X_INTERFACE_INFO of ch0_rxctrl0_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxctrl0";
  attribute X_INTERFACE_INFO of ch0_rxctrl1 : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxctrl1";
  attribute X_INTERFACE_INFO of ch0_rxctrl1_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxctrl1";
  attribute X_INTERFACE_INFO of ch0_rxctrl2 : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxctrl2";
  attribute X_INTERFACE_INFO of ch0_rxctrl2_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxctrl2";
  attribute X_INTERFACE_INFO of ch0_rxctrl3 : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxctrl3";
  attribute X_INTERFACE_INFO of ch0_rxctrl3_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxctrl3";
  attribute X_INTERFACE_INFO of ch0_rxdata : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdata";
  attribute X_INTERFACE_INFO of ch0_rxdata_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdata";
  attribute X_INTERFACE_INFO of ch0_rxdataextendrsvd : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdataextendrsvd";
  attribute X_INTERFACE_INFO of ch0_rxdataextendrsvd_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdataextendrsvd";
  attribute X_INTERFACE_INFO of ch0_rxdatavalid : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdatavalid";
  attribute X_INTERFACE_INFO of ch0_rxdatavalid_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdatavalid";
  attribute X_INTERFACE_INFO of ch0_rxheader : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxheader";
  attribute X_INTERFACE_INFO of ch0_rxheader_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxheader";
  attribute X_INTERFACE_INFO of ch0_rxheadervalid : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxheadervalid";
  attribute X_INTERFACE_INFO of ch0_rxheadervalid_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxheadervalid";
  attribute X_INTERFACE_INFO of ch0_rxpcsresetmask : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxpcsresetmask";
  attribute X_INTERFACE_INFO of ch0_rxpcsresetmask_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxpcsresetmask";
  attribute X_INTERFACE_INFO of ch0_rxpd : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxpd";
  attribute X_INTERFACE_INFO of ch0_rxpd_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxpd";
  attribute X_INTERFACE_INFO of ch0_rxphalignresetmask : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphalignresetmask";
  attribute X_INTERFACE_INFO of ch0_rxphalignresetmask_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphalignresetmask";
  attribute X_INTERFACE_INFO of ch0_rxpmaresetmask : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxpmaresetmask";
  attribute X_INTERFACE_INFO of ch0_rxpmaresetmask_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxpmaresetmask";
  attribute X_INTERFACE_INFO of ch0_rxprbssel : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprbssel";
  attribute X_INTERFACE_INFO of ch0_rxprbssel_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxprbssel";
  attribute X_INTERFACE_INFO of ch0_rxrate : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxrate";
  attribute X_INTERFACE_INFO of ch0_rxresetmode : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxresetmode";
  attribute X_INTERFACE_INFO of ch0_rxresetmode_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxresetmode";
  attribute X_INTERFACE_INFO of ch0_rxstartofseq : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxstartofseq";
  attribute X_INTERFACE_INFO of ch0_rxstartofseq_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxstartofseq";
  attribute X_INTERFACE_INFO of ch0_rxstatus : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxstatus";
  attribute X_INTERFACE_INFO of ch0_rxstatus_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxstatus";
  attribute X_INTERFACE_INFO of ch0_txbufstatus : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txbufstatus";
  attribute X_INTERFACE_INFO of ch0_txbufstatus_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txbufstatus";
  attribute X_INTERFACE_INFO of ch0_txctrl0 : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txctrl0";
  attribute X_INTERFACE_INFO of ch0_txctrl0_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txctrl0";
  attribute X_INTERFACE_INFO of ch0_txctrl1 : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txctrl1";
  attribute X_INTERFACE_INFO of ch0_txctrl1_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txctrl1";
  attribute X_INTERFACE_INFO of ch0_txctrl2 : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txctrl2";
  attribute X_INTERFACE_INFO of ch0_txctrl2_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txctrl2";
  attribute X_INTERFACE_INFO of ch0_txdata : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdata";
  attribute X_INTERFACE_INFO of ch0_txdata_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdata";
  attribute X_INTERFACE_INFO of ch0_txdataextendrsvd : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdataextendrsvd";
  attribute X_INTERFACE_INFO of ch0_txdataextendrsvd_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdataextendrsvd";
  attribute X_INTERFACE_INFO of ch0_txdeemph : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdeemph";
  attribute X_INTERFACE_INFO of ch0_txdeemph_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdeemph";
  attribute X_INTERFACE_INFO of ch0_txdiffctrl : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdiffctrl";
  attribute X_INTERFACE_INFO of ch0_txdiffctrl_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdiffctrl";
  attribute X_INTERFACE_INFO of ch0_txheader : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txheader";
  attribute X_INTERFACE_INFO of ch0_txheader_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txheader";
  attribute X_INTERFACE_INFO of ch0_txmaincursor : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmaincursor";
  attribute X_INTERFACE_INFO of ch0_txmaincursor_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txmaincursor";
  attribute X_INTERFACE_INFO of ch0_txmargin : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmargin";
  attribute X_INTERFACE_INFO of ch0_txmargin_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txmargin";
  attribute X_INTERFACE_INFO of ch0_txpd : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpd";
  attribute X_INTERFACE_INFO of ch0_txpd_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpd";
  attribute X_INTERFACE_INFO of ch0_txphalignresetmask : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphalignresetmask";
  attribute X_INTERFACE_INFO of ch0_txphalignresetmask_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphalignresetmask";
  attribute X_INTERFACE_INFO of ch0_txpippmstepsize : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpippmstepsize";
  attribute X_INTERFACE_INFO of ch0_txpippmstepsize_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpippmstepsize";
  attribute X_INTERFACE_INFO of ch0_txpmaresetmask : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpmaresetmask";
  attribute X_INTERFACE_INFO of ch0_txpmaresetmask_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpmaresetmask";
  attribute X_INTERFACE_INFO of ch0_txpostcursor : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpostcursor";
  attribute X_INTERFACE_INFO of ch0_txpostcursor_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpostcursor";
  attribute X_INTERFACE_INFO of ch0_txprbssel : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txprbssel";
  attribute X_INTERFACE_INFO of ch0_txprbssel_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txprbssel";
  attribute X_INTERFACE_INFO of ch0_txprecursor : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txprecursor";
  attribute X_INTERFACE_INFO of ch0_txprecursor_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txprecursor";
  attribute X_INTERFACE_INFO of ch0_txrate : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txrate";
  attribute X_INTERFACE_INFO of ch0_txresetmode : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txresetmode";
  attribute X_INTERFACE_INFO of ch0_txresetmode_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txresetmode";
  attribute X_INTERFACE_INFO of ch0_txsequence : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txsequence";
  attribute X_INTERFACE_INFO of ch0_txsequence_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txsequence";
  attribute X_INTERFACE_INFO of ch1_rx10gstat : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rx10gstat";
  attribute X_INTERFACE_INFO of ch1_rx10gstat_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rx10gstat";
  attribute X_INTERFACE_INFO of ch1_rxbufstatus : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxbufstatus";
  attribute X_INTERFACE_INFO of ch1_rxbufstatus_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxbufstatus";
  attribute X_INTERFACE_INFO of ch1_rxchbondi : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxchbondi";
  attribute X_INTERFACE_INFO of ch1_rxchbondi_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxchbondi";
  attribute X_INTERFACE_INFO of ch1_rxchbondo : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxchbondo";
  attribute X_INTERFACE_INFO of ch1_rxchbondo_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxchbondo";
  attribute X_INTERFACE_INFO of ch1_rxclkcorcnt : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxclkcorcnt";
  attribute X_INTERFACE_INFO of ch1_rxclkcorcnt_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxclkcorcnt";
  attribute X_INTERFACE_INFO of ch1_rxctrl0 : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxctrl0";
  attribute X_INTERFACE_INFO of ch1_rxctrl0_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxctrl0";
  attribute X_INTERFACE_INFO of ch1_rxctrl1 : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxctrl1";
  attribute X_INTERFACE_INFO of ch1_rxctrl1_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxctrl1";
  attribute X_INTERFACE_INFO of ch1_rxctrl2 : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxctrl2";
  attribute X_INTERFACE_INFO of ch1_rxctrl2_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxctrl2";
  attribute X_INTERFACE_INFO of ch1_rxctrl3 : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxctrl3";
  attribute X_INTERFACE_INFO of ch1_rxctrl3_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxctrl3";
  attribute X_INTERFACE_INFO of ch1_rxdata : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdata";
  attribute X_INTERFACE_INFO of ch1_rxdata_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdata";
  attribute X_INTERFACE_INFO of ch1_rxdataextendrsvd : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdataextendrsvd";
  attribute X_INTERFACE_INFO of ch1_rxdataextendrsvd_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdataextendrsvd";
  attribute X_INTERFACE_INFO of ch1_rxdatavalid : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdatavalid";
  attribute X_INTERFACE_INFO of ch1_rxdatavalid_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdatavalid";
  attribute X_INTERFACE_INFO of ch1_rxheader : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxheader";
  attribute X_INTERFACE_INFO of ch1_rxheader_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxheader";
  attribute X_INTERFACE_INFO of ch1_rxheadervalid : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxheadervalid";
  attribute X_INTERFACE_INFO of ch1_rxheadervalid_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxheadervalid";
  attribute X_INTERFACE_INFO of ch1_rxpcsresetmask : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxpcsresetmask";
  attribute X_INTERFACE_INFO of ch1_rxpcsresetmask_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxpcsresetmask";
  attribute X_INTERFACE_INFO of ch1_rxpd : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxpd";
  attribute X_INTERFACE_INFO of ch1_rxpd_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxpd";
  attribute X_INTERFACE_INFO of ch1_rxphalignresetmask : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphalignresetmask";
  attribute X_INTERFACE_INFO of ch1_rxphalignresetmask_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphalignresetmask";
  attribute X_INTERFACE_INFO of ch1_rxpmaresetmask : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxpmaresetmask";
  attribute X_INTERFACE_INFO of ch1_rxpmaresetmask_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxpmaresetmask";
  attribute X_INTERFACE_INFO of ch1_rxprbssel : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprbssel";
  attribute X_INTERFACE_INFO of ch1_rxprbssel_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxprbssel";
  attribute X_INTERFACE_INFO of ch1_rxrate : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxrate";
  attribute X_INTERFACE_INFO of ch1_rxresetmode : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxresetmode";
  attribute X_INTERFACE_INFO of ch1_rxresetmode_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxresetmode";
  attribute X_INTERFACE_INFO of ch1_rxstartofseq : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxstartofseq";
  attribute X_INTERFACE_INFO of ch1_rxstartofseq_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxstartofseq";
  attribute X_INTERFACE_INFO of ch1_rxstatus : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxstatus";
  attribute X_INTERFACE_INFO of ch1_rxstatus_ext : signal is "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxstatus";
  attribute X_INTERFACE_INFO of ch1_txbufstatus : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txbufstatus";
  attribute X_INTERFACE_INFO of ch1_txbufstatus_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txbufstatus";
  attribute X_INTERFACE_INFO of ch1_txctrl0 : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txctrl0";
  attribute X_INTERFACE_INFO of ch1_txctrl0_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txctrl0";
  attribute X_INTERFACE_INFO of ch1_txctrl1 : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txctrl1";
  attribute X_INTERFACE_INFO of ch1_txctrl1_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txctrl1";
  attribute X_INTERFACE_INFO of ch1_txctrl2 : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txctrl2";
  attribute X_INTERFACE_INFO of ch1_txctrl2_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txctrl2";
  attribute X_INTERFACE_INFO of ch1_txdata : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdata";
  attribute X_INTERFACE_INFO of ch1_txdata_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdata";
  attribute X_INTERFACE_INFO of ch1_txdataextendrsvd : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdataextendrsvd";
  attribute X_INTERFACE_INFO of ch1_txdataextendrsvd_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdataextendrsvd";
  attribute X_INTERFACE_INFO of ch1_txdeemph : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdeemph";
  attribute X_INTERFACE_INFO of ch1_txdeemph_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdeemph";
  attribute X_INTERFACE_INFO of ch1_txdiffctrl : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdiffctrl";
  attribute X_INTERFACE_INFO of ch1_txdiffctrl_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdiffctrl";
  attribute X_INTERFACE_INFO of ch1_txheader : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txheader";
  attribute X_INTERFACE_INFO of ch1_txheader_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txheader";
  attribute X_INTERFACE_INFO of ch1_txmaincursor : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmaincursor";
  attribute X_INTERFACE_INFO of ch1_txmaincursor_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txmaincursor";
  attribute X_INTERFACE_INFO of ch1_txmargin : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmargin";
  attribute X_INTERFACE_INFO of ch1_txmargin_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txmargin";
  attribute X_INTERFACE_INFO of ch1_txpd : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpd";
  attribute X_INTERFACE_INFO of ch1_txpd_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpd";
  attribute X_INTERFACE_INFO of ch1_txphalignresetmask : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphalignresetmask";
  attribute X_INTERFACE_INFO of ch1_txphalignresetmask_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphalignresetmask";
  attribute X_INTERFACE_INFO of ch1_txpippmstepsize : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpippmstepsize";
  attribute X_INTERFACE_INFO of ch1_txpippmstepsize_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpippmstepsize";
  attribute X_INTERFACE_INFO of ch1_txpmaresetmask : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpmaresetmask";
  attribute X_INTERFACE_INFO of ch1_txpmaresetmask_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpmaresetmask";
  attribute X_INTERFACE_INFO of ch1_txpostcursor : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpostcursor";
  attribute X_INTERFACE_INFO of ch1_txpostcursor_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpostcursor";
  attribute X_INTERFACE_INFO of ch1_txprbssel : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txprbssel";
  attribute X_INTERFACE_INFO of ch1_txprbssel_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txprbssel";
  attribute X_INTERFACE_INFO of ch1_txprecursor : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txprecursor";
  attribute X_INTERFACE_INFO of ch1_txprecursor_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txprecursor";
  attribute X_INTERFACE_INFO of ch1_txrate : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txrate";
  attribute X_INTERFACE_INFO of ch1_txresetmode : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txresetmode";
  attribute X_INTERFACE_INFO of ch1_txresetmode_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txresetmode";
  attribute X_INTERFACE_INFO of ch1_txsequence : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txsequence";
  attribute X_INTERFACE_INFO of ch1_txsequence_ext : signal is "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txsequence";
begin
  ch0_gtrxreset <= \<const0>\;
  ch0_gttxreset <= \<const0>\;
  ch0_rxprogdivreset <= \<const0>\;
  ch0_txprogdivreset <= \<const0>\;
  ch1_gtrxreset <= \<const0>\;
  ch1_gttxreset <= \<const0>\;
  ch1_rxprogdivreset <= \<const0>\;
  ch1_txprogdivreset <= \<const0>\;
  gpi_out <= \<const0>\;
  gt_ilo_reset <= \<const0>\;
  gt_pll_reset <= \<const0>\;
  link_status_out <= \<const0>\;
  pcie_rstb <= \<const1>\;
  reset_mask(1) <= \<const1>\;
  reset_mask(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst
     port map (
      apb3clk => apb3clk,
      ch0_cdrbmcdrreq => ch0_cdrbmcdrreq,
      ch0_cdrbmcdrreq_ext => ch0_cdrbmcdrreq_ext,
      ch0_cdrfreqos => ch0_cdrfreqos,
      ch0_cdrfreqos_ext => ch0_cdrfreqos_ext,
      ch0_cdrincpctrl => ch0_cdrincpctrl,
      ch0_cdrincpctrl_ext => ch0_cdrincpctrl_ext,
      ch0_cdrstepdir => ch0_cdrstepdir,
      ch0_cdrstepdir_ext => ch0_cdrstepdir_ext,
      ch0_cdrstepsq => ch0_cdrstepsq,
      ch0_cdrstepsq_ext => ch0_cdrstepsq_ext,
      ch0_cdrstepsx => ch0_cdrstepsx,
      ch0_cdrstepsx_ext => ch0_cdrstepsx_ext,
      ch0_cfokovrdfinish => ch0_cfokovrdfinish,
      ch0_cfokovrdfinish_ext => ch0_cfokovrdfinish_ext,
      ch0_cfokovrdpulse => ch0_cfokovrdpulse,
      ch0_cfokovrdpulse_ext => ch0_cfokovrdpulse_ext,
      ch0_cfokovrdrdy0 => ch0_cfokovrdrdy0,
      ch0_cfokovrdrdy0_ext => ch0_cfokovrdrdy0_ext,
      ch0_cfokovrdrdy1 => ch0_cfokovrdrdy1,
      ch0_cfokovrdrdy1_ext => ch0_cfokovrdrdy1_ext,
      ch0_cfokovrdstart => ch0_cfokovrdstart,
      ch0_cfokovrdstart_ext => ch0_cfokovrdstart_ext,
      ch0_eyescandataerror => ch0_eyescandataerror,
      ch0_eyescandataerror_ext => ch0_eyescandataerror_ext,
      ch0_eyescanreset => ch0_eyescanreset,
      ch0_eyescanreset_ext => ch0_eyescanreset_ext,
      ch0_eyescantrigger => ch0_eyescantrigger,
      ch0_eyescantrigger_ext => ch0_eyescantrigger_ext,
      ch0_gtrxreset => NLW_inst_ch0_gtrxreset_UNCONNECTED,
      ch0_gttxreset => NLW_inst_ch0_gttxreset_UNCONNECTED,
      ch0_rx10gstat(7 downto 0) => ch0_rx10gstat(7 downto 0),
      ch0_rx10gstat_ext(7 downto 0) => ch0_rx10gstat_ext(7 downto 0),
      ch0_rxbufstatus(2 downto 0) => ch0_rxbufstatus(2 downto 0),
      ch0_rxbufstatus_ext(2 downto 0) => ch0_rxbufstatus_ext(2 downto 0),
      ch0_rxbyteisaligned => ch0_rxbyteisaligned,
      ch0_rxbyteisaligned_ext => ch0_rxbyteisaligned_ext,
      ch0_rxbyterealign => ch0_rxbyterealign,
      ch0_rxbyterealign_ext => ch0_rxbyterealign_ext,
      ch0_rxcdrhold => ch0_rxcdrhold,
      ch0_rxcdrhold_ext => ch0_rxcdrhold_ext,
      ch0_rxcdrlock => ch0_rxcdrlock,
      ch0_rxcdrlock_ext => ch0_rxcdrlock_ext,
      ch0_rxcdrovrden => ch0_rxcdrovrden,
      ch0_rxcdrovrden_ext => ch0_rxcdrovrden_ext,
      ch0_rxcdrphdone => ch0_rxcdrphdone,
      ch0_rxcdrphdone_ext => ch0_rxcdrphdone_ext,
      ch0_rxcdrreset => ch0_rxcdrreset,
      ch0_rxcdrreset_ext => ch0_rxcdrreset_ext,
      ch0_rxchanbondseq => ch0_rxchanbondseq,
      ch0_rxchanbondseq_ext => ch0_rxchanbondseq_ext,
      ch0_rxchanisaligned => ch0_rxchanisaligned,
      ch0_rxchanisaligned_ext => ch0_rxchanisaligned_ext,
      ch0_rxchanrealign => ch0_rxchanrealign,
      ch0_rxchanrealign_ext => ch0_rxchanrealign_ext,
      ch0_rxchbondi(4 downto 0) => ch0_rxchbondi(4 downto 0),
      ch0_rxchbondi_ext(4 downto 0) => ch0_rxchbondi_ext(4 downto 0),
      ch0_rxchbondo(4 downto 0) => ch0_rxchbondo(4 downto 0),
      ch0_rxchbondo_ext(4 downto 0) => ch0_rxchbondo_ext(4 downto 0),
      ch0_rxclkcorcnt(1 downto 0) => ch0_rxclkcorcnt(1 downto 0),
      ch0_rxclkcorcnt_ext(1 downto 0) => ch0_rxclkcorcnt_ext(1 downto 0),
      ch0_rxcominitdet => ch0_rxcominitdet,
      ch0_rxcominitdet_ext => ch0_rxcominitdet_ext,
      ch0_rxcommadet => ch0_rxcommadet,
      ch0_rxcommadet_ext => ch0_rxcommadet_ext,
      ch0_rxcomsasdet => ch0_rxcomsasdet,
      ch0_rxcomsasdet_ext => ch0_rxcomsasdet_ext,
      ch0_rxcomwakedet => ch0_rxcomwakedet,
      ch0_rxcomwakedet_ext => ch0_rxcomwakedet_ext,
      ch0_rxctrl0(15 downto 0) => ch0_rxctrl0(15 downto 0),
      ch0_rxctrl0_ext(15 downto 0) => ch0_rxctrl0_ext(15 downto 0),
      ch0_rxctrl1(15 downto 0) => ch0_rxctrl1(15 downto 0),
      ch0_rxctrl1_ext(15 downto 0) => ch0_rxctrl1_ext(15 downto 0),
      ch0_rxctrl2(7 downto 0) => ch0_rxctrl2(7 downto 0),
      ch0_rxctrl2_ext(7 downto 0) => ch0_rxctrl2_ext(7 downto 0),
      ch0_rxctrl3(7 downto 0) => ch0_rxctrl3(7 downto 0),
      ch0_rxctrl3_ext(7 downto 0) => ch0_rxctrl3_ext(7 downto 0),
      ch0_rxdapicodeovrden => ch0_rxdapicodeovrden,
      ch0_rxdapicodeovrden_ext => ch0_rxdapicodeovrden_ext,
      ch0_rxdapicodereset => ch0_rxdapicodereset,
      ch0_rxdapicodereset_ext => ch0_rxdapicodereset_ext,
      ch0_rxdata(127 downto 0) => ch0_rxdata(127 downto 0),
      ch0_rxdata_ext(127 downto 0) => ch0_rxdata_ext(127 downto 0),
      ch0_rxdataextendrsvd(7 downto 0) => ch0_rxdataextendrsvd(7 downto 0),
      ch0_rxdataextendrsvd_ext(7 downto 0) => ch0_rxdataextendrsvd_ext(7 downto 0),
      ch0_rxdatavalid(1 downto 0) => ch0_rxdatavalid(1 downto 0),
      ch0_rxdatavalid_ext(1 downto 0) => ch0_rxdatavalid_ext(1 downto 0),
      ch0_rxdccdone => ch0_rxdccdone,
      ch0_rxdccdone_ext => ch0_rxdccdone_ext,
      ch0_rxdlyalignerr => ch0_rxdlyalignerr,
      ch0_rxdlyalignerr_ext => ch0_rxdlyalignerr_ext,
      ch0_rxdlyalignprog => ch0_rxdlyalignprog,
      ch0_rxdlyalignprog_ext => ch0_rxdlyalignprog_ext,
      ch0_rxdlyalignreq => ch0_rxdlyalignreq,
      ch0_rxdlyalignreq_ext => ch0_rxdlyalignreq_ext,
      ch0_rxelecidle => ch0_rxelecidle,
      ch0_rxelecidle_ext => ch0_rxelecidle_ext,
      ch0_rxeqtraining => ch0_rxeqtraining,
      ch0_rxeqtraining_ext => ch0_rxeqtraining_ext,
      ch0_rxfinealigndone => ch0_rxfinealigndone,
      ch0_rxfinealigndone_ext => ch0_rxfinealigndone_ext,
      ch0_rxgearboxslip => ch0_rxgearboxslip,
      ch0_rxgearboxslip_ext => ch0_rxgearboxslip_ext,
      ch0_rxheader(5 downto 0) => ch0_rxheader(5 downto 0),
      ch0_rxheader_ext(5 downto 0) => ch0_rxheader_ext(5 downto 0),
      ch0_rxheadervalid(1 downto 0) => ch0_rxheadervalid(1 downto 0),
      ch0_rxheadervalid_ext(1 downto 0) => ch0_rxheadervalid_ext(1 downto 0),
      ch0_rxlpmen => ch0_rxlpmen,
      ch0_rxlpmen_ext => ch0_rxlpmen_ext,
      ch0_rxmldchaindone => ch0_rxmldchaindone,
      ch0_rxmldchaindone_ext => ch0_rxmldchaindone_ext,
      ch0_rxmldchainreq => ch0_rxmldchainreq,
      ch0_rxmldchainreq_ext => ch0_rxmldchainreq_ext,
      ch0_rxmlfinealignreq => ch0_rxmlfinealignreq,
      ch0_rxmlfinealignreq_ext => ch0_rxmlfinealignreq_ext,
      ch0_rxmstdatapathreset => ch0_rxmstdatapathreset,
      ch0_rxmstreset => ch0_rxmstreset,
      ch0_rxmstresetdone => ch0_rxmstresetdone,
      ch0_rxmstresetdone_ext => ch0_rxmstresetdone_ext,
      ch0_rxoobreset => ch0_rxoobreset,
      ch0_rxoobreset_ext => ch0_rxoobreset_ext,
      ch0_rxosintdone => ch0_rxosintdone,
      ch0_rxosintdone_ext => ch0_rxosintdone_ext,
      ch0_rxosintstarted => ch0_rxosintstarted,
      ch0_rxosintstarted_ext => ch0_rxosintstarted_ext,
      ch0_rxosintstrobedone => ch0_rxosintstrobedone,
      ch0_rxosintstrobedone_ext => ch0_rxosintstrobedone_ext,
      ch0_rxosintstrobestarted => ch0_rxosintstrobestarted,
      ch0_rxosintstrobestarted_ext => ch0_rxosintstrobestarted_ext,
      ch0_rxpcsresetmask(4 downto 0) => ch0_rxpcsresetmask(4 downto 0),
      ch0_rxpcsresetmask_ext(4 downto 0) => ch0_rxpcsresetmask_ext(4 downto 0),
      ch0_rxpd(1 downto 0) => ch0_rxpd(1 downto 0),
      ch0_rxpd_ext(1 downto 0) => ch0_rxpd_ext(1 downto 0),
      ch0_rxphaligndone => ch0_rxphaligndone,
      ch0_rxphaligndone_ext => ch0_rxphaligndone_ext,
      ch0_rxphalignerr => ch0_rxphalignerr,
      ch0_rxphalignerr_ext => ch0_rxphalignerr_ext,
      ch0_rxphalignreq => ch0_rxphalignreq,
      ch0_rxphalignreq_ext => ch0_rxphalignreq_ext,
      ch0_rxphalignresetmask(1 downto 0) => ch0_rxphalignresetmask(1 downto 0),
      ch0_rxphalignresetmask_ext(1 downto 0) => ch0_rxphalignresetmask_ext(1 downto 0),
      ch0_rxphdlypd => ch0_rxphdlypd,
      ch0_rxphdlypd_ext => ch0_rxphdlypd_ext,
      ch0_rxphdlyreset => ch0_rxphdlyreset,
      ch0_rxphdlyreset_ext => ch0_rxphdlyreset_ext,
      ch0_rxphdlyresetdone => ch0_rxphdlyresetdone,
      ch0_rxphdlyresetdone_ext => ch0_rxphdlyresetdone_ext,
      ch0_rxphsetinitdone => ch0_rxphsetinitdone,
      ch0_rxphsetinitdone_ext => ch0_rxphsetinitdone_ext,
      ch0_rxphsetinitreq => ch0_rxphsetinitreq,
      ch0_rxphsetinitreq_ext => ch0_rxphsetinitreq_ext,
      ch0_rxphshift180 => ch0_rxphshift180,
      ch0_rxphshift180_ext => ch0_rxphshift180_ext,
      ch0_rxphshift180done => ch0_rxphshift180done,
      ch0_rxphshift180done_ext => ch0_rxphshift180done_ext,
      ch0_rxpmaresetdone => ch0_rxpmaresetdone,
      ch0_rxpmaresetdone_ext => ch0_rxpmaresetdone_ext,
      ch0_rxpmaresetmask(6 downto 0) => ch0_rxpmaresetmask(6 downto 0),
      ch0_rxpmaresetmask_ext(6 downto 0) => ch0_rxpmaresetmask_ext(6 downto 0),
      ch0_rxpolarity => ch0_rxpolarity,
      ch0_rxpolarity_ext => ch0_rxpolarity_ext,
      ch0_rxprbscntreset => ch0_rxprbscntreset,
      ch0_rxprbscntreset_ext => ch0_rxprbscntreset_ext,
      ch0_rxprbserr => ch0_rxprbserr,
      ch0_rxprbserr_ext => ch0_rxprbserr_ext,
      ch0_rxprbslocked => ch0_rxprbslocked,
      ch0_rxprbslocked_ext => ch0_rxprbslocked_ext,
      ch0_rxprbssel(3 downto 0) => ch0_rxprbssel(3 downto 0),
      ch0_rxprbssel_ext(3 downto 0) => ch0_rxprbssel_ext(3 downto 0),
      ch0_rxprogdivreset => NLW_inst_ch0_rxprogdivreset_UNCONNECTED,
      ch0_rxprogdivresetdone => ch0_rxprogdivresetdone,
      ch0_rxprogdivresetdone_ext => ch0_rxprogdivresetdone_ext,
      ch0_rxrate(7 downto 0) => ch0_rxrate(7 downto 0),
      ch0_rxresetdone => ch0_rxresetdone,
      ch0_rxresetdone_ext => ch0_rxresetdone_ext,
      ch0_rxresetmode(1 downto 0) => ch0_rxresetmode(1 downto 0),
      ch0_rxresetmode_ext(1 downto 0) => ch0_rxresetmode_ext(1 downto 0),
      ch0_rxslide => ch0_rxslide,
      ch0_rxslide_ext => ch0_rxslide_ext,
      ch0_rxsliderdy => ch0_rxsliderdy,
      ch0_rxsliderdy_ext => ch0_rxsliderdy_ext,
      ch0_rxstartofseq(1 downto 0) => ch0_rxstartofseq(1 downto 0),
      ch0_rxstartofseq_ext(1 downto 0) => ch0_rxstartofseq_ext(1 downto 0),
      ch0_rxstatus(2 downto 0) => ch0_rxstatus(2 downto 0),
      ch0_rxstatus_ext(2 downto 0) => ch0_rxstatus_ext(2 downto 0),
      ch0_rxsyncallin => ch0_rxsyncallin,
      ch0_rxsyncallin_ext => ch0_rxsyncallin_ext,
      ch0_rxsyncdone => ch0_rxsyncdone,
      ch0_rxsyncdone_ext => ch0_rxsyncdone_ext,
      ch0_rxtermination => ch0_rxtermination,
      ch0_rxtermination_ext => ch0_rxtermination_ext,
      ch0_rxuserrdy => ch0_rxuserrdy,
      ch0_rxvalid => ch0_rxvalid,
      ch0_rxvalid_ext => ch0_rxvalid_ext,
      ch0_tx10gstat => ch0_tx10gstat,
      ch0_tx10gstat_ext => ch0_tx10gstat_ext,
      ch0_txbufstatus(1 downto 0) => ch0_txbufstatus(1 downto 0),
      ch0_txbufstatus_ext(1 downto 0) => ch0_txbufstatus_ext(1 downto 0),
      ch0_txcomfinish => ch0_txcomfinish,
      ch0_txcomfinish_ext => ch0_txcomfinish_ext,
      ch0_txcominit => ch0_txcominit,
      ch0_txcominit_ext => ch0_txcominit_ext,
      ch0_txcomsas => ch0_txcomsas,
      ch0_txcomsas_ext => ch0_txcomsas_ext,
      ch0_txcomwake => ch0_txcomwake,
      ch0_txcomwake_ext => ch0_txcomwake_ext,
      ch0_txctrl0(15 downto 0) => ch0_txctrl0(15 downto 0),
      ch0_txctrl0_ext(15 downto 0) => ch0_txctrl0_ext(15 downto 0),
      ch0_txctrl1(15 downto 0) => ch0_txctrl1(15 downto 0),
      ch0_txctrl1_ext(15 downto 0) => ch0_txctrl1_ext(15 downto 0),
      ch0_txctrl2(7 downto 0) => ch0_txctrl2(7 downto 0),
      ch0_txctrl2_ext(7 downto 0) => ch0_txctrl2_ext(7 downto 0),
      ch0_txdapicodeovrden => ch0_txdapicodeovrden,
      ch0_txdapicodeovrden_ext => ch0_txdapicodeovrden_ext,
      ch0_txdapicodereset => ch0_txdapicodereset,
      ch0_txdapicodereset_ext => ch0_txdapicodereset_ext,
      ch0_txdata(127 downto 0) => ch0_txdata(127 downto 0),
      ch0_txdata_ext(127 downto 0) => ch0_txdata_ext(127 downto 0),
      ch0_txdataextendrsvd(7 downto 0) => ch0_txdataextendrsvd(7 downto 0),
      ch0_txdataextendrsvd_ext(7 downto 0) => ch0_txdataextendrsvd_ext(7 downto 0),
      ch0_txdccdone => ch0_txdccdone,
      ch0_txdccdone_ext => ch0_txdccdone_ext,
      ch0_txdeemph(1 downto 0) => ch0_txdeemph(1 downto 0),
      ch0_txdeemph_ext(1 downto 0) => ch0_txdeemph_ext(1 downto 0),
      ch0_txdetectrx => ch0_txdetectrx,
      ch0_txdetectrx_ext => ch0_txdetectrx_ext,
      ch0_txdiffctrl(4 downto 0) => ch0_txdiffctrl(4 downto 0),
      ch0_txdiffctrl_ext(4 downto 0) => ch0_txdiffctrl_ext(4 downto 0),
      ch0_txdlyalignerr => ch0_txdlyalignerr,
      ch0_txdlyalignerr_ext => ch0_txdlyalignerr_ext,
      ch0_txdlyalignprog => ch0_txdlyalignprog,
      ch0_txdlyalignprog_ext => ch0_txdlyalignprog_ext,
      ch0_txdlyalignreq => ch0_txdlyalignreq,
      ch0_txdlyalignreq_ext => ch0_txdlyalignreq_ext,
      ch0_txelecidle => ch0_txelecidle,
      ch0_txelecidle_ext => ch0_txelecidle_ext,
      ch0_txheader(5 downto 0) => ch0_txheader(5 downto 0),
      ch0_txheader_ext(5 downto 0) => ch0_txheader_ext(5 downto 0),
      ch0_txinhibit => ch0_txinhibit,
      ch0_txinhibit_ext => ch0_txinhibit_ext,
      ch0_txmaincursor(6 downto 0) => ch0_txmaincursor(6 downto 0),
      ch0_txmaincursor_ext(6 downto 0) => ch0_txmaincursor_ext(6 downto 0),
      ch0_txmargin(2 downto 0) => ch0_txmargin(2 downto 0),
      ch0_txmargin_ext(2 downto 0) => ch0_txmargin_ext(2 downto 0),
      ch0_txmldchaindone => ch0_txmldchaindone,
      ch0_txmldchaindone_ext => ch0_txmldchaindone_ext,
      ch0_txmldchainreq => ch0_txmldchainreq,
      ch0_txmldchainreq_ext => ch0_txmldchainreq_ext,
      ch0_txmstdatapathreset => ch0_txmstdatapathreset,
      ch0_txmstreset => ch0_txmstreset,
      ch0_txmstresetdone => ch0_txmstresetdone,
      ch0_txmstresetdone_ext => ch0_txmstresetdone_ext,
      ch0_txoneszeros => ch0_txoneszeros,
      ch0_txoneszeros_ext => ch0_txoneszeros_ext,
      ch0_txpausedelayalign => ch0_txpausedelayalign,
      ch0_txpausedelayalign_ext => ch0_txpausedelayalign_ext,
      ch0_txpcsresetmask => ch0_txpcsresetmask,
      ch0_txpcsresetmask_ext => ch0_txpcsresetmask_ext,
      ch0_txpd(1 downto 0) => ch0_txpd(1 downto 0),
      ch0_txpd_ext(1 downto 0) => ch0_txpd_ext(1 downto 0),
      ch0_txphaligndone => ch0_txphaligndone,
      ch0_txphaligndone_ext => ch0_txphaligndone_ext,
      ch0_txphalignerr => ch0_txphalignerr,
      ch0_txphalignerr_ext => ch0_txphalignerr_ext,
      ch0_txphalignoutrsvd => ch0_txphalignoutrsvd,
      ch0_txphalignoutrsvd_ext => ch0_txphalignoutrsvd_ext,
      ch0_txphalignreq => ch0_txphalignreq,
      ch0_txphalignreq_ext => ch0_txphalignreq_ext,
      ch0_txphalignresetmask(1 downto 0) => ch0_txphalignresetmask(1 downto 0),
      ch0_txphalignresetmask_ext(1 downto 0) => ch0_txphalignresetmask_ext(1 downto 0),
      ch0_txphdlypd => ch0_txphdlypd,
      ch0_txphdlypd_ext => ch0_txphdlypd_ext,
      ch0_txphdlyreset => ch0_txphdlyreset,
      ch0_txphdlyreset_ext => ch0_txphdlyreset_ext,
      ch0_txphdlyresetdone => ch0_txphdlyresetdone,
      ch0_txphdlyresetdone_ext => ch0_txphdlyresetdone_ext,
      ch0_txphsetinitdone => ch0_txphsetinitdone,
      ch0_txphsetinitdone_ext => ch0_txphsetinitdone_ext,
      ch0_txphsetinitreq => ch0_txphsetinitreq,
      ch0_txphsetinitreq_ext => ch0_txphsetinitreq_ext,
      ch0_txphshift180 => ch0_txphshift180,
      ch0_txphshift180_ext => ch0_txphshift180_ext,
      ch0_txphshift180done => ch0_txphshift180done,
      ch0_txphshift180done_ext => ch0_txphshift180done_ext,
      ch0_txpicodeovrden => ch0_txpicodeovrden,
      ch0_txpicodeovrden_ext => ch0_txpicodeovrden_ext,
      ch0_txpicodereset => ch0_txpicodereset,
      ch0_txpicodereset_ext => ch0_txpicodereset_ext,
      ch0_txpippmen => ch0_txpippmen,
      ch0_txpippmen_ext => ch0_txpippmen_ext,
      ch0_txpippmstepsize(4 downto 0) => ch0_txpippmstepsize(4 downto 0),
      ch0_txpippmstepsize_ext(4 downto 0) => ch0_txpippmstepsize_ext(4 downto 0),
      ch0_txpisopd => ch0_txpisopd,
      ch0_txpisopd_ext => ch0_txpisopd_ext,
      ch0_txpmaresetdone => ch0_txpmaresetdone,
      ch0_txpmaresetdone_ext => ch0_txpmaresetdone_ext,
      ch0_txpmaresetmask(2 downto 0) => ch0_txpmaresetmask(2 downto 0),
      ch0_txpmaresetmask_ext(2 downto 0) => ch0_txpmaresetmask_ext(2 downto 0),
      ch0_txpolarity => ch0_txpolarity,
      ch0_txpolarity_ext => ch0_txpolarity_ext,
      ch0_txpostcursor(4 downto 0) => ch0_txpostcursor(4 downto 0),
      ch0_txpostcursor_ext(4 downto 0) => ch0_txpostcursor_ext(4 downto 0),
      ch0_txprbsforceerr => ch0_txprbsforceerr,
      ch0_txprbsforceerr_ext => ch0_txprbsforceerr_ext,
      ch0_txprbssel(3 downto 0) => ch0_txprbssel(3 downto 0),
      ch0_txprbssel_ext(3 downto 0) => ch0_txprbssel_ext(3 downto 0),
      ch0_txprecursor(4 downto 0) => ch0_txprecursor(4 downto 0),
      ch0_txprecursor_ext(4 downto 0) => ch0_txprecursor_ext(4 downto 0),
      ch0_txprogdivreset => NLW_inst_ch0_txprogdivreset_UNCONNECTED,
      ch0_txprogdivresetdone => ch0_txprogdivresetdone,
      ch0_txprogdivresetdone_ext => ch0_txprogdivresetdone_ext,
      ch0_txrate(7 downto 0) => ch0_txrate(7 downto 0),
      ch0_txresetdone => ch0_txresetdone,
      ch0_txresetdone_ext => ch0_txresetdone_ext,
      ch0_txresetmode(1 downto 0) => ch0_txresetmode(1 downto 0),
      ch0_txresetmode_ext(1 downto 0) => ch0_txresetmode_ext(1 downto 0),
      ch0_txsequence(6 downto 0) => ch0_txsequence(6 downto 0),
      ch0_txsequence_ext(6 downto 0) => ch0_txsequence_ext(6 downto 0),
      ch0_txswing => ch0_txswing,
      ch0_txswing_ext => ch0_txswing_ext,
      ch0_txsyncallin => ch0_txsyncallin,
      ch0_txsyncallin_ext => ch0_txsyncallin_ext,
      ch0_txsyncdone => ch0_txsyncdone,
      ch0_txsyncdone_ext => ch0_txsyncdone_ext,
      ch0_txuserrdy => ch0_txuserrdy,
      ch1_cdrbmcdrreq => ch1_cdrbmcdrreq,
      ch1_cdrbmcdrreq_ext => ch1_cdrbmcdrreq_ext,
      ch1_cdrfreqos => ch1_cdrfreqos,
      ch1_cdrfreqos_ext => ch1_cdrfreqos_ext,
      ch1_cdrincpctrl => ch1_cdrincpctrl,
      ch1_cdrincpctrl_ext => ch1_cdrincpctrl_ext,
      ch1_cdrstepdir => ch1_cdrstepdir,
      ch1_cdrstepdir_ext => ch1_cdrstepdir_ext,
      ch1_cdrstepsq => ch1_cdrstepsq,
      ch1_cdrstepsq_ext => ch1_cdrstepsq_ext,
      ch1_cdrstepsx => ch1_cdrstepsx,
      ch1_cdrstepsx_ext => ch1_cdrstepsx_ext,
      ch1_cfokovrdfinish => ch1_cfokovrdfinish,
      ch1_cfokovrdfinish_ext => ch1_cfokovrdfinish_ext,
      ch1_cfokovrdpulse => ch1_cfokovrdpulse,
      ch1_cfokovrdpulse_ext => ch1_cfokovrdpulse_ext,
      ch1_cfokovrdrdy0 => ch1_cfokovrdrdy0,
      ch1_cfokovrdrdy0_ext => ch1_cfokovrdrdy0_ext,
      ch1_cfokovrdrdy1 => ch1_cfokovrdrdy1,
      ch1_cfokovrdrdy1_ext => ch1_cfokovrdrdy1_ext,
      ch1_cfokovrdstart => ch1_cfokovrdstart,
      ch1_cfokovrdstart_ext => ch1_cfokovrdstart_ext,
      ch1_eyescandataerror => ch1_eyescandataerror,
      ch1_eyescandataerror_ext => ch1_eyescandataerror_ext,
      ch1_eyescanreset => ch1_eyescanreset,
      ch1_eyescanreset_ext => ch1_eyescanreset_ext,
      ch1_eyescantrigger => ch1_eyescantrigger,
      ch1_eyescantrigger_ext => ch1_eyescantrigger_ext,
      ch1_gtrxreset => NLW_inst_ch1_gtrxreset_UNCONNECTED,
      ch1_gttxreset => NLW_inst_ch1_gttxreset_UNCONNECTED,
      ch1_rx10gstat(7 downto 0) => ch1_rx10gstat(7 downto 0),
      ch1_rx10gstat_ext(7 downto 0) => ch1_rx10gstat_ext(7 downto 0),
      ch1_rxbufstatus(2 downto 0) => ch1_rxbufstatus(2 downto 0),
      ch1_rxbufstatus_ext(2 downto 0) => ch1_rxbufstatus_ext(2 downto 0),
      ch1_rxbyteisaligned => ch1_rxbyteisaligned,
      ch1_rxbyteisaligned_ext => ch1_rxbyteisaligned_ext,
      ch1_rxbyterealign => ch1_rxbyterealign,
      ch1_rxbyterealign_ext => ch1_rxbyterealign_ext,
      ch1_rxcdrhold => ch1_rxcdrhold,
      ch1_rxcdrhold_ext => ch1_rxcdrhold_ext,
      ch1_rxcdrlock => ch1_rxcdrlock,
      ch1_rxcdrlock_ext => ch1_rxcdrlock_ext,
      ch1_rxcdrovrden => ch1_rxcdrovrden,
      ch1_rxcdrovrden_ext => ch1_rxcdrovrden_ext,
      ch1_rxcdrphdone => ch1_rxcdrphdone,
      ch1_rxcdrphdone_ext => ch1_rxcdrphdone_ext,
      ch1_rxcdrreset => ch1_rxcdrreset,
      ch1_rxcdrreset_ext => ch1_rxcdrreset_ext,
      ch1_rxchanbondseq => ch1_rxchanbondseq,
      ch1_rxchanbondseq_ext => ch1_rxchanbondseq_ext,
      ch1_rxchanisaligned => ch1_rxchanisaligned,
      ch1_rxchanisaligned_ext => ch1_rxchanisaligned_ext,
      ch1_rxchanrealign => ch1_rxchanrealign,
      ch1_rxchanrealign_ext => ch1_rxchanrealign_ext,
      ch1_rxchbondi(4 downto 0) => ch1_rxchbondi(4 downto 0),
      ch1_rxchbondi_ext(4 downto 0) => ch1_rxchbondi_ext(4 downto 0),
      ch1_rxchbondo(4 downto 0) => ch1_rxchbondo(4 downto 0),
      ch1_rxchbondo_ext(4 downto 0) => ch1_rxchbondo_ext(4 downto 0),
      ch1_rxclkcorcnt(1 downto 0) => ch1_rxclkcorcnt(1 downto 0),
      ch1_rxclkcorcnt_ext(1 downto 0) => ch1_rxclkcorcnt_ext(1 downto 0),
      ch1_rxcominitdet => ch1_rxcominitdet,
      ch1_rxcominitdet_ext => ch1_rxcominitdet_ext,
      ch1_rxcommadet => ch1_rxcommadet,
      ch1_rxcommadet_ext => ch1_rxcommadet_ext,
      ch1_rxcomsasdet => ch1_rxcomsasdet,
      ch1_rxcomsasdet_ext => ch1_rxcomsasdet_ext,
      ch1_rxcomwakedet => ch1_rxcomwakedet,
      ch1_rxcomwakedet_ext => ch1_rxcomwakedet_ext,
      ch1_rxctrl0(15 downto 0) => ch1_rxctrl0(15 downto 0),
      ch1_rxctrl0_ext(15 downto 0) => ch1_rxctrl0_ext(15 downto 0),
      ch1_rxctrl1(15 downto 0) => ch1_rxctrl1(15 downto 0),
      ch1_rxctrl1_ext(15 downto 0) => ch1_rxctrl1_ext(15 downto 0),
      ch1_rxctrl2(7 downto 0) => ch1_rxctrl2(7 downto 0),
      ch1_rxctrl2_ext(7 downto 0) => ch1_rxctrl2_ext(7 downto 0),
      ch1_rxctrl3(7 downto 0) => ch1_rxctrl3(7 downto 0),
      ch1_rxctrl3_ext(7 downto 0) => ch1_rxctrl3_ext(7 downto 0),
      ch1_rxdapicodeovrden => ch1_rxdapicodeovrden,
      ch1_rxdapicodeovrden_ext => ch1_rxdapicodeovrden_ext,
      ch1_rxdapicodereset => ch1_rxdapicodereset,
      ch1_rxdapicodereset_ext => ch1_rxdapicodereset_ext,
      ch1_rxdata(127 downto 0) => ch1_rxdata(127 downto 0),
      ch1_rxdata_ext(127 downto 0) => ch1_rxdata_ext(127 downto 0),
      ch1_rxdataextendrsvd(7 downto 0) => ch1_rxdataextendrsvd(7 downto 0),
      ch1_rxdataextendrsvd_ext(7 downto 0) => ch1_rxdataextendrsvd_ext(7 downto 0),
      ch1_rxdatavalid(1 downto 0) => ch1_rxdatavalid(1 downto 0),
      ch1_rxdatavalid_ext(1 downto 0) => ch1_rxdatavalid_ext(1 downto 0),
      ch1_rxdccdone => ch1_rxdccdone,
      ch1_rxdccdone_ext => ch1_rxdccdone_ext,
      ch1_rxdlyalignerr => ch1_rxdlyalignerr,
      ch1_rxdlyalignerr_ext => ch1_rxdlyalignerr_ext,
      ch1_rxdlyalignprog => ch1_rxdlyalignprog,
      ch1_rxdlyalignprog_ext => ch1_rxdlyalignprog_ext,
      ch1_rxdlyalignreq => ch1_rxdlyalignreq,
      ch1_rxdlyalignreq_ext => ch1_rxdlyalignreq_ext,
      ch1_rxelecidle => ch1_rxelecidle,
      ch1_rxelecidle_ext => ch1_rxelecidle_ext,
      ch1_rxeqtraining => ch1_rxeqtraining,
      ch1_rxeqtraining_ext => ch1_rxeqtraining_ext,
      ch1_rxfinealigndone => ch1_rxfinealigndone,
      ch1_rxfinealigndone_ext => ch1_rxfinealigndone_ext,
      ch1_rxgearboxslip => ch1_rxgearboxslip,
      ch1_rxgearboxslip_ext => ch1_rxgearboxslip_ext,
      ch1_rxheader(5 downto 0) => ch1_rxheader(5 downto 0),
      ch1_rxheader_ext(5 downto 0) => ch1_rxheader_ext(5 downto 0),
      ch1_rxheadervalid(1 downto 0) => ch1_rxheadervalid(1 downto 0),
      ch1_rxheadervalid_ext(1 downto 0) => ch1_rxheadervalid_ext(1 downto 0),
      ch1_rxlpmen => ch1_rxlpmen,
      ch1_rxlpmen_ext => ch1_rxlpmen_ext,
      ch1_rxmldchaindone => ch1_rxmldchaindone,
      ch1_rxmldchaindone_ext => ch1_rxmldchaindone_ext,
      ch1_rxmldchainreq => ch1_rxmldchainreq,
      ch1_rxmldchainreq_ext => ch1_rxmldchainreq_ext,
      ch1_rxmlfinealignreq => ch1_rxmlfinealignreq,
      ch1_rxmlfinealignreq_ext => ch1_rxmlfinealignreq_ext,
      ch1_rxmstdatapathreset => ch1_rxmstdatapathreset,
      ch1_rxmstreset => ch1_rxmstreset,
      ch1_rxmstresetdone => ch1_rxmstresetdone,
      ch1_rxmstresetdone_ext => ch1_rxmstresetdone_ext,
      ch1_rxoobreset => ch1_rxoobreset,
      ch1_rxoobreset_ext => ch1_rxoobreset_ext,
      ch1_rxosintdone => ch1_rxosintdone,
      ch1_rxosintdone_ext => ch1_rxosintdone_ext,
      ch1_rxosintstarted => ch1_rxosintstarted,
      ch1_rxosintstarted_ext => ch1_rxosintstarted_ext,
      ch1_rxosintstrobedone => ch1_rxosintstrobedone,
      ch1_rxosintstrobedone_ext => ch1_rxosintstrobedone_ext,
      ch1_rxosintstrobestarted => ch1_rxosintstrobestarted,
      ch1_rxosintstrobestarted_ext => ch1_rxosintstrobestarted_ext,
      ch1_rxpcsresetmask(4 downto 0) => ch1_rxpcsresetmask(4 downto 0),
      ch1_rxpcsresetmask_ext(4 downto 0) => ch1_rxpcsresetmask_ext(4 downto 0),
      ch1_rxpd(1 downto 0) => ch1_rxpd(1 downto 0),
      ch1_rxpd_ext(1 downto 0) => ch1_rxpd_ext(1 downto 0),
      ch1_rxphaligndone => ch1_rxphaligndone,
      ch1_rxphaligndone_ext => ch1_rxphaligndone_ext,
      ch1_rxphalignerr => ch1_rxphalignerr,
      ch1_rxphalignerr_ext => ch1_rxphalignerr_ext,
      ch1_rxphalignreq => ch1_rxphalignreq,
      ch1_rxphalignreq_ext => ch1_rxphalignreq_ext,
      ch1_rxphalignresetmask(1 downto 0) => ch1_rxphalignresetmask(1 downto 0),
      ch1_rxphalignresetmask_ext(1 downto 0) => ch1_rxphalignresetmask_ext(1 downto 0),
      ch1_rxphdlypd => ch1_rxphdlypd,
      ch1_rxphdlypd_ext => ch1_rxphdlypd_ext,
      ch1_rxphdlyreset => ch1_rxphdlyreset,
      ch1_rxphdlyreset_ext => ch1_rxphdlyreset_ext,
      ch1_rxphdlyresetdone => ch1_rxphdlyresetdone,
      ch1_rxphdlyresetdone_ext => ch1_rxphdlyresetdone_ext,
      ch1_rxphsetinitdone => ch1_rxphsetinitdone,
      ch1_rxphsetinitdone_ext => ch1_rxphsetinitdone_ext,
      ch1_rxphsetinitreq => ch1_rxphsetinitreq,
      ch1_rxphsetinitreq_ext => ch1_rxphsetinitreq_ext,
      ch1_rxphshift180 => ch1_rxphshift180,
      ch1_rxphshift180_ext => ch1_rxphshift180_ext,
      ch1_rxphshift180done => ch1_rxphshift180done,
      ch1_rxphshift180done_ext => ch1_rxphshift180done_ext,
      ch1_rxpmaresetdone => ch1_rxpmaresetdone,
      ch1_rxpmaresetdone_ext => ch1_rxpmaresetdone_ext,
      ch1_rxpmaresetmask(6 downto 0) => ch1_rxpmaresetmask(6 downto 0),
      ch1_rxpmaresetmask_ext(6 downto 0) => ch1_rxpmaresetmask_ext(6 downto 0),
      ch1_rxpolarity => ch1_rxpolarity,
      ch1_rxpolarity_ext => ch1_rxpolarity_ext,
      ch1_rxprbscntreset => ch1_rxprbscntreset,
      ch1_rxprbscntreset_ext => ch1_rxprbscntreset_ext,
      ch1_rxprbserr => ch1_rxprbserr,
      ch1_rxprbserr_ext => ch1_rxprbserr_ext,
      ch1_rxprbslocked => ch1_rxprbslocked,
      ch1_rxprbslocked_ext => ch1_rxprbslocked_ext,
      ch1_rxprbssel(3 downto 0) => ch1_rxprbssel(3 downto 0),
      ch1_rxprbssel_ext(3 downto 0) => ch1_rxprbssel_ext(3 downto 0),
      ch1_rxprogdivreset => NLW_inst_ch1_rxprogdivreset_UNCONNECTED,
      ch1_rxprogdivresetdone => ch1_rxprogdivresetdone,
      ch1_rxprogdivresetdone_ext => ch1_rxprogdivresetdone_ext,
      ch1_rxrate(7 downto 0) => ch1_rxrate(7 downto 0),
      ch1_rxresetdone => ch1_rxresetdone,
      ch1_rxresetdone_ext => ch1_rxresetdone_ext,
      ch1_rxresetmode(1 downto 0) => ch1_rxresetmode(1 downto 0),
      ch1_rxresetmode_ext(1 downto 0) => ch1_rxresetmode_ext(1 downto 0),
      ch1_rxslide => ch1_rxslide,
      ch1_rxslide_ext => ch1_rxslide_ext,
      ch1_rxsliderdy => ch1_rxsliderdy,
      ch1_rxsliderdy_ext => ch1_rxsliderdy_ext,
      ch1_rxstartofseq(1 downto 0) => ch1_rxstartofseq(1 downto 0),
      ch1_rxstartofseq_ext(1 downto 0) => ch1_rxstartofseq_ext(1 downto 0),
      ch1_rxstatus(2 downto 0) => ch1_rxstatus(2 downto 0),
      ch1_rxstatus_ext(2 downto 0) => ch1_rxstatus_ext(2 downto 0),
      ch1_rxsyncallin => ch1_rxsyncallin,
      ch1_rxsyncallin_ext => ch1_rxsyncallin_ext,
      ch1_rxsyncdone => ch1_rxsyncdone,
      ch1_rxsyncdone_ext => ch1_rxsyncdone_ext,
      ch1_rxtermination => ch1_rxtermination,
      ch1_rxtermination_ext => ch1_rxtermination_ext,
      ch1_rxuserrdy => ch1_rxuserrdy,
      ch1_rxvalid => ch1_rxvalid,
      ch1_rxvalid_ext => ch1_rxvalid_ext,
      ch1_tx10gstat => ch1_tx10gstat,
      ch1_tx10gstat_ext => ch1_tx10gstat_ext,
      ch1_txbufstatus(1 downto 0) => ch1_txbufstatus(1 downto 0),
      ch1_txbufstatus_ext(1 downto 0) => ch1_txbufstatus_ext(1 downto 0),
      ch1_txcomfinish => ch1_txcomfinish,
      ch1_txcomfinish_ext => ch1_txcomfinish_ext,
      ch1_txcominit => ch1_txcominit,
      ch1_txcominit_ext => ch1_txcominit_ext,
      ch1_txcomsas => ch1_txcomsas,
      ch1_txcomsas_ext => ch1_txcomsas_ext,
      ch1_txcomwake => ch1_txcomwake,
      ch1_txcomwake_ext => ch1_txcomwake_ext,
      ch1_txctrl0(15 downto 0) => ch1_txctrl0(15 downto 0),
      ch1_txctrl0_ext(15 downto 0) => ch1_txctrl0_ext(15 downto 0),
      ch1_txctrl1(15 downto 0) => ch1_txctrl1(15 downto 0),
      ch1_txctrl1_ext(15 downto 0) => ch1_txctrl1_ext(15 downto 0),
      ch1_txctrl2(7 downto 0) => ch1_txctrl2(7 downto 0),
      ch1_txctrl2_ext(7 downto 0) => ch1_txctrl2_ext(7 downto 0),
      ch1_txdapicodeovrden => ch1_txdapicodeovrden,
      ch1_txdapicodeovrden_ext => ch1_txdapicodeovrden_ext,
      ch1_txdapicodereset => ch1_txdapicodereset,
      ch1_txdapicodereset_ext => ch1_txdapicodereset_ext,
      ch1_txdata(127 downto 0) => ch1_txdata(127 downto 0),
      ch1_txdata_ext(127 downto 0) => ch1_txdata_ext(127 downto 0),
      ch1_txdataextendrsvd(7 downto 0) => ch1_txdataextendrsvd(7 downto 0),
      ch1_txdataextendrsvd_ext(7 downto 0) => ch1_txdataextendrsvd_ext(7 downto 0),
      ch1_txdccdone => ch1_txdccdone,
      ch1_txdccdone_ext => ch1_txdccdone_ext,
      ch1_txdeemph(1 downto 0) => ch1_txdeemph(1 downto 0),
      ch1_txdeemph_ext(1 downto 0) => ch1_txdeemph_ext(1 downto 0),
      ch1_txdetectrx => ch1_txdetectrx,
      ch1_txdetectrx_ext => ch1_txdetectrx_ext,
      ch1_txdiffctrl(4 downto 0) => ch1_txdiffctrl(4 downto 0),
      ch1_txdiffctrl_ext(4 downto 0) => ch1_txdiffctrl_ext(4 downto 0),
      ch1_txdlyalignerr => ch1_txdlyalignerr,
      ch1_txdlyalignerr_ext => ch1_txdlyalignerr_ext,
      ch1_txdlyalignprog => ch1_txdlyalignprog,
      ch1_txdlyalignprog_ext => ch1_txdlyalignprog_ext,
      ch1_txdlyalignreq => ch1_txdlyalignreq,
      ch1_txdlyalignreq_ext => ch1_txdlyalignreq_ext,
      ch1_txelecidle => ch1_txelecidle,
      ch1_txelecidle_ext => ch1_txelecidle_ext,
      ch1_txheader(5 downto 0) => ch1_txheader(5 downto 0),
      ch1_txheader_ext(5 downto 0) => ch1_txheader_ext(5 downto 0),
      ch1_txinhibit => ch1_txinhibit,
      ch1_txinhibit_ext => ch1_txinhibit_ext,
      ch1_txmaincursor(6 downto 0) => ch1_txmaincursor(6 downto 0),
      ch1_txmaincursor_ext(6 downto 0) => ch1_txmaincursor_ext(6 downto 0),
      ch1_txmargin(2 downto 0) => ch1_txmargin(2 downto 0),
      ch1_txmargin_ext(2 downto 0) => ch1_txmargin_ext(2 downto 0),
      ch1_txmldchaindone => ch1_txmldchaindone,
      ch1_txmldchaindone_ext => ch1_txmldchaindone_ext,
      ch1_txmldchainreq => ch1_txmldchainreq,
      ch1_txmldchainreq_ext => ch1_txmldchainreq_ext,
      ch1_txmstdatapathreset => ch1_txmstdatapathreset,
      ch1_txmstreset => ch1_txmstreset,
      ch1_txmstresetdone => ch1_txmstresetdone,
      ch1_txmstresetdone_ext => ch1_txmstresetdone_ext,
      ch1_txoneszeros => ch1_txoneszeros,
      ch1_txoneszeros_ext => ch1_txoneszeros_ext,
      ch1_txpausedelayalign => ch1_txpausedelayalign,
      ch1_txpausedelayalign_ext => ch1_txpausedelayalign_ext,
      ch1_txpcsresetmask => ch1_txpcsresetmask,
      ch1_txpcsresetmask_ext => ch1_txpcsresetmask_ext,
      ch1_txpd(1 downto 0) => ch1_txpd(1 downto 0),
      ch1_txpd_ext(1 downto 0) => ch1_txpd_ext(1 downto 0),
      ch1_txphaligndone => ch1_txphaligndone,
      ch1_txphaligndone_ext => ch1_txphaligndone_ext,
      ch1_txphalignerr => ch1_txphalignerr,
      ch1_txphalignerr_ext => ch1_txphalignerr_ext,
      ch1_txphalignoutrsvd => ch1_txphalignoutrsvd,
      ch1_txphalignoutrsvd_ext => ch1_txphalignoutrsvd_ext,
      ch1_txphalignreq => ch1_txphalignreq,
      ch1_txphalignreq_ext => ch1_txphalignreq_ext,
      ch1_txphalignresetmask(1 downto 0) => ch1_txphalignresetmask(1 downto 0),
      ch1_txphalignresetmask_ext(1 downto 0) => ch1_txphalignresetmask_ext(1 downto 0),
      ch1_txphdlypd => ch1_txphdlypd,
      ch1_txphdlypd_ext => ch1_txphdlypd_ext,
      ch1_txphdlyreset => ch1_txphdlyreset,
      ch1_txphdlyreset_ext => ch1_txphdlyreset_ext,
      ch1_txphdlyresetdone => ch1_txphdlyresetdone,
      ch1_txphdlyresetdone_ext => ch1_txphdlyresetdone_ext,
      ch1_txphsetinitdone => ch1_txphsetinitdone,
      ch1_txphsetinitdone_ext => ch1_txphsetinitdone_ext,
      ch1_txphsetinitreq => ch1_txphsetinitreq,
      ch1_txphsetinitreq_ext => ch1_txphsetinitreq_ext,
      ch1_txphshift180 => ch1_txphshift180,
      ch1_txphshift180_ext => ch1_txphshift180_ext,
      ch1_txphshift180done => ch1_txphshift180done,
      ch1_txphshift180done_ext => ch1_txphshift180done_ext,
      ch1_txpicodeovrden => ch1_txpicodeovrden,
      ch1_txpicodeovrden_ext => ch1_txpicodeovrden_ext,
      ch1_txpicodereset => ch1_txpicodereset,
      ch1_txpicodereset_ext => ch1_txpicodereset_ext,
      ch1_txpippmen => ch1_txpippmen,
      ch1_txpippmen_ext => ch1_txpippmen_ext,
      ch1_txpippmstepsize(4 downto 0) => ch1_txpippmstepsize(4 downto 0),
      ch1_txpippmstepsize_ext(4 downto 0) => ch1_txpippmstepsize_ext(4 downto 0),
      ch1_txpisopd => ch1_txpisopd,
      ch1_txpisopd_ext => ch1_txpisopd_ext,
      ch1_txpmaresetdone => ch1_txpmaresetdone,
      ch1_txpmaresetdone_ext => ch1_txpmaresetdone_ext,
      ch1_txpmaresetmask(2 downto 0) => ch1_txpmaresetmask(2 downto 0),
      ch1_txpmaresetmask_ext(2 downto 0) => ch1_txpmaresetmask_ext(2 downto 0),
      ch1_txpolarity => ch1_txpolarity,
      ch1_txpolarity_ext => ch1_txpolarity_ext,
      ch1_txpostcursor(4 downto 0) => ch1_txpostcursor(4 downto 0),
      ch1_txpostcursor_ext(4 downto 0) => ch1_txpostcursor_ext(4 downto 0),
      ch1_txprbsforceerr => ch1_txprbsforceerr,
      ch1_txprbsforceerr_ext => ch1_txprbsforceerr_ext,
      ch1_txprbssel(3 downto 0) => ch1_txprbssel(3 downto 0),
      ch1_txprbssel_ext(3 downto 0) => ch1_txprbssel_ext(3 downto 0),
      ch1_txprecursor(4 downto 0) => ch1_txprecursor(4 downto 0),
      ch1_txprecursor_ext(4 downto 0) => ch1_txprecursor_ext(4 downto 0),
      ch1_txprogdivreset => NLW_inst_ch1_txprogdivreset_UNCONNECTED,
      ch1_txprogdivresetdone => ch1_txprogdivresetdone,
      ch1_txprogdivresetdone_ext => ch1_txprogdivresetdone_ext,
      ch1_txrate(7 downto 0) => ch1_txrate(7 downto 0),
      ch1_txresetdone => ch1_txresetdone,
      ch1_txresetdone_ext => ch1_txresetdone_ext,
      ch1_txresetmode(1 downto 0) => ch1_txresetmode(1 downto 0),
      ch1_txresetmode_ext(1 downto 0) => ch1_txresetmode_ext(1 downto 0),
      ch1_txsequence(6 downto 0) => ch1_txsequence(6 downto 0),
      ch1_txsequence_ext(6 downto 0) => ch1_txsequence_ext(6 downto 0),
      ch1_txswing => ch1_txswing,
      ch1_txswing_ext => ch1_txswing_ext,
      ch1_txsyncallin => ch1_txsyncallin,
      ch1_txsyncallin_ext => ch1_txsyncallin_ext,
      ch1_txsyncdone => ch1_txsyncdone,
      ch1_txsyncdone_ext => ch1_txsyncdone_ext,
      ch1_txuserrdy => ch1_txuserrdy,
      ch_phystatus_in(1 downto 0) => B"00",
      gpi_out => NLW_inst_gpi_out_UNCONNECTED,
      gpio_enable => '0',
      gpo_in => gpo_in,
      gt_ilo_reset => NLW_inst_gt_ilo_reset_UNCONNECTED,
      gt_lcpll_lock => gt_lcpll_lock,
      gt_pll_reset => NLW_inst_gt_pll_reset_UNCONNECTED,
      gt_rpll_lock => gt_rpll_lock,
      gt_rxusrclk => gt_rxusrclk,
      gt_txusrclk => gt_txusrclk,
      gtpowergood => gtpowergood,
      gtreset_in => gtreset_in,
      ilo_resetdone => '0',
      lcpll_lock_out => lcpll_lock_out,
      link_status_out => NLW_inst_link_status_out_UNCONNECTED,
      pcie_rstb => NLW_inst_pcie_rstb_UNCONNECTED,
      rate_sel(3 downto 0) => rate_sel(3 downto 0),
      reset_mask(1 downto 0) => NLW_inst_reset_mask_UNCONNECTED(1 downto 0),
      reset_rx_datapath_in => reset_rx_datapath_in,
      reset_rx_pll_and_datapath_in => reset_rx_pll_and_datapath_in,
      reset_tx_datapath_in => reset_tx_datapath_in,
      reset_tx_pll_and_datapath_in => reset_tx_pll_and_datapath_in,
      rpll_lock_out => rpll_lock_out,
      rx_clr_out => rx_clr_out,
      rx_clrb_leaf_out => rx_clrb_leaf_out,
      rx_resetdone_out => rx_resetdone_out,
      rxusrclk_out => rxusrclk_out,
      tx_clr_out => tx_clr_out,
      tx_clrb_leaf_out => tx_clrb_leaf_out,
      tx_resetdone_out => tx_resetdone_out,
      txusrclk_out => txusrclk_out
    );
end STRUCTURE;

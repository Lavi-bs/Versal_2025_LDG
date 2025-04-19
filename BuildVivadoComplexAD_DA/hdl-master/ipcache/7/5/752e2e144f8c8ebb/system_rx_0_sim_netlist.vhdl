-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Sep 20 19:22:09 2023
-- Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rx_0_sim_netlist.vhdl
-- Design      : system_rx_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvc1902-vsva2197-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pack is
  port (
    mem_wr : out STD_LOGIC;
    \o_reg.ovalid_reg_0\ : out STD_LOGIC;
    \wr_addr_reg[7]\ : out STD_LOGIC;
    \wr_addr_reg[6]\ : out STD_LOGIC;
    \o_reg.ovalid_reg_1\ : out STD_LOGIC;
    odata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    buffer_ready_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    mem_reg_0_63_56_62 : in STD_LOGIC;
    mem_reg_0_63_56_62_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pack;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pack is
  signal idata_dd : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal in_use : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^mem_wr\ : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
begin
  mem_wr <= \^mem_wr\;
\idata_dd_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => idata_dd(32),
      R => '0'
    );
\idata_dd_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => idata_dd(33),
      R => '0'
    );
\idata_dd_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => idata_dd(34),
      R => '0'
    );
\idata_dd_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => idata_dd(35),
      R => '0'
    );
\idata_dd_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => idata_dd(36),
      R => '0'
    );
\idata_dd_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => idata_dd(37),
      R => '0'
    );
\idata_dd_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => idata_dd(38),
      R => '0'
    );
\idata_dd_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => idata_dd(39),
      R => '0'
    );
\idata_dd_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => idata_dd(40),
      R => '0'
    );
\idata_dd_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => idata_dd(41),
      R => '0'
    );
\idata_dd_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => idata_dd(42),
      R => '0'
    );
\idata_dd_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => idata_dd(43),
      R => '0'
    );
\idata_dd_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => idata_dd(44),
      R => '0'
    );
\idata_dd_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => idata_dd(45),
      R => '0'
    );
\idata_dd_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => idata_dd(46),
      R => '0'
    );
\idata_dd_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => idata_dd(47),
      R => '0'
    );
\idata_dd_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => idata_dd(48),
      R => '0'
    );
\idata_dd_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => idata_dd(49),
      R => '0'
    );
\idata_dd_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => idata_dd(50),
      R => '0'
    );
\idata_dd_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => idata_dd(51),
      R => '0'
    );
\idata_dd_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => idata_dd(52),
      R => '0'
    );
\idata_dd_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => idata_dd(53),
      R => '0'
    );
\idata_dd_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => idata_dd(54),
      R => '0'
    );
\idata_dd_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => idata_dd(55),
      R => '0'
    );
\idata_dd_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => idata_dd(56),
      R => '0'
    );
\idata_dd_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => idata_dd(57),
      R => '0'
    );
\idata_dd_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => idata_dd(58),
      R => '0'
    );
\idata_dd_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => idata_dd(59),
      R => '0'
    );
\idata_dd_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => idata_dd(60),
      R => '0'
    );
\idata_dd_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => idata_dd(61),
      R => '0'
    );
\idata_dd_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => idata_dd(62),
      R => '0'
    );
\idata_dd_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => idata_dd(63),
      R => '0'
    );
\in_use[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_use(4),
      O => p_0_in0
    );
\in_use_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in0,
      Q => in_use(4),
      R => buffer_ready_n(0)
    );
\mem_reg_0_63_0_6_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => mem_reg_0_63_56_62,
      I1 => mem_reg_0_63_56_62_0,
      I2 => \^mem_wr\,
      I3 => Q(0),
      I4 => Q(1),
      O => \o_reg.ovalid_reg_0\
    );
\mem_reg_128_191_0_6_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \^mem_wr\,
      I3 => mem_reg_0_63_56_62_0,
      I4 => mem_reg_0_63_56_62,
      O => \wr_addr_reg[6]\
    );
\mem_reg_192_255_0_6_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => mem_reg_0_63_56_62,
      I1 => mem_reg_0_63_56_62_0,
      I2 => \^mem_wr\,
      I3 => Q(0),
      I4 => Q(1),
      O => \o_reg.ovalid_reg_1\
    );
\mem_reg_64_127_0_6_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^mem_wr\,
      I3 => mem_reg_0_63_56_62_0,
      I4 => mem_reg_0_63_56_62,
      O => \wr_addr_reg[7]\
    );
\o_reg.odata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(32),
      Q => odata(0),
      R => p_0_in0
    );
\o_reg.odata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(42),
      Q => odata(10),
      R => p_0_in0
    );
\o_reg.odata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(43),
      Q => odata(11),
      R => p_0_in0
    );
\o_reg.odata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(44),
      Q => odata(12),
      R => p_0_in0
    );
\o_reg.odata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(45),
      Q => odata(13),
      R => p_0_in0
    );
\o_reg.odata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(46),
      Q => odata(14),
      R => p_0_in0
    );
\o_reg.odata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(47),
      Q => odata(15),
      R => p_0_in0
    );
\o_reg.odata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(48),
      Q => odata(16),
      R => p_0_in0
    );
\o_reg.odata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(49),
      Q => odata(17),
      R => p_0_in0
    );
\o_reg.odata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(50),
      Q => odata(18),
      R => p_0_in0
    );
\o_reg.odata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(51),
      Q => odata(19),
      R => p_0_in0
    );
\o_reg.odata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(33),
      Q => odata(1),
      R => p_0_in0
    );
\o_reg.odata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(52),
      Q => odata(20),
      R => p_0_in0
    );
\o_reg.odata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(53),
      Q => odata(21),
      R => p_0_in0
    );
\o_reg.odata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(54),
      Q => odata(22),
      R => p_0_in0
    );
\o_reg.odata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(55),
      Q => odata(23),
      R => p_0_in0
    );
\o_reg.odata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(56),
      Q => odata(24),
      R => p_0_in0
    );
\o_reg.odata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(57),
      Q => odata(25),
      R => p_0_in0
    );
\o_reg.odata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(58),
      Q => odata(26),
      R => p_0_in0
    );
\o_reg.odata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(59),
      Q => odata(27),
      R => p_0_in0
    );
\o_reg.odata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(60),
      Q => odata(28),
      R => p_0_in0
    );
\o_reg.odata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(61),
      Q => odata(29),
      R => p_0_in0
    );
\o_reg.odata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(34),
      Q => odata(2),
      R => p_0_in0
    );
\o_reg.odata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(62),
      Q => odata(30),
      R => p_0_in0
    );
\o_reg.odata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(63),
      Q => odata(31),
      R => p_0_in0
    );
\o_reg.odata_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => odata(32),
      R => p_0_in0
    );
\o_reg.odata_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => odata(33),
      R => p_0_in0
    );
\o_reg.odata_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => odata(34),
      R => p_0_in0
    );
\o_reg.odata_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => odata(35),
      R => p_0_in0
    );
\o_reg.odata_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => odata(36),
      R => p_0_in0
    );
\o_reg.odata_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => odata(37),
      R => p_0_in0
    );
\o_reg.odata_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => odata(38),
      R => p_0_in0
    );
\o_reg.odata_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => odata(39),
      R => p_0_in0
    );
\o_reg.odata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(35),
      Q => odata(3),
      R => p_0_in0
    );
\o_reg.odata_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => odata(40),
      R => p_0_in0
    );
\o_reg.odata_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => odata(41),
      R => p_0_in0
    );
\o_reg.odata_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => odata(42),
      R => p_0_in0
    );
\o_reg.odata_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => odata(43),
      R => p_0_in0
    );
\o_reg.odata_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => odata(44),
      R => p_0_in0
    );
\o_reg.odata_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => odata(45),
      R => p_0_in0
    );
\o_reg.odata_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => odata(46),
      R => p_0_in0
    );
\o_reg.odata_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => odata(47),
      R => p_0_in0
    );
\o_reg.odata_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => odata(48),
      R => p_0_in0
    );
\o_reg.odata_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => odata(49),
      R => p_0_in0
    );
\o_reg.odata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(36),
      Q => odata(4),
      R => p_0_in0
    );
\o_reg.odata_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => odata(50),
      R => p_0_in0
    );
\o_reg.odata_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => odata(51),
      R => p_0_in0
    );
\o_reg.odata_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => odata(52),
      R => p_0_in0
    );
\o_reg.odata_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => odata(53),
      R => p_0_in0
    );
\o_reg.odata_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => odata(54),
      R => p_0_in0
    );
\o_reg.odata_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => odata(55),
      R => p_0_in0
    );
\o_reg.odata_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => odata(56),
      R => p_0_in0
    );
\o_reg.odata_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => odata(57),
      R => p_0_in0
    );
\o_reg.odata_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => odata(58),
      R => p_0_in0
    );
\o_reg.odata_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => odata(59),
      R => p_0_in0
    );
\o_reg.odata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(37),
      Q => odata(5),
      R => p_0_in0
    );
\o_reg.odata_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => odata(60),
      R => p_0_in0
    );
\o_reg.odata_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => odata(61),
      R => p_0_in0
    );
\o_reg.odata_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => odata(62),
      R => p_0_in0
    );
\o_reg.odata_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => odata(63),
      R => p_0_in0
    );
\o_reg.odata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(38),
      Q => odata(6),
      R => p_0_in0
    );
\o_reg.odata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(39),
      Q => odata(7),
      R => p_0_in0
    );
\o_reg.odata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(40),
      Q => odata(8),
      R => p_0_in0
    );
\o_reg.odata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(41),
      Q => odata(9),
      R => p_0_in0
    );
\o_reg.ovalid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_use(4),
      Q => \^mem_wr\,
      R => buffer_ready_n(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pack_8 is
  port (
    mem_wr : out STD_LOGIC;
    \o_reg.ovalid_reg_0\ : out STD_LOGIC;
    \wr_addr_reg[7]\ : out STD_LOGIC;
    \wr_addr_reg[6]\ : out STD_LOGIC;
    \o_reg.ovalid_reg_1\ : out STD_LOGIC;
    odata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    mem_reg_0_63_56_62 : in STD_LOGIC;
    mem_reg_0_63_56_62_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pack_8 : entity is "ad_pack";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pack_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pack_8 is
  signal idata_dd : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal in_use : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^mem_wr\ : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
begin
  mem_wr <= \^mem_wr\;
\idata_dd_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => idata_dd(32),
      R => '0'
    );
\idata_dd_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => idata_dd(33),
      R => '0'
    );
\idata_dd_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => idata_dd(34),
      R => '0'
    );
\idata_dd_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => idata_dd(35),
      R => '0'
    );
\idata_dd_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => idata_dd(36),
      R => '0'
    );
\idata_dd_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => idata_dd(37),
      R => '0'
    );
\idata_dd_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => idata_dd(38),
      R => '0'
    );
\idata_dd_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => idata_dd(39),
      R => '0'
    );
\idata_dd_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => idata_dd(40),
      R => '0'
    );
\idata_dd_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => idata_dd(41),
      R => '0'
    );
\idata_dd_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => idata_dd(42),
      R => '0'
    );
\idata_dd_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => idata_dd(43),
      R => '0'
    );
\idata_dd_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => idata_dd(44),
      R => '0'
    );
\idata_dd_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => idata_dd(45),
      R => '0'
    );
\idata_dd_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => idata_dd(46),
      R => '0'
    );
\idata_dd_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => idata_dd(47),
      R => '0'
    );
\idata_dd_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => idata_dd(48),
      R => '0'
    );
\idata_dd_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => idata_dd(49),
      R => '0'
    );
\idata_dd_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => idata_dd(50),
      R => '0'
    );
\idata_dd_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => idata_dd(51),
      R => '0'
    );
\idata_dd_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => idata_dd(52),
      R => '0'
    );
\idata_dd_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => idata_dd(53),
      R => '0'
    );
\idata_dd_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => idata_dd(54),
      R => '0'
    );
\idata_dd_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => idata_dd(55),
      R => '0'
    );
\idata_dd_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => idata_dd(56),
      R => '0'
    );
\idata_dd_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => idata_dd(57),
      R => '0'
    );
\idata_dd_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => idata_dd(58),
      R => '0'
    );
\idata_dd_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => idata_dd(59),
      R => '0'
    );
\idata_dd_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => idata_dd(60),
      R => '0'
    );
\idata_dd_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => idata_dd(61),
      R => '0'
    );
\idata_dd_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => idata_dd(62),
      R => '0'
    );
\idata_dd_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => idata_dd(63),
      R => '0'
    );
\in_use[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_use(4),
      O => p_0_in0
    );
\in_use_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in0,
      Q => in_use(4),
      R => SS(0)
    );
mem_reg_0_63_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => mem_reg_0_63_56_62,
      I1 => mem_reg_0_63_56_62_0,
      I2 => \^mem_wr\,
      I3 => Q(0),
      I4 => Q(1),
      O => \o_reg.ovalid_reg_0\
    );
mem_reg_128_191_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \^mem_wr\,
      I3 => mem_reg_0_63_56_62_0,
      I4 => mem_reg_0_63_56_62,
      O => \wr_addr_reg[6]\
    );
mem_reg_192_255_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => mem_reg_0_63_56_62,
      I1 => mem_reg_0_63_56_62_0,
      I2 => \^mem_wr\,
      I3 => Q(0),
      I4 => Q(1),
      O => \o_reg.ovalid_reg_1\
    );
mem_reg_64_127_0_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^mem_wr\,
      I3 => mem_reg_0_63_56_62_0,
      I4 => mem_reg_0_63_56_62,
      O => \wr_addr_reg[7]\
    );
\o_reg.odata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(32),
      Q => odata(0),
      R => p_0_in0
    );
\o_reg.odata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(42),
      Q => odata(10),
      R => p_0_in0
    );
\o_reg.odata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(43),
      Q => odata(11),
      R => p_0_in0
    );
\o_reg.odata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(44),
      Q => odata(12),
      R => p_0_in0
    );
\o_reg.odata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(45),
      Q => odata(13),
      R => p_0_in0
    );
\o_reg.odata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(46),
      Q => odata(14),
      R => p_0_in0
    );
\o_reg.odata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(47),
      Q => odata(15),
      R => p_0_in0
    );
\o_reg.odata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(48),
      Q => odata(16),
      R => p_0_in0
    );
\o_reg.odata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(49),
      Q => odata(17),
      R => p_0_in0
    );
\o_reg.odata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(50),
      Q => odata(18),
      R => p_0_in0
    );
\o_reg.odata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(51),
      Q => odata(19),
      R => p_0_in0
    );
\o_reg.odata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(33),
      Q => odata(1),
      R => p_0_in0
    );
\o_reg.odata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(52),
      Q => odata(20),
      R => p_0_in0
    );
\o_reg.odata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(53),
      Q => odata(21),
      R => p_0_in0
    );
\o_reg.odata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(54),
      Q => odata(22),
      R => p_0_in0
    );
\o_reg.odata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(55),
      Q => odata(23),
      R => p_0_in0
    );
\o_reg.odata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(56),
      Q => odata(24),
      R => p_0_in0
    );
\o_reg.odata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(57),
      Q => odata(25),
      R => p_0_in0
    );
\o_reg.odata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(58),
      Q => odata(26),
      R => p_0_in0
    );
\o_reg.odata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(59),
      Q => odata(27),
      R => p_0_in0
    );
\o_reg.odata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(60),
      Q => odata(28),
      R => p_0_in0
    );
\o_reg.odata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(61),
      Q => odata(29),
      R => p_0_in0
    );
\o_reg.odata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(34),
      Q => odata(2),
      R => p_0_in0
    );
\o_reg.odata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(62),
      Q => odata(30),
      R => p_0_in0
    );
\o_reg.odata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(63),
      Q => odata(31),
      R => p_0_in0
    );
\o_reg.odata_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => odata(32),
      R => p_0_in0
    );
\o_reg.odata_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => odata(33),
      R => p_0_in0
    );
\o_reg.odata_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => odata(34),
      R => p_0_in0
    );
\o_reg.odata_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => odata(35),
      R => p_0_in0
    );
\o_reg.odata_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => odata(36),
      R => p_0_in0
    );
\o_reg.odata_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => odata(37),
      R => p_0_in0
    );
\o_reg.odata_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => odata(38),
      R => p_0_in0
    );
\o_reg.odata_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => odata(39),
      R => p_0_in0
    );
\o_reg.odata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(35),
      Q => odata(3),
      R => p_0_in0
    );
\o_reg.odata_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => odata(40),
      R => p_0_in0
    );
\o_reg.odata_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => odata(41),
      R => p_0_in0
    );
\o_reg.odata_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => odata(42),
      R => p_0_in0
    );
\o_reg.odata_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => odata(43),
      R => p_0_in0
    );
\o_reg.odata_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => odata(44),
      R => p_0_in0
    );
\o_reg.odata_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => odata(45),
      R => p_0_in0
    );
\o_reg.odata_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => odata(46),
      R => p_0_in0
    );
\o_reg.odata_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => odata(47),
      R => p_0_in0
    );
\o_reg.odata_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => odata(48),
      R => p_0_in0
    );
\o_reg.odata_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => odata(49),
      R => p_0_in0
    );
\o_reg.odata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(36),
      Q => odata(4),
      R => p_0_in0
    );
\o_reg.odata_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => odata(50),
      R => p_0_in0
    );
\o_reg.odata_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => odata(51),
      R => p_0_in0
    );
\o_reg.odata_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => odata(52),
      R => p_0_in0
    );
\o_reg.odata_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => odata(53),
      R => p_0_in0
    );
\o_reg.odata_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => odata(54),
      R => p_0_in0
    );
\o_reg.odata_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => odata(55),
      R => p_0_in0
    );
\o_reg.odata_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => odata(56),
      R => p_0_in0
    );
\o_reg.odata_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => odata(57),
      R => p_0_in0
    );
\o_reg.odata_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => odata(58),
      R => p_0_in0
    );
\o_reg.odata_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => odata(59),
      R => p_0_in0
    );
\o_reg.odata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(37),
      Q => odata(5),
      R => p_0_in0
    );
\o_reg.odata_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => odata(60),
      R => p_0_in0
    );
\o_reg.odata_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => odata(61),
      R => p_0_in0
    );
\o_reg.odata_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => odata(62),
      R => p_0_in0
    );
\o_reg.odata_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => odata(63),
      R => p_0_in0
    );
\o_reg.odata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(38),
      Q => odata(6),
      R => p_0_in0
    );
\o_reg.odata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(39),
      Q => odata(7),
      R => p_0_in0
    );
\o_reg.odata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(40),
      Q => odata(8),
      R => p_0_in0
    );
\o_reg.odata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(41),
      Q => odata(9),
      R => p_0_in0
    );
\o_reg.ovalid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_use(4),
      Q => \^mem_wr\,
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux is
  port (
    D : out STD_LOGIC_VECTOR ( 25 downto 0 );
    \in_charisk_d1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \in_dly_reg[1]\ : in STD_LOGIC;
    \in_dly_reg[0]\ : in STD_LOGIC;
    \in_dly_reg[0]_0\ : in STD_LOGIC;
    \in_data_d1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \in_charisk_d1_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal charisk : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^in_charisk_d1_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \in_charisk_d1_reg[3]_0\(1 downto 0) <= \^in_charisk_d1_reg[3]_0\(1 downto 0);
\in_charisk_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_charisk_d1_reg[3]_1\(0),
      Q => charisk(0),
      R => '0'
    );
\in_charisk_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_charisk_d1_reg[3]_1\(1),
      Q => charisk(1),
      R => '0'
    );
\in_charisk_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_charisk_d1_reg[3]_1\(2),
      Q => \^in_charisk_d1_reg[3]_0\(0),
      R => '0'
    );
\in_charisk_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_charisk_d1_reg[3]_1\(3),
      Q => \^in_charisk_d1_reg[3]_0\(1),
      R => '0'
    );
\in_data_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(0),
      Q => data(0),
      R => '0'
    );
\in_data_d1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(10),
      Q => data(10),
      R => '0'
    );
\in_data_d1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(11),
      Q => data(11),
      R => '0'
    );
\in_data_d1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(12),
      Q => data(12),
      R => '0'
    );
\in_data_d1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(13),
      Q => data(13),
      R => '0'
    );
\in_data_d1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(14),
      Q => data(14),
      R => '0'
    );
\in_data_d1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(15),
      Q => data(15),
      R => '0'
    );
\in_data_d1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(16),
      Q => data(16),
      R => '0'
    );
\in_data_d1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(17),
      Q => data(17),
      R => '0'
    );
\in_data_d1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(18),
      Q => data(18),
      R => '0'
    );
\in_data_d1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(19),
      Q => data(19),
      R => '0'
    );
\in_data_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(1),
      Q => data(1),
      R => '0'
    );
\in_data_d1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(20),
      Q => data(20),
      R => '0'
    );
\in_data_d1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(21),
      Q => data(21),
      R => '0'
    );
\in_data_d1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(22),
      Q => data(22),
      R => '0'
    );
\in_data_d1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(23),
      Q => data(23),
      R => '0'
    );
\in_data_d1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(24),
      Q => \^q\(0),
      R => '0'
    );
\in_data_d1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(25),
      Q => \^q\(1),
      R => '0'
    );
\in_data_d1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(26),
      Q => \^q\(2),
      R => '0'
    );
\in_data_d1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(27),
      Q => \^q\(3),
      R => '0'
    );
\in_data_d1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(28),
      Q => \^q\(4),
      R => '0'
    );
\in_data_d1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(29),
      Q => \^q\(5),
      R => '0'
    );
\in_data_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(2),
      Q => data(2),
      R => '0'
    );
\in_data_d1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(30),
      Q => \^q\(6),
      R => '0'
    );
\in_data_d1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(31),
      Q => \^q\(7),
      R => '0'
    );
\in_data_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(3),
      Q => data(3),
      R => '0'
    );
\in_data_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(4),
      Q => data(4),
      R => '0'
    );
\in_data_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(5),
      Q => data(5),
      R => '0'
    );
\in_data_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(6),
      Q => data(6),
      R => '0'
    );
\in_data_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(7),
      Q => data(7),
      R => '0'
    );
\in_data_d1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(8),
      Q => data(8),
      R => '0'
    );
\in_data_d1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(9),
      Q => data(9),
      R => '0'
    );
\in_dly[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => charisk(0),
      I1 => charisk(1),
      I2 => \^in_charisk_d1_reg[3]_0\(1),
      I3 => \in_dly_reg[0]\,
      I4 => \in_dly_reg[0]_0\,
      I5 => \^in_charisk_d1_reg[3]_0\(0),
      O => D(0)
    );
\in_dly[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => data(22),
      I1 => \^q\(6),
      I2 => data(6),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(14),
      O => D(8)
    );
\in_dly[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => data(23),
      I1 => \^q\(7),
      I2 => data(7),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(15),
      O => D(9)
    );
\in_dly[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \in_data_d1_reg[31]_0\(0),
      I2 => data(8),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(16),
      O => D(10)
    );
\in_dly[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \in_data_d1_reg[31]_0\(1),
      I2 => data(9),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(17),
      O => D(11)
    );
\in_dly[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in_data_d1_reg[31]_0\(2),
      I2 => data(10),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(18),
      O => D(12)
    );
\in_dly[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \in_data_d1_reg[31]_0\(3),
      I2 => data(11),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(19),
      O => D(13)
    );
\in_dly[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q\(4),
      I1 => \in_data_d1_reg[31]_0\(4),
      I2 => data(12),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(20),
      O => D(14)
    );
\in_dly[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q\(5),
      I1 => \in_data_d1_reg[31]_0\(5),
      I2 => data(13),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(21),
      O => D(15)
    );
\in_dly[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \in_data_d1_reg[31]_0\(6),
      I2 => data(14),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(22),
      O => D(16)
    );
\in_dly[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q\(7),
      I1 => \in_data_d1_reg[31]_0\(7),
      I2 => data(15),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(23),
      O => D(17)
    );
\in_dly[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \in_dly_reg[1]\,
      I1 => \in_dly_reg[0]\,
      I2 => \^in_charisk_d1_reg[3]_0\(1),
      I3 => \in_dly_reg[0]_0\,
      I4 => charisk(1),
      O => D(1)
    );
\in_dly[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \in_data_d1_reg[31]_0\(0),
      I1 => \in_data_d1_reg[31]_0\(8),
      I2 => data(16),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => \^q\(0),
      O => D(18)
    );
\in_dly[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \in_data_d1_reg[31]_0\(1),
      I1 => \in_data_d1_reg[31]_0\(9),
      I2 => data(17),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => \^q\(1),
      O => D(19)
    );
\in_dly[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \in_data_d1_reg[31]_0\(2),
      I1 => \in_data_d1_reg[31]_0\(10),
      I2 => data(18),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => \^q\(2),
      O => D(20)
    );
\in_dly[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \in_data_d1_reg[31]_0\(3),
      I1 => \in_data_d1_reg[31]_0\(11),
      I2 => data(19),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => \^q\(3),
      O => D(21)
    );
\in_dly[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \in_data_d1_reg[31]_0\(4),
      I1 => \in_data_d1_reg[31]_0\(12),
      I2 => data(20),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => \^q\(4),
      O => D(22)
    );
\in_dly[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \in_data_d1_reg[31]_0\(5),
      I1 => \in_data_d1_reg[31]_0\(13),
      I2 => data(21),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => \^q\(5),
      O => D(23)
    );
\in_dly[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \in_data_d1_reg[31]_0\(6),
      I1 => \in_data_d1_reg[31]_0\(14),
      I2 => data(22),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => \^q\(6),
      O => D(24)
    );
\in_dly[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \in_data_d1_reg[31]_0\(7),
      I1 => \in_data_d1_reg[31]_0\(15),
      I2 => data(23),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => \^q\(7),
      O => D(25)
    );
\in_dly[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => data(16),
      I1 => \^q\(0),
      I2 => data(0),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(8),
      O => D(2)
    );
\in_dly[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => data(17),
      I1 => \^q\(1),
      I2 => data(1),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(9),
      O => D(3)
    );
\in_dly[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => data(18),
      I1 => \^q\(2),
      I2 => data(2),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(10),
      O => D(4)
    );
\in_dly[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => data(19),
      I1 => \^q\(3),
      I2 => data(3),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(11),
      O => D(5)
    );
\in_dly[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => data(20),
      I1 => \^q\(4),
      I2 => data(4),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(12),
      O => D(6)
    );
\in_dly[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => data(21),
      I1 => \^q\(5),
      I2 => data(5),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(13),
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 25 downto 0 );
    \in_charisk_d1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \in_dly_reg[1]\ : in STD_LOGIC;
    \in_dly_reg[0]\ : in STD_LOGIC;
    \in_dly_reg[0]_0\ : in STD_LOGIC;
    \in_data_d1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \in_charisk_d1_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_2 : entity is "align_mux";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal charisk : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^in_charisk_d1_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \in_charisk_d1_reg[3]_0\(1 downto 0) <= \^in_charisk_d1_reg[3]_0\(1 downto 0);
\in_charisk_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_charisk_d1_reg[3]_1\(0),
      Q => charisk(0),
      R => '0'
    );
\in_charisk_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_charisk_d1_reg[3]_1\(1),
      Q => charisk(1),
      R => '0'
    );
\in_charisk_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_charisk_d1_reg[3]_1\(2),
      Q => \^in_charisk_d1_reg[3]_0\(0),
      R => '0'
    );
\in_charisk_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_charisk_d1_reg[3]_1\(3),
      Q => \^in_charisk_d1_reg[3]_0\(1),
      R => '0'
    );
\in_data_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(0),
      Q => data(0),
      R => '0'
    );
\in_data_d1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(10),
      Q => data(10),
      R => '0'
    );
\in_data_d1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(11),
      Q => data(11),
      R => '0'
    );
\in_data_d1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(12),
      Q => data(12),
      R => '0'
    );
\in_data_d1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(13),
      Q => data(13),
      R => '0'
    );
\in_data_d1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(14),
      Q => data(14),
      R => '0'
    );
\in_data_d1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(15),
      Q => data(15),
      R => '0'
    );
\in_data_d1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(16),
      Q => data(16),
      R => '0'
    );
\in_data_d1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(17),
      Q => data(17),
      R => '0'
    );
\in_data_d1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(18),
      Q => data(18),
      R => '0'
    );
\in_data_d1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(19),
      Q => data(19),
      R => '0'
    );
\in_data_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(1),
      Q => data(1),
      R => '0'
    );
\in_data_d1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(20),
      Q => data(20),
      R => '0'
    );
\in_data_d1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(21),
      Q => data(21),
      R => '0'
    );
\in_data_d1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(22),
      Q => data(22),
      R => '0'
    );
\in_data_d1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(23),
      Q => data(23),
      R => '0'
    );
\in_data_d1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(24),
      Q => \^q\(0),
      R => '0'
    );
\in_data_d1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(25),
      Q => \^q\(1),
      R => '0'
    );
\in_data_d1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(26),
      Q => \^q\(2),
      R => '0'
    );
\in_data_d1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(27),
      Q => \^q\(3),
      R => '0'
    );
\in_data_d1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(28),
      Q => \^q\(4),
      R => '0'
    );
\in_data_d1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(29),
      Q => \^q\(5),
      R => '0'
    );
\in_data_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(2),
      Q => data(2),
      R => '0'
    );
\in_data_d1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(30),
      Q => \^q\(6),
      R => '0'
    );
\in_data_d1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(31),
      Q => \^q\(7),
      R => '0'
    );
\in_data_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(3),
      Q => data(3),
      R => '0'
    );
\in_data_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(4),
      Q => data(4),
      R => '0'
    );
\in_data_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(5),
      Q => data(5),
      R => '0'
    );
\in_data_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(6),
      Q => data(6),
      R => '0'
    );
\in_data_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(7),
      Q => data(7),
      R => '0'
    );
\in_data_d1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(8),
      Q => data(8),
      R => '0'
    );
\in_data_d1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_data_d1_reg[31]_0\(9),
      Q => data(9),
      R => '0'
    );
\in_dly[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => charisk(0),
      I1 => charisk(1),
      I2 => \^in_charisk_d1_reg[3]_0\(1),
      I3 => \in_dly_reg[0]\,
      I4 => \in_dly_reg[0]_0\,
      I5 => \^in_charisk_d1_reg[3]_0\(0),
      O => D(0)
    );
\in_dly[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => data(22),
      I1 => \^q\(6),
      I2 => data(6),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(14),
      O => D(8)
    );
\in_dly[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => data(23),
      I1 => \^q\(7),
      I2 => data(7),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(15),
      O => D(9)
    );
\in_dly[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \in_data_d1_reg[31]_0\(0),
      I2 => data(8),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(16),
      O => D(10)
    );
\in_dly[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \in_data_d1_reg[31]_0\(1),
      I2 => data(9),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(17),
      O => D(11)
    );
\in_dly[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \in_data_d1_reg[31]_0\(2),
      I2 => data(10),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(18),
      O => D(12)
    );
\in_dly[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \in_data_d1_reg[31]_0\(3),
      I2 => data(11),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(19),
      O => D(13)
    );
\in_dly[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q\(4),
      I1 => \in_data_d1_reg[31]_0\(4),
      I2 => data(12),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(20),
      O => D(14)
    );
\in_dly[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q\(5),
      I1 => \in_data_d1_reg[31]_0\(5),
      I2 => data(13),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(21),
      O => D(15)
    );
\in_dly[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \in_data_d1_reg[31]_0\(6),
      I2 => data(14),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(22),
      O => D(16)
    );
\in_dly[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^q\(7),
      I1 => \in_data_d1_reg[31]_0\(7),
      I2 => data(15),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(23),
      O => D(17)
    );
\in_dly[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \in_dly_reg[1]\,
      I1 => \in_dly_reg[0]\,
      I2 => \^in_charisk_d1_reg[3]_0\(1),
      I3 => \in_dly_reg[0]_0\,
      I4 => charisk(1),
      O => D(1)
    );
\in_dly[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \in_data_d1_reg[31]_0\(0),
      I1 => \in_data_d1_reg[31]_0\(8),
      I2 => data(16),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => \^q\(0),
      O => D(18)
    );
\in_dly[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \in_data_d1_reg[31]_0\(1),
      I1 => \in_data_d1_reg[31]_0\(9),
      I2 => data(17),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => \^q\(1),
      O => D(19)
    );
\in_dly[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \in_data_d1_reg[31]_0\(2),
      I1 => \in_data_d1_reg[31]_0\(10),
      I2 => data(18),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => \^q\(2),
      O => D(20)
    );
\in_dly[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \in_data_d1_reg[31]_0\(3),
      I1 => \in_data_d1_reg[31]_0\(11),
      I2 => data(19),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => \^q\(3),
      O => D(21)
    );
\in_dly[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \in_data_d1_reg[31]_0\(4),
      I1 => \in_data_d1_reg[31]_0\(12),
      I2 => data(20),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => \^q\(4),
      O => D(22)
    );
\in_dly[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \in_data_d1_reg[31]_0\(5),
      I1 => \in_data_d1_reg[31]_0\(13),
      I2 => data(21),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => \^q\(5),
      O => D(23)
    );
\in_dly[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \in_data_d1_reg[31]_0\(6),
      I1 => \in_data_d1_reg[31]_0\(14),
      I2 => data(22),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => \^q\(6),
      O => D(24)
    );
\in_dly[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \in_data_d1_reg[31]_0\(7),
      I1 => \in_data_d1_reg[31]_0\(15),
      I2 => data(23),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => \^q\(7),
      O => D(25)
    );
\in_dly[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => data(16),
      I1 => \^q\(0),
      I2 => data(0),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(8),
      O => D(2)
    );
\in_dly[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => data(17),
      I1 => \^q\(1),
      I2 => data(1),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(9),
      O => D(3)
    );
\in_dly[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => data(18),
      I1 => \^q\(2),
      I2 => data(2),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(10),
      O => D(4)
    );
\in_dly[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => data(19),
      I1 => \^q\(3),
      I2 => data(3),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(11),
      O => D(5)
    );
\in_dly[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => data(20),
      I1 => \^q\(4),
      I2 => data(4),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(12),
      O => D(6)
    );
\in_dly[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => data(21),
      I1 => \^q\(5),
      I2 => data(5),
      I3 => \in_dly_reg[0]_0\,
      I4 => \in_dly_reg[0]\,
      I5 => data(13),
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark is
  port (
    \beat_cnt_mod_3_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \beat_cnt_mod_3_reg[1]_1\ : out STD_LOGIC;
    default_eof : out STD_LOGIC_VECTOR ( 0 to 0 );
    \beat_cnt_mod_3_reg[0]_0\ : out STD_LOGIC;
    \gen_k_char[3].eomf_good_reg0\ : out STD_LOGIC;
    \gen_k_char[3].eomf_err_reg0\ : out STD_LOGIC;
    \gen_k_char[2].eof_err_reg[2]\ : in STD_LOGIC;
    \gen_k_char[2].eof_err_reg[2]_0\ : in STD_LOGIC;
    \gen_k_char[3].eof_err_reg[3]\ : in STD_LOGIC;
    \gen_k_char[3].eof_err_reg[3]_0\ : in STD_LOGIC;
    \gen_k_char[3].eof_err_reg[3]_1\ : in STD_LOGIC;
    cfg_octets_per_frame : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buffer_ready_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_k_char[3].eomf_err_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_k_char[3].eomf_err_reg[3]_0\ : in STD_LOGIC;
    cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal beat_cnt_frame : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \beat_cnt_mf[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \beat_cnt_mf[7]_i_3__0_n_0\ : STD_LOGIC;
  signal beat_cnt_mf_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal beat_cnt_mod_3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \beat_cnt_mod_3[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \beat_cnt_mod_3[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \beat_cnt_mod_3[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \^default_eof\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_k_char[3].eomf_err[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_k_char[3].eomf_err[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \gen_k_char[3].eomf_err[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \gen_k_char[3].eomf_err[3]_i_5__0_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \beat_cnt_frame[1]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \beat_cnt_frame[2]_i_2__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \beat_cnt_mf[1]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \beat_cnt_mf[2]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \beat_cnt_mf[3]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \beat_cnt_mf[4]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \beat_cnt_mf[7]_i_2__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \beat_cnt_mod_3[0]_i_1__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \beat_cnt_mod_3[1]_i_2__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \gen_k_char[1].eof_err[1]_i_4\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \gen_k_char[2].eof_err[2]_i_2__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \gen_k_char[3].eomf_err[3]_i_2__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \gen_k_char[3].eomf_err[3]_i_3__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \gen_k_char[3].eomf_err[3]_i_4__0\ : label is "soft_lutpair89";
begin
  Q(0) <= \^q\(0);
  default_eof(0) <= \^default_eof\(0);
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
\beat_cnt_frame[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => beat_cnt_frame(0),
      I1 => beat_cnt_frame(1),
      I2 => beat_cnt_frame(2),
      O => p_1_in(2)
    );
\beat_cnt_frame[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cfg_octets_per_frame(0),
      I1 => beat_cnt_frame(0),
      I2 => beat_cnt_frame(1),
      I3 => cfg_octets_per_frame(1),
      I4 => cfg_octets_per_frame(2),
      I5 => beat_cnt_frame(2),
      O => \^default_eof\(0)
    );
\beat_cnt_frame_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => beat_cnt_frame(0),
      R => SR(0)
    );
\beat_cnt_frame_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => beat_cnt_frame(1),
      R => SR(0)
    );
\beat_cnt_frame_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => beat_cnt_frame(2),
      R => SR(0)
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
      INIT => X"78"
    )
        port map (
      I0 => beat_cnt_mf_reg(0),
      I1 => beat_cnt_mf_reg(1),
      I2 => beat_cnt_mf_reg(2),
      O => p_0_in(2)
    );
\beat_cnt_mf[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => beat_cnt_mf_reg(2),
      I1 => beat_cnt_mf_reg(1),
      I2 => beat_cnt_mf_reg(0),
      I3 => beat_cnt_mf_reg(3),
      O => p_0_in(3)
    );
\beat_cnt_mf[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => beat_cnt_mf_reg(3),
      I1 => beat_cnt_mf_reg(0),
      I2 => beat_cnt_mf_reg(1),
      I3 => beat_cnt_mf_reg(2),
      I4 => beat_cnt_mf_reg(4),
      O => p_0_in(4)
    );
\beat_cnt_mf[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => beat_cnt_mf_reg(2),
      I1 => beat_cnt_mf_reg(1),
      I2 => beat_cnt_mf_reg(0),
      I3 => beat_cnt_mf_reg(3),
      I4 => beat_cnt_mf_reg(4),
      I5 => beat_cnt_mf_reg(5),
      O => p_0_in(5)
    );
\beat_cnt_mf[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \beat_cnt_mf[7]_i_3__0_n_0\,
      I1 => beat_cnt_mf_reg(6),
      O => p_0_in(6)
    );
\beat_cnt_mf[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => buffer_ready_n(0),
      I1 => \gen_k_char[3].eomf_err[3]_i_5__0_n_0\,
      I2 => \gen_k_char[3].eomf_err[3]_i_4__0_n_0\,
      I3 => \gen_k_char[3].eomf_err[3]_i_3__0_n_0\,
      I4 => \gen_k_char[3].eomf_err[3]_i_2__0_n_0\,
      O => \beat_cnt_mf[7]_i_1__0_n_0\
    );
\beat_cnt_mf[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => beat_cnt_mf_reg(6),
      I1 => \beat_cnt_mf[7]_i_3__0_n_0\,
      I2 => beat_cnt_mf_reg(7),
      O => p_0_in(7)
    );
\beat_cnt_mf[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => beat_cnt_mf_reg(2),
      I1 => beat_cnt_mf_reg(1),
      I2 => beat_cnt_mf_reg(0),
      I3 => beat_cnt_mf_reg(3),
      I4 => beat_cnt_mf_reg(4),
      I5 => beat_cnt_mf_reg(5),
      O => \beat_cnt_mf[7]_i_3__0_n_0\
    );
\beat_cnt_mf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => beat_cnt_mf_reg(0),
      R => \beat_cnt_mf[7]_i_1__0_n_0\
    );
\beat_cnt_mf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => beat_cnt_mf_reg(1),
      R => \beat_cnt_mf[7]_i_1__0_n_0\
    );
\beat_cnt_mf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => beat_cnt_mf_reg(2),
      R => \beat_cnt_mf[7]_i_1__0_n_0\
    );
\beat_cnt_mf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => beat_cnt_mf_reg(3),
      R => \beat_cnt_mf[7]_i_1__0_n_0\
    );
\beat_cnt_mf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => beat_cnt_mf_reg(4),
      R => \beat_cnt_mf[7]_i_1__0_n_0\
    );
\beat_cnt_mf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => beat_cnt_mf_reg(5),
      R => \beat_cnt_mf[7]_i_1__0_n_0\
    );
\beat_cnt_mf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => beat_cnt_mf_reg(6),
      R => \beat_cnt_mf[7]_i_1__0_n_0\
    );
\beat_cnt_mf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => beat_cnt_mf_reg(7),
      R => \beat_cnt_mf[7]_i_1__0_n_0\
    );
\beat_cnt_mod_3[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_cnt_mod_3(0),
      O => \beat_cnt_mod_3[0]_i_1__0_n_0\
    );
\beat_cnt_mod_3[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => beat_cnt_mod_3(0),
      I1 => \^q\(0),
      I2 => buffer_ready_n(0),
      O => \beat_cnt_mod_3[1]_i_1__0_n_0\
    );
\beat_cnt_mod_3[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => beat_cnt_mod_3(0),
      I1 => \^q\(0),
      O => \beat_cnt_mod_3[1]_i_2__0_n_0\
    );
\beat_cnt_mod_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beat_cnt_mod_3[0]_i_1__0_n_0\,
      Q => beat_cnt_mod_3(0),
      R => \beat_cnt_mod_3[1]_i_1__0_n_0\
    );
\beat_cnt_mod_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beat_cnt_mod_3[1]_i_2__0_n_0\,
      Q => \^q\(0),
      R => \beat_cnt_mod_3[1]_i_1__0_n_0\
    );
\gen_k_char[1].eof_err[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4FFF3"
    )
        port map (
      I0 => beat_cnt_mod_3(0),
      I1 => \gen_k_char[2].eof_err_reg[2]\,
      I2 => \gen_k_char[3].eof_err_reg[3]_1\,
      I3 => \gen_k_char[3].eof_err_reg[3]\,
      I4 => \gen_k_char[3].eof_err_reg[3]_0\,
      O => \beat_cnt_mod_3_reg[0]_0\
    );
\gen_k_char[2].eof_err[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \^q\(0),
      I1 => beat_cnt_mod_3(0),
      I2 => \gen_k_char[2].eof_err_reg[2]\,
      I3 => \gen_k_char[2].eof_err_reg[2]_0\,
      O => \beat_cnt_mod_3_reg[1]_0\
    );
\gen_k_char[3].eof_err[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5553505350505F"
    )
        port map (
      I0 => \^default_eof\(0),
      I1 => \^q\(0),
      I2 => \gen_k_char[3].eof_err_reg[3]\,
      I3 => \gen_k_char[3].eof_err_reg[3]_0\,
      I4 => \gen_k_char[3].eof_err_reg[3]_1\,
      I5 => \gen_k_char[2].eof_err_reg[2]\,
      O => \beat_cnt_mod_3_reg[1]_1\
    );
\gen_k_char[3].eomf_err[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \gen_k_char[3].eomf_err_reg[3]\(0),
      I1 => \gen_k_char[3].eomf_err[3]_i_2__0_n_0\,
      I2 => \gen_k_char[3].eomf_err[3]_i_3__0_n_0\,
      I3 => \gen_k_char[3].eomf_err[3]_i_4__0_n_0\,
      I4 => \gen_k_char[3].eomf_err[3]_i_5__0_n_0\,
      I5 => \gen_k_char[3].eomf_err_reg[3]_0\,
      O => \gen_k_char[3].eomf_err_reg0\
    );
\gen_k_char[3].eomf_err[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => beat_cnt_mf_reg(7),
      I1 => cfg_octets_per_multiframe(7),
      I2 => beat_cnt_mf_reg(6),
      I3 => cfg_octets_per_multiframe(6),
      O => \gen_k_char[3].eomf_err[3]_i_2__0_n_0\
    );
\gen_k_char[3].eomf_err[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => beat_cnt_mf_reg(5),
      I1 => cfg_octets_per_multiframe(5),
      I2 => beat_cnt_mf_reg(2),
      I3 => cfg_octets_per_multiframe(2),
      O => \gen_k_char[3].eomf_err[3]_i_3__0_n_0\
    );
\gen_k_char[3].eomf_err[3]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => beat_cnt_mf_reg(1),
      I1 => cfg_octets_per_multiframe(1),
      I2 => beat_cnt_mf_reg(0),
      I3 => cfg_octets_per_multiframe(0),
      O => \gen_k_char[3].eomf_err[3]_i_4__0_n_0\
    );
\gen_k_char[3].eomf_err[3]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => beat_cnt_mf_reg(4),
      I1 => cfg_octets_per_multiframe(4),
      I2 => beat_cnt_mf_reg(3),
      I3 => cfg_octets_per_multiframe(3),
      O => \gen_k_char[3].eomf_err[3]_i_5__0_n_0\
    );
\gen_k_char[3].eomf_good[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \gen_k_char[3].eomf_err_reg[3]\(0),
      I1 => \gen_k_char[3].eomf_err[3]_i_2__0_n_0\,
      I2 => \gen_k_char[3].eomf_err[3]_i_3__0_n_0\,
      I3 => \gen_k_char[3].eomf_err[3]_i_4__0_n_0\,
      I4 => \gen_k_char[3].eomf_err[3]_i_5__0_n_0\,
      I5 => \gen_k_char[3].eomf_err_reg[3]_0\,
      O => \gen_k_char[3].eomf_good_reg0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark_9 is
  port (
    \beat_cnt_mod_3_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \beat_cnt_mod_3_reg[1]_1\ : out STD_LOGIC;
    default_eof : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_k_char[3].eomf_good_reg0\ : out STD_LOGIC;
    \gen_k_char[3].eomf_err_reg0\ : out STD_LOGIC;
    \beat_cnt_mod_3_reg[0]_0\ : out STD_LOGIC;
    \gen_k_char[2].eof_err_reg[2]\ : in STD_LOGIC;
    \gen_k_char[2].eof_err_reg[2]_0\ : in STD_LOGIC;
    \gen_k_char[3].eof_err_reg[3]\ : in STD_LOGIC;
    \gen_k_char[3].eof_err_reg[3]_0\ : in STD_LOGIC;
    \gen_k_char[3].eof_err_reg[3]_1\ : in STD_LOGIC;
    cfg_octets_per_frame : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \beat_cnt_mf_reg[0]_0\ : in STD_LOGIC;
    \gen_k_char[3].eomf_err_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_k_char[3].eomf_err_reg[3]_0\ : in STD_LOGIC;
    cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark_9 : entity is "jesd204_frame_mark";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark_9 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal beat_cnt_frame : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \beat_cnt_mf[7]_i_1_n_0\ : STD_LOGIC;
  signal \beat_cnt_mf[7]_i_3_n_0\ : STD_LOGIC;
  signal beat_cnt_mf_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal beat_cnt_mod_3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \beat_cnt_mod_3[0]_i_1_n_0\ : STD_LOGIC;
  signal \beat_cnt_mod_3[1]_i_1_n_0\ : STD_LOGIC;
  signal \beat_cnt_mod_3[1]_i_2_n_0\ : STD_LOGIC;
  signal \^default_eof\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_k_char[3].eomf_err[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_k_char[3].eomf_err[3]_i_3_n_0\ : STD_LOGIC;
  signal \gen_k_char[3].eomf_err[3]_i_4_n_0\ : STD_LOGIC;
  signal \gen_k_char[3].eomf_err[3]_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \beat_cnt_frame[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \beat_cnt_frame[2]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \beat_cnt_mf[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \beat_cnt_mf[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \beat_cnt_mf[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \beat_cnt_mf[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \beat_cnt_mf[7]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \beat_cnt_mod_3[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \beat_cnt_mod_3[1]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_k_char[1].eof_err[1]_i_4__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_k_char[2].eof_err[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \gen_k_char[3].eomf_err[3]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_k_char[3].eomf_err[3]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_k_char[3].eomf_err[3]_i_4\ : label is "soft_lutpair37";
begin
  Q(0) <= \^q\(0);
  default_eof(0) <= \^default_eof\(0);
\beat_cnt_frame[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_cnt_frame(0),
      O => p_1_in(0)
    );
\beat_cnt_frame[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => beat_cnt_frame(0),
      I1 => beat_cnt_frame(1),
      O => p_1_in(1)
    );
\beat_cnt_frame[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => beat_cnt_frame(0),
      I1 => beat_cnt_frame(1),
      I2 => beat_cnt_frame(2),
      O => p_1_in(2)
    );
\beat_cnt_frame[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cfg_octets_per_frame(0),
      I1 => beat_cnt_frame(0),
      I2 => cfg_octets_per_frame(1),
      I3 => beat_cnt_frame(1),
      I4 => beat_cnt_frame(2),
      I5 => cfg_octets_per_frame(2),
      O => \^default_eof\(0)
    );
\beat_cnt_frame_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => beat_cnt_frame(0),
      R => SR(0)
    );
\beat_cnt_frame_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => beat_cnt_frame(1),
      R => SR(0)
    );
\beat_cnt_frame_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => beat_cnt_frame(2),
      R => SR(0)
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
      I0 => beat_cnt_mf_reg(2),
      I1 => beat_cnt_mf_reg(1),
      I2 => beat_cnt_mf_reg(0),
      I3 => beat_cnt_mf_reg(3),
      O => p_0_in(3)
    );
\beat_cnt_mf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => beat_cnt_mf_reg(3),
      I1 => beat_cnt_mf_reg(0),
      I2 => beat_cnt_mf_reg(1),
      I3 => beat_cnt_mf_reg(2),
      I4 => beat_cnt_mf_reg(4),
      O => p_0_in(4)
    );
\beat_cnt_mf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => beat_cnt_mf_reg(2),
      I1 => beat_cnt_mf_reg(1),
      I2 => beat_cnt_mf_reg(0),
      I3 => beat_cnt_mf_reg(3),
      I4 => beat_cnt_mf_reg(4),
      I5 => beat_cnt_mf_reg(5),
      O => p_0_in(5)
    );
\beat_cnt_mf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \beat_cnt_mf[7]_i_3_n_0\,
      I1 => beat_cnt_mf_reg(6),
      O => p_0_in(6)
    );
\beat_cnt_mf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \beat_cnt_mf_reg[0]_0\,
      I1 => \gen_k_char[3].eomf_err[3]_i_5_n_0\,
      I2 => \gen_k_char[3].eomf_err[3]_i_4_n_0\,
      I3 => \gen_k_char[3].eomf_err[3]_i_3_n_0\,
      I4 => \gen_k_char[3].eomf_err[3]_i_2_n_0\,
      O => \beat_cnt_mf[7]_i_1_n_0\
    );
\beat_cnt_mf[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => beat_cnt_mf_reg(6),
      I1 => \beat_cnt_mf[7]_i_3_n_0\,
      I2 => beat_cnt_mf_reg(7),
      O => p_0_in(7)
    );
\beat_cnt_mf[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => beat_cnt_mf_reg(2),
      I1 => beat_cnt_mf_reg(1),
      I2 => beat_cnt_mf_reg(0),
      I3 => beat_cnt_mf_reg(3),
      I4 => beat_cnt_mf_reg(4),
      I5 => beat_cnt_mf_reg(5),
      O => \beat_cnt_mf[7]_i_3_n_0\
    );
\beat_cnt_mf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => beat_cnt_mf_reg(0),
      R => \beat_cnt_mf[7]_i_1_n_0\
    );
\beat_cnt_mf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => beat_cnt_mf_reg(1),
      R => \beat_cnt_mf[7]_i_1_n_0\
    );
\beat_cnt_mf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => beat_cnt_mf_reg(2),
      R => \beat_cnt_mf[7]_i_1_n_0\
    );
\beat_cnt_mf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => beat_cnt_mf_reg(3),
      R => \beat_cnt_mf[7]_i_1_n_0\
    );
\beat_cnt_mf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => beat_cnt_mf_reg(4),
      R => \beat_cnt_mf[7]_i_1_n_0\
    );
\beat_cnt_mf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => beat_cnt_mf_reg(5),
      R => \beat_cnt_mf[7]_i_1_n_0\
    );
\beat_cnt_mf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => beat_cnt_mf_reg(6),
      R => \beat_cnt_mf[7]_i_1_n_0\
    );
\beat_cnt_mf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => beat_cnt_mf_reg(7),
      R => \beat_cnt_mf[7]_i_1_n_0\
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
      INIT => X"F4"
    )
        port map (
      I0 => beat_cnt_mod_3(0),
      I1 => \^q\(0),
      I2 => \beat_cnt_mf_reg[0]_0\,
      O => \beat_cnt_mod_3[1]_i_1_n_0\
    );
\beat_cnt_mod_3[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => beat_cnt_mod_3(0),
      I1 => \^q\(0),
      O => \beat_cnt_mod_3[1]_i_2_n_0\
    );
\beat_cnt_mod_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beat_cnt_mod_3[0]_i_1_n_0\,
      Q => beat_cnt_mod_3(0),
      R => \beat_cnt_mod_3[1]_i_1_n_0\
    );
\beat_cnt_mod_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \beat_cnt_mod_3[1]_i_2_n_0\,
      Q => \^q\(0),
      R => \beat_cnt_mod_3[1]_i_1_n_0\
    );
\gen_k_char[1].eof_err[1]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4FFF3"
    )
        port map (
      I0 => beat_cnt_mod_3(0),
      I1 => \gen_k_char[2].eof_err_reg[2]\,
      I2 => \gen_k_char[3].eof_err_reg[3]_1\,
      I3 => \gen_k_char[3].eof_err_reg[3]\,
      I4 => \gen_k_char[3].eof_err_reg[3]_0\,
      O => \beat_cnt_mod_3_reg[0]_0\
    );
\gen_k_char[2].eof_err[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \^q\(0),
      I1 => beat_cnt_mod_3(0),
      I2 => \gen_k_char[2].eof_err_reg[2]\,
      I3 => \gen_k_char[2].eof_err_reg[2]_0\,
      O => \beat_cnt_mod_3_reg[1]_0\
    );
\gen_k_char[3].eof_err[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5553505350505F"
    )
        port map (
      I0 => \^default_eof\(0),
      I1 => \^q\(0),
      I2 => \gen_k_char[3].eof_err_reg[3]\,
      I3 => \gen_k_char[3].eof_err_reg[3]_0\,
      I4 => \gen_k_char[3].eof_err_reg[3]_1\,
      I5 => \gen_k_char[2].eof_err_reg[2]\,
      O => \beat_cnt_mod_3_reg[1]_1\
    );
\gen_k_char[3].eomf_err[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \gen_k_char[3].eomf_err_reg[3]\(0),
      I1 => \gen_k_char[3].eomf_err[3]_i_2_n_0\,
      I2 => \gen_k_char[3].eomf_err[3]_i_3_n_0\,
      I3 => \gen_k_char[3].eomf_err[3]_i_4_n_0\,
      I4 => \gen_k_char[3].eomf_err[3]_i_5_n_0\,
      I5 => \gen_k_char[3].eomf_err_reg[3]_0\,
      O => \gen_k_char[3].eomf_err_reg0\
    );
\gen_k_char[3].eomf_err[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => beat_cnt_mf_reg(7),
      I1 => cfg_octets_per_multiframe(7),
      I2 => beat_cnt_mf_reg(6),
      I3 => cfg_octets_per_multiframe(6),
      O => \gen_k_char[3].eomf_err[3]_i_2_n_0\
    );
\gen_k_char[3].eomf_err[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => beat_cnt_mf_reg(5),
      I1 => cfg_octets_per_multiframe(5),
      I2 => beat_cnt_mf_reg(2),
      I3 => cfg_octets_per_multiframe(2),
      O => \gen_k_char[3].eomf_err[3]_i_3_n_0\
    );
\gen_k_char[3].eomf_err[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => beat_cnt_mf_reg(1),
      I1 => cfg_octets_per_multiframe(1),
      I2 => beat_cnt_mf_reg(0),
      I3 => cfg_octets_per_multiframe(0),
      O => \gen_k_char[3].eomf_err[3]_i_4_n_0\
    );
\gen_k_char[3].eomf_err[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => beat_cnt_mf_reg(4),
      I1 => cfg_octets_per_multiframe(4),
      I2 => beat_cnt_mf_reg(3),
      I3 => cfg_octets_per_multiframe(3),
      O => \gen_k_char[3].eomf_err[3]_i_5_n_0\
    );
\gen_k_char[3].eomf_good[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \gen_k_char[3].eomf_err_reg[3]\(0),
      I1 => \gen_k_char[3].eomf_err[3]_i_2_n_0\,
      I2 => \gen_k_char[3].eomf_err[3]_i_3_n_0\,
      I3 => \gen_k_char[3].eomf_err[3]_i_4_n_0\,
      I4 => \gen_k_char[3].eomf_err[3]_i_5_n_0\,
      I5 => \gen_k_char[3].eomf_err_reg[3]_0\,
      O => \gen_k_char[3].eomf_good_reg0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark__parameterized0\ is
  port (
    rx_sof : out STD_LOGIC_VECTOR ( 6 downto 0 );
    rx_eof : out STD_LOGIC_VECTOR ( 0 to 0 );
    default_eof : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_eomf : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_somf : out STD_LOGIC_VECTOR ( 1 downto 0 );
    device_clk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    rx_sof_0_sp_1 : in STD_LOGIC;
    \rx_sof[0]_0\ : in STD_LOGIC;
    \rx_sof[0]_1\ : in STD_LOGIC;
    device_cfg_octets_per_frame : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rx_eomf[7]\ : in STD_LOGIC;
    device_cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 0 to 0 );
    device_cfg_beats_per_multiframe : in STD_LOGIC_VECTOR ( 6 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark__parameterized0\ : entity is "jesd204_frame_mark";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark__parameterized0\ is
  signal beat_cnt_frame : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \beat_cnt_mf[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \beat_cnt_mf[6]_i_3_n_0\ : STD_LOGIC;
  signal beat_cnt_mf_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal beat_cnt_mod_3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \beat_cnt_mod_3[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \beat_cnt_mod_3[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \beat_cnt_mod_3[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cur_beats_per_multiframe0__19\ : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal cur_eomf : STD_LOGIC;
  signal \cur_somf__5\ : STD_LOGIC;
  signal \^default_eof\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mf_phase : STD_LOGIC;
  signal mf_phase_i_1_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rx_eomf[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rx_eomf[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rx_eomf[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rx_eomf[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rx_eomf[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \rx_eomf[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \rx_eomf[7]_INST_0_i_11_n_1\ : STD_LOGIC;
  signal \rx_eomf[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rx_eomf[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \rx_eomf[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \rx_eomf[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \rx_eomf[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \rx_sof[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rx_sof[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal rx_sof_0_sn_1 : STD_LOGIC;
  signal \rx_somf[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rx_somf[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \somf2__12\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \beat_cnt_frame[0]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \beat_cnt_frame[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \beat_cnt_mf[1]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \beat_cnt_mf[2]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \beat_cnt_mf[3]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \beat_cnt_mf[4]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \beat_cnt_mf[6]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \beat_cnt_mf[6]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \beat_cnt_mod_3[0]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \beat_cnt_mod_3[1]_i_2__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_eof[7]_INST_0_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rx_eomf[3]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rx_eomf[3]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rx_eomf[3]_INST_0_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rx_eomf[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rx_eomf[7]_INST_0_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rx_eomf[7]_INST_0_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rx_eomf[7]_INST_0_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rx_sof[0]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_sof[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_sof[6]_INST_0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rx_somf[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rx_somf[0]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rx_somf[4]_INST_0_i_2\ : label is "soft_lutpair9";
begin
  default_eof(0) <= \^default_eof\(0);
  rx_sof_0_sn_1 <= rx_sof_0_sp_1;
\beat_cnt_frame[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_cnt_frame(0),
      O => p_1_in(0)
    );
\beat_cnt_frame[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => beat_cnt_frame(0),
      I1 => beat_cnt_frame(1),
      O => p_1_in(1)
    );
\beat_cnt_frame_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_1_in(0),
      Q => beat_cnt_frame(0),
      R => SR(0)
    );
\beat_cnt_frame_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_1_in(1),
      Q => beat_cnt_frame(1),
      R => SR(0)
    );
\beat_cnt_mf[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_cnt_mf_reg(0),
      O => \p_0_in__0\(0)
    );
\beat_cnt_mf[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => beat_cnt_mf_reg(0),
      I1 => beat_cnt_mf_reg(1),
      O => \p_0_in__0\(1)
    );
\beat_cnt_mf[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => beat_cnt_mf_reg(0),
      I1 => beat_cnt_mf_reg(1),
      I2 => beat_cnt_mf_reg(2),
      O => \p_0_in__0\(2)
    );
\beat_cnt_mf[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => beat_cnt_mf_reg(1),
      I1 => beat_cnt_mf_reg(0),
      I2 => beat_cnt_mf_reg(2),
      I3 => beat_cnt_mf_reg(3),
      O => \p_0_in__0\(3)
    );
\beat_cnt_mf[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => beat_cnt_mf_reg(2),
      I1 => beat_cnt_mf_reg(0),
      I2 => beat_cnt_mf_reg(1),
      I3 => beat_cnt_mf_reg(3),
      I4 => beat_cnt_mf_reg(4),
      O => \p_0_in__0\(4)
    );
\beat_cnt_mf[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \beat_cnt_mf[6]_i_3_n_0\,
      I1 => beat_cnt_mf_reg(5),
      O => \p_0_in__0\(5)
    );
\beat_cnt_mf[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \rx_eomf[7]_INST_0_i_9_n_0\,
      I2 => \rx_eomf[7]_INST_0_i_8_n_0\,
      I3 => \rx_eomf[7]_INST_0_i_7_n_0\,
      I4 => \rx_eomf[7]_INST_0_i_6_n_0\,
      O => \beat_cnt_mf[6]_i_1__1_n_0\
    );
\beat_cnt_mf[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \beat_cnt_mf[6]_i_3_n_0\,
      I1 => beat_cnt_mf_reg(5),
      I2 => beat_cnt_mf_reg(6),
      O => \p_0_in__0\(6)
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
      D => \p_0_in__0\(0),
      Q => beat_cnt_mf_reg(0),
      R => \beat_cnt_mf[6]_i_1__1_n_0\
    );
\beat_cnt_mf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => beat_cnt_mf_reg(1),
      R => \beat_cnt_mf[6]_i_1__1_n_0\
    );
\beat_cnt_mf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => beat_cnt_mf_reg(2),
      R => \beat_cnt_mf[6]_i_1__1_n_0\
    );
\beat_cnt_mf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => beat_cnt_mf_reg(3),
      R => \beat_cnt_mf[6]_i_1__1_n_0\
    );
\beat_cnt_mf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => beat_cnt_mf_reg(4),
      R => \beat_cnt_mf[6]_i_1__1_n_0\
    );
\beat_cnt_mf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => beat_cnt_mf_reg(5),
      R => \beat_cnt_mf[6]_i_1__1_n_0\
    );
\beat_cnt_mf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => beat_cnt_mf_reg(6),
      R => \beat_cnt_mf[6]_i_1__1_n_0\
    );
\beat_cnt_mod_3[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_cnt_mod_3(0),
      O => \beat_cnt_mod_3[0]_i_1__1_n_0\
    );
\beat_cnt_mod_3[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => beat_cnt_mod_3(0),
      I1 => beat_cnt_mod_3(1),
      I2 => Q(0),
      O => \beat_cnt_mod_3[1]_i_1__1_n_0\
    );
\beat_cnt_mod_3[1]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => beat_cnt_mod_3(0),
      I1 => beat_cnt_mod_3(1),
      O => \beat_cnt_mod_3[1]_i_2__1_n_0\
    );
\beat_cnt_mod_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \beat_cnt_mod_3[0]_i_1__1_n_0\,
      Q => beat_cnt_mod_3(0),
      R => \beat_cnt_mod_3[1]_i_1__1_n_0\
    );
\beat_cnt_mod_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \beat_cnt_mod_3[1]_i_2__1_n_0\,
      Q => beat_cnt_mod_3(1),
      R => \beat_cnt_mod_3[1]_i_1__1_n_0\
    );
mf_phase_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => mf_phase,
      I1 => \rx_eomf[7]_INST_0_i_6_n_0\,
      I2 => \rx_eomf[7]_INST_0_i_7_n_0\,
      I3 => \rx_eomf[7]_INST_0_i_8_n_0\,
      I4 => \rx_eomf[7]_INST_0_i_9_n_0\,
      I5 => Q(0),
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
\rx_eof[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFAFEFE0E0A0202"
    )
        port map (
      I0 => beat_cnt_mod_3(1),
      I1 => \rx_sof[0]_0\,
      I2 => p_0_in,
      I3 => \rx_sof[0]_1\,
      I4 => rx_sof_0_sn_1,
      I5 => \^default_eof\(0),
      O => rx_eof(0)
    );
\rx_eof[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => device_cfg_octets_per_frame(3),
      I1 => beat_cnt_frame(0),
      I2 => device_cfg_octets_per_frame(4),
      I3 => beat_cnt_frame(1),
      O => \^default_eof\(0)
    );
\rx_eomf[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(0),
      I1 => \rx_eomf[3]_INST_0_i_1_n_0\,
      I2 => \rx_eomf[3]_INST_0_i_2_n_0\,
      I3 => \rx_eomf[3]_INST_0_i_3_n_0\,
      I4 => mf_phase,
      I5 => \rx_eomf[7]\,
      O => rx_eomf(0)
    );
\rx_eomf[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => device_cfg_beats_per_multiframe(6),
      I1 => \rx_eomf[7]_INST_0_i_5_n_0\,
      I2 => device_cfg_beats_per_multiframe(5),
      I3 => beat_cnt_mf_reg(6),
      O => \rx_eomf[3]_INST_0_i_1_n_0\
    );
\rx_eomf[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008000000008008"
    )
        port map (
      I0 => \rx_eomf[3]_INST_0_i_4_n_0\,
      I1 => \rx_eomf[7]_INST_0_i_11_n_0\,
      I2 => \cur_beats_per_multiframe0__19\(2),
      I3 => beat_cnt_mf_reg(2),
      I4 => beat_cnt_mf_reg(4),
      I5 => \cur_beats_per_multiframe0__19\(4),
      O => \rx_eomf[3]_INST_0_i_2_n_0\
    );
\rx_eomf[3]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => beat_cnt_mf_reg(5),
      I1 => device_cfg_beats_per_multiframe(5),
      I2 => \rx_eomf[7]_INST_0_i_5_n_0\,
      O => \rx_eomf[3]_INST_0_i_3_n_0\
    );
\rx_eomf[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9AA55555655"
    )
        port map (
      I0 => device_cfg_beats_per_multiframe(3),
      I1 => device_cfg_beats_per_multiframe(1),
      I2 => device_cfg_beats_per_multiframe(0),
      I3 => mf_phase,
      I4 => device_cfg_beats_per_multiframe(2),
      I5 => beat_cnt_mf_reg(3),
      O => \rx_eomf[3]_INST_0_i_4_n_0\
    );
\rx_eomf[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => device_cfg_beats_per_multiframe(1),
      I1 => device_cfg_beats_per_multiframe(0),
      I2 => mf_phase,
      I3 => device_cfg_beats_per_multiframe(2),
      O => \cur_beats_per_multiframe0__19\(2)
    );
\rx_eomf[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => device_cfg_beats_per_multiframe(3),
      I1 => device_cfg_beats_per_multiframe(1),
      I2 => device_cfg_beats_per_multiframe(0),
      I3 => mf_phase,
      I4 => device_cfg_beats_per_multiframe(2),
      I5 => device_cfg_beats_per_multiframe(4),
      O => \cur_beats_per_multiframe0__19\(4)
    );
\rx_eomf[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \rx_eomf[7]\,
      I1 => mf_phase,
      I2 => \somf2__12\,
      I3 => device_cfg_octets_per_multiframe(0),
      I4 => cur_eomf,
      O => rx_eomf(1)
    );
\rx_eomf[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA655555559"
    )
        port map (
      I0 => device_cfg_beats_per_multiframe(2),
      I1 => mf_phase,
      I2 => device_cfg_beats_per_multiframe(0),
      I3 => device_cfg_beats_per_multiframe(1),
      I4 => device_cfg_octets_per_multiframe(0),
      I5 => beat_cnt_mf_reg(2),
      O => \rx_eomf[7]_INST_0_i_10_n_0\
    );
\rx_eomf[7]_INST_0_i_11\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"9009900909609009"
    )
        port map (
      I0 => beat_cnt_mf_reg(1),
      I1 => device_cfg_beats_per_multiframe(1),
      I2 => beat_cnt_mf_reg(0),
      I3 => device_cfg_beats_per_multiframe(0),
      I4 => mf_phase,
      I5 => device_cfg_octets_per_multiframe(0),
      O5 => \rx_eomf[7]_INST_0_i_11_n_0\,
      O6 => \rx_eomf[7]_INST_0_i_11_n_1\
    );
\rx_eomf[7]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0004"
    )
        port map (
      I0 => device_cfg_beats_per_multiframe(2),
      I1 => mf_phase,
      I2 => device_cfg_beats_per_multiframe(0),
      I3 => device_cfg_beats_per_multiframe(1),
      I4 => device_cfg_beats_per_multiframe(3),
      O => \cur_beats_per_multiframe0__19\(3)
    );
\rx_eomf[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8040400808040480"
    )
        port map (
      I0 => beat_cnt_mf_reg(5),
      I1 => \rx_eomf[3]_INST_0_i_2_n_0\,
      I2 => beat_cnt_mf_reg(6),
      I3 => device_cfg_beats_per_multiframe(5),
      I4 => \rx_eomf[7]_INST_0_i_5_n_0\,
      I5 => device_cfg_beats_per_multiframe(6),
      O => \somf2__12\
    );
\rx_eomf[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \rx_eomf[7]_INST_0_i_6_n_0\,
      I1 => \rx_eomf[7]_INST_0_i_7_n_0\,
      I2 => \rx_eomf[7]_INST_0_i_8_n_0\,
      I3 => \rx_eomf[7]_INST_0_i_9_n_0\,
      O => cur_eomf
    );
\rx_eomf[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => device_cfg_beats_per_multiframe(3),
      I1 => device_cfg_beats_per_multiframe(1),
      I2 => device_cfg_beats_per_multiframe(0),
      I3 => mf_phase,
      I4 => device_cfg_beats_per_multiframe(2),
      I5 => device_cfg_beats_per_multiframe(4),
      O => \rx_eomf[7]_INST_0_i_5_n_0\
    );
\rx_eomf[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => device_cfg_beats_per_multiframe(5),
      I1 => \rx_eomf[7]_INST_0_i_5_n_0\,
      I2 => device_cfg_octets_per_multiframe(0),
      I3 => beat_cnt_mf_reg(5),
      O => \rx_eomf[7]_INST_0_i_6_n_0\
    );
\rx_eomf[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008808080080808"
    )
        port map (
      I0 => \rx_eomf[7]_INST_0_i_10_n_0\,
      I1 => \rx_eomf[7]_INST_0_i_11_n_1\,
      I2 => beat_cnt_mf_reg(3),
      I3 => device_cfg_beats_per_multiframe(3),
      I4 => device_cfg_octets_per_multiframe(0),
      I5 => \cur_beats_per_multiframe0__19\(3),
      O => \rx_eomf[7]_INST_0_i_7_n_0\
    );
\rx_eomf[7]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \cur_beats_per_multiframe0__19\(4),
      I1 => device_cfg_octets_per_multiframe(0),
      I2 => device_cfg_beats_per_multiframe(4),
      I3 => beat_cnt_mf_reg(4),
      O => \rx_eomf[7]_INST_0_i_8_n_0\
    );
\rx_eomf[7]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => device_cfg_beats_per_multiframe(6),
      I1 => \rx_eomf[7]_INST_0_i_5_n_0\,
      I2 => device_cfg_beats_per_multiframe(5),
      I3 => device_cfg_octets_per_multiframe(0),
      I4 => beat_cnt_mf_reg(6),
      O => \rx_eomf[7]_INST_0_i_9_n_0\
    );
\rx_sof[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDDDC88DCDD8C88"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_sof[0]_INST_0_i_1_n_0\,
      I2 => rx_sof_0_sn_1,
      I3 => \rx_sof[0]_0\,
      I4 => \rx_sof[6]_INST_0_i_1_n_0\,
      I5 => \rx_sof[0]_1\,
      O => rx_sof(0)
    );
\rx_sof[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_cnt_frame(0),
      I1 => beat_cnt_frame(1),
      O => \rx_sof[0]_INST_0_i_1_n_0\
    );
\rx_sof[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000023"
    )
        port map (
      I0 => beat_cnt_mod_3(0),
      I1 => device_cfg_octets_per_frame(3),
      I2 => device_cfg_octets_per_frame(1),
      I3 => device_cfg_octets_per_frame(2),
      I4 => device_cfg_octets_per_frame(0),
      I5 => p_0_in,
      O => rx_sof(6)
    );
\rx_sof[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000010D0005"
    )
        port map (
      I0 => device_cfg_octets_per_frame(2),
      I1 => device_cfg_octets_per_frame(0),
      I2 => device_cfg_octets_per_frame(3),
      I3 => device_cfg_octets_per_frame(1),
      I4 => beat_cnt_mod_3(1),
      I5 => p_0_in,
      O => rx_sof(1)
    );
\rx_sof[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000023"
    )
        port map (
      I0 => \rx_sof[6]_INST_0_i_1_n_0\,
      I1 => device_cfg_octets_per_frame(3),
      I2 => device_cfg_octets_per_frame(1),
      I3 => device_cfg_octets_per_frame(2),
      I4 => device_cfg_octets_per_frame(0),
      I5 => p_0_in,
      O => rx_sof(2)
    );
\rx_sof[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CF80"
    )
        port map (
      I0 => \rx_sof[0]_1\,
      I1 => rx_sof_0_sn_1,
      I2 => \rx_sof[0]_0\,
      I3 => beat_cnt_mod_3(0),
      I4 => p_0_in,
      O => rx_sof(3)
    );
\rx_sof[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000023"
    )
        port map (
      I0 => beat_cnt_mod_3(1),
      I1 => device_cfg_octets_per_frame(3),
      I2 => device_cfg_octets_per_frame(1),
      I3 => device_cfg_octets_per_frame(2),
      I4 => device_cfg_octets_per_frame(0),
      I5 => p_0_in,
      O => rx_sof(4)
    );
\rx_sof[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000010D0005"
    )
        port map (
      I0 => device_cfg_octets_per_frame(2),
      I1 => device_cfg_octets_per_frame(0),
      I2 => device_cfg_octets_per_frame(3),
      I3 => device_cfg_octets_per_frame(1),
      I4 => \rx_sof[6]_INST_0_i_1_n_0\,
      I5 => p_0_in,
      O => rx_sof(5)
    );
\rx_sof[6]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_cnt_mod_3(1),
      I1 => beat_cnt_mod_3(0),
      O => \rx_sof[6]_INST_0_i_1_n_0\
    );
\rx_somf[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \rx_eomf[7]\,
      I1 => mf_phase,
      I2 => device_cfg_octets_per_multiframe(0),
      I3 => \cur_somf__5\,
      O => rx_somf(0)
    );
\rx_somf[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \rx_somf[4]_INST_0_i_2_n_0\,
      I1 => beat_cnt_mf_reg(0),
      I2 => beat_cnt_mf_reg(1),
      I3 => beat_cnt_mf_reg(2),
      O => \cur_somf__5\
    );
\rx_somf[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => \rx_eomf[3]_INST_0_i_1_n_0\,
      I1 => \rx_eomf[3]_INST_0_i_2_n_0\,
      I2 => \rx_eomf[3]_INST_0_i_3_n_0\,
      I3 => mf_phase,
      I4 => \rx_somf[4]_INST_0_i_1_n_0\,
      I5 => \rx_eomf[7]\,
      O => rx_somf(1)
    );
\rx_somf[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFB"
    )
        port map (
      I0 => mf_phase,
      I1 => \rx_somf[4]_INST_0_i_2_n_0\,
      I2 => beat_cnt_mf_reg(0),
      I3 => beat_cnt_mf_reg(1),
      I4 => beat_cnt_mf_reg(2),
      I5 => device_cfg_octets_per_multiframe(0),
      O => \rx_somf[4]_INST_0_i_1_n_0\
    );
\rx_somf[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => beat_cnt_mf_reg(6),
      I1 => beat_cnt_mf_reg(5),
      I2 => beat_cnt_mf_reg(4),
      I3 => beat_cnt_mf_reg(3),
      O => \rx_somf[4]_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor is
  port (
    state : out STD_LOGIC;
    buffer_ready_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ilas_config_valid : out STD_LOGIC_VECTOR ( 0 to 0 );
    all_buffer_ready_n : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in_dly_reg[36]\ : out STD_LOGIC;
    \ilas_config_addr_i_reg[1]_0\ : out STD_LOGIC;
    ilas_config_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ilas_config_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    prev_was_last0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ilas_config_valid_i_reg_0 : in STD_LOGIC;
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \cdc_sync_stage1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    default_eof : in STD_LOGIC_VECTOR ( 0 to 0 );
    state_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor is
  signal \^buffer_ready_n\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ilas_config_addr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ilas_config_addr_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \ilas_config_addr_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \ilas_config_addr_i[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \^ilas_config_valid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal prev_was_last : STD_LOGIC;
  signal \^state\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \beat_cnt_frame[2]_i_1__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \cdc_sync_stage1[0]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \gen_k_char[1].eof_err[1]_i_1__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \ilas_config_addr_i[1]_i_2__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \ilas_config_valid_i_i_3__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \mem_reg_0_63_0_6_i_2__0\ : label is "soft_lutpair112";
begin
  buffer_ready_n(0) <= \^buffer_ready_n\(0);
  ilas_config_addr(1 downto 0) <= \^ilas_config_addr\(1 downto 0);
  ilas_config_valid(0) <= \^ilas_config_valid\(0);
  state <= \^state\;
\beat_cnt_frame[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^buffer_ready_n\(0),
      I1 => default_eof(0),
      O => SR(0)
    );
\cdc_sync_stage1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => cfg_lanes_disable(1),
      I1 => \^buffer_ready_n\(0),
      I2 => cfg_lanes_disable(0),
      I3 => \cdc_sync_stage1_reg[0]\(0),
      O => all_buffer_ready_n
    );
\gen_k_char[1].eof_err[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA2"
    )
        port map (
      I0 => \^state\,
      I1 => prev_was_last,
      I2 => Q(32),
      I3 => state_reg_0,
      O => \^buffer_ready_n\(0)
    );
\ilas_config_addr_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ilas_config_addr\(0),
      O => \ilas_config_addr_i[0]_i_1__0_n_0\
    );
\ilas_config_addr_i[1]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ilas_config_valid\(0),
      O => \ilas_config_addr_i[1]_i_1__0_n_0\
    );
\ilas_config_addr_i[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ilas_config_addr\(0),
      I1 => \^ilas_config_addr\(1),
      O => \ilas_config_addr_i[1]_i_2__0_n_0\
    );
\ilas_config_addr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ilas_config_addr_i[0]_i_1__0_n_0\,
      Q => \^ilas_config_addr\(0),
      R => \ilas_config_addr_i[1]_i_1__0_n_0\
    );
\ilas_config_addr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ilas_config_addr_i[1]_i_2__0_n_0\,
      Q => \^ilas_config_addr\(1),
      R => \ilas_config_addr_i[1]_i_1__0_n_0\
    );
\ilas_config_data_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(0),
      Q => ilas_config_data(0),
      R => '0'
    );
\ilas_config_data_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(10),
      Q => ilas_config_data(10),
      R => '0'
    );
\ilas_config_data_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(11),
      Q => ilas_config_data(11),
      R => '0'
    );
\ilas_config_data_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(12),
      Q => ilas_config_data(12),
      R => '0'
    );
\ilas_config_data_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(13),
      Q => ilas_config_data(13),
      R => '0'
    );
\ilas_config_data_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(14),
      Q => ilas_config_data(14),
      R => '0'
    );
\ilas_config_data_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(15),
      Q => ilas_config_data(15),
      R => '0'
    );
\ilas_config_data_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(16),
      Q => ilas_config_data(16),
      R => '0'
    );
\ilas_config_data_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(17),
      Q => ilas_config_data(17),
      R => '0'
    );
\ilas_config_data_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(18),
      Q => ilas_config_data(18),
      R => '0'
    );
\ilas_config_data_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(19),
      Q => ilas_config_data(19),
      R => '0'
    );
\ilas_config_data_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(1),
      Q => ilas_config_data(1),
      R => '0'
    );
\ilas_config_data_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(20),
      Q => ilas_config_data(20),
      R => '0'
    );
\ilas_config_data_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(21),
      Q => ilas_config_data(21),
      R => '0'
    );
\ilas_config_data_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(22),
      Q => ilas_config_data(22),
      R => '0'
    );
\ilas_config_data_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(23),
      Q => ilas_config_data(23),
      R => '0'
    );
\ilas_config_data_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(24),
      Q => ilas_config_data(24),
      R => '0'
    );
\ilas_config_data_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(25),
      Q => ilas_config_data(25),
      R => '0'
    );
\ilas_config_data_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(26),
      Q => ilas_config_data(26),
      R => '0'
    );
\ilas_config_data_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(27),
      Q => ilas_config_data(27),
      R => '0'
    );
\ilas_config_data_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(28),
      Q => ilas_config_data(28),
      R => '0'
    );
\ilas_config_data_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(29),
      Q => ilas_config_data(29),
      R => '0'
    );
\ilas_config_data_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(2),
      Q => ilas_config_data(2),
      R => '0'
    );
\ilas_config_data_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(30),
      Q => ilas_config_data(30),
      R => '0'
    );
\ilas_config_data_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(31),
      Q => ilas_config_data(31),
      R => '0'
    );
\ilas_config_data_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(3),
      Q => ilas_config_data(3),
      R => '0'
    );
\ilas_config_data_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(4),
      Q => ilas_config_data(4),
      R => '0'
    );
\ilas_config_data_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(5),
      Q => ilas_config_data(5),
      R => '0'
    );
\ilas_config_data_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(6),
      Q => ilas_config_data(6),
      R => '0'
    );
\ilas_config_data_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(7),
      Q => ilas_config_data(7),
      R => '0'
    );
\ilas_config_data_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(8),
      Q => ilas_config_data(8),
      R => '0'
    );
\ilas_config_data_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(9),
      Q => ilas_config_data(9),
      R => '0'
    );
\ilas_config_valid_i_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ilas_config_addr\(1),
      I1 => \^ilas_config_addr\(0),
      I2 => \^state\,
      O => \ilas_config_addr_i_reg[1]_0\
    );
ilas_config_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ilas_config_valid_i_reg_0,
      Q => \^ilas_config_valid\(0),
      R => Q(32)
    );
\mem_reg_0_63_0_6_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => Q(32),
      I1 => prev_was_last,
      I2 => \^state\,
      O => \in_dly_reg[36]\
    );
prev_was_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => prev_was_last0,
      Q => prev_was_last,
      R => '0'
    );
state_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^buffer_ready_n\(0),
      Q => \^state\,
      S => Q(32)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_6 is
  port (
    state : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    ilas_config_valid : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in_dly_reg[36]\ : out STD_LOGIC;
    \ilas_config_addr_i_reg[1]_0\ : out STD_LOGIC;
    ilas_config_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ilas_config_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    prev_was_last0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ilas_config_valid_i_reg_0 : in STD_LOGIC;
    default_eof : in STD_LOGIC_VECTOR ( 0 to 0 );
    state_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_6 : entity is "jesd204_ilas_monitor";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_6 is
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ilas_config_addr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ilas_config_addr_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \ilas_config_addr_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \ilas_config_addr_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^ilas_config_valid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal prev_was_last : STD_LOGIC;
  signal \^state\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_k_char[1].eof_err[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ilas_config_addr_i[1]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of ilas_config_valid_i_i_3 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of mem_reg_0_63_0_6_i_2 : label is "soft_lutpair60";
begin
  SS(0) <= \^ss\(0);
  ilas_config_addr(1 downto 0) <= \^ilas_config_addr\(1 downto 0);
  ilas_config_valid(0) <= \^ilas_config_valid\(0);
  state <= \^state\;
\beat_cnt_frame[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ss\(0),
      I1 => default_eof(0),
      O => SR(0)
    );
\gen_k_char[1].eof_err[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA2"
    )
        port map (
      I0 => \^state\,
      I1 => prev_was_last,
      I2 => Q(32),
      I3 => state_reg_0,
      O => \^ss\(0)
    );
\ilas_config_addr_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ilas_config_addr\(0),
      O => \ilas_config_addr_i[0]_i_1_n_0\
    );
\ilas_config_addr_i[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ilas_config_valid\(0),
      O => \ilas_config_addr_i[1]_i_1_n_0\
    );
\ilas_config_addr_i[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ilas_config_addr\(0),
      I1 => \^ilas_config_addr\(1),
      O => \ilas_config_addr_i[1]_i_2_n_0\
    );
\ilas_config_addr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ilas_config_addr_i[0]_i_1_n_0\,
      Q => \^ilas_config_addr\(0),
      R => \ilas_config_addr_i[1]_i_1_n_0\
    );
\ilas_config_addr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ilas_config_addr_i[1]_i_2_n_0\,
      Q => \^ilas_config_addr\(1),
      R => \ilas_config_addr_i[1]_i_1_n_0\
    );
\ilas_config_data_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(0),
      Q => ilas_config_data(0),
      R => '0'
    );
\ilas_config_data_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(10),
      Q => ilas_config_data(10),
      R => '0'
    );
\ilas_config_data_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(11),
      Q => ilas_config_data(11),
      R => '0'
    );
\ilas_config_data_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(12),
      Q => ilas_config_data(12),
      R => '0'
    );
\ilas_config_data_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(13),
      Q => ilas_config_data(13),
      R => '0'
    );
\ilas_config_data_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(14),
      Q => ilas_config_data(14),
      R => '0'
    );
\ilas_config_data_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(15),
      Q => ilas_config_data(15),
      R => '0'
    );
\ilas_config_data_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(16),
      Q => ilas_config_data(16),
      R => '0'
    );
\ilas_config_data_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(17),
      Q => ilas_config_data(17),
      R => '0'
    );
\ilas_config_data_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(18),
      Q => ilas_config_data(18),
      R => '0'
    );
\ilas_config_data_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(19),
      Q => ilas_config_data(19),
      R => '0'
    );
\ilas_config_data_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(1),
      Q => ilas_config_data(1),
      R => '0'
    );
\ilas_config_data_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(20),
      Q => ilas_config_data(20),
      R => '0'
    );
\ilas_config_data_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(21),
      Q => ilas_config_data(21),
      R => '0'
    );
\ilas_config_data_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(22),
      Q => ilas_config_data(22),
      R => '0'
    );
\ilas_config_data_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(23),
      Q => ilas_config_data(23),
      R => '0'
    );
\ilas_config_data_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(24),
      Q => ilas_config_data(24),
      R => '0'
    );
\ilas_config_data_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(25),
      Q => ilas_config_data(25),
      R => '0'
    );
\ilas_config_data_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(26),
      Q => ilas_config_data(26),
      R => '0'
    );
\ilas_config_data_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(27),
      Q => ilas_config_data(27),
      R => '0'
    );
\ilas_config_data_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(28),
      Q => ilas_config_data(28),
      R => '0'
    );
\ilas_config_data_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(29),
      Q => ilas_config_data(29),
      R => '0'
    );
\ilas_config_data_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(2),
      Q => ilas_config_data(2),
      R => '0'
    );
\ilas_config_data_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(30),
      Q => ilas_config_data(30),
      R => '0'
    );
\ilas_config_data_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(31),
      Q => ilas_config_data(31),
      R => '0'
    );
\ilas_config_data_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(3),
      Q => ilas_config_data(3),
      R => '0'
    );
\ilas_config_data_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(4),
      Q => ilas_config_data(4),
      R => '0'
    );
\ilas_config_data_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(5),
      Q => ilas_config_data(5),
      R => '0'
    );
\ilas_config_data_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(6),
      Q => ilas_config_data(6),
      R => '0'
    );
\ilas_config_data_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(7),
      Q => ilas_config_data(7),
      R => '0'
    );
\ilas_config_data_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(8),
      Q => ilas_config_data(8),
      R => '0'
    );
\ilas_config_data_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(9),
      Q => ilas_config_data(9),
      R => '0'
    );
ilas_config_valid_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ilas_config_addr\(1),
      I1 => \^ilas_config_addr\(0),
      I2 => \^state\,
      O => \ilas_config_addr_i_reg[1]_0\
    );
ilas_config_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ilas_config_valid_i_reg_0,
      Q => \^ilas_config_valid\(0),
      R => Q(32)
    );
mem_reg_0_63_0_6_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => Q(32),
      I1 => prev_was_last,
      I2 => \^state\,
      O => \in_dly_reg[36]\
    );
prev_was_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => prev_was_last0,
      Q => prev_was_last,
      R => '0'
    );
state_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^ss\(0),
      Q => \^state\,
      S => Q(32)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lane_latency_monitor is
  port (
    status_lane_ifs_ready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    status_lane_latency : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lane_latency_monitor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lane_latency_monitor is
  signal \beat_counter[11]_i_3_n_0\ : STD_LOGIC;
  signal \beat_counter[11]_i_5_n_0\ : STD_LOGIC;
  signal beat_counter_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \beat_counter_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \beat_counter_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \beat_counter_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \beat_counter_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \beat_counter_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \beat_counter_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \beat_counter_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \beat_counter_reg[11]_i_4_n_1\ : STD_LOGIC;
  signal \beat_counter_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \beat_counter_reg[11]_i_6_n_1\ : STD_LOGIC;
  signal \beat_counter_reg[11]_i_6_n_2\ : STD_LOGIC;
  signal \beat_counter_reg[11]_i_6_n_3\ : STD_LOGIC;
  signal \beat_counter_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \beat_counter_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \beat_counter_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \beat_counter_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \beat_counter_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \beat_counter_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \beat_counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \beat_counter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \beat_counter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \beat_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \beat_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \beat_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \beat_counter_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \beat_counter_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \beat_counter_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \beat_counter_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \beat_counter_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \beat_counter_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \beat_counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \beat_counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \beat_counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \beat_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \beat_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \beat_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \beat_counter_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \beat_counter_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \beat_counter_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \beat_counter_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \beat_counter_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \beat_counter_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \beat_counter_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \gen_lane[0].lane_captured_reg0\ : STD_LOGIC;
  signal \gen_lane[1].lane_captured_reg0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sel : STD_LOGIC;
  signal \^status_lane_ifs_ready\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_beat_counter_reg[11]_i_4_COUTF_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_beat_counter_reg[11]_i_4_COUTH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_beat_counter_reg[11]_i_4_CYE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_beat_counter_reg[11]_i_4_CYF_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_beat_counter_reg[11]_i_4_CYG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_beat_counter_reg[11]_i_4_CYH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_beat_counter_reg[11]_i_4_GEE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_beat_counter_reg[11]_i_4_GEF_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_beat_counter_reg[11]_i_4_GEG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_beat_counter_reg[11]_i_4_GEH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_beat_counter_reg[11]_i_4_PROPE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_beat_counter_reg[11]_i_4_PROPF_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_beat_counter_reg[11]_i_4_PROPG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_beat_counter_reg[11]_i_4_PROPH_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \beat_counter[0]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \beat_counter[11]_i_3\ : label is "soft_lutpair138";
  attribute KEEP : string;
  attribute KEEP of \beat_counter_reg[11]_i_4\ : label is "yes";
begin
  status_lane_ifs_ready(1 downto 0) <= \^status_lane_ifs_ready\(1 downto 0);
\beat_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_counter_reg(0),
      O => p_0_in(0)
    );
\beat_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \beat_counter[11]_i_3_n_0\,
      I1 => beat_counter_reg(7),
      I2 => beat_counter_reg(10),
      I3 => beat_counter_reg(8),
      I4 => beat_counter_reg(6),
      O => sel
    );
\beat_counter[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => beat_counter_reg(2),
      I1 => beat_counter_reg(0),
      I2 => beat_counter_reg(9),
      I3 => beat_counter_reg(11),
      I4 => \beat_counter[11]_i_5_n_0\,
      O => \beat_counter[11]_i_3_n_0\
    );
\beat_counter[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => beat_counter_reg(5),
      I1 => beat_counter_reg(1),
      I2 => beat_counter_reg(4),
      I3 => beat_counter_reg(3),
      O => \beat_counter[11]_i_5_n_0\
    );
\beat_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(0),
      Q => beat_counter_reg(0),
      R => SR(0)
    );
\beat_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(10),
      Q => beat_counter_reg(10),
      R => SR(0)
    );
\beat_counter_reg[10]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \beat_counter_reg[10]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => beat_counter_reg(10),
      I4 => \beat_counter_reg[9]_i_1_n_2\,
      O51 => p_0_in(10),
      O52 => \beat_counter_reg[10]_i_1_n_2\,
      PROP => \beat_counter_reg[10]_i_1_n_3\
    );
\beat_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(11),
      Q => beat_counter_reg(11),
      R => SR(0)
    );
\beat_counter_reg[11]_i_2\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00FF0000FFFF00"
    )
        port map (
      GE => \beat_counter_reg[11]_i_2_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => beat_counter_reg(11),
      I4 => \beat_counter_reg[11]_i_4_n_0\,
      O51 => p_0_in(11),
      O52 => \beat_counter_reg[11]_i_2_n_2\,
      PROP => \beat_counter_reg[11]_i_2_n_3\
    );
\beat_counter_reg[11]_i_4\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "FALSE",
      LOOKH => "FALSE"
    )
        port map (
      CIN => \beat_counter_reg[9]_i_2_n_3\,
      COUTB => \beat_counter_reg[11]_i_4_n_0\,
      COUTD => \beat_counter_reg[11]_i_4_n_1\,
      COUTF => \NLW_beat_counter_reg[11]_i_4_COUTF_UNCONNECTED\,
      COUTH => \NLW_beat_counter_reg[11]_i_4_COUTH_UNCONNECTED\,
      CYA => \beat_counter_reg[9]_i_1_n_2\,
      CYB => \beat_counter_reg[10]_i_1_n_2\,
      CYC => \beat_counter_reg[11]_i_2_n_2\,
      CYD => \beat_counter_reg[11]_i_6_n_2\,
      CYE => \NLW_beat_counter_reg[11]_i_4_CYE_UNCONNECTED\,
      CYF => \NLW_beat_counter_reg[11]_i_4_CYF_UNCONNECTED\,
      CYG => \NLW_beat_counter_reg[11]_i_4_CYG_UNCONNECTED\,
      CYH => \NLW_beat_counter_reg[11]_i_4_CYH_UNCONNECTED\,
      GEA => \beat_counter_reg[9]_i_1_n_0\,
      GEB => \beat_counter_reg[10]_i_1_n_0\,
      GEC => \beat_counter_reg[11]_i_2_n_0\,
      GED => \beat_counter_reg[11]_i_6_n_0\,
      GEE => \NLW_beat_counter_reg[11]_i_4_GEE_UNCONNECTED\,
      GEF => \NLW_beat_counter_reg[11]_i_4_GEF_UNCONNECTED\,
      GEG => \NLW_beat_counter_reg[11]_i_4_GEG_UNCONNECTED\,
      GEH => \NLW_beat_counter_reg[11]_i_4_GEH_UNCONNECTED\,
      PROPA => \beat_counter_reg[9]_i_1_n_3\,
      PROPB => \beat_counter_reg[10]_i_1_n_3\,
      PROPC => \beat_counter_reg[11]_i_2_n_3\,
      PROPD => \beat_counter_reg[11]_i_6_n_3\,
      PROPE => \NLW_beat_counter_reg[11]_i_4_PROPE_UNCONNECTED\,
      PROPF => \NLW_beat_counter_reg[11]_i_4_PROPF_UNCONNECTED\,
      PROPG => \NLW_beat_counter_reg[11]_i_4_PROPG_UNCONNECTED\,
      PROPH => \NLW_beat_counter_reg[11]_i_4_PROPH_UNCONNECTED\
    );
\beat_counter_reg[11]_i_6\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"00000000FF000000"
    )
        port map (
      GE => \beat_counter_reg[11]_i_6_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => '0',
      I4 => '0',
      O51 => \beat_counter_reg[11]_i_6_n_1\,
      O52 => \beat_counter_reg[11]_i_6_n_2\,
      PROP => \beat_counter_reg[11]_i_6_n_3\
    );
\beat_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(1),
      Q => beat_counter_reg(1),
      R => SR(0)
    );
\beat_counter_reg[1]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \beat_counter_reg[1]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => beat_counter_reg(1),
      I4 => beat_counter_reg(0),
      O51 => p_0_in(1),
      O52 => \beat_counter_reg[1]_i_1_n_2\,
      PROP => \beat_counter_reg[1]_i_1_n_3\
    );
\beat_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(2),
      Q => beat_counter_reg(2),
      R => SR(0)
    );
\beat_counter_reg[2]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \beat_counter_reg[2]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => beat_counter_reg(2),
      I4 => \beat_counter_reg[1]_i_1_n_2\,
      O51 => p_0_in(2),
      O52 => \beat_counter_reg[2]_i_1_n_2\,
      PROP => \beat_counter_reg[2]_i_1_n_3\
    );
\beat_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(3),
      Q => beat_counter_reg(3),
      R => SR(0)
    );
\beat_counter_reg[3]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \beat_counter_reg[3]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => beat_counter_reg(3),
      I4 => \beat_counter_reg[9]_i_2_n_0\,
      O51 => p_0_in(3),
      O52 => \beat_counter_reg[3]_i_1_n_2\,
      PROP => \beat_counter_reg[3]_i_1_n_3\
    );
\beat_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(4),
      Q => beat_counter_reg(4),
      R => SR(0)
    );
\beat_counter_reg[4]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \beat_counter_reg[4]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => beat_counter_reg(4),
      I4 => \beat_counter_reg[3]_i_1_n_2\,
      O51 => p_0_in(4),
      O52 => \beat_counter_reg[4]_i_1_n_2\,
      PROP => \beat_counter_reg[4]_i_1_n_3\
    );
\beat_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(5),
      Q => beat_counter_reg(5),
      R => SR(0)
    );
\beat_counter_reg[5]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \beat_counter_reg[5]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => beat_counter_reg(5),
      I4 => \beat_counter_reg[9]_i_2_n_1\,
      O51 => p_0_in(5),
      O52 => \beat_counter_reg[5]_i_1_n_2\,
      PROP => \beat_counter_reg[5]_i_1_n_3\
    );
\beat_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(6),
      Q => beat_counter_reg(6),
      R => SR(0)
    );
\beat_counter_reg[6]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \beat_counter_reg[6]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => beat_counter_reg(6),
      I4 => \beat_counter_reg[5]_i_1_n_2\,
      O51 => p_0_in(6),
      O52 => \beat_counter_reg[6]_i_1_n_2\,
      PROP => \beat_counter_reg[6]_i_1_n_3\
    );
\beat_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(7),
      Q => beat_counter_reg(7),
      R => SR(0)
    );
\beat_counter_reg[7]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \beat_counter_reg[7]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => beat_counter_reg(7),
      I4 => \beat_counter_reg[9]_i_2_n_2\,
      O51 => p_0_in(7),
      O52 => \beat_counter_reg[7]_i_1_n_2\,
      PROP => \beat_counter_reg[7]_i_1_n_3\
    );
\beat_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(8),
      Q => beat_counter_reg(8),
      R => SR(0)
    );
\beat_counter_reg[8]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \beat_counter_reg[8]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => beat_counter_reg(8),
      I4 => \beat_counter_reg[7]_i_1_n_2\,
      O51 => p_0_in(8),
      O52 => \beat_counter_reg[8]_i_1_n_2\,
      PROP => \beat_counter_reg[8]_i_1_n_3\
    );
\beat_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(9),
      Q => beat_counter_reg(9),
      R => SR(0)
    );
\beat_counter_reg[9]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \beat_counter_reg[9]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => beat_counter_reg(9),
      I4 => \beat_counter_reg[9]_i_2_n_3\,
      O51 => p_0_in(9),
      O52 => \beat_counter_reg[9]_i_1_n_2\,
      PROP => \beat_counter_reg[9]_i_1_n_3\
    );
\beat_counter_reg[9]_i_2\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "FALSE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => beat_counter_reg(0),
      COUTB => \beat_counter_reg[9]_i_2_n_0\,
      COUTD => \beat_counter_reg[9]_i_2_n_1\,
      COUTF => \beat_counter_reg[9]_i_2_n_2\,
      COUTH => \beat_counter_reg[9]_i_2_n_3\,
      CYA => \beat_counter_reg[1]_i_1_n_2\,
      CYB => \beat_counter_reg[2]_i_1_n_2\,
      CYC => \beat_counter_reg[3]_i_1_n_2\,
      CYD => \beat_counter_reg[4]_i_1_n_2\,
      CYE => \beat_counter_reg[5]_i_1_n_2\,
      CYF => \beat_counter_reg[6]_i_1_n_2\,
      CYG => \beat_counter_reg[7]_i_1_n_2\,
      CYH => \beat_counter_reg[8]_i_1_n_2\,
      GEA => \beat_counter_reg[1]_i_1_n_0\,
      GEB => \beat_counter_reg[2]_i_1_n_0\,
      GEC => \beat_counter_reg[3]_i_1_n_0\,
      GED => \beat_counter_reg[4]_i_1_n_0\,
      GEE => \beat_counter_reg[5]_i_1_n_0\,
      GEF => \beat_counter_reg[6]_i_1_n_0\,
      GEG => \beat_counter_reg[7]_i_1_n_0\,
      GEH => \beat_counter_reg[8]_i_1_n_0\,
      PROPA => \beat_counter_reg[1]_i_1_n_3\,
      PROPB => \beat_counter_reg[2]_i_1_n_3\,
      PROPC => \beat_counter_reg[3]_i_1_n_3\,
      PROPD => \beat_counter_reg[4]_i_1_n_3\,
      PROPE => \beat_counter_reg[5]_i_1_n_3\,
      PROPF => \beat_counter_reg[6]_i_1_n_3\,
      PROPG => \beat_counter_reg[7]_i_1_n_3\,
      PROPH => \beat_counter_reg[8]_i_1_n_3\
    );
\gen_lane[0].lane_captured[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^status_lane_ifs_ready\(0),
      O => \gen_lane[0].lane_captured_reg0\
    );
\gen_lane[0].lane_captured_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_lane[0].lane_captured_reg0\,
      D => '1',
      Q => \^status_lane_ifs_ready\(0),
      R => SR(0)
    );
\gen_lane[0].lane_latency_mem_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[0].lane_captured_reg0\,
      D => beat_counter_reg(0),
      Q => status_lane_latency(0),
      R => SR(0)
    );
\gen_lane[0].lane_latency_mem_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[0].lane_captured_reg0\,
      D => beat_counter_reg(10),
      Q => status_lane_latency(10),
      R => SR(0)
    );
\gen_lane[0].lane_latency_mem_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[0].lane_captured_reg0\,
      D => beat_counter_reg(11),
      Q => status_lane_latency(11),
      R => SR(0)
    );
\gen_lane[0].lane_latency_mem_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[0].lane_captured_reg0\,
      D => beat_counter_reg(1),
      Q => status_lane_latency(1),
      R => SR(0)
    );
\gen_lane[0].lane_latency_mem_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[0].lane_captured_reg0\,
      D => beat_counter_reg(2),
      Q => status_lane_latency(2),
      R => SR(0)
    );
\gen_lane[0].lane_latency_mem_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[0].lane_captured_reg0\,
      D => beat_counter_reg(3),
      Q => status_lane_latency(3),
      R => SR(0)
    );
\gen_lane[0].lane_latency_mem_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[0].lane_captured_reg0\,
      D => beat_counter_reg(4),
      Q => status_lane_latency(4),
      R => SR(0)
    );
\gen_lane[0].lane_latency_mem_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[0].lane_captured_reg0\,
      D => beat_counter_reg(5),
      Q => status_lane_latency(5),
      R => SR(0)
    );
\gen_lane[0].lane_latency_mem_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[0].lane_captured_reg0\,
      D => beat_counter_reg(6),
      Q => status_lane_latency(6),
      R => SR(0)
    );
\gen_lane[0].lane_latency_mem_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[0].lane_captured_reg0\,
      D => beat_counter_reg(7),
      Q => status_lane_latency(7),
      R => SR(0)
    );
\gen_lane[0].lane_latency_mem_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[0].lane_captured_reg0\,
      D => beat_counter_reg(8),
      Q => status_lane_latency(8),
      R => SR(0)
    );
\gen_lane[0].lane_latency_mem_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[0].lane_captured_reg0\,
      D => beat_counter_reg(9),
      Q => status_lane_latency(9),
      R => SR(0)
    );
\gen_lane[1].lane_captured[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => \^status_lane_ifs_ready\(1),
      O => \gen_lane[1].lane_captured_reg0\
    );
\gen_lane[1].lane_captured_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_lane[1].lane_captured_reg0\,
      D => '1',
      Q => \^status_lane_ifs_ready\(1),
      R => SR(0)
    );
\gen_lane[1].lane_latency_mem_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[1].lane_captured_reg0\,
      D => beat_counter_reg(0),
      Q => status_lane_latency(12),
      R => SR(0)
    );
\gen_lane[1].lane_latency_mem_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[1].lane_captured_reg0\,
      D => beat_counter_reg(10),
      Q => status_lane_latency(22),
      R => SR(0)
    );
\gen_lane[1].lane_latency_mem_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[1].lane_captured_reg0\,
      D => beat_counter_reg(11),
      Q => status_lane_latency(23),
      R => SR(0)
    );
\gen_lane[1].lane_latency_mem_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[1].lane_captured_reg0\,
      D => beat_counter_reg(1),
      Q => status_lane_latency(13),
      R => SR(0)
    );
\gen_lane[1].lane_latency_mem_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[1].lane_captured_reg0\,
      D => beat_counter_reg(2),
      Q => status_lane_latency(14),
      R => SR(0)
    );
\gen_lane[1].lane_latency_mem_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[1].lane_captured_reg0\,
      D => beat_counter_reg(3),
      Q => status_lane_latency(15),
      R => SR(0)
    );
\gen_lane[1].lane_latency_mem_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[1].lane_captured_reg0\,
      D => beat_counter_reg(4),
      Q => status_lane_latency(16),
      R => SR(0)
    );
\gen_lane[1].lane_latency_mem_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[1].lane_captured_reg0\,
      D => beat_counter_reg(5),
      Q => status_lane_latency(17),
      R => SR(0)
    );
\gen_lane[1].lane_latency_mem_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[1].lane_captured_reg0\,
      D => beat_counter_reg(6),
      Q => status_lane_latency(18),
      R => SR(0)
    );
\gen_lane[1].lane_latency_mem_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[1].lane_captured_reg0\,
      D => beat_counter_reg(7),
      Q => status_lane_latency(19),
      R => SR(0)
    );
\gen_lane[1].lane_latency_mem_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[1].lane_captured_reg0\,
      D => beat_counter_reg(8),
      Q => status_lane_latency(20),
      R => SR(0)
    );
\gen_lane[1].lane_latency_mem_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \gen_lane[1].lane_captured_reg0\,
      D => beat_counter_reg(9),
      Q => status_lane_latency(21),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc is
  port (
    sysref_edge_reg_0 : out STD_LOGIC;
    lmfc_edge : out STD_LOGIC;
    lmfc_clk : out STD_LOGIC;
    device_event_sysref_alignment_error : out STD_LOGIC;
    buffer_release_opportunity0 : out STD_LOGIC;
    sysref : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    device_reset : in STD_LOGIC;
    device_cfg_lmfc_offset : in STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_sysref_oneshot : in STD_LOGIC;
    device_cfg_beats_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 0 to 0 );
    device_cfg_buffer_early_release : in STD_LOGIC;
    device_cfg_buffer_delay : in STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_sysref_disable : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc is
  signal buffer_release_opportunity_i_2_n_0 : STD_LOGIC;
  signal buffer_release_opportunity_i_3_n_0 : STD_LOGIC;
  signal buffer_release_opportunity_i_4_n_0 : STD_LOGIC;
  signal buffer_release_opportunity_i_5_n_0 : STD_LOGIC;
  signal lmfc_active : STD_LOGIC;
  signal lmfc_active_i_1_n_0 : STD_LOGIC;
  signal \lmfc_clk_p1__0\ : STD_LOGIC;
  signal lmfc_clk_p1_i_1_n_0 : STD_LOGIC;
  signal lmfc_clk_p1_i_2_n_0 : STD_LOGIC;
  signal lmfc_clk_p1_i_3_n_0 : STD_LOGIC;
  signal lmfc_clk_p1_i_4_n_0 : STD_LOGIC;
  signal lmfc_clk_p1_i_5_n_0 : STD_LOGIC;
  signal lmfc_counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \lmfc_counter1__1\ : STD_LOGIC;
  signal \lmfc_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \lmfc_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \lmfc_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_7_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_8_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_9_n_0\ : STD_LOGIC;
  signal lmfc_counter_next1 : STD_LOGIC;
  signal lmfc_edge0 : STD_LOGIC;
  signal lmfc_edge_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal sysref_alignment_error0 : STD_LOGIC;
  signal sysref_alignment_error_i_2_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_3_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_4_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_5_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_6_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_7_n_0 : STD_LOGIC;
  signal sysref_captured : STD_LOGIC;
  signal sysref_captured_i_1_n_0 : STD_LOGIC;
  signal sysref_d1 : STD_LOGIC;
  signal sysref_d2 : STD_LOGIC;
  signal sysref_d3 : STD_LOGIC;
  signal sysref_edge0 : STD_LOGIC;
  signal \^sysref_edge_reg_0\ : STD_LOGIC;
  signal sysref_r : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of buffer_release_opportunity_i_2 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of lmfc_active_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of lmfc_clk_p1_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of lmfc_clk_p1_i_7 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \lmfc_counter[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \lmfc_counter[3]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \lmfc_counter[5]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \lmfc_counter[7]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \lmfc_counter[7]_i_6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of lmfc_edge_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of sysref_alignment_error_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of sysref_alignment_error_i_7 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of sysref_captured_i_1 : label is "soft_lutpair30";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of sysref_d1_reg : label is std.standard.true;
  attribute ASYNC_REG of sysref_d2_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of sysref_edge_i_1 : label is "soft_lutpair29";
  attribute IOB : string;
  attribute IOB of sysref_r_reg : label is "FALSE";
begin
  sysref_edge_reg_0 <= \^sysref_edge_reg_0\;
buffer_release_opportunity_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => buffer_release_opportunity_i_2_n_0,
      I1 => buffer_release_opportunity_i_3_n_0,
      I2 => buffer_release_opportunity_i_4_n_0,
      I3 => device_cfg_buffer_early_release,
      O => buffer_release_opportunity0
    );
buffer_release_opportunity_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => device_cfg_buffer_delay(0),
      I1 => lmfc_counter(0),
      I2 => device_cfg_buffer_delay(1),
      I3 => lmfc_counter(1),
      I4 => buffer_release_opportunity_i_5_n_0,
      O => buffer_release_opportunity_i_2_n_0
    );
buffer_release_opportunity_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => lmfc_counter(5),
      I1 => device_cfg_buffer_delay(5),
      I2 => lmfc_counter(2),
      I3 => device_cfg_buffer_delay(2),
      O => buffer_release_opportunity_i_3_n_0
    );
buffer_release_opportunity_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => lmfc_counter(7),
      I1 => device_cfg_buffer_delay(7),
      I2 => lmfc_counter(6),
      I3 => device_cfg_buffer_delay(6),
      O => buffer_release_opportunity_i_4_n_0
    );
buffer_release_opportunity_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => lmfc_counter(4),
      I1 => device_cfg_buffer_delay(4),
      I2 => lmfc_counter(3),
      I3 => device_cfg_buffer_delay(3),
      O => buffer_release_opportunity_i_5_n_0
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
lmfc_clk_p1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBF040"
    )
        port map (
      I0 => lmfc_clk_p1_i_2_n_0,
      I1 => lmfc_clk_p1_i_3_n_0,
      I2 => lmfc_counter_next1,
      I3 => lmfc_active,
      I4 => \lmfc_clk_p1__0\,
      O => lmfc_clk_p1_i_1_n_0
    );
lmfc_clk_p1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => lmfc_clk_p1_i_4_n_0,
      I1 => lmfc_clk_p1_i_5_n_0,
      I2 => p_0_in(2),
      I3 => lmfc_counter(2),
      I4 => p_0_in(5),
      I5 => lmfc_counter(5),
      O => lmfc_clk_p1_i_2_n_0
    );
lmfc_clk_p1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220002000022202"
    )
        port map (
      I0 => lmfc_active,
      I1 => lmfc_counter(7),
      I2 => device_cfg_beats_per_multiframe(6),
      I3 => device_cfg_octets_per_multiframe(0),
      I4 => device_cfg_beats_per_multiframe(7),
      I5 => lmfc_counter(6),
      O => lmfc_clk_p1_i_3_n_0
    );
lmfc_clk_p1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF65FAF6FF6F5FA"
    )
        port map (
      I0 => lmfc_counter(4),
      I1 => device_cfg_beats_per_multiframe(5),
      I2 => lmfc_counter(3),
      I3 => device_cfg_beats_per_multiframe(4),
      I4 => device_cfg_octets_per_multiframe(0),
      I5 => device_cfg_beats_per_multiframe(3),
      O => lmfc_clk_p1_i_4_n_0
    );
lmfc_clk_p1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF65FAF6FF6F5FA"
    )
        port map (
      I0 => lmfc_counter(1),
      I1 => device_cfg_beats_per_multiframe(2),
      I2 => lmfc_counter(0),
      I3 => device_cfg_beats_per_multiframe(1),
      I4 => device_cfg_octets_per_multiframe(0),
      I5 => device_cfg_beats_per_multiframe(0),
      O => lmfc_clk_p1_i_5_n_0
    );
lmfc_clk_p1_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => device_cfg_beats_per_multiframe(3),
      I1 => device_cfg_octets_per_multiframe(0),
      I2 => device_cfg_beats_per_multiframe(2),
      O => p_0_in(2)
    );
lmfc_clk_p1_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => device_cfg_beats_per_multiframe(6),
      I1 => device_cfg_octets_per_multiframe(0),
      I2 => device_cfg_beats_per_multiframe(5),
      O => p_0_in(5)
    );
lmfc_clk_p1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => lmfc_clk_p1_i_1_n_0,
      Q => \lmfc_clk_p1__0\,
      R => device_reset
    );
lmfc_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_clk_p1__0\,
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
      I3 => lmfc_counter(0),
      O => \lmfc_counter[0]_i_1_n_0\
    );
\lmfc_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B8B88"
    )
        port map (
      I0 => device_cfg_lmfc_offset(1),
      I1 => \lmfc_counter1__1\,
      I2 => lmfc_counter_next1,
      I3 => lmfc_counter(0),
      I4 => lmfc_counter(1),
      O => \lmfc_counter[1]_i_1_n_0\
    );
\lmfc_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B8B88"
    )
        port map (
      I0 => device_cfg_lmfc_offset(2),
      I1 => \lmfc_counter1__1\,
      I2 => lmfc_counter_next1,
      I3 => \lmfc_counter[3]_i_2_n_0\,
      I4 => lmfc_counter(2),
      O => \lmfc_counter[2]_i_1_n_0\
    );
\lmfc_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8B8B8B888888"
    )
        port map (
      I0 => device_cfg_lmfc_offset(3),
      I1 => \lmfc_counter1__1\,
      I2 => lmfc_counter_next1,
      I3 => \lmfc_counter[3]_i_2_n_0\,
      I4 => lmfc_counter(2),
      I5 => lmfc_counter(3),
      O => \lmfc_counter[3]_i_1_n_0\
    );
\lmfc_counter[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lmfc_counter(1),
      I1 => lmfc_counter(0),
      O => \lmfc_counter[3]_i_2_n_0\
    );
\lmfc_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B88B8"
    )
        port map (
      I0 => device_cfg_lmfc_offset(4),
      I1 => \lmfc_counter1__1\,
      I2 => \lmfc_counter[5]_i_2_n_0\,
      I3 => lmfc_counter_next1,
      I4 => lmfc_counter(4),
      O => \lmfc_counter[4]_i_1_n_0\
    );
\lmfc_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888BBB8888B888"
    )
        port map (
      I0 => device_cfg_lmfc_offset(5),
      I1 => \lmfc_counter1__1\,
      I2 => lmfc_counter(4),
      I3 => \lmfc_counter[5]_i_2_n_0\,
      I4 => lmfc_counter_next1,
      I5 => lmfc_counter(5),
      O => \lmfc_counter[5]_i_1_n_0\
    );
\lmfc_counter[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => lmfc_counter(3),
      I1 => lmfc_counter(1),
      I2 => lmfc_counter(0),
      I3 => lmfc_counter(2),
      O => \lmfc_counter[5]_i_2_n_0\
    );
\lmfc_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B88B8"
    )
        port map (
      I0 => device_cfg_lmfc_offset(6),
      I1 => \lmfc_counter1__1\,
      I2 => \lmfc_counter[7]_i_3_n_0\,
      I3 => lmfc_counter_next1,
      I4 => lmfc_counter(6),
      O => \lmfc_counter[6]_i_1_n_0\
    );
\lmfc_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888BBB8888B888"
    )
        port map (
      I0 => device_cfg_lmfc_offset(7),
      I1 => \lmfc_counter1__1\,
      I2 => lmfc_counter(6),
      I3 => \lmfc_counter[7]_i_3_n_0\,
      I4 => lmfc_counter_next1,
      I5 => lmfc_counter(7),
      O => \lmfc_counter[7]_i_1_n_0\
    );
\lmfc_counter[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => device_cfg_sysref_oneshot,
      I1 => sysref_captured,
      I2 => \^sysref_edge_reg_0\,
      O => \lmfc_counter1__1\
    );
\lmfc_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => lmfc_counter(5),
      I1 => lmfc_counter(3),
      I2 => lmfc_counter(1),
      I3 => lmfc_counter(0),
      I4 => lmfc_counter(2),
      I5 => lmfc_counter(4),
      O => \lmfc_counter[7]_i_3_n_0\
    );
\lmfc_counter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000041"
    )
        port map (
      I0 => \lmfc_counter[7]_i_5_n_0\,
      I1 => lmfc_counter(5),
      I2 => p_0_in(4),
      I3 => \lmfc_counter[7]_i_7_n_0\,
      I4 => \lmfc_counter[7]_i_8_n_0\,
      I5 => \lmfc_counter[7]_i_9_n_0\,
      O => lmfc_counter_next1
    );
\lmfc_counter[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF65FAF6FF6F5FA"
    )
        port map (
      I0 => lmfc_counter(7),
      I1 => device_cfg_beats_per_multiframe(7),
      I2 => lmfc_counter(6),
      I3 => device_cfg_beats_per_multiframe(6),
      I4 => device_cfg_octets_per_multiframe(0),
      I5 => device_cfg_beats_per_multiframe(5),
      O => \lmfc_counter[7]_i_5_n_0\
    );
\lmfc_counter[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => device_cfg_beats_per_multiframe(5),
      I1 => device_cfg_octets_per_multiframe(0),
      I2 => device_cfg_beats_per_multiframe(4),
      O => p_0_in(4)
    );
\lmfc_counter[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => device_cfg_beats_per_multiframe(1),
      I1 => device_cfg_octets_per_multiframe(0),
      I2 => device_cfg_beats_per_multiframe(2),
      I3 => lmfc_counter(2),
      O => \lmfc_counter[7]_i_7_n_0\
    );
\lmfc_counter[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF5F6FA"
    )
        port map (
      I0 => lmfc_counter(1),
      I1 => device_cfg_beats_per_multiframe(1),
      I2 => lmfc_counter(0),
      I3 => device_cfg_octets_per_multiframe(0),
      I4 => device_cfg_beats_per_multiframe(0),
      O => \lmfc_counter[7]_i_8_n_0\
    );
\lmfc_counter[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF65FAF6FF6F5FA"
    )
        port map (
      I0 => lmfc_counter(4),
      I1 => device_cfg_beats_per_multiframe(4),
      I2 => lmfc_counter(3),
      I3 => device_cfg_beats_per_multiframe(3),
      I4 => device_cfg_octets_per_multiframe(0),
      I5 => device_cfg_beats_per_multiframe(2),
      O => \lmfc_counter[7]_i_9_n_0\
    );
\lmfc_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[0]_i_1_n_0\,
      Q => lmfc_counter(0),
      S => device_reset
    );
\lmfc_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[1]_i_1_n_0\,
      Q => lmfc_counter(1),
      R => device_reset
    );
\lmfc_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[2]_i_1_n_0\,
      Q => lmfc_counter(2),
      R => device_reset
    );
\lmfc_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[3]_i_1_n_0\,
      Q => lmfc_counter(3),
      R => device_reset
    );
\lmfc_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[4]_i_1_n_0\,
      Q => lmfc_counter(4),
      R => device_reset
    );
\lmfc_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[5]_i_1_n_0\,
      Q => lmfc_counter(5),
      R => device_reset
    );
\lmfc_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[6]_i_1_n_0\,
      Q => lmfc_counter(6),
      R => device_reset
    );
\lmfc_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => \lmfc_counter[7]_i_1_n_0\,
      Q => lmfc_counter(7),
      R => device_reset
    );
lmfc_edge_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => lmfc_edge_i_2_n_0,
      I1 => lmfc_counter(0),
      I2 => lmfc_counter(1),
      I3 => lmfc_counter(2),
      O => lmfc_edge0
    );
lmfc_edge_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => lmfc_counter(3),
      I1 => lmfc_counter(4),
      I2 => lmfc_counter(5),
      I3 => lmfc_counter(6),
      I4 => lmfc_counter(7),
      I5 => lmfc_active,
      O => lmfc_edge_i_2_n_0
    );
lmfc_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => lmfc_edge0,
      Q => lmfc_edge,
      R => '0'
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
      I0 => lmfc_counter(3),
      I1 => device_cfg_lmfc_offset(3),
      I2 => lmfc_counter_next1,
      I3 => \lmfc_counter[3]_i_2_n_0\,
      I4 => lmfc_counter(2),
      I5 => device_cfg_lmfc_offset(2),
      O => sysref_alignment_error_i_3_n_0
    );
sysref_alignment_error_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF9FF9FCC9FCCF9"
    )
        port map (
      I0 => lmfc_counter(0),
      I1 => device_cfg_lmfc_offset(0),
      I2 => \lmfc_counter[7]_i_3_n_0\,
      I3 => lmfc_counter_next1,
      I4 => lmfc_counter(6),
      I5 => device_cfg_lmfc_offset(6),
      O => sysref_alignment_error_i_4_n_0
    );
sysref_alignment_error_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF6FF6FCC9FCCF6"
    )
        port map (
      I0 => lmfc_counter(5),
      I1 => device_cfg_lmfc_offset(5),
      I2 => \lmfc_counter[5]_i_2_n_0\,
      I3 => lmfc_counter_next1,
      I4 => lmfc_counter(4),
      I5 => device_cfg_lmfc_offset(4),
      O => sysref_alignment_error_i_5_n_0
    );
sysref_alignment_error_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A6A6A6"
    )
        port map (
      I0 => device_cfg_lmfc_offset(7),
      I1 => lmfc_counter(7),
      I2 => lmfc_counter_next1,
      I3 => \lmfc_counter[7]_i_3_n_0\,
      I4 => lmfc_counter(6),
      O => sysref_alignment_error_i_6_n_0
    );
sysref_alignment_error_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA96"
    )
        port map (
      I0 => device_cfg_lmfc_offset(1),
      I1 => lmfc_counter(1),
      I2 => lmfc_counter(0),
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
      D => sysref_r,
      Q => sysref_d1,
      R => '0'
    );
sysref_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => sysref_d1,
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
      Q => sysref_r,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs is
  port (
    cgs_ready : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \beat_error_count_reg[1]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    cfg_lanes_disable_1_sp_1 : out STD_LOGIC;
    \cfg_lanes_disable[1]_0\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    cgs_beat_has_error : in STD_LOGIC;
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \good_counter_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \good_counter_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs is
  signal \FSM_onehot_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal beat_error_count : STD_LOGIC;
  signal \beat_error_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \beat_error_count[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \beat_error_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \beat_error_count_reg_n_0_[1]\ : STD_LOGIC;
  signal cfg_lanes_disable_1_sn_1 : STD_LOGIC;
  signal \^cgs_ready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rdy : STD_LOGIC;
  signal \rdy_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_2__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_7__0\ : label is "soft_lutpair97";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001";
  attribute SOFT_HLUTNM of \beat_error_count[1]_i_2__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of event_unexpected_lane_state_error_INST_0_i_1 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \phy_char_err[3]_i_1__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \rdy_i_1__0\ : label is "soft_lutpair98";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  cfg_lanes_disable_1_sp_1 <= cfg_lanes_disable_1_sn_1;
  cgs_ready(0) <= \^cgs_ready\(0);
\FSM_onehot_state[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => cgs_beat_has_error,
      O => \FSM_onehot_state[0]_i_1__0_n_0\
    );
\FSM_onehot_state[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE00000"
    )
        port map (
      I0 => cfg_lanes_disable(1),
      I1 => \^cgs_ready\(0),
      I2 => cfg_lanes_disable(0),
      I3 => \good_counter_reg[0]\(0),
      I4 => \good_counter_reg[0]_0\(0),
      O => \cfg_lanes_disable[1]_0\
    );
\FSM_onehot_state[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      O => rdy
    );
\FSM_onehot_state[2]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \beat_error_count_reg_n_0_[1]\,
      I1 => \beat_error_count_reg_n_0_[0]\,
      I2 => \^q\(1),
      O => \beat_error_count_reg[1]_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \FSM_onehot_state_reg[1]_0\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rdy,
      Q => \^q\(1),
      R => \FSM_onehot_state_reg[1]_0\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_state_reg[2]_0\(0),
      Q => \^q\(2),
      R => \FSM_onehot_state_reg[1]_0\(0)
    );
\beat_error_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \beat_error_count_reg_n_0_[0]\,
      O => \beat_error_count[0]_i_1__0_n_0\
    );
\beat_error_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => cgs_beat_has_error,
      O => beat_error_count
    );
\beat_error_count[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \beat_error_count_reg_n_0_[0]\,
      I1 => \beat_error_count_reg_n_0_[1]\,
      O => \beat_error_count[1]_i_2__0_n_0\
    );
\beat_error_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beat_error_count[0]_i_1__0_n_0\,
      Q => \beat_error_count_reg_n_0_[0]\,
      R => beat_error_count
    );
\beat_error_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beat_error_count[1]_i_2__0_n_0\,
      Q => \beat_error_count_reg_n_0_[1]\,
      R => beat_error_count
    );
event_unexpected_lane_state_error_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => cfg_lanes_disable(1),
      I1 => \^cgs_ready\(0),
      I2 => \good_counter_reg[0]\(0),
      I3 => cfg_lanes_disable(0),
      O => cfg_lanes_disable_1_sn_1
    );
\phy_char_err[3]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cgs_ready\(0),
      O => SR(0)
    );
\rdy_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^cgs_ready\(0),
      O => \rdy_i_1__0_n_0\
    );
rdy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rdy_i_1__0_n_0\,
      Q => \^cgs_ready\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_3 is
  port (
    rdy_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \beat_error_count_reg[1]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    cgs_beat_has_error : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_3 : entity is "jesd204_rx_cgs";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_3 is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal beat_error_count : STD_LOGIC;
  signal \beat_error_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \beat_error_count[1]_i_2_n_0\ : STD_LOGIC;
  signal \beat_error_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \beat_error_count_reg_n_0_[1]\ : STD_LOGIC;
  signal rdy : STD_LOGIC;
  signal rdy_i_1_n_0 : STD_LOGIC;
  signal \^rdy_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_7\ : label is "soft_lutpair45";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001";
  attribute SOFT_HLUTNM of \beat_error_count[1]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \phy_char_err[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of rdy_i_1 : label is "soft_lutpair46";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  rdy_reg_0 <= \^rdy_reg_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => cgs_beat_has_error,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      O => rdy
    );
\FSM_onehot_state[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \beat_error_count_reg_n_0_[1]\,
      I1 => \beat_error_count_reg_n_0_[0]\,
      I2 => \^q\(1),
      O => \beat_error_count_reg[1]_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg[0]_0\(0),
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \^q\(0),
      S => \FSM_onehot_state_reg[1]_0\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg[0]_0\(0),
      D => rdy,
      Q => \^q\(1),
      R => \FSM_onehot_state_reg[1]_0\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg[0]_0\(0),
      D => \FSM_onehot_state_reg[2]_0\(0),
      Q => \^q\(2),
      R => \FSM_onehot_state_reg[1]_0\(0)
    );
\beat_error_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \beat_error_count_reg_n_0_[0]\,
      O => \beat_error_count[0]_i_1_n_0\
    );
\beat_error_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => cgs_beat_has_error,
      O => beat_error_count
    );
\beat_error_count[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \beat_error_count_reg_n_0_[0]\,
      I1 => \beat_error_count_reg_n_0_[1]\,
      O => \beat_error_count[1]_i_2_n_0\
    );
\beat_error_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beat_error_count[0]_i_1_n_0\,
      Q => \beat_error_count_reg_n_0_[0]\,
      R => beat_error_count
    );
\beat_error_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \beat_error_count[1]_i_2_n_0\,
      Q => \beat_error_count_reg_n_0_[1]\,
      R => beat_error_count
    );
\phy_char_err[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rdy_reg_0\,
      O => SR(0)
    );
rdy_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^rdy_reg_0\,
      O => rdy_i_1_n_0
    );
rdy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rdy_i_1_n_0,
      Q => \^rdy_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_ctrl is
  port (
    phy_en_char_align : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    sync : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_err_statistics_reset_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    event_unexpected_lane_state_error : out STD_LOGIC;
    p_3_in : out STD_LOGIC;
    status_ctrl_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cgs_rst_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ifs_rst_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    \good_counter_reg[0]_0\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    ctrl_err_statistics_reset : in STD_LOGIC;
    \mode_8b10b.unexpected_lane_state_error_d\ : in STD_LOGIC;
    event_unexpected_lane_state_error_0 : in STD_LOGIC;
    lmfc_edge_synced : in STD_LOGIC;
    cfg_links_disable : in STD_LOGIC_VECTOR ( 0 to 0 );
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_ctrl is
  signal \FSM_onehot_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cgs_rst0 : STD_LOGIC;
  signal \good_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \good_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \good_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal good_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal goto_next_state_s : STD_LOGIC;
  signal \ifs_rst[1]_i_1_n_0\ : STD_LOGIC;
  signal latency_monitor_reset_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \status_err_statistics_cnt[31]_i_4__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[31]_i_5__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[31]_i_6__0_n_0\ : STD_LOGIC;
  signal \^sync\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sync_n[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1__1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_2\ : label is "soft_lutpair144";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:1000,STATE_WAIT_FOR_PHY:0010,STATE_CGS:0100,STATE_RESET:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:1000,STATE_WAIT_FOR_PHY:0010,STATE_CGS:0100,STATE_RESET:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:1000,STATE_WAIT_FOR_PHY:0010,STATE_CGS:0100,STATE_RESET:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:1000,STATE_WAIT_FOR_PHY:0010,STATE_CGS:0100,STATE_RESET:0001";
  attribute SOFT_HLUTNM of event_unexpected_lane_state_error_INST_0 : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \good_counter[1]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \good_counter[2]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \good_counter[3]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \good_counter[4]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \good_counter[5]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \good_counter[6]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \good_counter[7]_i_3\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \good_counter[7]_i_4\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of latency_monitor_reset_i_1 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \mode_8b10b.unexpected_lane_state_error_d_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \status_ctrl_state[0]_INST_0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \status_ctrl_state[1]_INST_0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[31]_i_5__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[31]_i_6__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \sync_n[0]_i_1\ : label is "soft_lutpair141";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  sync(0) <= \^sync\(0);
\FSM_onehot_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \good_counter_reg[0]_0\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => cgs_rst0,
      O => \FSM_onehot_state[0]_i_1__1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000001"
    )
        port map (
      I0 => \status_err_statistics_cnt[31]_i_4__0_n_0\,
      I1 => \status_err_statistics_cnt[31]_i_5__0_n_0\,
      I2 => good_counter_reg(6),
      I3 => good_counter_reg(7),
      I4 => \^q\(0),
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => goto_next_state_s
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => cgs_rst0,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \^q\(0),
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => goto_next_state_s,
      D => \FSM_onehot_state[0]_i_1__1_n_0\,
      Q => cgs_rst0,
      S => reset
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => goto_next_state_s,
      D => cgs_rst0,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => reset
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => goto_next_state_s,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \^q\(0),
      R => reset
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => goto_next_state_s,
      D => \FSM_onehot_state[3]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => reset
    );
\cgs_rst_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \^q\(0),
      D => cfg_lanes_disable(0),
      Q => \cgs_rst_reg[1]_0\(0),
      S => cgs_rst0
    );
\cgs_rst_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \^q\(0),
      D => cfg_lanes_disable(1),
      Q => \cgs_rst_reg[1]_0\(1),
      S => cgs_rst0
    );
en_align_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^q\(0),
      Q => phy_en_char_align,
      R => '0'
    );
event_unexpected_lane_state_error_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404040"
    )
        port map (
      I0 => \mode_8b10b.unexpected_lane_state_error_d\,
      I1 => event_unexpected_lane_state_error_0,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \^q\(0),
      O => event_unexpected_lane_state_error
    );
\good_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => good_counter_reg(0),
      O => p_0_in(0)
    );
\good_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => good_counter_reg(0),
      I1 => good_counter_reg(1),
      O => p_0_in(1)
    );
\good_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => good_counter_reg(1),
      I1 => good_counter_reg(0),
      I2 => good_counter_reg(2),
      O => p_0_in(2)
    );
\good_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \good_counter[7]_i_4_n_0\,
      I1 => good_counter_reg(3),
      O => p_0_in(3)
    );
\good_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => good_counter_reg(3),
      I1 => \good_counter[7]_i_4_n_0\,
      I2 => good_counter_reg(4),
      O => p_0_in(4)
    );
\good_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \good_counter[7]_i_4_n_0\,
      I1 => good_counter_reg(3),
      I2 => good_counter_reg(4),
      I3 => good_counter_reg(5),
      O => p_0_in(5)
    );
\good_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => good_counter_reg(5),
      I1 => good_counter_reg(4),
      I2 => good_counter_reg(3),
      I3 => \good_counter[7]_i_4_n_0\,
      I4 => good_counter_reg(6),
      O => p_0_in(6)
    );
\good_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0001"
    )
        port map (
      I0 => cgs_rst0,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \good_counter_reg[0]_0\,
      I4 => reset,
      I5 => \good_counter[7]_i_3_n_0\,
      O => \good_counter[7]_i_1_n_0\
    );
\good_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => good_counter_reg(6),
      I1 => \good_counter[7]_i_4_n_0\,
      I2 => good_counter_reg(3),
      I3 => good_counter_reg(4),
      I4 => good_counter_reg(5),
      I5 => good_counter_reg(7),
      O => p_0_in(7)
    );
\good_counter[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000081"
    )
        port map (
      I0 => \^q\(0),
      I1 => good_counter_reg(7),
      I2 => good_counter_reg(6),
      I3 => \status_err_statistics_cnt[31]_i_5__0_n_0\,
      I4 => \status_err_statistics_cnt[31]_i_4__0_n_0\,
      O => \good_counter[7]_i_3_n_0\
    );
\good_counter[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => good_counter_reg(1),
      I1 => good_counter_reg(0),
      I2 => good_counter_reg(2),
      O => \good_counter[7]_i_4_n_0\
    );
\good_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => good_counter_reg(0),
      R => \good_counter[7]_i_1_n_0\
    );
\good_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => good_counter_reg(1),
      R => \good_counter[7]_i_1_n_0\
    );
\good_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => good_counter_reg(2),
      R => \good_counter[7]_i_1_n_0\
    );
\good_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => good_counter_reg(3),
      R => \good_counter[7]_i_1_n_0\
    );
\good_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => good_counter_reg(4),
      R => \good_counter[7]_i_1_n_0\
    );
\good_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => good_counter_reg(5),
      R => \good_counter[7]_i_1_n_0\
    );
\good_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => good_counter_reg(6),
      R => \good_counter[7]_i_1_n_0\
    );
\good_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => good_counter_reg(7),
      R => \good_counter[7]_i_1_n_0\
    );
\ifs_rst[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => lmfc_edge_synced,
      O => \ifs_rst[1]_i_1_n_0\
    );
\ifs_rst_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \ifs_rst[1]_i_1_n_0\,
      D => cfg_lanes_disable(0),
      Q => \ifs_rst_reg[1]_0\(0),
      S => cgs_rst0
    );
\ifs_rst_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \ifs_rst[1]_i_1_n_0\,
      D => cfg_lanes_disable(1),
      Q => \ifs_rst_reg[1]_0\(1),
      S => cgs_rst0
    );
latency_monitor_reset_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => lmfc_edge_synced,
      I2 => \^sr\(0),
      O => latency_monitor_reset_i_1_n_0
    );
latency_monitor_reset_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => latency_monitor_reset_i_1_n_0,
      Q => \^sr\(0),
      S => cgs_rst0
    );
\mode_8b10b.unexpected_lane_state_error_d_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => event_unexpected_lane_state_error_0,
      O => p_3_in
    );
\status_ctrl_state[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      O => status_ctrl_state(0)
    );
\status_ctrl_state[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      O => status_ctrl_state(1)
    );
\status_err_statistics_cnt[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFEEEE"
    )
        port map (
      I0 => ctrl_err_statistics_reset,
      I1 => reset,
      I2 => \status_err_statistics_cnt[31]_i_4__0_n_0\,
      I3 => \status_err_statistics_cnt[31]_i_5__0_n_0\,
      I4 => \status_err_statistics_cnt[31]_i_6__0_n_0\,
      O => ctrl_err_statistics_reset_0(0)
    );
\status_err_statistics_cnt[31]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => good_counter_reg(5),
      I1 => \^q\(0),
      I2 => good_counter_reg(4),
      O => \status_err_statistics_cnt[31]_i_4__0_n_0\
    );
\status_err_statistics_cnt[31]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFFFFFF"
    )
        port map (
      I0 => good_counter_reg(3),
      I1 => \^q\(0),
      I2 => good_counter_reg(2),
      I3 => good_counter_reg(0),
      I4 => good_counter_reg(1),
      O => \status_err_statistics_cnt[31]_i_5__0_n_0\
    );
\status_err_statistics_cnt[31]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(0),
      I1 => good_counter_reg(7),
      I2 => good_counter_reg(6),
      O => \status_err_statistics_cnt[31]_i_6__0_n_0\
    );
\sync_n[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => lmfc_edge_synced,
      I2 => cfg_links_disable(0),
      I3 => \^q\(0),
      I4 => \^sync\(0),
      O => \sync_n[0]_i_1_n_0\
    );
\sync_n_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_n[0]_i_1_n_0\,
      Q => \^sync\(0),
      S => cgs_rst0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler is
  port (
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    cfg_disable_scrambler : in STD_LOGIC;
    \state_reg[7]_0\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    buffer_ready_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal full_state : STD_LOGIC_VECTOR ( 46 downto 33 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \idata_dd[32]_i_1__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \idata_dd[33]_i_1__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \idata_dd[34]_i_1__0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \idata_dd[35]_i_1__0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \idata_dd[36]_i_1__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \idata_dd[37]_i_1__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \idata_dd[38]_i_1__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \idata_dd[39]_i_1__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \idata_dd[42]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \idata_dd[43]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \idata_dd[44]_i_1__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \idata_dd[45]_i_1__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \idata_dd[46]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \idata_dd[47]_i_1__0\ : label is "soft_lutpair99";
begin
  Q(0) <= \^q\(0);
\idata_dd[32]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(39),
      I1 => full_state(38),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(0),
      O => D(0)
    );
\idata_dd[33]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(39),
      I1 => full_state(40),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(1),
      O => D(1)
    );
\idata_dd[34]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(40),
      I1 => full_state(41),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(2),
      O => D(2)
    );
\idata_dd[35]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(41),
      I1 => full_state(42),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(3),
      O => D(3)
    );
\idata_dd[36]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(42),
      I1 => full_state(43),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(4),
      O => D(4)
    );
\idata_dd[37]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(43),
      I1 => full_state(44),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(5),
      O => D(5)
    );
\idata_dd[38]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(44),
      I1 => full_state(45),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(6),
      O => D(6)
    );
\idata_dd[39]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(45),
      I1 => full_state(46),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(7),
      O => D(7)
    );
\idata_dd[42]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(0),
      I1 => full_state(33),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(8),
      O => D(8)
    );
\idata_dd[43]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(33),
      I1 => full_state(34),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(9),
      O => D(9)
    );
\idata_dd[44]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(34),
      I1 => full_state(35),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(10),
      O => D(10)
    );
\idata_dd[45]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(35),
      I1 => full_state(36),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(11),
      O => D(11)
    );
\idata_dd[46]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(36),
      I1 => full_state(37),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(12),
      O => D(12)
    );
\idata_dd[47]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(37),
      I1 => full_state(38),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(13),
      O => D(13)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(21),
      Q => \^q\(0),
      R => buffer_ready_n(0)
    );
\state_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(16),
      Q => full_state(42),
      S => buffer_ready_n(0)
    );
\state_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(17),
      Q => full_state(43),
      S => buffer_ready_n(0)
    );
\state_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(18),
      Q => full_state(44),
      S => buffer_ready_n(0)
    );
\state_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(19),
      Q => full_state(45),
      S => buffer_ready_n(0)
    );
\state_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(20),
      Q => full_state(46),
      S => buffer_ready_n(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(22),
      Q => full_state(33),
      R => buffer_ready_n(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(23),
      Q => full_state(34),
      R => buffer_ready_n(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(24),
      Q => full_state(35),
      R => buffer_ready_n(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(25),
      Q => full_state(36),
      R => buffer_ready_n(0)
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(26),
      Q => full_state(37),
      R => buffer_ready_n(0)
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(27),
      Q => full_state(38),
      R => buffer_ready_n(0)
    );
\state_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(28),
      Q => full_state(39),
      S => buffer_ready_n(0)
    );
\state_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(14),
      Q => full_state(40),
      S => buffer_ready_n(0)
    );
\state_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(15),
      Q => full_state(41),
      S => buffer_ready_n(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    cfg_disable_scrambler : in STD_LOGIC;
    \state_reg[7]_0\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_4 : entity is "jesd204_scrambler";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal full_state : STD_LOGIC_VECTOR ( 46 downto 33 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \idata_dd[32]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \idata_dd[33]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \idata_dd[34]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \idata_dd[35]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \idata_dd[36]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \idata_dd[37]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \idata_dd[38]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \idata_dd[39]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \idata_dd[42]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \idata_dd[43]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \idata_dd[44]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \idata_dd[45]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \idata_dd[46]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \idata_dd[47]_i_1\ : label is "soft_lutpair47";
begin
  Q(0) <= \^q\(0);
\idata_dd[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(39),
      I1 => full_state(38),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(0),
      O => D(0)
    );
\idata_dd[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(39),
      I1 => full_state(40),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(1),
      O => D(1)
    );
\idata_dd[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(40),
      I1 => full_state(41),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(2),
      O => D(2)
    );
\idata_dd[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(41),
      I1 => full_state(42),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(3),
      O => D(3)
    );
\idata_dd[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(42),
      I1 => full_state(43),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(4),
      O => D(4)
    );
\idata_dd[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(43),
      I1 => full_state(44),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(5),
      O => D(5)
    );
\idata_dd[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(44),
      I1 => full_state(45),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(6),
      O => D(6)
    );
\idata_dd[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(45),
      I1 => full_state(46),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(7),
      O => D(7)
    );
\idata_dd[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(0),
      I1 => full_state(33),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(8),
      O => D(8)
    );
\idata_dd[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(33),
      I1 => full_state(34),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(9),
      O => D(9)
    );
\idata_dd[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(34),
      I1 => full_state(35),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(10),
      O => D(10)
    );
\idata_dd[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(35),
      I1 => full_state(36),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(11),
      O => D(11)
    );
\idata_dd[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(36),
      I1 => full_state(37),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(12),
      O => D(12)
    );
\idata_dd[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => full_state(37),
      I1 => full_state(38),
      I2 => cfg_disable_scrambler,
      I3 => \state_reg[7]_0\(13),
      O => D(13)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(21),
      Q => \^q\(0),
      R => SS(0)
    );
\state_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(16),
      Q => full_state(42),
      S => SS(0)
    );
\state_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(17),
      Q => full_state(43),
      S => SS(0)
    );
\state_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(18),
      Q => full_state(44),
      S => SS(0)
    );
\state_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(19),
      Q => full_state(45),
      S => SS(0)
    );
\state_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(20),
      Q => full_state(46),
      S => SS(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(22),
      Q => full_state(33),
      R => SS(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(23),
      Q => full_state(34),
      R => SS(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(24),
      Q => full_state(35),
      R => SS(0)
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(25),
      Q => full_state(36),
      R => SS(0)
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(26),
      Q => full_state(37),
      R => SS(0)
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(27),
      Q => full_state(38),
      R => SS(0)
    );
\state_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(28),
      Q => full_state(39),
      S => SS(0)
    );
\state_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(14),
      Q => full_state(40),
      S => SS(0)
    );
\state_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\(15),
      Q => full_state(41),
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0\ is
  port (
    \gen_k_char[2].eof_err_reg0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \gen_k_char[3].eof_err_reg0\ : out STD_LOGIC;
    \in_dly_reg[34]_0\ : out STD_LOGIC;
    \gen_k_char[1].eof_err_reg0\ : out STD_LOGIC;
    \gen_k_char[0].eof_err_reg0\ : out STD_LOGIC;
    state_reg : out STD_LOGIC;
    char_is_a : out STD_LOGIC_VECTOR ( 2 downto 0 );
    prev_was_last0 : out STD_LOGIC;
    \in_dly_reg[18]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \in_dly_reg[17]_0\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_k_char[2].eof_err_reg[2]\ : in STD_LOGIC;
    \gen_k_char[3].eof_err_reg[3]\ : in STD_LOGIC;
    \gen_k_char[1].eof_err_reg[1]\ : in STD_LOGIC;
    \gen_k_char[0].eof_err_reg[0]\ : in STD_LOGIC;
    \gen_k_char[0].eof_err_reg[0]_0\ : in STD_LOGIC;
    \gen_k_char[0].eof_err_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC;
    cfg_disable_scrambler : in STD_LOGIC;
    \o_reg.odata_reg[41]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ilas_config_valid_i_reg : in STD_LOGIC;
    ilas_config_valid : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \in_dly_reg[35]_0\ : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0\ : entity is "pipeline_stage";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \gen_k_char[0].eomf_err[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \ilas_config_valid_i_i_2__0_n_0\ : STD_LOGIC;
  signal ilas_monitor_reset_s : STD_LOGIC;
  signal \^in_dly_reg[34]_0\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[0]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[1]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[2]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_k_char[1].eof_err[1]_i_2\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \gen_k_char[1].eomf_err[1]_i_1__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \gen_k_char[2].eof_err[2]_i_1__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \gen_k_char[2].eomf_err[2]_i_1__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \gen_k_char[3].eof_err[3]_i_1__0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \idata_dd[40]_i_1__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \idata_dd[41]_i_1__0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \idata_dd[48]_i_1__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \idata_dd[49]_i_1__0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \idata_dd[50]_i_1__0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \idata_dd[51]_i_1__0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \idata_dd[52]_i_1__0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \idata_dd[53]_i_1__0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \idata_dd[54]_i_1__0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \idata_dd[55]_i_1__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \idata_dd[56]_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \idata_dd[57]_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \idata_dd[58]_i_1__0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \idata_dd[59]_i_1__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \idata_dd[60]_i_1__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \idata_dd[61]_i_1__0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \idata_dd[62]_i_1__0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \idata_dd[63]_i_1__0\ : label is "soft_lutpair117";
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
  attribute SHREG_EXTRACT of \in_dly_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[34]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[35]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[36]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[9]\ : label is "no";
  attribute SOFT_HLUTNM of \prev_was_last_i_1__0\ : label is "soft_lutpair126";
begin
  Q(32 downto 0) <= \^q\(32 downto 0);
  \in_dly_reg[34]_0\ <= \^in_dly_reg[34]_0\;
\gen_k_char[0].eof_err[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080808000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \gen_k_char[0].eomf_err[0]_i_2__0_n_0\,
      I3 => \gen_k_char[0].eof_err_reg[0]\,
      I4 => \gen_k_char[0].eof_err_reg[0]_0\,
      I5 => \gen_k_char[0].eof_err_reg[0]_1\(0),
      O => \gen_k_char[0].eof_err_reg0\
    );
\gen_k_char[0].eomf_err[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \gen_k_char[0].eomf_err[0]_i_2__0_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      O => char_is_a(0)
    );
\gen_k_char[0].eomf_err[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[0]\,
      I1 => \^q\(5),
      O => \gen_k_char[0].eomf_err[0]_i_2__0_n_0\
    );
\gen_k_char[1].eof_err[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      I2 => \in_dly_reg_n_0_[1]\,
      I3 => \^q\(13),
      I4 => \gen_k_char[1].eof_err_reg[1]\,
      O => \gen_k_char[1].eof_err_reg0\
    );
\gen_k_char[1].eof_err[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => state,
      I1 => \in_dly_reg_n_0_[0]\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(6),
      O => state_reg
    );
\gen_k_char[1].eomf_err[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^q\(13),
      I1 => \in_dly_reg_n_0_[1]\,
      I2 => \^q\(15),
      I3 => \^q\(14),
      O => char_is_a(1)
    );
\gen_k_char[2].eof_err[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(23),
      I2 => \in_dly_reg_n_0_[2]\,
      I3 => \^q\(21),
      I4 => \gen_k_char[2].eof_err_reg[2]\,
      O => \gen_k_char[2].eof_err_reg0\
    );
\gen_k_char[2].eomf_err[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^q\(21),
      I1 => \in_dly_reg_n_0_[2]\,
      I2 => \^q\(23),
      I3 => \^q\(22),
      O => char_is_a(2)
    );
\gen_k_char[3].eof_err[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^in_dly_reg[34]_0\,
      I2 => \gen_k_char[3].eof_err_reg[3]\,
      O => \gen_k_char[3].eof_err_reg0\
    );
\gen_k_char[3].eof_err[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(30),
      I1 => \in_dly_reg_n_0_[3]\,
      I2 => \^q\(29),
      O => \^in_dly_reg[34]_0\
    );
\idata_dd[40]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(8),
      O => \in_dly_reg[18]_0\(0)
    );
\idata_dd[41]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \o_reg.odata_reg[41]\(0),
      I1 => \^q\(7),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(9),
      O => \in_dly_reg[18]_0\(1)
    );
\idata_dd[48]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(16),
      O => \in_dly_reg[18]_0\(2)
    );
\idata_dd[49]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(15),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(17),
      O => \in_dly_reg[18]_0\(3)
    );
\idata_dd[50]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(18),
      O => \in_dly_reg[18]_0\(4)
    );
\idata_dd[51]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(19),
      O => \in_dly_reg[18]_0\(5)
    );
\idata_dd[52]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(20),
      O => \in_dly_reg[18]_0\(6)
    );
\idata_dd[53]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(21),
      O => \in_dly_reg[18]_0\(7)
    );
\idata_dd[54]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(22),
      O => \in_dly_reg[18]_0\(8)
    );
\idata_dd[55]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(23),
      O => \in_dly_reg[18]_0\(9)
    );
\idata_dd[56]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(23),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(24),
      O => \in_dly_reg[18]_0\(10)
    );
\idata_dd[57]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(23),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(25),
      O => \in_dly_reg[18]_0\(11)
    );
\idata_dd[58]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(26),
      O => \in_dly_reg[18]_0\(12)
    );
\idata_dd[59]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(27),
      O => \in_dly_reg[18]_0\(13)
    );
\idata_dd[60]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(28),
      O => \in_dly_reg[18]_0\(14)
    );
\idata_dd[61]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(29),
      O => \in_dly_reg[18]_0\(15)
    );
\idata_dd[62]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(30),
      O => \in_dly_reg[18]_0\(16)
    );
\idata_dd[63]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(13),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(31),
      O => \in_dly_reg[18]_0\(17)
    );
\ilas_config_valid_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020FFFF20202000"
    )
        port map (
      I0 => \ilas_config_valid_i_i_2__0_n_0\,
      I1 => \^q\(13),
      I2 => \in_dly_reg_n_0_[1]\,
      I3 => state,
      I4 => ilas_config_valid_i_reg,
      I5 => ilas_config_valid(0),
      O => \in_dly_reg[17]_0\
    );
\ilas_config_valid_i_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(14),
      O => \ilas_config_valid_i_i_2__0_n_0\
    );
\in_dly[36]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D(0),
      O => ilas_monitor_reset_s
    );
\in_dly_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(0),
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
      D => \in_dly_reg[35]_0\(10),
      Q => \^q\(6),
      R => '0'
    );
\in_dly_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(11),
      Q => \^q\(7),
      R => '0'
    );
\in_dly_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(12),
      Q => \^q\(8),
      R => '0'
    );
\in_dly_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(13),
      Q => \^q\(9),
      R => '0'
    );
\in_dly_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(14),
      Q => \^q\(10),
      R => '0'
    );
\in_dly_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(15),
      Q => \^q\(11),
      R => '0'
    );
\in_dly_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(16),
      Q => \^q\(12),
      R => '0'
    );
\in_dly_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(17),
      Q => \^q\(13),
      R => '0'
    );
\in_dly_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(18),
      Q => \^q\(14),
      R => '0'
    );
\in_dly_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(19),
      Q => \^q\(15),
      R => '0'
    );
\in_dly_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(1),
      Q => \in_dly_reg_n_0_[1]\,
      R => '0'
    );
\in_dly_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(20),
      Q => \^q\(16),
      R => '0'
    );
\in_dly_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(21),
      Q => \^q\(17),
      R => '0'
    );
\in_dly_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(22),
      Q => \^q\(18),
      R => '0'
    );
\in_dly_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(23),
      Q => \^q\(19),
      R => '0'
    );
\in_dly_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(24),
      Q => \^q\(20),
      R => '0'
    );
\in_dly_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(25),
      Q => \^q\(21),
      R => '0'
    );
\in_dly_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(26),
      Q => \^q\(22),
      R => '0'
    );
\in_dly_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(27),
      Q => \^q\(23),
      R => '0'
    );
\in_dly_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(28),
      Q => \^q\(24),
      R => '0'
    );
\in_dly_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(29),
      Q => \^q\(25),
      R => '0'
    );
\in_dly_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(2),
      Q => \in_dly_reg_n_0_[2]\,
      R => '0'
    );
\in_dly_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(30),
      Q => \^q\(26),
      R => '0'
    );
\in_dly_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(31),
      Q => \^q\(27),
      R => '0'
    );
\in_dly_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(32),
      Q => \^q\(28),
      R => '0'
    );
\in_dly_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(33),
      Q => \^q\(29),
      R => '0'
    );
\in_dly_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(34),
      Q => \^q\(30),
      R => '0'
    );
\in_dly_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(35),
      Q => \^q\(31),
      R => '0'
    );
\in_dly_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ilas_monitor_reset_s,
      Q => \^q\(32),
      R => '0'
    );
\in_dly_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(3),
      Q => \in_dly_reg_n_0_[3]\,
      R => '0'
    );
\in_dly_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(4),
      Q => \^q\(0),
      R => '0'
    );
\in_dly_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(5),
      Q => \^q\(1),
      R => '0'
    );
\in_dly_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(6),
      Q => \^q\(2),
      R => '0'
    );
\in_dly_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(7),
      Q => \^q\(3),
      R => '0'
    );
\in_dly_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(8),
      Q => \^q\(4),
      R => '0'
    );
\in_dly_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(9),
      Q => \^q\(5),
      R => '0'
    );
\prev_was_last_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^in_dly_reg[34]_0\,
      I2 => \^q\(32),
      O => prev_was_last0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0_7\ is
  port (
    \gen_k_char[2].eof_err_reg0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \gen_k_char[3].eof_err_reg0\ : out STD_LOGIC;
    \in_dly_reg[34]_0\ : out STD_LOGIC;
    state_reg : out STD_LOGIC;
    \gen_k_char[1].eof_err_reg0\ : out STD_LOGIC;
    \gen_k_char[0].eof_err_reg0\ : out STD_LOGIC;
    char_is_a : out STD_LOGIC_VECTOR ( 2 downto 0 );
    prev_was_last0 : out STD_LOGIC;
    \in_dly_reg[18]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \in_dly_reg[17]_0\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_k_char[2].eof_err_reg[2]\ : in STD_LOGIC;
    \gen_k_char[3].eof_err_reg[3]\ : in STD_LOGIC;
    state : in STD_LOGIC;
    \gen_k_char[1].eof_err_reg[1]\ : in STD_LOGIC;
    \gen_k_char[0].eof_err_reg[0]\ : in STD_LOGIC;
    \gen_k_char[0].eof_err_reg[0]_0\ : in STD_LOGIC;
    \gen_k_char[0].eof_err_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    cfg_disable_scrambler : in STD_LOGIC;
    \o_reg.odata_reg[41]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ilas_config_valid_i_reg : in STD_LOGIC;
    ilas_config_valid : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \in_dly_reg[35]_0\ : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0_7\ : entity is "pipeline_stage";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \gen_k_char[0].eomf_err[0]_i_2_n_0\ : STD_LOGIC;
  signal ilas_config_valid_i_i_2_n_0 : STD_LOGIC;
  signal ilas_monitor_reset_s : STD_LOGIC;
  signal \^in_dly_reg[34]_0\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[0]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[1]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[2]\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_k_char[1].eof_err[1]_i_2__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \gen_k_char[1].eomf_err[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \gen_k_char[2].eof_err[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \gen_k_char[2].eomf_err[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \gen_k_char[3].eof_err[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \idata_dd[40]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \idata_dd[41]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \idata_dd[48]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \idata_dd[49]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \idata_dd[50]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \idata_dd[51]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \idata_dd[52]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \idata_dd[53]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \idata_dd[54]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \idata_dd[55]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \idata_dd[56]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \idata_dd[57]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \idata_dd[58]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \idata_dd[59]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \idata_dd[60]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \idata_dd[61]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \idata_dd[62]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \idata_dd[63]_i_1\ : label is "soft_lutpair64";
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
  attribute SHREG_EXTRACT of \in_dly_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[34]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[35]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[36]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[9]\ : label is "no";
  attribute SOFT_HLUTNM of prev_was_last_i_1 : label is "soft_lutpair73";
begin
  Q(32 downto 0) <= \^q\(32 downto 0);
  \in_dly_reg[34]_0\ <= \^in_dly_reg[34]_0\;
\gen_k_char[0].eof_err[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080808000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \gen_k_char[0].eomf_err[0]_i_2_n_0\,
      I3 => \gen_k_char[0].eof_err_reg[0]\,
      I4 => \gen_k_char[0].eof_err_reg[0]_0\,
      I5 => \gen_k_char[0].eof_err_reg[0]_1\(0),
      O => \gen_k_char[0].eof_err_reg0\
    );
\gen_k_char[0].eomf_err[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \gen_k_char[0].eomf_err[0]_i_2_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      O => char_is_a(0)
    );
\gen_k_char[0].eomf_err[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_dly_reg_n_0_[0]\,
      I1 => \^q\(5),
      O => \gen_k_char[0].eomf_err[0]_i_2_n_0\
    );
\gen_k_char[1].eof_err[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      I2 => \in_dly_reg_n_0_[1]\,
      I3 => \^q\(13),
      I4 => \gen_k_char[1].eof_err_reg[1]\,
      O => \gen_k_char[1].eof_err_reg0\
    );
\gen_k_char[1].eof_err[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => state,
      I1 => \in_dly_reg_n_0_[0]\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(6),
      O => state_reg
    );
\gen_k_char[1].eomf_err[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^q\(13),
      I1 => \in_dly_reg_n_0_[1]\,
      I2 => \^q\(15),
      I3 => \^q\(14),
      O => char_is_a(1)
    );
\gen_k_char[2].eof_err[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(23),
      I2 => \in_dly_reg_n_0_[2]\,
      I3 => \^q\(21),
      I4 => \gen_k_char[2].eof_err_reg[2]\,
      O => \gen_k_char[2].eof_err_reg0\
    );
\gen_k_char[2].eomf_err[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^q\(21),
      I1 => \in_dly_reg_n_0_[2]\,
      I2 => \^q\(23),
      I3 => \^q\(22),
      O => char_is_a(2)
    );
\gen_k_char[3].eof_err[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^in_dly_reg[34]_0\,
      I2 => \gen_k_char[3].eof_err_reg[3]\,
      O => \gen_k_char[3].eof_err_reg0\
    );
\gen_k_char[3].eof_err[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(30),
      I1 => \in_dly_reg_n_0_[3]\,
      I2 => \^q\(29),
      O => \^in_dly_reg[34]_0\
    );
\idata_dd[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(8),
      O => \in_dly_reg[18]_0\(0)
    );
\idata_dd[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \o_reg.odata_reg[41]\(0),
      I1 => \^q\(7),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(9),
      O => \in_dly_reg[18]_0\(1)
    );
\idata_dd[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(16),
      O => \in_dly_reg[18]_0\(2)
    );
\idata_dd[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(15),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(17),
      O => \in_dly_reg[18]_0\(3)
    );
\idata_dd[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(18),
      O => \in_dly_reg[18]_0\(4)
    );
\idata_dd[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(19),
      O => \in_dly_reg[18]_0\(5)
    );
\idata_dd[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(20),
      O => \in_dly_reg[18]_0\(6)
    );
\idata_dd[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(21),
      O => \in_dly_reg[18]_0\(7)
    );
\idata_dd[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(22),
      O => \in_dly_reg[18]_0\(8)
    );
\idata_dd[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(23),
      O => \in_dly_reg[18]_0\(9)
    );
\idata_dd[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(23),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(24),
      O => \in_dly_reg[18]_0\(10)
    );
\idata_dd[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(23),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(25),
      O => \in_dly_reg[18]_0\(11)
    );
\idata_dd[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(26),
      O => \in_dly_reg[18]_0\(12)
    );
\idata_dd[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(27),
      O => \in_dly_reg[18]_0\(13)
    );
\idata_dd[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(28),
      O => \in_dly_reg[18]_0\(14)
    );
\idata_dd[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(29),
      O => \in_dly_reg[18]_0\(15)
    );
\idata_dd[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(30),
      O => \in_dly_reg[18]_0\(16)
    );
\idata_dd[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F906"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(13),
      I2 => cfg_disable_scrambler,
      I3 => \^q\(31),
      O => \in_dly_reg[18]_0\(17)
    );
ilas_config_valid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020FFFF20202000"
    )
        port map (
      I0 => ilas_config_valid_i_i_2_n_0,
      I1 => \^q\(13),
      I2 => \in_dly_reg_n_0_[1]\,
      I3 => state,
      I4 => ilas_config_valid_i_reg,
      I5 => ilas_config_valid(0),
      O => \in_dly_reg[17]_0\
    );
ilas_config_valid_i_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(14),
      O => ilas_config_valid_i_i_2_n_0
    );
\in_dly[36]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D(0),
      O => ilas_monitor_reset_s
    );
\in_dly_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(0),
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
      D => \in_dly_reg[35]_0\(10),
      Q => \^q\(6),
      R => '0'
    );
\in_dly_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(11),
      Q => \^q\(7),
      R => '0'
    );
\in_dly_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(12),
      Q => \^q\(8),
      R => '0'
    );
\in_dly_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(13),
      Q => \^q\(9),
      R => '0'
    );
\in_dly_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(14),
      Q => \^q\(10),
      R => '0'
    );
\in_dly_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(15),
      Q => \^q\(11),
      R => '0'
    );
\in_dly_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(16),
      Q => \^q\(12),
      R => '0'
    );
\in_dly_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(17),
      Q => \^q\(13),
      R => '0'
    );
\in_dly_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(18),
      Q => \^q\(14),
      R => '0'
    );
\in_dly_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(19),
      Q => \^q\(15),
      R => '0'
    );
\in_dly_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(1),
      Q => \in_dly_reg_n_0_[1]\,
      R => '0'
    );
\in_dly_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(20),
      Q => \^q\(16),
      R => '0'
    );
\in_dly_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(21),
      Q => \^q\(17),
      R => '0'
    );
\in_dly_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(22),
      Q => \^q\(18),
      R => '0'
    );
\in_dly_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(23),
      Q => \^q\(19),
      R => '0'
    );
\in_dly_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(24),
      Q => \^q\(20),
      R => '0'
    );
\in_dly_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(25),
      Q => \^q\(21),
      R => '0'
    );
\in_dly_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(26),
      Q => \^q\(22),
      R => '0'
    );
\in_dly_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(27),
      Q => \^q\(23),
      R => '0'
    );
\in_dly_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(28),
      Q => \^q\(24),
      R => '0'
    );
\in_dly_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(29),
      Q => \^q\(25),
      R => '0'
    );
\in_dly_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(2),
      Q => \in_dly_reg_n_0_[2]\,
      R => '0'
    );
\in_dly_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(30),
      Q => \^q\(26),
      R => '0'
    );
\in_dly_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(31),
      Q => \^q\(27),
      R => '0'
    );
\in_dly_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(32),
      Q => \^q\(28),
      R => '0'
    );
\in_dly_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(33),
      Q => \^q\(29),
      R => '0'
    );
\in_dly_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(34),
      Q => \^q\(30),
      R => '0'
    );
\in_dly_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(35),
      Q => \^q\(31),
      R => '0'
    );
\in_dly_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ilas_monitor_reset_s,
      Q => \^q\(32),
      R => '0'
    );
\in_dly_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(3),
      Q => \in_dly_reg_n_0_[3]\,
      R => '0'
    );
\in_dly_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(4),
      Q => \^q\(0),
      R => '0'
    );
\in_dly_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(5),
      Q => \^q\(1),
      R => '0'
    );
\in_dly_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(6),
      Q => \^q\(2),
      R => '0'
    );
\in_dly_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(7),
      Q => \^q\(3),
      R => '0'
    );
\in_dly_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(8),
      Q => \^q\(4),
      R => '0'
    );
\in_dly_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[35]_0\(9),
      Q => \^q\(5),
      R => '0'
    );
prev_was_last_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^in_dly_reg[34]_0\,
      I2 => \^q\(32),
      O => prev_was_last0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized2\ is
  port (
    ifs_ready_reg : out STD_LOGIC;
    cgs_beat_has_error : out STD_LOGIC;
    ifs_ready_reg_0 : out STD_LOGIC;
    cgs_beat_has_error_0 : out STD_LOGIC;
    \frame_align_reg[0]\ : out STD_LOGIC;
    \frame_align_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \in_dly_reg[45]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \in_dly_reg[21]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \frame_align_reg[1]\ : out STD_LOGIC;
    \in_dly_reg[93]_0\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \FSM_onehot_state_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in_dly_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in_dly_reg[17]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \in_dly_reg[77]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \in_dly_reg[25]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \frame_align_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in_dly_reg[6]_0\ : out STD_LOGIC;
    ifs_ready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \frame_align_reg[0]_1\ : in STD_LOGIC;
    \frame_align_reg[0]_2\ : in STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[0]_1\ : in STD_LOGIC;
    ctrl_err_statistics_mask : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \in_dly_reg[3]_0\ : in STD_LOGIC;
    \in_dly_reg[2]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \in_dly_reg[35]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_onehot_state_reg[0]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[0]_3\ : in STD_LOGIC;
    \in_dly_reg[3]_1\ : in STD_LOGIC;
    \in_dly_reg[2]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \in_dly_reg[35]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \in_dly_reg[93]_1\ : in STD_LOGIC_VECTOR ( 87 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized2\ : entity is "pipeline_stage";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized2\ is
  signal \FSM_onehot_state[2]_i_10__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_11__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_12__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_13__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_8__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_9__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \^cgs_beat_has_error\ : STD_LOGIC;
  signal \^cgs_beat_has_error_0\ : STD_LOGIC;
  signal \in_charisk_d1[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \in_charisk_d1[0]_i_2_n_0\ : STD_LOGIC;
  signal \in_charisk_d1[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \in_charisk_d1[0]_i_3_n_0\ : STD_LOGIC;
  signal \in_charisk_d1[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \in_charisk_d1[1]_i_2_n_0\ : STD_LOGIC;
  signal \in_charisk_d1[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \in_charisk_d1[2]_i_2_n_0\ : STD_LOGIC;
  signal \in_charisk_d1[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \in_charisk_d1[2]_i_3_n_0\ : STD_LOGIC;
  signal \in_charisk_d1[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \in_charisk_d1[3]_i_2_n_0\ : STD_LOGIC;
  signal \in_dly[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \in_dly[3]_i_2_n_0\ : STD_LOGIC;
  signal \in_dly[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \in_dly[3]_i_3_n_0\ : STD_LOGIC;
  signal \^in_dly_reg[2]_0\ : STD_LOGIC;
  signal \^in_dly_reg[6]_0\ : STD_LOGIC;
  signal \^in_dly_reg[93]_0\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \phy_char_err[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \phy_char_err[0]_i_2_n_0\ : STD_LOGIC;
  signal \phy_char_err[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \phy_char_err[1]_i_2_n_0\ : STD_LOGIC;
  signal \phy_char_err[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \phy_char_err[2]_i_2_n_0\ : STD_LOGIC;
  signal \phy_char_err[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \phy_char_err[3]_i_3_n_0\ : STD_LOGIC;
  signal phy_charisk_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal phy_disperr_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal phy_notintable_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \frame_align[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \frame_align[0]_i_2__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \in_charisk_d1[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \in_charisk_d1[0]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \in_charisk_d1[0]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \in_charisk_d1[0]_i_2__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \in_charisk_d1[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \in_charisk_d1[1]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \in_charisk_d1[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \in_charisk_d1[2]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \in_charisk_d1[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \in_charisk_d1[3]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \in_dly[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \in_dly[2]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \in_dly[3]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \in_dly[3]_i_3__0\ : label is "soft_lutpair17";
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
  attribute SHREG_EXTRACT of \in_dly_reg[2]\ : label is "no";
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
  attribute SHREG_EXTRACT of \in_dly_reg[68]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[69]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[70]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[71]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[72]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[73]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[74]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[75]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[76]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[77]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[78]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[79]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[80]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[81]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[82]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[83]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[84]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[85]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[86]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[87]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[88]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[89]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[90]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[91]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[92]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[93]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[9]\ : label is "no";
  attribute SOFT_HLUTNM of \phy_char_err[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \phy_char_err[0]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \phy_char_err[1]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \phy_char_err[1]_i_2__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \phy_char_err[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \phy_char_err[2]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \phy_char_err[2]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \phy_char_err[2]_i_2__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \phy_char_err[3]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \phy_char_err[3]_i_3__0\ : label is "soft_lutpair24";
begin
  cgs_beat_has_error <= \^cgs_beat_has_error\;
  cgs_beat_has_error_0 <= \^cgs_beat_has_error_0\;
  \in_dly_reg[2]_0\ <= \^in_dly_reg[2]_0\;
  \in_dly_reg[6]_0\ <= \^in_dly_reg[6]_0\;
  \in_dly_reg[93]_0\(63 downto 0) <= \^in_dly_reg[93]_0\(63 downto 0);
\FSM_onehot_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => phy_notintable_r(2),
      I1 => phy_disperr_r(2),
      I2 => \FSM_onehot_state[2]_i_10_n_0\,
      I3 => phy_notintable_r(0),
      I4 => phy_disperr_r(0),
      I5 => \FSM_onehot_state[2]_i_8_n_0\,
      O => \^cgs_beat_has_error\
    );
\FSM_onehot_state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => phy_notintable_r(6),
      I1 => phy_disperr_r(6),
      I2 => \FSM_onehot_state[2]_i_10__0_n_0\,
      I3 => phy_notintable_r(4),
      I4 => phy_disperr_r(4),
      I5 => \FSM_onehot_state[2]_i_8__0_n_0\,
      O => \^cgs_beat_has_error_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg[0]_0\(0),
      I2 => \FSM_onehot_state[2]_i_4_n_0\,
      I3 => \mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1\(2),
      I4 => \mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1\(3),
      I5 => \FSM_onehot_state_reg[0]_1\,
      O => E(0)
    );
\FSM_onehot_state[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => phy_notintable_r(3),
      I1 => phy_disperr_r(3),
      O => \FSM_onehot_state[2]_i_10_n_0\
    );
\FSM_onehot_state[2]_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => phy_notintable_r(7),
      I1 => phy_disperr_r(7),
      O => \FSM_onehot_state[2]_i_10__0_n_0\
    );
\FSM_onehot_state[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => phy_notintable_r(2),
      I1 => phy_disperr_r(2),
      O => \FSM_onehot_state[2]_i_11_n_0\
    );
\FSM_onehot_state[2]_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => phy_notintable_r(6),
      I1 => phy_disperr_r(6),
      O => \FSM_onehot_state[2]_i_11__0_n_0\
    );
\FSM_onehot_state[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(5),
      I1 => \^in_dly_reg[93]_0\(7),
      I2 => \^in_dly_reg[93]_0\(6),
      I3 => phy_notintable_r(0),
      I4 => phy_disperr_r(0),
      I5 => phy_charisk_r(0),
      O => \FSM_onehot_state[2]_i_12_n_0\
    );
\FSM_onehot_state[2]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(37),
      I1 => \^in_dly_reg[93]_0\(39),
      I2 => \^in_dly_reg[93]_0\(38),
      I3 => phy_notintable_r(4),
      I4 => phy_disperr_r(4),
      I5 => phy_charisk_r(4),
      O => \FSM_onehot_state[2]_i_12__0_n_0\
    );
\FSM_onehot_state[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(15),
      I1 => \^in_dly_reg[93]_0\(14),
      I2 => phy_charisk_r(1),
      I3 => \^in_dly_reg[93]_0\(13),
      I4 => phy_disperr_r(1),
      I5 => phy_notintable_r(1),
      O => \FSM_onehot_state[2]_i_13_n_0\
    );
\FSM_onehot_state[2]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(47),
      I1 => \^in_dly_reg[93]_0\(46),
      I2 => phy_charisk_r(5),
      I3 => \^in_dly_reg[93]_0\(45),
      I4 => phy_disperr_r(5),
      I5 => phy_notintable_r(5),
      O => \FSM_onehot_state[2]_i_13__0_n_0\
    );
\FSM_onehot_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_3__0_n_0\,
      I1 => \FSM_onehot_state_reg[0]_2\(0),
      I2 => \FSM_onehot_state[2]_i_4__0_n_0\,
      I3 => \mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1\(2),
      I4 => \mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1\(3),
      I5 => \FSM_onehot_state_reg[0]_3\,
      O => \FSM_onehot_state_reg[0]\(0)
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_onehot_state_reg[0]_0\(1),
      I1 => \FSM_onehot_state[2]_i_8_n_0\,
      I2 => \FSM_onehot_state[2]_i_9_n_0\,
      I3 => \FSM_onehot_state[2]_i_10_n_0\,
      I4 => phy_disperr_r(2),
      I5 => phy_notintable_r(2),
      O => \FSM_onehot_state_reg[1]\(0)
    );
\FSM_onehot_state[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_onehot_state_reg[0]_2\(1),
      I1 => \FSM_onehot_state[2]_i_8__0_n_0\,
      I2 => \FSM_onehot_state[2]_i_9__0_n_0\,
      I3 => \FSM_onehot_state[2]_i_10__0_n_0\,
      I4 => phy_disperr_r(6),
      I5 => phy_notintable_r(6),
      O => \FSM_onehot_state_reg[1]_0\(0)
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAABA8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[0]_0\(2),
      I1 => \FSM_onehot_state[2]_i_8_n_0\,
      I2 => \FSM_onehot_state[2]_i_9_n_0\,
      I3 => \FSM_onehot_state_reg[0]_0\(1),
      I4 => \FSM_onehot_state[2]_i_11_n_0\,
      I5 => \FSM_onehot_state[2]_i_10_n_0\,
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAABA8"
    )
        port map (
      I0 => \FSM_onehot_state_reg[0]_2\(2),
      I1 => \FSM_onehot_state[2]_i_8__0_n_0\,
      I2 => \FSM_onehot_state[2]_i_9__0_n_0\,
      I3 => \FSM_onehot_state_reg[0]_2\(1),
      I4 => \FSM_onehot_state[2]_i_11__0_n_0\,
      I5 => \FSM_onehot_state[2]_i_10__0_n_0\,
      O => \FSM_onehot_state[2]_i_3__0_n_0\
    );
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \in_charisk_d1[0]_i_3_n_0\,
      I1 => \FSM_onehot_state[2]_i_12_n_0\,
      I2 => \in_charisk_d1[1]_i_2_n_0\,
      I3 => \FSM_onehot_state[2]_i_13_n_0\,
      O => \FSM_onehot_state[2]_i_4_n_0\
    );
\FSM_onehot_state[2]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \in_charisk_d1[0]_i_3__0_n_0\,
      I1 => \FSM_onehot_state[2]_i_12__0_n_0\,
      I2 => \in_charisk_d1[1]_i_2__0_n_0\,
      I3 => \FSM_onehot_state[2]_i_13__0_n_0\,
      O => \FSM_onehot_state[2]_i_4__0_n_0\
    );
\FSM_onehot_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \in_charisk_d1[2]_i_2_n_0\,
      I1 => \^in_dly_reg[93]_0\(22),
      I2 => \^in_dly_reg[93]_0\(23),
      I3 => \^in_dly_reg[93]_0\(21),
      I4 => \in_charisk_d1[2]_i_3_n_0\,
      O => \mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1\(2)
    );
\FSM_onehot_state[2]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \in_charisk_d1[2]_i_2__0_n_0\,
      I1 => \^in_dly_reg[93]_0\(54),
      I2 => \^in_dly_reg[93]_0\(55),
      I3 => \^in_dly_reg[93]_0\(53),
      I4 => \in_charisk_d1[2]_i_3__0_n_0\,
      O => \mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1\(2)
    );
\FSM_onehot_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_10_n_0\,
      I1 => \^in_dly_reg[93]_0\(29),
      I2 => phy_charisk_r(3),
      I3 => \^in_dly_reg[93]_0\(30),
      I4 => \^in_dly_reg[93]_0\(31),
      I5 => \in_charisk_d1[3]_i_2_n_0\,
      O => \mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1\(3)
    );
\FSM_onehot_state[2]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_10__0_n_0\,
      I1 => \^in_dly_reg[93]_0\(61),
      I2 => phy_charisk_r(7),
      I3 => \^in_dly_reg[93]_0\(62),
      I4 => \^in_dly_reg[93]_0\(63),
      I5 => \in_charisk_d1[3]_i_2__0_n_0\,
      O => \mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1\(3)
    );
\FSM_onehot_state[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => phy_notintable_r(1),
      I1 => phy_disperr_r(1),
      O => \FSM_onehot_state[2]_i_8_n_0\
    );
\FSM_onehot_state[2]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => phy_notintable_r(5),
      I1 => phy_disperr_r(5),
      O => \FSM_onehot_state[2]_i_8__0_n_0\
    );
\FSM_onehot_state[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => phy_notintable_r(0),
      I1 => phy_disperr_r(0),
      O => \FSM_onehot_state[2]_i_9_n_0\
    );
\FSM_onehot_state[2]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => phy_notintable_r(4),
      I1 => phy_disperr_r(4),
      O => \FSM_onehot_state[2]_i_9__0_n_0\
    );
\frame_align[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C0CFC0C0C0CFC0"
    )
        port map (
      I0 => \mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1\(3),
      I1 => \frame_align_reg[0]_1\,
      I2 => ifs_ready(0),
      I3 => \mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1\(0),
      I4 => \mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1\(1),
      I5 => \mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1\(2),
      O => \frame_align_reg[0]\
    );
\frame_align[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C0CFC0C0C0CFC0"
    )
        port map (
      I0 => \mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1\(3),
      I1 => \frame_align_reg[0]_2\,
      I2 => ifs_ready(1),
      I3 => \mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1\(0),
      I4 => \mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1\(1),
      I5 => \mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1\(2),
      O => \frame_align_reg[0]_0\
    );
\frame_align[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \in_charisk_d1[0]_i_2_n_0\,
      I1 => \^in_dly_reg[93]_0\(6),
      I2 => \^in_dly_reg[93]_0\(7),
      I3 => \^in_dly_reg[93]_0\(5),
      I4 => \in_charisk_d1[0]_i_3_n_0\,
      O => \mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1\(0)
    );
\frame_align[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \in_charisk_d1[0]_i_2__0_n_0\,
      I1 => \^in_dly_reg[93]_0\(38),
      I2 => \^in_dly_reg[93]_0\(39),
      I3 => \^in_dly_reg[93]_0\(37),
      I4 => \in_charisk_d1[0]_i_3__0_n_0\,
      O => \mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1\(0)
    );
\frame_align[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_8_n_0\,
      I1 => \^in_dly_reg[93]_0\(13),
      I2 => phy_charisk_r(1),
      I3 => \^in_dly_reg[93]_0\(14),
      I4 => \^in_dly_reg[93]_0\(15),
      I5 => \in_charisk_d1[1]_i_2_n_0\,
      O => \mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1\(1)
    );
\frame_align[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_8__0_n_0\,
      I1 => \^in_dly_reg[93]_0\(45),
      I2 => phy_charisk_r(5),
      I3 => \^in_dly_reg[93]_0\(46),
      I4 => \^in_dly_reg[93]_0\(47),
      I5 => \in_charisk_d1[1]_i_2__0_n_0\,
      O => \mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1\(1)
    );
\frame_align[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000707"
    )
        port map (
      I0 => \mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1\(2),
      I1 => \mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1\(3),
      I2 => \FSM_onehot_state[2]_i_4_n_0\,
      I3 => \in_dly_reg[3]_0\,
      I4 => ifs_ready(0),
      O => \frame_align_reg[1]\
    );
\frame_align[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000707"
    )
        port map (
      I0 => \mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1\(2),
      I1 => \mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1\(3),
      I2 => \FSM_onehot_state[2]_i_4__0_n_0\,
      I3 => \in_dly_reg[3]_1\,
      I4 => ifs_ready(1),
      O => \frame_align_reg[1]_0\
    );
ifs_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEFFF"
    )
        port map (
      I0 => ifs_ready(0),
      I1 => \FSM_onehot_state[2]_i_4_n_0\,
      I2 => \mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1\(2),
      I3 => \mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1\(3),
      I4 => \^cgs_beat_has_error\,
      I5 => Q(0),
      O => ifs_ready_reg
    );
\ifs_ready_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEFFF"
    )
        port map (
      I0 => ifs_ready(1),
      I1 => \FSM_onehot_state[2]_i_4__0_n_0\,
      I2 => \mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1\(2),
      I3 => \mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1\(3),
      I4 => \^cgs_beat_has_error_0\,
      I5 => Q(1),
      O => ifs_ready_reg_0
    );
\in_charisk_d1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_charisk_d1[0]_i_2_n_0\,
      I1 => \in_charisk_d1[0]_i_3_n_0\,
      O => \in_dly_reg[21]_0\(0)
    );
\in_charisk_d1[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_charisk_d1[0]_i_2__0_n_0\,
      I1 => \in_charisk_d1[0]_i_3__0_n_0\,
      O => \in_dly_reg[25]_0\(0)
    );
\in_charisk_d1[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => phy_charisk_r(0),
      I1 => phy_disperr_r(0),
      I2 => phy_notintable_r(0),
      O => \in_charisk_d1[0]_i_2_n_0\
    );
\in_charisk_d1[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => phy_charisk_r(4),
      I1 => phy_disperr_r(4),
      I2 => phy_notintable_r(4),
      O => \in_charisk_d1[0]_i_2__0_n_0\
    );
\in_charisk_d1[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(0),
      I1 => \^in_dly_reg[93]_0\(2),
      I2 => \^in_dly_reg[93]_0\(1),
      I3 => \^in_dly_reg[93]_0\(4),
      I4 => \^in_dly_reg[93]_0\(3),
      O => \in_charisk_d1[0]_i_3_n_0\
    );
\in_charisk_d1[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(32),
      I1 => \^in_dly_reg[93]_0\(34),
      I2 => \^in_dly_reg[93]_0\(33),
      I3 => \^in_dly_reg[93]_0\(36),
      I4 => \^in_dly_reg[93]_0\(35),
      O => \in_charisk_d1[0]_i_3__0_n_0\
    );
\in_charisk_d1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_8_n_0\,
      I1 => phy_charisk_r(1),
      I2 => \in_charisk_d1[1]_i_2_n_0\,
      O => \in_dly_reg[21]_0\(1)
    );
\in_charisk_d1[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_8__0_n_0\,
      I1 => phy_charisk_r(5),
      I2 => \in_charisk_d1[1]_i_2__0_n_0\,
      O => \in_dly_reg[25]_0\(1)
    );
\in_charisk_d1[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(8),
      I1 => \^in_dly_reg[93]_0\(10),
      I2 => \^in_dly_reg[93]_0\(9),
      I3 => \^in_dly_reg[93]_0\(12),
      I4 => \^in_dly_reg[93]_0\(11),
      O => \in_charisk_d1[1]_i_2_n_0\
    );
\in_charisk_d1[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(40),
      I1 => \^in_dly_reg[93]_0\(42),
      I2 => \^in_dly_reg[93]_0\(41),
      I3 => \^in_dly_reg[93]_0\(44),
      I4 => \^in_dly_reg[93]_0\(43),
      O => \in_charisk_d1[1]_i_2__0_n_0\
    );
\in_charisk_d1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_charisk_d1[2]_i_2_n_0\,
      I1 => \in_charisk_d1[2]_i_3_n_0\,
      O => \in_dly_reg[21]_0\(2)
    );
\in_charisk_d1[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \in_charisk_d1[2]_i_2__0_n_0\,
      I1 => \in_charisk_d1[2]_i_3__0_n_0\,
      O => \in_dly_reg[25]_0\(2)
    );
\in_charisk_d1[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => phy_charisk_r(2),
      I1 => phy_disperr_r(2),
      I2 => phy_notintable_r(2),
      O => \in_charisk_d1[2]_i_2_n_0\
    );
\in_charisk_d1[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => phy_charisk_r(6),
      I1 => phy_disperr_r(6),
      I2 => phy_notintable_r(6),
      O => \in_charisk_d1[2]_i_2__0_n_0\
    );
\in_charisk_d1[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(16),
      I1 => \^in_dly_reg[93]_0\(18),
      I2 => \^in_dly_reg[93]_0\(17),
      I3 => \^in_dly_reg[93]_0\(20),
      I4 => \^in_dly_reg[93]_0\(19),
      O => \in_charisk_d1[2]_i_3_n_0\
    );
\in_charisk_d1[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(48),
      I1 => \^in_dly_reg[93]_0\(50),
      I2 => \^in_dly_reg[93]_0\(49),
      I3 => \^in_dly_reg[93]_0\(52),
      I4 => \^in_dly_reg[93]_0\(51),
      O => \in_charisk_d1[2]_i_3__0_n_0\
    );
\in_charisk_d1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_10_n_0\,
      I1 => phy_charisk_r(3),
      I2 => \in_charisk_d1[3]_i_2_n_0\,
      O => \in_dly_reg[21]_0\(3)
    );
\in_charisk_d1[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_10__0_n_0\,
      I1 => phy_charisk_r(7),
      I2 => \in_charisk_d1[3]_i_2__0_n_0\,
      O => \in_dly_reg[25]_0\(3)
    );
\in_charisk_d1[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(24),
      I1 => \^in_dly_reg[93]_0\(26),
      I2 => \^in_dly_reg[93]_0\(25),
      I3 => \^in_dly_reg[93]_0\(28),
      I4 => \^in_dly_reg[93]_0\(27),
      O => \in_charisk_d1[3]_i_2_n_0\
    );
\in_charisk_d1[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(56),
      I1 => \^in_dly_reg[93]_0\(58),
      I2 => \^in_dly_reg[93]_0\(57),
      I3 => \^in_dly_reg[93]_0\(60),
      I4 => \^in_dly_reg[93]_0\(59),
      O => \in_charisk_d1[3]_i_2__0_n_0\
    );
\in_dly[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(8),
      I1 => \^in_dly_reg[93]_0\(16),
      I2 => \in_dly_reg[35]_0\(0),
      I3 => \in_dly_reg[3]_0\,
      I4 => \frame_align_reg[0]_1\,
      I5 => \^in_dly_reg[93]_0\(0),
      O => \in_dly_reg[45]_0\(2)
    );
\in_dly[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(40),
      I1 => \^in_dly_reg[93]_0\(48),
      I2 => \in_dly_reg[35]_1\(0),
      I3 => \in_dly_reg[3]_1\,
      I4 => \frame_align_reg[0]_2\,
      I5 => \^in_dly_reg[93]_0\(32),
      O => \in_dly_reg[77]_0\(2)
    );
\in_dly[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(9),
      I1 => \^in_dly_reg[93]_0\(17),
      I2 => \in_dly_reg[35]_0\(1),
      I3 => \in_dly_reg[3]_0\,
      I4 => \frame_align_reg[0]_1\,
      I5 => \^in_dly_reg[93]_0\(1),
      O => \in_dly_reg[45]_0\(3)
    );
\in_dly[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(41),
      I1 => \^in_dly_reg[93]_0\(49),
      I2 => \in_dly_reg[35]_1\(1),
      I3 => \in_dly_reg[3]_1\,
      I4 => \frame_align_reg[0]_2\,
      I5 => \^in_dly_reg[93]_0\(33),
      O => \in_dly_reg[77]_0\(3)
    );
\in_dly[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly[3]_i_2_n_0\,
      I1 => \frame_align_reg[0]_1\,
      I2 => \^in_dly_reg[2]_0\,
      O => \in_dly_reg[45]_0\(0)
    );
\in_dly[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \in_dly[3]_i_2__0_n_0\,
      I1 => \frame_align_reg[0]_2\,
      I2 => \^in_dly_reg[6]_0\,
      O => \in_dly_reg[77]_0\(0)
    );
\in_dly[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF02000000"
    )
        port map (
      I0 => \in_charisk_d1[0]_i_3_n_0\,
      I1 => phy_disperr_r(0),
      I2 => phy_notintable_r(0),
      I3 => phy_charisk_r(0),
      I4 => \in_dly_reg[3]_0\,
      I5 => \in_dly_reg[2]_1\(0),
      O => \^in_dly_reg[2]_0\
    );
\in_dly[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF02000000"
    )
        port map (
      I0 => \in_charisk_d1[0]_i_3__0_n_0\,
      I1 => phy_disperr_r(4),
      I2 => phy_notintable_r(4),
      I3 => phy_charisk_r(4),
      I4 => \in_dly_reg[3]_1\,
      I5 => \in_dly_reg[2]_2\(0),
      O => \^in_dly_reg[6]_0\
    );
\in_dly[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(10),
      I1 => \^in_dly_reg[93]_0\(18),
      I2 => \in_dly_reg[35]_0\(2),
      I3 => \in_dly_reg[3]_0\,
      I4 => \frame_align_reg[0]_1\,
      I5 => \^in_dly_reg[93]_0\(2),
      O => \in_dly_reg[45]_0\(4)
    );
\in_dly[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(42),
      I1 => \^in_dly_reg[93]_0\(50),
      I2 => \in_dly_reg[35]_1\(2),
      I3 => \in_dly_reg[3]_1\,
      I4 => \frame_align_reg[0]_2\,
      I5 => \^in_dly_reg[93]_0\(34),
      O => \in_dly_reg[77]_0\(4)
    );
\in_dly[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(11),
      I1 => \^in_dly_reg[93]_0\(19),
      I2 => \in_dly_reg[35]_0\(3),
      I3 => \in_dly_reg[3]_0\,
      I4 => \frame_align_reg[0]_1\,
      I5 => \^in_dly_reg[93]_0\(3),
      O => \in_dly_reg[45]_0\(5)
    );
\in_dly[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(43),
      I1 => \^in_dly_reg[93]_0\(51),
      I2 => \in_dly_reg[35]_1\(3),
      I3 => \in_dly_reg[3]_1\,
      I4 => \frame_align_reg[0]_2\,
      I5 => \^in_dly_reg[93]_0\(35),
      O => \in_dly_reg[77]_0\(5)
    );
\in_dly[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(12),
      I1 => \^in_dly_reg[93]_0\(20),
      I2 => \in_dly_reg[35]_0\(4),
      I3 => \in_dly_reg[3]_0\,
      I4 => \frame_align_reg[0]_1\,
      I5 => \^in_dly_reg[93]_0\(4),
      O => \in_dly_reg[45]_0\(6)
    );
\in_dly[32]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(44),
      I1 => \^in_dly_reg[93]_0\(52),
      I2 => \in_dly_reg[35]_1\(4),
      I3 => \in_dly_reg[3]_1\,
      I4 => \frame_align_reg[0]_2\,
      I5 => \^in_dly_reg[93]_0\(36),
      O => \in_dly_reg[77]_0\(6)
    );
\in_dly[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(13),
      I1 => \^in_dly_reg[93]_0\(21),
      I2 => \in_dly_reg[35]_0\(5),
      I3 => \in_dly_reg[3]_0\,
      I4 => \frame_align_reg[0]_1\,
      I5 => \^in_dly_reg[93]_0\(5),
      O => \in_dly_reg[45]_0\(7)
    );
\in_dly[33]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(45),
      I1 => \^in_dly_reg[93]_0\(53),
      I2 => \in_dly_reg[35]_1\(5),
      I3 => \in_dly_reg[3]_1\,
      I4 => \frame_align_reg[0]_2\,
      I5 => \^in_dly_reg[93]_0\(37),
      O => \in_dly_reg[77]_0\(7)
    );
\in_dly[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(14),
      I1 => \^in_dly_reg[93]_0\(22),
      I2 => \in_dly_reg[35]_0\(6),
      I3 => \in_dly_reg[3]_0\,
      I4 => \frame_align_reg[0]_1\,
      I5 => \^in_dly_reg[93]_0\(6),
      O => \in_dly_reg[45]_0\(8)
    );
\in_dly[34]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(46),
      I1 => \^in_dly_reg[93]_0\(54),
      I2 => \in_dly_reg[35]_1\(6),
      I3 => \in_dly_reg[3]_1\,
      I4 => \frame_align_reg[0]_2\,
      I5 => \^in_dly_reg[93]_0\(38),
      O => \in_dly_reg[77]_0\(8)
    );
\in_dly[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(15),
      I1 => \^in_dly_reg[93]_0\(23),
      I2 => \in_dly_reg[35]_0\(7),
      I3 => \in_dly_reg[3]_0\,
      I4 => \frame_align_reg[0]_1\,
      I5 => \^in_dly_reg[93]_0\(7),
      O => \in_dly_reg[45]_0\(9)
    );
\in_dly[35]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^in_dly_reg[93]_0\(47),
      I1 => \^in_dly_reg[93]_0\(55),
      I2 => \in_dly_reg[35]_1\(7),
      I3 => \in_dly_reg[3]_1\,
      I4 => \frame_align_reg[0]_2\,
      I5 => \^in_dly_reg[93]_0\(39),
      O => \in_dly_reg[77]_0\(9)
    );
\in_dly[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22E22222"
    )
        port map (
      I0 => \in_dly[3]_i_2_n_0\,
      I1 => \frame_align_reg[0]_1\,
      I2 => \in_charisk_d1[0]_i_2_n_0\,
      I3 => \in_dly_reg[3]_0\,
      I4 => \in_charisk_d1[0]_i_3_n_0\,
      I5 => \in_dly[3]_i_3_n_0\,
      O => \in_dly_reg[45]_0\(1)
    );
\in_dly[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22E22222"
    )
        port map (
      I0 => \in_dly[3]_i_2__0_n_0\,
      I1 => \frame_align_reg[0]_2\,
      I2 => \in_charisk_d1[0]_i_2__0_n_0\,
      I3 => \in_dly_reg[3]_1\,
      I4 => \in_charisk_d1[0]_i_3__0_n_0\,
      I5 => \in_dly[3]_i_3__0_n_0\,
      O => \in_dly_reg[77]_0\(1)
    );
\in_dly[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF02000000"
    )
        port map (
      I0 => \in_charisk_d1[1]_i_2_n_0\,
      I1 => phy_disperr_r(1),
      I2 => phy_notintable_r(1),
      I3 => phy_charisk_r(1),
      I4 => \in_dly_reg[3]_0\,
      I5 => \in_dly_reg[2]_1\(1),
      O => \in_dly[3]_i_2_n_0\
    );
\in_dly[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF02000000"
    )
        port map (
      I0 => \in_charisk_d1[1]_i_2__0_n_0\,
      I1 => phy_disperr_r(5),
      I2 => phy_notintable_r(5),
      I3 => phy_charisk_r(5),
      I4 => \in_dly_reg[3]_1\,
      I5 => \in_dly_reg[2]_2\(1),
      O => \in_dly[3]_i_2__0_n_0\
    );
\in_dly[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \in_charisk_d1[2]_i_2_n_0\,
      I1 => \frame_align_reg[0]_1\,
      I2 => \in_dly_reg[3]_0\,
      I3 => \in_charisk_d1[2]_i_3_n_0\,
      O => \in_dly[3]_i_3_n_0\
    );
\in_dly[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \in_charisk_d1[2]_i_2__0_n_0\,
      I1 => \frame_align_reg[0]_2\,
      I2 => \in_dly_reg[3]_1\,
      I3 => \in_charisk_d1[2]_i_3__0_n_0\,
      O => \in_dly[3]_i_3__0_n_0\
    );
\in_dly_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(8),
      Q => phy_notintable_r(0),
      R => '0'
    );
\in_dly_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(9),
      Q => phy_notintable_r(1),
      R => '0'
    );
\in_dly_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(10),
      Q => phy_notintable_r(2),
      R => '0'
    );
\in_dly_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(11),
      Q => phy_notintable_r(3),
      R => '0'
    );
\in_dly_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(12),
      Q => phy_notintable_r(4),
      R => '0'
    );
\in_dly_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(13),
      Q => phy_notintable_r(5),
      R => '0'
    );
\in_dly_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(14),
      Q => phy_notintable_r(6),
      R => '0'
    );
\in_dly_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(15),
      Q => phy_notintable_r(7),
      R => '0'
    );
\in_dly_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(16),
      Q => phy_charisk_r(0),
      R => '0'
    );
\in_dly_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(17),
      Q => phy_charisk_r(1),
      R => '0'
    );
\in_dly_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(18),
      Q => phy_charisk_r(2),
      R => '0'
    );
\in_dly_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(19),
      Q => phy_charisk_r(3),
      R => '0'
    );
\in_dly_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(20),
      Q => phy_charisk_r(4),
      R => '0'
    );
\in_dly_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(21),
      Q => phy_charisk_r(5),
      R => '0'
    );
\in_dly_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(22),
      Q => phy_charisk_r(6),
      R => '0'
    );
\in_dly_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(23),
      Q => phy_charisk_r(7),
      R => '0'
    );
\in_dly_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(0),
      Q => phy_disperr_r(0),
      R => '0'
    );
\in_dly_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(24),
      Q => \^in_dly_reg[93]_0\(0),
      R => '0'
    );
\in_dly_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(25),
      Q => \^in_dly_reg[93]_0\(1),
      R => '0'
    );
\in_dly_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(26),
      Q => \^in_dly_reg[93]_0\(2),
      R => '0'
    );
\in_dly_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(27),
      Q => \^in_dly_reg[93]_0\(3),
      R => '0'
    );
\in_dly_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(28),
      Q => \^in_dly_reg[93]_0\(4),
      R => '0'
    );
\in_dly_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(29),
      Q => \^in_dly_reg[93]_0\(5),
      R => '0'
    );
\in_dly_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(30),
      Q => \^in_dly_reg[93]_0\(6),
      R => '0'
    );
\in_dly_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(31),
      Q => \^in_dly_reg[93]_0\(7),
      R => '0'
    );
\in_dly_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(32),
      Q => \^in_dly_reg[93]_0\(8),
      R => '0'
    );
\in_dly_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(33),
      Q => \^in_dly_reg[93]_0\(9),
      R => '0'
    );
\in_dly_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(1),
      Q => phy_disperr_r(1),
      R => '0'
    );
\in_dly_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(34),
      Q => \^in_dly_reg[93]_0\(10),
      R => '0'
    );
\in_dly_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(35),
      Q => \^in_dly_reg[93]_0\(11),
      R => '0'
    );
\in_dly_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(36),
      Q => \^in_dly_reg[93]_0\(12),
      R => '0'
    );
\in_dly_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(37),
      Q => \^in_dly_reg[93]_0\(13),
      R => '0'
    );
\in_dly_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(38),
      Q => \^in_dly_reg[93]_0\(14),
      R => '0'
    );
\in_dly_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(39),
      Q => \^in_dly_reg[93]_0\(15),
      R => '0'
    );
\in_dly_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(40),
      Q => \^in_dly_reg[93]_0\(16),
      R => '0'
    );
\in_dly_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(41),
      Q => \^in_dly_reg[93]_0\(17),
      R => '0'
    );
\in_dly_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(42),
      Q => \^in_dly_reg[93]_0\(18),
      R => '0'
    );
\in_dly_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(43),
      Q => \^in_dly_reg[93]_0\(19),
      R => '0'
    );
\in_dly_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(2),
      Q => phy_disperr_r(2),
      R => '0'
    );
\in_dly_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(44),
      Q => \^in_dly_reg[93]_0\(20),
      R => '0'
    );
\in_dly_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(45),
      Q => \^in_dly_reg[93]_0\(21),
      R => '0'
    );
\in_dly_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(46),
      Q => \^in_dly_reg[93]_0\(22),
      R => '0'
    );
\in_dly_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(47),
      Q => \^in_dly_reg[93]_0\(23),
      R => '0'
    );
\in_dly_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(48),
      Q => \^in_dly_reg[93]_0\(24),
      R => '0'
    );
\in_dly_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(49),
      Q => \^in_dly_reg[93]_0\(25),
      R => '0'
    );
\in_dly_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(50),
      Q => \^in_dly_reg[93]_0\(26),
      R => '0'
    );
\in_dly_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(51),
      Q => \^in_dly_reg[93]_0\(27),
      R => '0'
    );
\in_dly_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(52),
      Q => \^in_dly_reg[93]_0\(28),
      R => '0'
    );
\in_dly_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(53),
      Q => \^in_dly_reg[93]_0\(29),
      R => '0'
    );
\in_dly_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(3),
      Q => phy_disperr_r(3),
      R => '0'
    );
\in_dly_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(54),
      Q => \^in_dly_reg[93]_0\(30),
      R => '0'
    );
\in_dly_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(55),
      Q => \^in_dly_reg[93]_0\(31),
      R => '0'
    );
\in_dly_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(56),
      Q => \^in_dly_reg[93]_0\(32),
      R => '0'
    );
\in_dly_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(57),
      Q => \^in_dly_reg[93]_0\(33),
      R => '0'
    );
\in_dly_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(58),
      Q => \^in_dly_reg[93]_0\(34),
      R => '0'
    );
\in_dly_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(59),
      Q => \^in_dly_reg[93]_0\(35),
      R => '0'
    );
\in_dly_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(60),
      Q => \^in_dly_reg[93]_0\(36),
      R => '0'
    );
\in_dly_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(61),
      Q => \^in_dly_reg[93]_0\(37),
      R => '0'
    );
\in_dly_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(62),
      Q => \^in_dly_reg[93]_0\(38),
      R => '0'
    );
\in_dly_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(63),
      Q => \^in_dly_reg[93]_0\(39),
      R => '0'
    );
\in_dly_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(4),
      Q => phy_disperr_r(4),
      R => '0'
    );
\in_dly_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(64),
      Q => \^in_dly_reg[93]_0\(40),
      R => '0'
    );
\in_dly_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(65),
      Q => \^in_dly_reg[93]_0\(41),
      R => '0'
    );
\in_dly_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(66),
      Q => \^in_dly_reg[93]_0\(42),
      R => '0'
    );
\in_dly_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(67),
      Q => \^in_dly_reg[93]_0\(43),
      R => '0'
    );
\in_dly_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(68),
      Q => \^in_dly_reg[93]_0\(44),
      R => '0'
    );
\in_dly_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(69),
      Q => \^in_dly_reg[93]_0\(45),
      R => '0'
    );
\in_dly_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(70),
      Q => \^in_dly_reg[93]_0\(46),
      R => '0'
    );
\in_dly_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(71),
      Q => \^in_dly_reg[93]_0\(47),
      R => '0'
    );
\in_dly_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(72),
      Q => \^in_dly_reg[93]_0\(48),
      R => '0'
    );
\in_dly_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(73),
      Q => \^in_dly_reg[93]_0\(49),
      R => '0'
    );
\in_dly_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(5),
      Q => phy_disperr_r(5),
      R => '0'
    );
\in_dly_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(74),
      Q => \^in_dly_reg[93]_0\(50),
      R => '0'
    );
\in_dly_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(75),
      Q => \^in_dly_reg[93]_0\(51),
      R => '0'
    );
\in_dly_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(76),
      Q => \^in_dly_reg[93]_0\(52),
      R => '0'
    );
\in_dly_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(77),
      Q => \^in_dly_reg[93]_0\(53),
      R => '0'
    );
\in_dly_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(78),
      Q => \^in_dly_reg[93]_0\(54),
      R => '0'
    );
\in_dly_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(79),
      Q => \^in_dly_reg[93]_0\(55),
      R => '0'
    );
\in_dly_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(80),
      Q => \^in_dly_reg[93]_0\(56),
      R => '0'
    );
\in_dly_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(81),
      Q => \^in_dly_reg[93]_0\(57),
      R => '0'
    );
\in_dly_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(82),
      Q => \^in_dly_reg[93]_0\(58),
      R => '0'
    );
\in_dly_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(83),
      Q => \^in_dly_reg[93]_0\(59),
      R => '0'
    );
\in_dly_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(6),
      Q => phy_disperr_r(6),
      R => '0'
    );
\in_dly_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(84),
      Q => \^in_dly_reg[93]_0\(60),
      R => '0'
    );
\in_dly_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(85),
      Q => \^in_dly_reg[93]_0\(61),
      R => '0'
    );
\in_dly_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(86),
      Q => \^in_dly_reg[93]_0\(62),
      R => '0'
    );
\in_dly_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(87),
      Q => \^in_dly_reg[93]_0\(63),
      R => '0'
    );
\in_dly_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[93]_1\(7),
      Q => phy_disperr_r(7),
      R => '0'
    );
\phy_char_err[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \phy_char_err[0]_i_2_n_0\,
      I1 => ctrl_err_statistics_mask(0),
      I2 => phy_disperr_r(0),
      O => D(0)
    );
\phy_char_err[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \phy_char_err[0]_i_2__0_n_0\,
      I1 => ctrl_err_statistics_mask(0),
      I2 => phy_disperr_r(4),
      O => \in_dly_reg[17]_0\(0)
    );
\phy_char_err[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => ctrl_err_statistics_mask(1),
      I1 => phy_notintable_r(0),
      I2 => \in_charisk_d1[0]_i_3_n_0\,
      I3 => \in_charisk_d1[0]_i_2_n_0\,
      I4 => ctrl_err_statistics_mask(2),
      O => \phy_char_err[0]_i_2_n_0\
    );
\phy_char_err[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => ctrl_err_statistics_mask(1),
      I1 => phy_notintable_r(4),
      I2 => \in_charisk_d1[0]_i_3__0_n_0\,
      I3 => \in_charisk_d1[0]_i_2__0_n_0\,
      I4 => ctrl_err_statistics_mask(2),
      O => \phy_char_err[0]_i_2__0_n_0\
    );
\phy_char_err[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \phy_char_err[1]_i_2_n_0\,
      I1 => \in_charisk_d1[1]_i_2_n_0\,
      I2 => phy_notintable_r(1),
      I3 => ctrl_err_statistics_mask(1),
      I4 => ctrl_err_statistics_mask(0),
      I5 => phy_disperr_r(1),
      O => D(1)
    );
\phy_char_err[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \phy_char_err[1]_i_2__0_n_0\,
      I1 => \in_charisk_d1[1]_i_2__0_n_0\,
      I2 => phy_notintable_r(5),
      I3 => ctrl_err_statistics_mask(1),
      I4 => ctrl_err_statistics_mask(0),
      I5 => phy_disperr_r(5),
      O => \in_dly_reg[17]_0\(1)
    );
\phy_char_err[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ctrl_err_statistics_mask(2),
      I1 => phy_charisk_r(1),
      I2 => \FSM_onehot_state[2]_i_8_n_0\,
      O => \phy_char_err[1]_i_2_n_0\
    );
\phy_char_err[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ctrl_err_statistics_mask(2),
      I1 => phy_charisk_r(5),
      I2 => \FSM_onehot_state[2]_i_8__0_n_0\,
      O => \phy_char_err[1]_i_2__0_n_0\
    );
\phy_char_err[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \phy_char_err[2]_i_2_n_0\,
      I1 => ctrl_err_statistics_mask(0),
      I2 => phy_disperr_r(2),
      O => D(2)
    );
\phy_char_err[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \phy_char_err[2]_i_2__0_n_0\,
      I1 => ctrl_err_statistics_mask(0),
      I2 => phy_disperr_r(6),
      O => \in_dly_reg[17]_0\(2)
    );
\phy_char_err[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => ctrl_err_statistics_mask(1),
      I1 => phy_notintable_r(2),
      I2 => \in_charisk_d1[2]_i_3_n_0\,
      I3 => \in_charisk_d1[2]_i_2_n_0\,
      I4 => ctrl_err_statistics_mask(2),
      O => \phy_char_err[2]_i_2_n_0\
    );
\phy_char_err[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => ctrl_err_statistics_mask(1),
      I1 => phy_notintable_r(6),
      I2 => \in_charisk_d1[2]_i_3__0_n_0\,
      I3 => \in_charisk_d1[2]_i_2__0_n_0\,
      I4 => ctrl_err_statistics_mask(2),
      O => \phy_char_err[2]_i_2__0_n_0\
    );
\phy_char_err[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \phy_char_err[3]_i_3_n_0\,
      I1 => \in_charisk_d1[3]_i_2_n_0\,
      I2 => phy_notintable_r(3),
      I3 => ctrl_err_statistics_mask(1),
      I4 => ctrl_err_statistics_mask(0),
      I5 => phy_disperr_r(3),
      O => D(3)
    );
\phy_char_err[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \phy_char_err[3]_i_3__0_n_0\,
      I1 => \in_charisk_d1[3]_i_2__0_n_0\,
      I2 => phy_notintable_r(7),
      I3 => ctrl_err_statistics_mask(1),
      I4 => ctrl_err_statistics_mask(0),
      I5 => phy_disperr_r(7),
      O => \in_dly_reg[17]_0\(3)
    );
\phy_char_err[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ctrl_err_statistics_mask(2),
      I1 => phy_charisk_r(3),
      I2 => \FSM_onehot_state[2]_i_10_n_0\,
      O => \phy_char_err[3]_i_3_n_0\
    );
\phy_char_err[3]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ctrl_err_statistics_mask(2),
      I1 => phy_charisk_r(7),
      I2 => \FSM_onehot_state[2]_i_10__0_n_0\,
      O => \phy_char_err[3]_i_3__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized3\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 129 downto 0 );
    default_eof : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 129 downto 0 );
    device_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized3\ : entity is "pipeline_stage";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 129 downto 0 );
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \in_dly_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[100]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[101]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[102]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[103]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[104]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[105]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[106]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[107]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[108]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[109]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[110]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[111]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[112]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[113]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[114]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[115]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[116]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[117]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[118]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[119]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[120]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[121]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[122]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[123]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[124]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[125]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[126]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[127]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[128]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[129]\ : label is "no";
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
  attribute SHREG_EXTRACT of \in_dly_reg[2]\ : label is "no";
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
  attribute SHREG_EXTRACT of \in_dly_reg[68]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[69]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[70]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[71]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[72]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[73]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[74]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[75]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[76]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[77]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[78]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[79]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[80]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[81]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[82]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[83]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[84]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[85]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[86]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[87]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[88]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[89]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[90]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[91]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[92]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[93]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[94]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[95]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[96]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[97]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[98]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[99]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[9]\ : label is "no";
begin
  Q(129 downto 0) <= \^q\(129 downto 0);
\beat_cnt_frame[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(129),
      I1 => default_eof(0),
      O => SR(0)
    );
\in_dly_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\in_dly_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(100),
      Q => \^q\(100),
      R => '0'
    );
\in_dly_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(101),
      Q => \^q\(101),
      R => '0'
    );
\in_dly_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(102),
      Q => \^q\(102),
      R => '0'
    );
\in_dly_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(103),
      Q => \^q\(103),
      R => '0'
    );
\in_dly_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(104),
      Q => \^q\(104),
      R => '0'
    );
\in_dly_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(105),
      Q => \^q\(105),
      R => '0'
    );
\in_dly_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(106),
      Q => \^q\(106),
      R => '0'
    );
\in_dly_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(107),
      Q => \^q\(107),
      R => '0'
    );
\in_dly_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(108),
      Q => \^q\(108),
      R => '0'
    );
\in_dly_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(109),
      Q => \^q\(109),
      R => '0'
    );
\in_dly_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(10),
      Q => \^q\(10),
      R => '0'
    );
\in_dly_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(110),
      Q => \^q\(110),
      R => '0'
    );
\in_dly_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(111),
      Q => \^q\(111),
      R => '0'
    );
\in_dly_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(112),
      Q => \^q\(112),
      R => '0'
    );
\in_dly_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(113),
      Q => \^q\(113),
      R => '0'
    );
\in_dly_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(114),
      Q => \^q\(114),
      R => '0'
    );
\in_dly_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(115),
      Q => \^q\(115),
      R => '0'
    );
\in_dly_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(116),
      Q => \^q\(116),
      R => '0'
    );
\in_dly_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(117),
      Q => \^q\(117),
      R => '0'
    );
\in_dly_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(118),
      Q => \^q\(118),
      R => '0'
    );
\in_dly_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(119),
      Q => \^q\(119),
      R => '0'
    );
\in_dly_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(11),
      Q => \^q\(11),
      R => '0'
    );
\in_dly_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(120),
      Q => \^q\(120),
      R => '0'
    );
\in_dly_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(121),
      Q => \^q\(121),
      R => '0'
    );
\in_dly_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(122),
      Q => \^q\(122),
      R => '0'
    );
\in_dly_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(123),
      Q => \^q\(123),
      R => '0'
    );
\in_dly_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(124),
      Q => \^q\(124),
      R => '0'
    );
\in_dly_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(125),
      Q => \^q\(125),
      R => '0'
    );
\in_dly_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(126),
      Q => \^q\(126),
      R => '0'
    );
\in_dly_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(127),
      Q => \^q\(127),
      R => '0'
    );
\in_dly_reg[128]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(128),
      Q => \^q\(128),
      R => '0'
    );
\in_dly_reg[129]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(129),
      Q => \^q\(129),
      R => '0'
    );
\in_dly_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(12),
      Q => \^q\(12),
      R => '0'
    );
\in_dly_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(13),
      Q => \^q\(13),
      R => '0'
    );
\in_dly_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(14),
      Q => \^q\(14),
      R => '0'
    );
\in_dly_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(15),
      Q => \^q\(15),
      R => '0'
    );
\in_dly_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(16),
      Q => \^q\(16),
      R => '0'
    );
\in_dly_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(17),
      Q => \^q\(17),
      R => '0'
    );
\in_dly_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(18),
      Q => \^q\(18),
      R => '0'
    );
\in_dly_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(19),
      Q => \^q\(19),
      R => '0'
    );
\in_dly_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\in_dly_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(20),
      Q => \^q\(20),
      R => '0'
    );
\in_dly_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(21),
      Q => \^q\(21),
      R => '0'
    );
\in_dly_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(22),
      Q => \^q\(22),
      R => '0'
    );
\in_dly_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(23),
      Q => \^q\(23),
      R => '0'
    );
\in_dly_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(24),
      Q => \^q\(24),
      R => '0'
    );
\in_dly_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(25),
      Q => \^q\(25),
      R => '0'
    );
\in_dly_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(26),
      Q => \^q\(26),
      R => '0'
    );
\in_dly_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(27),
      Q => \^q\(27),
      R => '0'
    );
\in_dly_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(28),
      Q => \^q\(28),
      R => '0'
    );
\in_dly_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(29),
      Q => \^q\(29),
      R => '0'
    );
\in_dly_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => '0'
    );
\in_dly_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(30),
      Q => \^q\(30),
      R => '0'
    );
\in_dly_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(31),
      Q => \^q\(31),
      R => '0'
    );
\in_dly_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(32),
      Q => \^q\(32),
      R => '0'
    );
\in_dly_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(33),
      Q => \^q\(33),
      R => '0'
    );
\in_dly_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(34),
      Q => \^q\(34),
      R => '0'
    );
\in_dly_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(35),
      Q => \^q\(35),
      R => '0'
    );
\in_dly_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(36),
      Q => \^q\(36),
      R => '0'
    );
\in_dly_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(37),
      Q => \^q\(37),
      R => '0'
    );
\in_dly_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(38),
      Q => \^q\(38),
      R => '0'
    );
\in_dly_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(39),
      Q => \^q\(39),
      R => '0'
    );
\in_dly_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => '0'
    );
\in_dly_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(40),
      Q => \^q\(40),
      R => '0'
    );
\in_dly_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(41),
      Q => \^q\(41),
      R => '0'
    );
\in_dly_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(42),
      Q => \^q\(42),
      R => '0'
    );
\in_dly_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(43),
      Q => \^q\(43),
      R => '0'
    );
\in_dly_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(44),
      Q => \^q\(44),
      R => '0'
    );
\in_dly_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(45),
      Q => \^q\(45),
      R => '0'
    );
\in_dly_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(46),
      Q => \^q\(46),
      R => '0'
    );
\in_dly_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(47),
      Q => \^q\(47),
      R => '0'
    );
\in_dly_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(48),
      Q => \^q\(48),
      R => '0'
    );
\in_dly_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(49),
      Q => \^q\(49),
      R => '0'
    );
\in_dly_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => '0'
    );
\in_dly_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(50),
      Q => \^q\(50),
      R => '0'
    );
\in_dly_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(51),
      Q => \^q\(51),
      R => '0'
    );
\in_dly_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(52),
      Q => \^q\(52),
      R => '0'
    );
\in_dly_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(53),
      Q => \^q\(53),
      R => '0'
    );
\in_dly_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(54),
      Q => \^q\(54),
      R => '0'
    );
\in_dly_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(55),
      Q => \^q\(55),
      R => '0'
    );
\in_dly_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(56),
      Q => \^q\(56),
      R => '0'
    );
\in_dly_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(57),
      Q => \^q\(57),
      R => '0'
    );
\in_dly_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(58),
      Q => \^q\(58),
      R => '0'
    );
\in_dly_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(59),
      Q => \^q\(59),
      R => '0'
    );
\in_dly_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => '0'
    );
\in_dly_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(60),
      Q => \^q\(60),
      R => '0'
    );
\in_dly_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(61),
      Q => \^q\(61),
      R => '0'
    );
\in_dly_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(62),
      Q => \^q\(62),
      R => '0'
    );
\in_dly_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(63),
      Q => \^q\(63),
      R => '0'
    );
\in_dly_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(64),
      Q => \^q\(64),
      R => '0'
    );
\in_dly_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(65),
      Q => \^q\(65),
      R => '0'
    );
\in_dly_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(66),
      Q => \^q\(66),
      R => '0'
    );
\in_dly_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(67),
      Q => \^q\(67),
      R => '0'
    );
\in_dly_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(68),
      Q => \^q\(68),
      R => '0'
    );
\in_dly_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(69),
      Q => \^q\(69),
      R => '0'
    );
\in_dly_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => '0'
    );
\in_dly_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(70),
      Q => \^q\(70),
      R => '0'
    );
\in_dly_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(71),
      Q => \^q\(71),
      R => '0'
    );
\in_dly_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(72),
      Q => \^q\(72),
      R => '0'
    );
\in_dly_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(73),
      Q => \^q\(73),
      R => '0'
    );
\in_dly_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(74),
      Q => \^q\(74),
      R => '0'
    );
\in_dly_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(75),
      Q => \^q\(75),
      R => '0'
    );
\in_dly_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(76),
      Q => \^q\(76),
      R => '0'
    );
\in_dly_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(77),
      Q => \^q\(77),
      R => '0'
    );
\in_dly_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(78),
      Q => \^q\(78),
      R => '0'
    );
\in_dly_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(79),
      Q => \^q\(79),
      R => '0'
    );
\in_dly_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => '0'
    );
\in_dly_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(80),
      Q => \^q\(80),
      R => '0'
    );
\in_dly_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(81),
      Q => \^q\(81),
      R => '0'
    );
\in_dly_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(82),
      Q => \^q\(82),
      R => '0'
    );
\in_dly_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(83),
      Q => \^q\(83),
      R => '0'
    );
\in_dly_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(84),
      Q => \^q\(84),
      R => '0'
    );
\in_dly_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(85),
      Q => \^q\(85),
      R => '0'
    );
\in_dly_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(86),
      Q => \^q\(86),
      R => '0'
    );
\in_dly_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(87),
      Q => \^q\(87),
      R => '0'
    );
\in_dly_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(88),
      Q => \^q\(88),
      R => '0'
    );
\in_dly_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(89),
      Q => \^q\(89),
      R => '0'
    );
\in_dly_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => '0'
    );
\in_dly_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(90),
      Q => \^q\(90),
      R => '0'
    );
\in_dly_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(91),
      Q => \^q\(91),
      R => '0'
    );
\in_dly_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(92),
      Q => \^q\(92),
      R => '0'
    );
\in_dly_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(93),
      Q => \^q\(93),
      R => '0'
    );
\in_dly_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(94),
      Q => \^q\(94),
      R => '0'
    );
\in_dly_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(95),
      Q => \^q\(95),
      R => '0'
    );
\in_dly_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(96),
      Q => \^q\(96),
      R => '0'
    );
\in_dly_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(97),
      Q => \^q\(97),
      R => '0'
    );
\in_dly_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(98),
      Q => \^q\(98),
      R => '0'
    );
\in_dly_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(99),
      Q => \^q\(99),
      R => '0'
    );
\in_dly_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => D(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    all_buffer_ready_n : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    buffer_release_opportunity : in STD_LOGIC;
    buffer_release_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits is
  signal cdc_sync_stage1 : STD_LOGIC;
  signal cdc_sync_stage2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
buffer_release_n_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cdc_sync_stage2,
      I1 => buffer_release_opportunity,
      I2 => buffer_release_n,
      O => \cdc_sync_stage2_reg[0]_0\
    );
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => all_buffer_ready_n,
      Q => cdc_sync_stage1,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => cdc_sync_stage1,
      Q => cdc_sync_stage2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\ is
  port (
    lmfc_edge_reg : out STD_LOGIC;
    \in_event_sticky_reg[0]\ : out STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    lmfc_edge : in STD_LOGIC;
    in_event_sticky : in STD_LOGIC;
    in_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[0]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \in_event_sticky[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of in_toggle_d1_i_1 : label is "soft_lutpair32";
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
      Q => \cdc_sync_stage2_reg_n_0_[0]\,
      R => '0'
    );
\in_event_sticky[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => lmfc_edge,
      I1 => in_event_sticky,
      I2 => \cdc_sync_stage2_reg_n_0_[0]\,
      I3 => in_toggle_d1,
      O => lmfc_edge_reg
    );
in_toggle_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F0E"
    )
        port map (
      I0 => in_event_sticky,
      I1 => lmfc_edge,
      I2 => \cdc_sync_stage2_reg_n_0_[0]\,
      I3 => in_toggle_d1,
      O => \in_event_sticky_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__1\ is
  port (
    out_toggle : out STD_LOGIC;
    load_out : out STD_LOGIC;
    in_toggle_d1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__1\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__1\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \^out_toggle\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer is
  port (
    \mem_rd_data_reg[63]_0\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    buffer_ready_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    mem_reg_0_63_56_62_0 : in STD_LOGIC;
    mem_reg_0_63_56_62_1 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buffer_release_n : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    \mem_rd_data_reg[63]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer is
  signal i_ad_pack_n_1 : STD_LOGIC;
  signal i_ad_pack_n_2 : STD_LOGIC;
  signal i_ad_pack_n_3 : STD_LOGIC;
  signal i_ad_pack_n_4 : STD_LOGIC;
  signal mem_rd_data0 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal mem_reg_0_63_0_6_n_0 : STD_LOGIC;
  signal mem_reg_0_63_0_6_n_1 : STD_LOGIC;
  signal mem_reg_0_63_0_6_n_2 : STD_LOGIC;
  signal mem_reg_0_63_0_6_n_3 : STD_LOGIC;
  signal mem_reg_0_63_0_6_n_4 : STD_LOGIC;
  signal mem_reg_0_63_0_6_n_5 : STD_LOGIC;
  signal mem_reg_0_63_0_6_n_6 : STD_LOGIC;
  signal mem_reg_0_63_14_20_n_0 : STD_LOGIC;
  signal mem_reg_0_63_14_20_n_1 : STD_LOGIC;
  signal mem_reg_0_63_14_20_n_2 : STD_LOGIC;
  signal mem_reg_0_63_14_20_n_3 : STD_LOGIC;
  signal mem_reg_0_63_14_20_n_4 : STD_LOGIC;
  signal mem_reg_0_63_14_20_n_5 : STD_LOGIC;
  signal mem_reg_0_63_14_20_n_6 : STD_LOGIC;
  signal mem_reg_0_63_21_27_n_0 : STD_LOGIC;
  signal mem_reg_0_63_21_27_n_1 : STD_LOGIC;
  signal mem_reg_0_63_21_27_n_2 : STD_LOGIC;
  signal mem_reg_0_63_21_27_n_3 : STD_LOGIC;
  signal mem_reg_0_63_21_27_n_4 : STD_LOGIC;
  signal mem_reg_0_63_21_27_n_5 : STD_LOGIC;
  signal mem_reg_0_63_21_27_n_6 : STD_LOGIC;
  signal mem_reg_0_63_28_34_n_0 : STD_LOGIC;
  signal mem_reg_0_63_28_34_n_1 : STD_LOGIC;
  signal mem_reg_0_63_28_34_n_2 : STD_LOGIC;
  signal mem_reg_0_63_28_34_n_3 : STD_LOGIC;
  signal mem_reg_0_63_28_34_n_4 : STD_LOGIC;
  signal mem_reg_0_63_28_34_n_5 : STD_LOGIC;
  signal mem_reg_0_63_28_34_n_6 : STD_LOGIC;
  signal mem_reg_0_63_35_41_n_0 : STD_LOGIC;
  signal mem_reg_0_63_35_41_n_1 : STD_LOGIC;
  signal mem_reg_0_63_35_41_n_2 : STD_LOGIC;
  signal mem_reg_0_63_35_41_n_3 : STD_LOGIC;
  signal mem_reg_0_63_35_41_n_4 : STD_LOGIC;
  signal mem_reg_0_63_35_41_n_5 : STD_LOGIC;
  signal mem_reg_0_63_35_41_n_6 : STD_LOGIC;
  signal mem_reg_0_63_42_48_n_0 : STD_LOGIC;
  signal mem_reg_0_63_42_48_n_1 : STD_LOGIC;
  signal mem_reg_0_63_42_48_n_2 : STD_LOGIC;
  signal mem_reg_0_63_42_48_n_3 : STD_LOGIC;
  signal mem_reg_0_63_42_48_n_4 : STD_LOGIC;
  signal mem_reg_0_63_42_48_n_5 : STD_LOGIC;
  signal mem_reg_0_63_42_48_n_6 : STD_LOGIC;
  signal mem_reg_0_63_49_55_n_0 : STD_LOGIC;
  signal mem_reg_0_63_49_55_n_1 : STD_LOGIC;
  signal mem_reg_0_63_49_55_n_2 : STD_LOGIC;
  signal mem_reg_0_63_49_55_n_3 : STD_LOGIC;
  signal mem_reg_0_63_49_55_n_4 : STD_LOGIC;
  signal mem_reg_0_63_49_55_n_5 : STD_LOGIC;
  signal mem_reg_0_63_49_55_n_6 : STD_LOGIC;
  signal mem_reg_0_63_56_62_n_0 : STD_LOGIC;
  signal mem_reg_0_63_56_62_n_1 : STD_LOGIC;
  signal mem_reg_0_63_56_62_n_2 : STD_LOGIC;
  signal mem_reg_0_63_56_62_n_3 : STD_LOGIC;
  signal mem_reg_0_63_56_62_n_4 : STD_LOGIC;
  signal mem_reg_0_63_56_62_n_5 : STD_LOGIC;
  signal mem_reg_0_63_56_62_n_6 : STD_LOGIC;
  signal mem_reg_0_63_63_63_n_0 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_0 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_1 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_2 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_3 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_4 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_5 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_6 : STD_LOGIC;
  signal mem_reg_128_191_0_6_n_0 : STD_LOGIC;
  signal mem_reg_128_191_0_6_n_1 : STD_LOGIC;
  signal mem_reg_128_191_0_6_n_2 : STD_LOGIC;
  signal mem_reg_128_191_0_6_n_3 : STD_LOGIC;
  signal mem_reg_128_191_0_6_n_4 : STD_LOGIC;
  signal mem_reg_128_191_0_6_n_5 : STD_LOGIC;
  signal mem_reg_128_191_0_6_n_6 : STD_LOGIC;
  signal mem_reg_128_191_14_20_n_0 : STD_LOGIC;
  signal mem_reg_128_191_14_20_n_1 : STD_LOGIC;
  signal mem_reg_128_191_14_20_n_2 : STD_LOGIC;
  signal mem_reg_128_191_14_20_n_3 : STD_LOGIC;
  signal mem_reg_128_191_14_20_n_4 : STD_LOGIC;
  signal mem_reg_128_191_14_20_n_5 : STD_LOGIC;
  signal mem_reg_128_191_14_20_n_6 : STD_LOGIC;
  signal mem_reg_128_191_21_27_n_0 : STD_LOGIC;
  signal mem_reg_128_191_21_27_n_1 : STD_LOGIC;
  signal mem_reg_128_191_21_27_n_2 : STD_LOGIC;
  signal mem_reg_128_191_21_27_n_3 : STD_LOGIC;
  signal mem_reg_128_191_21_27_n_4 : STD_LOGIC;
  signal mem_reg_128_191_21_27_n_5 : STD_LOGIC;
  signal mem_reg_128_191_21_27_n_6 : STD_LOGIC;
  signal mem_reg_128_191_28_34_n_0 : STD_LOGIC;
  signal mem_reg_128_191_28_34_n_1 : STD_LOGIC;
  signal mem_reg_128_191_28_34_n_2 : STD_LOGIC;
  signal mem_reg_128_191_28_34_n_3 : STD_LOGIC;
  signal mem_reg_128_191_28_34_n_4 : STD_LOGIC;
  signal mem_reg_128_191_28_34_n_5 : STD_LOGIC;
  signal mem_reg_128_191_28_34_n_6 : STD_LOGIC;
  signal mem_reg_128_191_35_41_n_0 : STD_LOGIC;
  signal mem_reg_128_191_35_41_n_1 : STD_LOGIC;
  signal mem_reg_128_191_35_41_n_2 : STD_LOGIC;
  signal mem_reg_128_191_35_41_n_3 : STD_LOGIC;
  signal mem_reg_128_191_35_41_n_4 : STD_LOGIC;
  signal mem_reg_128_191_35_41_n_5 : STD_LOGIC;
  signal mem_reg_128_191_35_41_n_6 : STD_LOGIC;
  signal mem_reg_128_191_42_48_n_0 : STD_LOGIC;
  signal mem_reg_128_191_42_48_n_1 : STD_LOGIC;
  signal mem_reg_128_191_42_48_n_2 : STD_LOGIC;
  signal mem_reg_128_191_42_48_n_3 : STD_LOGIC;
  signal mem_reg_128_191_42_48_n_4 : STD_LOGIC;
  signal mem_reg_128_191_42_48_n_5 : STD_LOGIC;
  signal mem_reg_128_191_42_48_n_6 : STD_LOGIC;
  signal mem_reg_128_191_49_55_n_0 : STD_LOGIC;
  signal mem_reg_128_191_49_55_n_1 : STD_LOGIC;
  signal mem_reg_128_191_49_55_n_2 : STD_LOGIC;
  signal mem_reg_128_191_49_55_n_3 : STD_LOGIC;
  signal mem_reg_128_191_49_55_n_4 : STD_LOGIC;
  signal mem_reg_128_191_49_55_n_5 : STD_LOGIC;
  signal mem_reg_128_191_49_55_n_6 : STD_LOGIC;
  signal mem_reg_128_191_56_62_n_0 : STD_LOGIC;
  signal mem_reg_128_191_56_62_n_1 : STD_LOGIC;
  signal mem_reg_128_191_56_62_n_2 : STD_LOGIC;
  signal mem_reg_128_191_56_62_n_3 : STD_LOGIC;
  signal mem_reg_128_191_56_62_n_4 : STD_LOGIC;
  signal mem_reg_128_191_56_62_n_5 : STD_LOGIC;
  signal mem_reg_128_191_56_62_n_6 : STD_LOGIC;
  signal mem_reg_128_191_63_63_n_0 : STD_LOGIC;
  signal mem_reg_128_191_7_13_n_0 : STD_LOGIC;
  signal mem_reg_128_191_7_13_n_1 : STD_LOGIC;
  signal mem_reg_128_191_7_13_n_2 : STD_LOGIC;
  signal mem_reg_128_191_7_13_n_3 : STD_LOGIC;
  signal mem_reg_128_191_7_13_n_4 : STD_LOGIC;
  signal mem_reg_128_191_7_13_n_5 : STD_LOGIC;
  signal mem_reg_128_191_7_13_n_6 : STD_LOGIC;
  signal mem_reg_192_255_0_6_n_0 : STD_LOGIC;
  signal mem_reg_192_255_0_6_n_1 : STD_LOGIC;
  signal mem_reg_192_255_0_6_n_2 : STD_LOGIC;
  signal mem_reg_192_255_0_6_n_3 : STD_LOGIC;
  signal mem_reg_192_255_0_6_n_4 : STD_LOGIC;
  signal mem_reg_192_255_0_6_n_5 : STD_LOGIC;
  signal mem_reg_192_255_0_6_n_6 : STD_LOGIC;
  signal mem_reg_192_255_14_20_n_0 : STD_LOGIC;
  signal mem_reg_192_255_14_20_n_1 : STD_LOGIC;
  signal mem_reg_192_255_14_20_n_2 : STD_LOGIC;
  signal mem_reg_192_255_14_20_n_3 : STD_LOGIC;
  signal mem_reg_192_255_14_20_n_4 : STD_LOGIC;
  signal mem_reg_192_255_14_20_n_5 : STD_LOGIC;
  signal mem_reg_192_255_14_20_n_6 : STD_LOGIC;
  signal mem_reg_192_255_21_27_n_0 : STD_LOGIC;
  signal mem_reg_192_255_21_27_n_1 : STD_LOGIC;
  signal mem_reg_192_255_21_27_n_2 : STD_LOGIC;
  signal mem_reg_192_255_21_27_n_3 : STD_LOGIC;
  signal mem_reg_192_255_21_27_n_4 : STD_LOGIC;
  signal mem_reg_192_255_21_27_n_5 : STD_LOGIC;
  signal mem_reg_192_255_21_27_n_6 : STD_LOGIC;
  signal mem_reg_192_255_28_34_n_0 : STD_LOGIC;
  signal mem_reg_192_255_28_34_n_1 : STD_LOGIC;
  signal mem_reg_192_255_28_34_n_2 : STD_LOGIC;
  signal mem_reg_192_255_28_34_n_3 : STD_LOGIC;
  signal mem_reg_192_255_28_34_n_4 : STD_LOGIC;
  signal mem_reg_192_255_28_34_n_5 : STD_LOGIC;
  signal mem_reg_192_255_28_34_n_6 : STD_LOGIC;
  signal mem_reg_192_255_35_41_n_0 : STD_LOGIC;
  signal mem_reg_192_255_35_41_n_1 : STD_LOGIC;
  signal mem_reg_192_255_35_41_n_2 : STD_LOGIC;
  signal mem_reg_192_255_35_41_n_3 : STD_LOGIC;
  signal mem_reg_192_255_35_41_n_4 : STD_LOGIC;
  signal mem_reg_192_255_35_41_n_5 : STD_LOGIC;
  signal mem_reg_192_255_35_41_n_6 : STD_LOGIC;
  signal mem_reg_192_255_42_48_n_0 : STD_LOGIC;
  signal mem_reg_192_255_42_48_n_1 : STD_LOGIC;
  signal mem_reg_192_255_42_48_n_2 : STD_LOGIC;
  signal mem_reg_192_255_42_48_n_3 : STD_LOGIC;
  signal mem_reg_192_255_42_48_n_4 : STD_LOGIC;
  signal mem_reg_192_255_42_48_n_5 : STD_LOGIC;
  signal mem_reg_192_255_42_48_n_6 : STD_LOGIC;
  signal mem_reg_192_255_49_55_n_0 : STD_LOGIC;
  signal mem_reg_192_255_49_55_n_1 : STD_LOGIC;
  signal mem_reg_192_255_49_55_n_2 : STD_LOGIC;
  signal mem_reg_192_255_49_55_n_3 : STD_LOGIC;
  signal mem_reg_192_255_49_55_n_4 : STD_LOGIC;
  signal mem_reg_192_255_49_55_n_5 : STD_LOGIC;
  signal mem_reg_192_255_49_55_n_6 : STD_LOGIC;
  signal mem_reg_192_255_56_62_n_0 : STD_LOGIC;
  signal mem_reg_192_255_56_62_n_1 : STD_LOGIC;
  signal mem_reg_192_255_56_62_n_2 : STD_LOGIC;
  signal mem_reg_192_255_56_62_n_3 : STD_LOGIC;
  signal mem_reg_192_255_56_62_n_4 : STD_LOGIC;
  signal mem_reg_192_255_56_62_n_5 : STD_LOGIC;
  signal mem_reg_192_255_56_62_n_6 : STD_LOGIC;
  signal mem_reg_192_255_63_63_n_0 : STD_LOGIC;
  signal mem_reg_192_255_7_13_n_0 : STD_LOGIC;
  signal mem_reg_192_255_7_13_n_1 : STD_LOGIC;
  signal mem_reg_192_255_7_13_n_2 : STD_LOGIC;
  signal mem_reg_192_255_7_13_n_3 : STD_LOGIC;
  signal mem_reg_192_255_7_13_n_4 : STD_LOGIC;
  signal mem_reg_192_255_7_13_n_5 : STD_LOGIC;
  signal mem_reg_192_255_7_13_n_6 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_0 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_1 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_2 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_3 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_4 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_5 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_6 : STD_LOGIC;
  signal mem_reg_64_127_14_20_n_0 : STD_LOGIC;
  signal mem_reg_64_127_14_20_n_1 : STD_LOGIC;
  signal mem_reg_64_127_14_20_n_2 : STD_LOGIC;
  signal mem_reg_64_127_14_20_n_3 : STD_LOGIC;
  signal mem_reg_64_127_14_20_n_4 : STD_LOGIC;
  signal mem_reg_64_127_14_20_n_5 : STD_LOGIC;
  signal mem_reg_64_127_14_20_n_6 : STD_LOGIC;
  signal mem_reg_64_127_21_27_n_0 : STD_LOGIC;
  signal mem_reg_64_127_21_27_n_1 : STD_LOGIC;
  signal mem_reg_64_127_21_27_n_2 : STD_LOGIC;
  signal mem_reg_64_127_21_27_n_3 : STD_LOGIC;
  signal mem_reg_64_127_21_27_n_4 : STD_LOGIC;
  signal mem_reg_64_127_21_27_n_5 : STD_LOGIC;
  signal mem_reg_64_127_21_27_n_6 : STD_LOGIC;
  signal mem_reg_64_127_28_34_n_0 : STD_LOGIC;
  signal mem_reg_64_127_28_34_n_1 : STD_LOGIC;
  signal mem_reg_64_127_28_34_n_2 : STD_LOGIC;
  signal mem_reg_64_127_28_34_n_3 : STD_LOGIC;
  signal mem_reg_64_127_28_34_n_4 : STD_LOGIC;
  signal mem_reg_64_127_28_34_n_5 : STD_LOGIC;
  signal mem_reg_64_127_28_34_n_6 : STD_LOGIC;
  signal mem_reg_64_127_35_41_n_0 : STD_LOGIC;
  signal mem_reg_64_127_35_41_n_1 : STD_LOGIC;
  signal mem_reg_64_127_35_41_n_2 : STD_LOGIC;
  signal mem_reg_64_127_35_41_n_3 : STD_LOGIC;
  signal mem_reg_64_127_35_41_n_4 : STD_LOGIC;
  signal mem_reg_64_127_35_41_n_5 : STD_LOGIC;
  signal mem_reg_64_127_35_41_n_6 : STD_LOGIC;
  signal mem_reg_64_127_42_48_n_0 : STD_LOGIC;
  signal mem_reg_64_127_42_48_n_1 : STD_LOGIC;
  signal mem_reg_64_127_42_48_n_2 : STD_LOGIC;
  signal mem_reg_64_127_42_48_n_3 : STD_LOGIC;
  signal mem_reg_64_127_42_48_n_4 : STD_LOGIC;
  signal mem_reg_64_127_42_48_n_5 : STD_LOGIC;
  signal mem_reg_64_127_42_48_n_6 : STD_LOGIC;
  signal mem_reg_64_127_49_55_n_0 : STD_LOGIC;
  signal mem_reg_64_127_49_55_n_1 : STD_LOGIC;
  signal mem_reg_64_127_49_55_n_2 : STD_LOGIC;
  signal mem_reg_64_127_49_55_n_3 : STD_LOGIC;
  signal mem_reg_64_127_49_55_n_4 : STD_LOGIC;
  signal mem_reg_64_127_49_55_n_5 : STD_LOGIC;
  signal mem_reg_64_127_49_55_n_6 : STD_LOGIC;
  signal mem_reg_64_127_56_62_n_0 : STD_LOGIC;
  signal mem_reg_64_127_56_62_n_1 : STD_LOGIC;
  signal mem_reg_64_127_56_62_n_2 : STD_LOGIC;
  signal mem_reg_64_127_56_62_n_3 : STD_LOGIC;
  signal mem_reg_64_127_56_62_n_4 : STD_LOGIC;
  signal mem_reg_64_127_56_62_n_5 : STD_LOGIC;
  signal mem_reg_64_127_56_62_n_6 : STD_LOGIC;
  signal mem_reg_64_127_63_63_n_0 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_0 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_1 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_2 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_3 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_4 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_5 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_6 : STD_LOGIC;
  signal mem_wr : STD_LOGIC;
  signal odata : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rd_addr[0]_rep__0_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr[0]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr[1]_rep__0_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr[1]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[4]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr[5]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr[7]_i_2__0_n_0\ : STD_LOGIC;
  signal rd_addr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rd_addr_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[4]_rep_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[5]_rep_n_0\ : STD_LOGIC;
  signal \wr_addr[7]_i_2__0_n_0\ : STD_LOGIC;
  signal wr_addr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_63_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_14_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_21_27_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_28_34_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_35_41_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_42_48_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_49_55_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_56_62_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_63_63_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_7_13_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_14_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_21_27_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_28_34_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_35_41_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_42_48_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_49_55_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_56_62_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_63_63_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_7_13_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_14_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_21_27_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_28_34_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_35_41_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_42_48_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_49_55_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_56_62_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_63_63_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_7_13_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_14_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_21_27_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_28_34_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_35_41_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_42_48_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_49_55_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_56_62_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_63_63_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_7_13_DOH_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_0_6 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_63_0_6 : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_63_0_6 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_0_6";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_63_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_63_0_6 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_63_0_6 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_63_0_6 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_63_0_6 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_63_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_14_20 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_14_20 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_14_20 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_14_20";
  attribute RTL_RAM_TYPE of mem_reg_0_63_14_20 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_14_20 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_14_20 : label is 63;
  attribute ram_offset of mem_reg_0_63_14_20 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_14_20 : label is 14;
  attribute ram_slice_end of mem_reg_0_63_14_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_21_27 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_21_27 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_21_27 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_21_27";
  attribute RTL_RAM_TYPE of mem_reg_0_63_21_27 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_21_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_21_27 : label is 63;
  attribute ram_offset of mem_reg_0_63_21_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_21_27 : label is 21;
  attribute ram_slice_end of mem_reg_0_63_21_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_28_34 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_28_34 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_28_34 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_28_34";
  attribute RTL_RAM_TYPE of mem_reg_0_63_28_34 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_28_34 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_28_34 : label is 63;
  attribute ram_offset of mem_reg_0_63_28_34 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_28_34 : label is 28;
  attribute ram_slice_end of mem_reg_0_63_28_34 : label is 34;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_35_41 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_35_41 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_35_41 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_35_41";
  attribute RTL_RAM_TYPE of mem_reg_0_63_35_41 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_35_41 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_35_41 : label is 63;
  attribute ram_offset of mem_reg_0_63_35_41 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_35_41 : label is 35;
  attribute ram_slice_end of mem_reg_0_63_35_41 : label is 41;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_42_48 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_42_48 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_42_48 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_42_48";
  attribute RTL_RAM_TYPE of mem_reg_0_63_42_48 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_42_48 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_42_48 : label is 63;
  attribute ram_offset of mem_reg_0_63_42_48 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_42_48 : label is 42;
  attribute ram_slice_end of mem_reg_0_63_42_48 : label is 48;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_49_55 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_49_55 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_49_55 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_49_55";
  attribute RTL_RAM_TYPE of mem_reg_0_63_49_55 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_49_55 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_49_55 : label is 63;
  attribute ram_offset of mem_reg_0_63_49_55 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_49_55 : label is 49;
  attribute ram_slice_end of mem_reg_0_63_49_55 : label is 55;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_56_62 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_56_62 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_56_62 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_56_62";
  attribute RTL_RAM_TYPE of mem_reg_0_63_56_62 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_56_62 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_56_62 : label is 63;
  attribute ram_offset of mem_reg_0_63_56_62 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_56_62 : label is 56;
  attribute ram_slice_end of mem_reg_0_63_56_62 : label is 62;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_63_63 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_63_63 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_63_63 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_63_63";
  attribute RTL_RAM_TYPE of mem_reg_0_63_63_63 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_63_63 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_63_63 : label is 63;
  attribute ram_offset of mem_reg_0_63_63_63 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_63_63 : label is 63;
  attribute ram_slice_end of mem_reg_0_63_63_63 : label is 63;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_7_13 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_7_13 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_7_13 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_7_13";
  attribute RTL_RAM_TYPE of mem_reg_0_63_7_13 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_7_13 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_7_13 : label is 63;
  attribute ram_offset of mem_reg_0_63_7_13 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_7_13 : label is 7;
  attribute ram_slice_end of mem_reg_0_63_7_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_0_6 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_0_6 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_128_191_0_6 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_0_6";
  attribute RTL_RAM_TYPE of mem_reg_128_191_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_0_6 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_0_6 : label is 191;
  attribute ram_offset of mem_reg_128_191_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_128_191_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_14_20 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_14_20 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_128_191_14_20 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_14_20";
  attribute RTL_RAM_TYPE of mem_reg_128_191_14_20 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_14_20 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_14_20 : label is 191;
  attribute ram_offset of mem_reg_128_191_14_20 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_14_20 : label is 14;
  attribute ram_slice_end of mem_reg_128_191_14_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_21_27 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_21_27 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_128_191_21_27 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_21_27";
  attribute RTL_RAM_TYPE of mem_reg_128_191_21_27 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_21_27 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_21_27 : label is 191;
  attribute ram_offset of mem_reg_128_191_21_27 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_21_27 : label is 21;
  attribute ram_slice_end of mem_reg_128_191_21_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_28_34 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_28_34 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_128_191_28_34 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_28_34";
  attribute RTL_RAM_TYPE of mem_reg_128_191_28_34 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_28_34 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_28_34 : label is 191;
  attribute ram_offset of mem_reg_128_191_28_34 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_28_34 : label is 28;
  attribute ram_slice_end of mem_reg_128_191_28_34 : label is 34;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_35_41 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_35_41 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_128_191_35_41 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_35_41";
  attribute RTL_RAM_TYPE of mem_reg_128_191_35_41 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_35_41 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_35_41 : label is 191;
  attribute ram_offset of mem_reg_128_191_35_41 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_35_41 : label is 35;
  attribute ram_slice_end of mem_reg_128_191_35_41 : label is 41;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_42_48 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_42_48 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_128_191_42_48 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_42_48";
  attribute RTL_RAM_TYPE of mem_reg_128_191_42_48 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_42_48 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_42_48 : label is 191;
  attribute ram_offset of mem_reg_128_191_42_48 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_42_48 : label is 42;
  attribute ram_slice_end of mem_reg_128_191_42_48 : label is 48;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_49_55 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_49_55 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_128_191_49_55 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_49_55";
  attribute RTL_RAM_TYPE of mem_reg_128_191_49_55 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_49_55 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_49_55 : label is 191;
  attribute ram_offset of mem_reg_128_191_49_55 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_49_55 : label is 49;
  attribute ram_slice_end of mem_reg_128_191_49_55 : label is 55;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_56_62 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_56_62 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_128_191_56_62 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_56_62";
  attribute RTL_RAM_TYPE of mem_reg_128_191_56_62 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_56_62 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_56_62 : label is 191;
  attribute ram_offset of mem_reg_128_191_56_62 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_56_62 : label is 56;
  attribute ram_slice_end of mem_reg_128_191_56_62 : label is 62;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_63_63 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_63_63 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_128_191_63_63 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_63_63";
  attribute RTL_RAM_TYPE of mem_reg_128_191_63_63 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_63_63 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_63_63 : label is 191;
  attribute ram_offset of mem_reg_128_191_63_63 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_63_63 : label is 63;
  attribute ram_slice_end of mem_reg_128_191_63_63 : label is 63;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_7_13 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_7_13 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_128_191_7_13 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_7_13";
  attribute RTL_RAM_TYPE of mem_reg_128_191_7_13 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_7_13 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_7_13 : label is 191;
  attribute ram_offset of mem_reg_128_191_7_13 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_7_13 : label is 7;
  attribute ram_slice_end of mem_reg_128_191_7_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_0_6 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_0_6 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_192_255_0_6 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_0_6";
  attribute RTL_RAM_TYPE of mem_reg_192_255_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_0_6 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_0_6 : label is 255;
  attribute ram_offset of mem_reg_192_255_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_192_255_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_14_20 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_14_20 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_192_255_14_20 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_14_20";
  attribute RTL_RAM_TYPE of mem_reg_192_255_14_20 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_14_20 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_14_20 : label is 255;
  attribute ram_offset of mem_reg_192_255_14_20 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_14_20 : label is 14;
  attribute ram_slice_end of mem_reg_192_255_14_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_21_27 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_21_27 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_192_255_21_27 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_21_27";
  attribute RTL_RAM_TYPE of mem_reg_192_255_21_27 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_21_27 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_21_27 : label is 255;
  attribute ram_offset of mem_reg_192_255_21_27 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_21_27 : label is 21;
  attribute ram_slice_end of mem_reg_192_255_21_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_28_34 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_28_34 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_192_255_28_34 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_28_34";
  attribute RTL_RAM_TYPE of mem_reg_192_255_28_34 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_28_34 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_28_34 : label is 255;
  attribute ram_offset of mem_reg_192_255_28_34 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_28_34 : label is 28;
  attribute ram_slice_end of mem_reg_192_255_28_34 : label is 34;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_35_41 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_35_41 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_192_255_35_41 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_35_41";
  attribute RTL_RAM_TYPE of mem_reg_192_255_35_41 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_35_41 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_35_41 : label is 255;
  attribute ram_offset of mem_reg_192_255_35_41 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_35_41 : label is 35;
  attribute ram_slice_end of mem_reg_192_255_35_41 : label is 41;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_42_48 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_42_48 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_192_255_42_48 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_42_48";
  attribute RTL_RAM_TYPE of mem_reg_192_255_42_48 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_42_48 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_42_48 : label is 255;
  attribute ram_offset of mem_reg_192_255_42_48 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_42_48 : label is 42;
  attribute ram_slice_end of mem_reg_192_255_42_48 : label is 48;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_49_55 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_49_55 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_192_255_49_55 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_49_55";
  attribute RTL_RAM_TYPE of mem_reg_192_255_49_55 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_49_55 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_49_55 : label is 255;
  attribute ram_offset of mem_reg_192_255_49_55 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_49_55 : label is 49;
  attribute ram_slice_end of mem_reg_192_255_49_55 : label is 55;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_56_62 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_56_62 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_192_255_56_62 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_56_62";
  attribute RTL_RAM_TYPE of mem_reg_192_255_56_62 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_56_62 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_56_62 : label is 255;
  attribute ram_offset of mem_reg_192_255_56_62 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_56_62 : label is 56;
  attribute ram_slice_end of mem_reg_192_255_56_62 : label is 62;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_63_63 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_63_63 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_192_255_63_63 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_63_63";
  attribute RTL_RAM_TYPE of mem_reg_192_255_63_63 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_63_63 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_63_63 : label is 255;
  attribute ram_offset of mem_reg_192_255_63_63 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_63_63 : label is 63;
  attribute ram_slice_end of mem_reg_192_255_63_63 : label is 63;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_7_13 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_7_13 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_192_255_7_13 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_7_13";
  attribute RTL_RAM_TYPE of mem_reg_192_255_7_13 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_7_13 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_7_13 : label is 255;
  attribute ram_offset of mem_reg_192_255_7_13 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_7_13 : label is 7;
  attribute ram_slice_end of mem_reg_192_255_7_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_0_6 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_0_6 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_0_6 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_0_6";
  attribute RTL_RAM_TYPE of mem_reg_64_127_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_0_6 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_0_6 : label is 127;
  attribute ram_offset of mem_reg_64_127_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_64_127_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_14_20 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_14_20 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_14_20 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_14_20";
  attribute RTL_RAM_TYPE of mem_reg_64_127_14_20 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_14_20 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_14_20 : label is 127;
  attribute ram_offset of mem_reg_64_127_14_20 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_14_20 : label is 14;
  attribute ram_slice_end of mem_reg_64_127_14_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_21_27 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_21_27 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_21_27 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_21_27";
  attribute RTL_RAM_TYPE of mem_reg_64_127_21_27 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_21_27 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_21_27 : label is 127;
  attribute ram_offset of mem_reg_64_127_21_27 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_21_27 : label is 21;
  attribute ram_slice_end of mem_reg_64_127_21_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_28_34 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_28_34 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_28_34 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_28_34";
  attribute RTL_RAM_TYPE of mem_reg_64_127_28_34 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_28_34 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_28_34 : label is 127;
  attribute ram_offset of mem_reg_64_127_28_34 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_28_34 : label is 28;
  attribute ram_slice_end of mem_reg_64_127_28_34 : label is 34;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_35_41 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_35_41 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_35_41 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_35_41";
  attribute RTL_RAM_TYPE of mem_reg_64_127_35_41 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_35_41 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_35_41 : label is 127;
  attribute ram_offset of mem_reg_64_127_35_41 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_35_41 : label is 35;
  attribute ram_slice_end of mem_reg_64_127_35_41 : label is 41;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_42_48 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_42_48 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_42_48 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_42_48";
  attribute RTL_RAM_TYPE of mem_reg_64_127_42_48 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_42_48 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_42_48 : label is 127;
  attribute ram_offset of mem_reg_64_127_42_48 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_42_48 : label is 42;
  attribute ram_slice_end of mem_reg_64_127_42_48 : label is 48;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_49_55 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_49_55 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_49_55 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_49_55";
  attribute RTL_RAM_TYPE of mem_reg_64_127_49_55 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_49_55 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_49_55 : label is 127;
  attribute ram_offset of mem_reg_64_127_49_55 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_49_55 : label is 49;
  attribute ram_slice_end of mem_reg_64_127_49_55 : label is 55;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_56_62 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_56_62 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_56_62 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_56_62";
  attribute RTL_RAM_TYPE of mem_reg_64_127_56_62 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_56_62 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_56_62 : label is 127;
  attribute ram_offset of mem_reg_64_127_56_62 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_56_62 : label is 56;
  attribute ram_slice_end of mem_reg_64_127_56_62 : label is 62;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_63_63 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_63_63 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_63_63 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_63_63";
  attribute RTL_RAM_TYPE of mem_reg_64_127_63_63 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_63_63 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_63_63 : label is 127;
  attribute ram_offset of mem_reg_64_127_63_63 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_63_63 : label is 63;
  attribute ram_slice_end of mem_reg_64_127_63_63 : label is 63;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_7_13 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_7_13 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_7_13 : label is "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_7_13";
  attribute RTL_RAM_TYPE of mem_reg_64_127_7_13 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_7_13 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_7_13 : label is 127;
  attribute ram_offset of mem_reg_64_127_7_13 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_7_13 : label is 7;
  attribute ram_slice_end of mem_reg_64_127_7_13 : label is 13;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_addr[1]_i_1__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \rd_addr[2]_i_1__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \rd_addr[3]_i_1__0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \rd_addr[4]_i_1__0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \rd_addr[6]_i_1__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \rd_addr[7]_i_1__0\ : label is "soft_lutpair108";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \rd_addr_reg[0]\ : label is "rd_addr_reg[0]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[0]_rep\ : label is "rd_addr_reg[0]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[0]_rep__0\ : label is "rd_addr_reg[0]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[1]\ : label is "rd_addr_reg[1]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[1]_rep\ : label is "rd_addr_reg[1]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[1]_rep__0\ : label is "rd_addr_reg[1]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[2]\ : label is "rd_addr_reg[2]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[2]_rep\ : label is "rd_addr_reg[2]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[4]\ : label is "rd_addr_reg[4]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[4]_rep\ : label is "rd_addr_reg[4]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[5]\ : label is "rd_addr_reg[5]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[5]_rep\ : label is "rd_addr_reg[5]";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \wr_addr[2]_i_1__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \wr_addr[3]_i_1__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \wr_addr[4]_i_1__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \wr_addr[6]_i_1__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \wr_addr[7]_i_1__0\ : label is "soft_lutpair109";
begin
i_ad_pack: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pack
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(1 downto 0) => wr_addr_reg(7 downto 6),
      buffer_ready_n(0) => buffer_ready_n(0),
      clk => clk,
      mem_reg_0_63_56_62 => mem_reg_0_63_56_62_0,
      mem_reg_0_63_56_62_0 => mem_reg_0_63_56_62_1,
      mem_wr => mem_wr,
      \o_reg.ovalid_reg_0\ => i_ad_pack_n_1,
      \o_reg.ovalid_reg_1\ => i_ad_pack_n_4,
      odata(63 downto 0) => odata(63 downto 0),
      \wr_addr_reg[6]\ => i_ad_pack_n_3,
      \wr_addr_reg[7]\ => i_ad_pack_n_2
    );
\mem_rd_data[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_0_6_n_0,
      I1 => mem_reg_128_191_0_6_n_0,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_0_6_n_0,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_0_6_n_0,
      O => mem_rd_data0(0)
    );
\mem_rd_data[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_7_13_n_3,
      I1 => mem_reg_128_191_7_13_n_3,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_7_13_n_3,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_7_13_n_3,
      O => mem_rd_data0(10)
    );
\mem_rd_data[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_7_13_n_4,
      I1 => mem_reg_128_191_7_13_n_4,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_7_13_n_4,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_7_13_n_4,
      O => mem_rd_data0(11)
    );
\mem_rd_data[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_7_13_n_5,
      I1 => mem_reg_128_191_7_13_n_5,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_7_13_n_5,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_7_13_n_5,
      O => mem_rd_data0(12)
    );
\mem_rd_data[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_7_13_n_6,
      I1 => mem_reg_128_191_7_13_n_6,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_7_13_n_6,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_7_13_n_6,
      O => mem_rd_data0(13)
    );
\mem_rd_data[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_14_20_n_0,
      I1 => mem_reg_128_191_14_20_n_0,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_14_20_n_0,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_14_20_n_0,
      O => mem_rd_data0(14)
    );
\mem_rd_data[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_14_20_n_1,
      I1 => mem_reg_128_191_14_20_n_1,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_14_20_n_1,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_14_20_n_1,
      O => mem_rd_data0(15)
    );
\mem_rd_data[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_14_20_n_2,
      I1 => mem_reg_128_191_14_20_n_2,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_14_20_n_2,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_14_20_n_2,
      O => mem_rd_data0(16)
    );
\mem_rd_data[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_14_20_n_3,
      I1 => mem_reg_128_191_14_20_n_3,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_14_20_n_3,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_14_20_n_3,
      O => mem_rd_data0(17)
    );
\mem_rd_data[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_14_20_n_4,
      I1 => mem_reg_128_191_14_20_n_4,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_14_20_n_4,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_14_20_n_4,
      O => mem_rd_data0(18)
    );
\mem_rd_data[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_14_20_n_5,
      I1 => mem_reg_128_191_14_20_n_5,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_14_20_n_5,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_14_20_n_5,
      O => mem_rd_data0(19)
    );
\mem_rd_data[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_0_6_n_1,
      I1 => mem_reg_128_191_0_6_n_1,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_0_6_n_1,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_0_6_n_1,
      O => mem_rd_data0(1)
    );
\mem_rd_data[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_14_20_n_6,
      I1 => mem_reg_128_191_14_20_n_6,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_14_20_n_6,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_14_20_n_6,
      O => mem_rd_data0(20)
    );
\mem_rd_data[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_21_27_n_0,
      I1 => mem_reg_128_191_21_27_n_0,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_21_27_n_0,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_21_27_n_0,
      O => mem_rd_data0(21)
    );
\mem_rd_data[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_21_27_n_1,
      I1 => mem_reg_128_191_21_27_n_1,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_21_27_n_1,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_21_27_n_1,
      O => mem_rd_data0(22)
    );
\mem_rd_data[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_21_27_n_2,
      I1 => mem_reg_128_191_21_27_n_2,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_21_27_n_2,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_21_27_n_2,
      O => mem_rd_data0(23)
    );
\mem_rd_data[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_21_27_n_3,
      I1 => mem_reg_128_191_21_27_n_3,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_21_27_n_3,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_21_27_n_3,
      O => mem_rd_data0(24)
    );
\mem_rd_data[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_21_27_n_4,
      I1 => mem_reg_128_191_21_27_n_4,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_21_27_n_4,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_21_27_n_4,
      O => mem_rd_data0(25)
    );
\mem_rd_data[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_21_27_n_5,
      I1 => mem_reg_128_191_21_27_n_5,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_21_27_n_5,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_21_27_n_5,
      O => mem_rd_data0(26)
    );
\mem_rd_data[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_21_27_n_6,
      I1 => mem_reg_128_191_21_27_n_6,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_21_27_n_6,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_21_27_n_6,
      O => mem_rd_data0(27)
    );
\mem_rd_data[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_28_34_n_0,
      I1 => mem_reg_128_191_28_34_n_0,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_28_34_n_0,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_28_34_n_0,
      O => mem_rd_data0(28)
    );
\mem_rd_data[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_28_34_n_1,
      I1 => mem_reg_128_191_28_34_n_1,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_28_34_n_1,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_28_34_n_1,
      O => mem_rd_data0(29)
    );
\mem_rd_data[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_0_6_n_2,
      I1 => mem_reg_128_191_0_6_n_2,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_0_6_n_2,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_0_6_n_2,
      O => mem_rd_data0(2)
    );
\mem_rd_data[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_28_34_n_2,
      I1 => mem_reg_128_191_28_34_n_2,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_28_34_n_2,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_28_34_n_2,
      O => mem_rd_data0(30)
    );
\mem_rd_data[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_28_34_n_3,
      I1 => mem_reg_128_191_28_34_n_3,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_28_34_n_3,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_28_34_n_3,
      O => mem_rd_data0(31)
    );
\mem_rd_data[32]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_28_34_n_4,
      I1 => mem_reg_128_191_28_34_n_4,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_28_34_n_4,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_28_34_n_4,
      O => mem_rd_data0(32)
    );
\mem_rd_data[33]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_28_34_n_5,
      I1 => mem_reg_128_191_28_34_n_5,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_28_34_n_5,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_28_34_n_5,
      O => mem_rd_data0(33)
    );
\mem_rd_data[34]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_28_34_n_6,
      I1 => mem_reg_128_191_28_34_n_6,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_28_34_n_6,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_28_34_n_6,
      O => mem_rd_data0(34)
    );
\mem_rd_data[35]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_35_41_n_0,
      I1 => mem_reg_128_191_35_41_n_0,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_35_41_n_0,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_35_41_n_0,
      O => mem_rd_data0(35)
    );
\mem_rd_data[36]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_35_41_n_1,
      I1 => mem_reg_128_191_35_41_n_1,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_35_41_n_1,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_35_41_n_1,
      O => mem_rd_data0(36)
    );
\mem_rd_data[37]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_35_41_n_2,
      I1 => mem_reg_128_191_35_41_n_2,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_35_41_n_2,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_35_41_n_2,
      O => mem_rd_data0(37)
    );
\mem_rd_data[38]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_35_41_n_3,
      I1 => mem_reg_128_191_35_41_n_3,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_35_41_n_3,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_35_41_n_3,
      O => mem_rd_data0(38)
    );
\mem_rd_data[39]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_35_41_n_4,
      I1 => mem_reg_128_191_35_41_n_4,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_35_41_n_4,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_35_41_n_4,
      O => mem_rd_data0(39)
    );
\mem_rd_data[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_0_6_n_3,
      I1 => mem_reg_128_191_0_6_n_3,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_0_6_n_3,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_0_6_n_3,
      O => mem_rd_data0(3)
    );
\mem_rd_data[40]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_35_41_n_5,
      I1 => mem_reg_128_191_35_41_n_5,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_35_41_n_5,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_35_41_n_5,
      O => mem_rd_data0(40)
    );
\mem_rd_data[41]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_35_41_n_6,
      I1 => mem_reg_128_191_35_41_n_6,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_35_41_n_6,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_35_41_n_6,
      O => mem_rd_data0(41)
    );
\mem_rd_data[42]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_42_48_n_0,
      I1 => mem_reg_128_191_42_48_n_0,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_42_48_n_0,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_42_48_n_0,
      O => mem_rd_data0(42)
    );
\mem_rd_data[43]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_42_48_n_1,
      I1 => mem_reg_128_191_42_48_n_1,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_42_48_n_1,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_42_48_n_1,
      O => mem_rd_data0(43)
    );
\mem_rd_data[44]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_42_48_n_2,
      I1 => mem_reg_128_191_42_48_n_2,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_42_48_n_2,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_42_48_n_2,
      O => mem_rd_data0(44)
    );
\mem_rd_data[45]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_42_48_n_3,
      I1 => mem_reg_128_191_42_48_n_3,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_42_48_n_3,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_42_48_n_3,
      O => mem_rd_data0(45)
    );
\mem_rd_data[46]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_42_48_n_4,
      I1 => mem_reg_128_191_42_48_n_4,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_42_48_n_4,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_42_48_n_4,
      O => mem_rd_data0(46)
    );
\mem_rd_data[47]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_42_48_n_5,
      I1 => mem_reg_128_191_42_48_n_5,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_42_48_n_5,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_42_48_n_5,
      O => mem_rd_data0(47)
    );
\mem_rd_data[48]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_42_48_n_6,
      I1 => mem_reg_128_191_42_48_n_6,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_42_48_n_6,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_42_48_n_6,
      O => mem_rd_data0(48)
    );
\mem_rd_data[49]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_49_55_n_0,
      I1 => mem_reg_128_191_49_55_n_0,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_49_55_n_0,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_49_55_n_0,
      O => mem_rd_data0(49)
    );
\mem_rd_data[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_0_6_n_4,
      I1 => mem_reg_128_191_0_6_n_4,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_0_6_n_4,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_0_6_n_4,
      O => mem_rd_data0(4)
    );
\mem_rd_data[50]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_49_55_n_1,
      I1 => mem_reg_128_191_49_55_n_1,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_49_55_n_1,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_49_55_n_1,
      O => mem_rd_data0(50)
    );
\mem_rd_data[51]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_49_55_n_2,
      I1 => mem_reg_128_191_49_55_n_2,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_49_55_n_2,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_49_55_n_2,
      O => mem_rd_data0(51)
    );
\mem_rd_data[52]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_49_55_n_3,
      I1 => mem_reg_128_191_49_55_n_3,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_49_55_n_3,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_49_55_n_3,
      O => mem_rd_data0(52)
    );
\mem_rd_data[53]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_49_55_n_4,
      I1 => mem_reg_128_191_49_55_n_4,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_49_55_n_4,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_49_55_n_4,
      O => mem_rd_data0(53)
    );
\mem_rd_data[54]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_49_55_n_5,
      I1 => mem_reg_128_191_49_55_n_5,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_49_55_n_5,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_49_55_n_5,
      O => mem_rd_data0(54)
    );
\mem_rd_data[55]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_49_55_n_6,
      I1 => mem_reg_128_191_49_55_n_6,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_49_55_n_6,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_49_55_n_6,
      O => mem_rd_data0(55)
    );
\mem_rd_data[56]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_56_62_n_0,
      I1 => mem_reg_128_191_56_62_n_0,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_56_62_n_0,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_56_62_n_0,
      O => mem_rd_data0(56)
    );
\mem_rd_data[57]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_56_62_n_1,
      I1 => mem_reg_128_191_56_62_n_1,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_56_62_n_1,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_56_62_n_1,
      O => mem_rd_data0(57)
    );
\mem_rd_data[58]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_56_62_n_2,
      I1 => mem_reg_128_191_56_62_n_2,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_56_62_n_2,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_56_62_n_2,
      O => mem_rd_data0(58)
    );
\mem_rd_data[59]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_56_62_n_3,
      I1 => mem_reg_128_191_56_62_n_3,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_56_62_n_3,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_56_62_n_3,
      O => mem_rd_data0(59)
    );
\mem_rd_data[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_0_6_n_5,
      I1 => mem_reg_128_191_0_6_n_5,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_0_6_n_5,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_0_6_n_5,
      O => mem_rd_data0(5)
    );
\mem_rd_data[60]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_56_62_n_4,
      I1 => mem_reg_128_191_56_62_n_4,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_56_62_n_4,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_56_62_n_4,
      O => mem_rd_data0(60)
    );
\mem_rd_data[61]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_56_62_n_5,
      I1 => mem_reg_128_191_56_62_n_5,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_56_62_n_5,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_56_62_n_5,
      O => mem_rd_data0(61)
    );
\mem_rd_data[62]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_56_62_n_6,
      I1 => mem_reg_128_191_56_62_n_6,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_56_62_n_6,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_56_62_n_6,
      O => mem_rd_data0(62)
    );
\mem_rd_data[63]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_63_63_n_0,
      I1 => mem_reg_128_191_63_63_n_0,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_63_63_n_0,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_63_63_n_0,
      O => mem_rd_data0(63)
    );
\mem_rd_data[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_0_6_n_6,
      I1 => mem_reg_128_191_0_6_n_6,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_0_6_n_6,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_0_6_n_6,
      O => mem_rd_data0(6)
    );
\mem_rd_data[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_7_13_n_0,
      I1 => mem_reg_128_191_7_13_n_0,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_7_13_n_0,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_7_13_n_0,
      O => mem_rd_data0(7)
    );
\mem_rd_data[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_7_13_n_1,
      I1 => mem_reg_128_191_7_13_n_1,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_7_13_n_1,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_7_13_n_1,
      O => mem_rd_data0(8)
    );
\mem_rd_data[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_7_13_n_2,
      I1 => mem_reg_128_191_7_13_n_2,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_7_13_n_2,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_7_13_n_2,
      O => mem_rd_data0(9)
    );
\mem_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(0),
      Q => \mem_rd_data_reg[63]_0\(0),
      R => '0'
    );
\mem_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(10),
      Q => \mem_rd_data_reg[63]_0\(10),
      R => '0'
    );
\mem_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(11),
      Q => \mem_rd_data_reg[63]_0\(11),
      R => '0'
    );
\mem_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(12),
      Q => \mem_rd_data_reg[63]_0\(12),
      R => '0'
    );
\mem_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(13),
      Q => \mem_rd_data_reg[63]_0\(13),
      R => '0'
    );
\mem_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(14),
      Q => \mem_rd_data_reg[63]_0\(14),
      R => '0'
    );
\mem_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(15),
      Q => \mem_rd_data_reg[63]_0\(15),
      R => '0'
    );
\mem_rd_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(16),
      Q => \mem_rd_data_reg[63]_0\(16),
      R => '0'
    );
\mem_rd_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(17),
      Q => \mem_rd_data_reg[63]_0\(17),
      R => '0'
    );
\mem_rd_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(18),
      Q => \mem_rd_data_reg[63]_0\(18),
      R => '0'
    );
\mem_rd_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(19),
      Q => \mem_rd_data_reg[63]_0\(19),
      R => '0'
    );
\mem_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(1),
      Q => \mem_rd_data_reg[63]_0\(1),
      R => '0'
    );
\mem_rd_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(20),
      Q => \mem_rd_data_reg[63]_0\(20),
      R => '0'
    );
\mem_rd_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(21),
      Q => \mem_rd_data_reg[63]_0\(21),
      R => '0'
    );
\mem_rd_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(22),
      Q => \mem_rd_data_reg[63]_0\(22),
      R => '0'
    );
\mem_rd_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(23),
      Q => \mem_rd_data_reg[63]_0\(23),
      R => '0'
    );
\mem_rd_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(24),
      Q => \mem_rd_data_reg[63]_0\(24),
      R => '0'
    );
\mem_rd_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(25),
      Q => \mem_rd_data_reg[63]_0\(25),
      R => '0'
    );
\mem_rd_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(26),
      Q => \mem_rd_data_reg[63]_0\(26),
      R => '0'
    );
\mem_rd_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(27),
      Q => \mem_rd_data_reg[63]_0\(27),
      R => '0'
    );
\mem_rd_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(28),
      Q => \mem_rd_data_reg[63]_0\(28),
      R => '0'
    );
\mem_rd_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(29),
      Q => \mem_rd_data_reg[63]_0\(29),
      R => '0'
    );
\mem_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(2),
      Q => \mem_rd_data_reg[63]_0\(2),
      R => '0'
    );
\mem_rd_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(30),
      Q => \mem_rd_data_reg[63]_0\(30),
      R => '0'
    );
\mem_rd_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(31),
      Q => \mem_rd_data_reg[63]_0\(31),
      R => '0'
    );
\mem_rd_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(32),
      Q => \mem_rd_data_reg[63]_0\(32),
      R => '0'
    );
\mem_rd_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(33),
      Q => \mem_rd_data_reg[63]_0\(33),
      R => '0'
    );
\mem_rd_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(34),
      Q => \mem_rd_data_reg[63]_0\(34),
      R => '0'
    );
\mem_rd_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(35),
      Q => \mem_rd_data_reg[63]_0\(35),
      R => '0'
    );
\mem_rd_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(36),
      Q => \mem_rd_data_reg[63]_0\(36),
      R => '0'
    );
\mem_rd_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(37),
      Q => \mem_rd_data_reg[63]_0\(37),
      R => '0'
    );
\mem_rd_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(38),
      Q => \mem_rd_data_reg[63]_0\(38),
      R => '0'
    );
\mem_rd_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(39),
      Q => \mem_rd_data_reg[63]_0\(39),
      R => '0'
    );
\mem_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(3),
      Q => \mem_rd_data_reg[63]_0\(3),
      R => '0'
    );
\mem_rd_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(40),
      Q => \mem_rd_data_reg[63]_0\(40),
      R => '0'
    );
\mem_rd_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(41),
      Q => \mem_rd_data_reg[63]_0\(41),
      R => '0'
    );
\mem_rd_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(42),
      Q => \mem_rd_data_reg[63]_0\(42),
      R => '0'
    );
\mem_rd_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(43),
      Q => \mem_rd_data_reg[63]_0\(43),
      R => '0'
    );
\mem_rd_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(44),
      Q => \mem_rd_data_reg[63]_0\(44),
      R => '0'
    );
\mem_rd_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(45),
      Q => \mem_rd_data_reg[63]_0\(45),
      R => '0'
    );
\mem_rd_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(46),
      Q => \mem_rd_data_reg[63]_0\(46),
      R => '0'
    );
\mem_rd_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(47),
      Q => \mem_rd_data_reg[63]_0\(47),
      R => '0'
    );
\mem_rd_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(48),
      Q => \mem_rd_data_reg[63]_0\(48),
      R => '0'
    );
\mem_rd_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(49),
      Q => \mem_rd_data_reg[63]_0\(49),
      R => '0'
    );
\mem_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(4),
      Q => \mem_rd_data_reg[63]_0\(4),
      R => '0'
    );
\mem_rd_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(50),
      Q => \mem_rd_data_reg[63]_0\(50),
      R => '0'
    );
\mem_rd_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(51),
      Q => \mem_rd_data_reg[63]_0\(51),
      R => '0'
    );
\mem_rd_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(52),
      Q => \mem_rd_data_reg[63]_0\(52),
      R => '0'
    );
\mem_rd_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(53),
      Q => \mem_rd_data_reg[63]_0\(53),
      R => '0'
    );
\mem_rd_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(54),
      Q => \mem_rd_data_reg[63]_0\(54),
      R => '0'
    );
\mem_rd_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(55),
      Q => \mem_rd_data_reg[63]_0\(55),
      R => '0'
    );
\mem_rd_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(56),
      Q => \mem_rd_data_reg[63]_0\(56),
      R => '0'
    );
\mem_rd_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(57),
      Q => \mem_rd_data_reg[63]_0\(57),
      R => '0'
    );
\mem_rd_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(58),
      Q => \mem_rd_data_reg[63]_0\(58),
      R => '0'
    );
\mem_rd_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(59),
      Q => \mem_rd_data_reg[63]_0\(59),
      R => '0'
    );
\mem_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(5),
      Q => \mem_rd_data_reg[63]_0\(5),
      R => '0'
    );
\mem_rd_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(60),
      Q => \mem_rd_data_reg[63]_0\(60),
      R => '0'
    );
\mem_rd_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(61),
      Q => \mem_rd_data_reg[63]_0\(61),
      R => '0'
    );
\mem_rd_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(62),
      Q => \mem_rd_data_reg[63]_0\(62),
      R => '0'
    );
\mem_rd_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(63),
      Q => \mem_rd_data_reg[63]_0\(63),
      R => '0'
    );
\mem_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(6),
      Q => \mem_rd_data_reg[63]_0\(6),
      R => '0'
    );
\mem_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(7),
      Q => \mem_rd_data_reg[63]_0\(7),
      R => '0'
    );
\mem_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(8),
      Q => \mem_rd_data_reg[63]_0\(8),
      R => '0'
    );
\mem_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \mem_rd_data_reg[63]_1\(0),
      D => mem_rd_data0(9),
      Q => \mem_rd_data_reg[63]_0\(9),
      R => '0'
    );
mem_reg_0_63_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(0),
      DIB => odata(1),
      DIC => odata(2),
      DID => odata(3),
      DIE => odata(4),
      DIF => odata(5),
      DIG => odata(6),
      DIH => '0',
      DOA => mem_reg_0_63_0_6_n_0,
      DOB => mem_reg_0_63_0_6_n_1,
      DOC => mem_reg_0_63_0_6_n_2,
      DOD => mem_reg_0_63_0_6_n_3,
      DOE => mem_reg_0_63_0_6_n_4,
      DOF => mem_reg_0_63_0_6_n_5,
      DOG => mem_reg_0_63_0_6_n_6,
      DOH => NLW_mem_reg_0_63_0_6_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_0_63_14_20: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(14),
      DIB => odata(15),
      DIC => odata(16),
      DID => odata(17),
      DIE => odata(18),
      DIF => odata(19),
      DIG => odata(20),
      DIH => '0',
      DOA => mem_reg_0_63_14_20_n_0,
      DOB => mem_reg_0_63_14_20_n_1,
      DOC => mem_reg_0_63_14_20_n_2,
      DOD => mem_reg_0_63_14_20_n_3,
      DOE => mem_reg_0_63_14_20_n_4,
      DOF => mem_reg_0_63_14_20_n_5,
      DOG => mem_reg_0_63_14_20_n_6,
      DOH => NLW_mem_reg_0_63_14_20_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_0_63_21_27: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(21),
      DIB => odata(22),
      DIC => odata(23),
      DID => odata(24),
      DIE => odata(25),
      DIF => odata(26),
      DIG => odata(27),
      DIH => '0',
      DOA => mem_reg_0_63_21_27_n_0,
      DOB => mem_reg_0_63_21_27_n_1,
      DOC => mem_reg_0_63_21_27_n_2,
      DOD => mem_reg_0_63_21_27_n_3,
      DOE => mem_reg_0_63_21_27_n_4,
      DOF => mem_reg_0_63_21_27_n_5,
      DOG => mem_reg_0_63_21_27_n_6,
      DOH => NLW_mem_reg_0_63_21_27_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_0_63_28_34: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(28),
      DIB => odata(29),
      DIC => odata(30),
      DID => odata(31),
      DIE => odata(32),
      DIF => odata(33),
      DIG => odata(34),
      DIH => '0',
      DOA => mem_reg_0_63_28_34_n_0,
      DOB => mem_reg_0_63_28_34_n_1,
      DOC => mem_reg_0_63_28_34_n_2,
      DOD => mem_reg_0_63_28_34_n_3,
      DOE => mem_reg_0_63_28_34_n_4,
      DOF => mem_reg_0_63_28_34_n_5,
      DOG => mem_reg_0_63_28_34_n_6,
      DOH => NLW_mem_reg_0_63_28_34_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_0_63_35_41: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(35),
      DIB => odata(36),
      DIC => odata(37),
      DID => odata(38),
      DIE => odata(39),
      DIF => odata(40),
      DIG => odata(41),
      DIH => '0',
      DOA => mem_reg_0_63_35_41_n_0,
      DOB => mem_reg_0_63_35_41_n_1,
      DOC => mem_reg_0_63_35_41_n_2,
      DOD => mem_reg_0_63_35_41_n_3,
      DOE => mem_reg_0_63_35_41_n_4,
      DOF => mem_reg_0_63_35_41_n_5,
      DOG => mem_reg_0_63_35_41_n_6,
      DOH => NLW_mem_reg_0_63_35_41_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_0_63_42_48: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(42),
      DIB => odata(43),
      DIC => odata(44),
      DID => odata(45),
      DIE => odata(46),
      DIF => odata(47),
      DIG => odata(48),
      DIH => '0',
      DOA => mem_reg_0_63_42_48_n_0,
      DOB => mem_reg_0_63_42_48_n_1,
      DOC => mem_reg_0_63_42_48_n_2,
      DOD => mem_reg_0_63_42_48_n_3,
      DOE => mem_reg_0_63_42_48_n_4,
      DOF => mem_reg_0_63_42_48_n_5,
      DOG => mem_reg_0_63_42_48_n_6,
      DOH => NLW_mem_reg_0_63_42_48_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_0_63_49_55: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(49),
      DIB => odata(50),
      DIC => odata(51),
      DID => odata(52),
      DIE => odata(53),
      DIF => odata(54),
      DIG => odata(55),
      DIH => '0',
      DOA => mem_reg_0_63_49_55_n_0,
      DOB => mem_reg_0_63_49_55_n_1,
      DOC => mem_reg_0_63_49_55_n_2,
      DOD => mem_reg_0_63_49_55_n_3,
      DOE => mem_reg_0_63_49_55_n_4,
      DOF => mem_reg_0_63_49_55_n_5,
      DOG => mem_reg_0_63_49_55_n_6,
      DOH => NLW_mem_reg_0_63_49_55_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_0_63_56_62: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(56),
      DIB => odata(57),
      DIC => odata(58),
      DID => odata(59),
      DIE => odata(60),
      DIF => odata(61),
      DIG => odata(62),
      DIH => '0',
      DOA => mem_reg_0_63_56_62_n_0,
      DOB => mem_reg_0_63_56_62_n_1,
      DOC => mem_reg_0_63_56_62_n_2,
      DOD => mem_reg_0_63_56_62_n_3,
      DOE => mem_reg_0_63_56_62_n_4,
      DOF => mem_reg_0_63_56_62_n_5,
      DOG => mem_reg_0_63_56_62_n_6,
      DOH => NLW_mem_reg_0_63_56_62_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_0_63_63_63: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_addr_reg(0),
      A1 => wr_addr_reg(1),
      A2 => wr_addr_reg(2),
      A3 => wr_addr_reg(3),
      A4 => wr_addr_reg(4),
      A5 => wr_addr_reg(5),
      D => odata(63),
      DPO => mem_reg_0_63_63_63_n_0,
      DPRA0 => \rd_addr_reg[0]_rep__0_n_0\,
      DPRA1 => \rd_addr_reg[1]_rep_n_0\,
      DPRA2 => \rd_addr_reg[2]_rep_n_0\,
      DPRA3 => rd_addr_reg(3),
      DPRA4 => \rd_addr_reg[4]_rep_n_0\,
      DPRA5 => rd_addr_reg(5),
      SPO => NLW_mem_reg_0_63_63_63_SPO_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_0_63_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(7),
      DIB => odata(8),
      DIC => odata(9),
      DID => odata(10),
      DIE => odata(11),
      DIF => odata(12),
      DIG => odata(13),
      DIH => '0',
      DOA => mem_reg_0_63_7_13_n_0,
      DOB => mem_reg_0_63_7_13_n_1,
      DOC => mem_reg_0_63_7_13_n_2,
      DOD => mem_reg_0_63_7_13_n_3,
      DOE => mem_reg_0_63_7_13_n_4,
      DOF => mem_reg_0_63_7_13_n_5,
      DOG => mem_reg_0_63_7_13_n_6,
      DOH => NLW_mem_reg_0_63_7_13_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_128_191_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(0),
      DIB => odata(1),
      DIC => odata(2),
      DID => odata(3),
      DIE => odata(4),
      DIF => odata(5),
      DIG => odata(6),
      DIH => '0',
      DOA => mem_reg_128_191_0_6_n_0,
      DOB => mem_reg_128_191_0_6_n_1,
      DOC => mem_reg_128_191_0_6_n_2,
      DOD => mem_reg_128_191_0_6_n_3,
      DOE => mem_reg_128_191_0_6_n_4,
      DOF => mem_reg_128_191_0_6_n_5,
      DOG => mem_reg_128_191_0_6_n_6,
      DOH => NLW_mem_reg_128_191_0_6_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_3
    );
mem_reg_128_191_14_20: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(14),
      DIB => odata(15),
      DIC => odata(16),
      DID => odata(17),
      DIE => odata(18),
      DIF => odata(19),
      DIG => odata(20),
      DIH => '0',
      DOA => mem_reg_128_191_14_20_n_0,
      DOB => mem_reg_128_191_14_20_n_1,
      DOC => mem_reg_128_191_14_20_n_2,
      DOD => mem_reg_128_191_14_20_n_3,
      DOE => mem_reg_128_191_14_20_n_4,
      DOF => mem_reg_128_191_14_20_n_5,
      DOG => mem_reg_128_191_14_20_n_6,
      DOH => NLW_mem_reg_128_191_14_20_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_3
    );
mem_reg_128_191_21_27: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(21),
      DIB => odata(22),
      DIC => odata(23),
      DID => odata(24),
      DIE => odata(25),
      DIF => odata(26),
      DIG => odata(27),
      DIH => '0',
      DOA => mem_reg_128_191_21_27_n_0,
      DOB => mem_reg_128_191_21_27_n_1,
      DOC => mem_reg_128_191_21_27_n_2,
      DOD => mem_reg_128_191_21_27_n_3,
      DOE => mem_reg_128_191_21_27_n_4,
      DOF => mem_reg_128_191_21_27_n_5,
      DOG => mem_reg_128_191_21_27_n_6,
      DOH => NLW_mem_reg_128_191_21_27_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_3
    );
mem_reg_128_191_28_34: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(28),
      DIB => odata(29),
      DIC => odata(30),
      DID => odata(31),
      DIE => odata(32),
      DIF => odata(33),
      DIG => odata(34),
      DIH => '0',
      DOA => mem_reg_128_191_28_34_n_0,
      DOB => mem_reg_128_191_28_34_n_1,
      DOC => mem_reg_128_191_28_34_n_2,
      DOD => mem_reg_128_191_28_34_n_3,
      DOE => mem_reg_128_191_28_34_n_4,
      DOF => mem_reg_128_191_28_34_n_5,
      DOG => mem_reg_128_191_28_34_n_6,
      DOH => NLW_mem_reg_128_191_28_34_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_3
    );
mem_reg_128_191_35_41: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(35),
      DIB => odata(36),
      DIC => odata(37),
      DID => odata(38),
      DIE => odata(39),
      DIF => odata(40),
      DIG => odata(41),
      DIH => '0',
      DOA => mem_reg_128_191_35_41_n_0,
      DOB => mem_reg_128_191_35_41_n_1,
      DOC => mem_reg_128_191_35_41_n_2,
      DOD => mem_reg_128_191_35_41_n_3,
      DOE => mem_reg_128_191_35_41_n_4,
      DOF => mem_reg_128_191_35_41_n_5,
      DOG => mem_reg_128_191_35_41_n_6,
      DOH => NLW_mem_reg_128_191_35_41_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_3
    );
mem_reg_128_191_42_48: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(42),
      DIB => odata(43),
      DIC => odata(44),
      DID => odata(45),
      DIE => odata(46),
      DIF => odata(47),
      DIG => odata(48),
      DIH => '0',
      DOA => mem_reg_128_191_42_48_n_0,
      DOB => mem_reg_128_191_42_48_n_1,
      DOC => mem_reg_128_191_42_48_n_2,
      DOD => mem_reg_128_191_42_48_n_3,
      DOE => mem_reg_128_191_42_48_n_4,
      DOF => mem_reg_128_191_42_48_n_5,
      DOG => mem_reg_128_191_42_48_n_6,
      DOH => NLW_mem_reg_128_191_42_48_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_3
    );
mem_reg_128_191_49_55: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(49),
      DIB => odata(50),
      DIC => odata(51),
      DID => odata(52),
      DIE => odata(53),
      DIF => odata(54),
      DIG => odata(55),
      DIH => '0',
      DOA => mem_reg_128_191_49_55_n_0,
      DOB => mem_reg_128_191_49_55_n_1,
      DOC => mem_reg_128_191_49_55_n_2,
      DOD => mem_reg_128_191_49_55_n_3,
      DOE => mem_reg_128_191_49_55_n_4,
      DOF => mem_reg_128_191_49_55_n_5,
      DOG => mem_reg_128_191_49_55_n_6,
      DOH => NLW_mem_reg_128_191_49_55_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_3
    );
mem_reg_128_191_56_62: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(56),
      DIB => odata(57),
      DIC => odata(58),
      DID => odata(59),
      DIE => odata(60),
      DIF => odata(61),
      DIG => odata(62),
      DIH => '0',
      DOA => mem_reg_128_191_56_62_n_0,
      DOB => mem_reg_128_191_56_62_n_1,
      DOC => mem_reg_128_191_56_62_n_2,
      DOD => mem_reg_128_191_56_62_n_3,
      DOE => mem_reg_128_191_56_62_n_4,
      DOF => mem_reg_128_191_56_62_n_5,
      DOG => mem_reg_128_191_56_62_n_6,
      DOH => NLW_mem_reg_128_191_56_62_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_3
    );
mem_reg_128_191_63_63: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_addr_reg(0),
      A1 => wr_addr_reg(1),
      A2 => wr_addr_reg(2),
      A3 => wr_addr_reg(3),
      A4 => wr_addr_reg(4),
      A5 => wr_addr_reg(5),
      D => odata(63),
      DPO => mem_reg_128_191_63_63_n_0,
      DPRA0 => \rd_addr_reg[0]_rep__0_n_0\,
      DPRA1 => \rd_addr_reg[1]_rep_n_0\,
      DPRA2 => \rd_addr_reg[2]_rep_n_0\,
      DPRA3 => rd_addr_reg(3),
      DPRA4 => \rd_addr_reg[4]_rep_n_0\,
      DPRA5 => rd_addr_reg(5),
      SPO => NLW_mem_reg_128_191_63_63_SPO_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_3
    );
mem_reg_128_191_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(7),
      DIB => odata(8),
      DIC => odata(9),
      DID => odata(10),
      DIE => odata(11),
      DIF => odata(12),
      DIG => odata(13),
      DIH => '0',
      DOA => mem_reg_128_191_7_13_n_0,
      DOB => mem_reg_128_191_7_13_n_1,
      DOC => mem_reg_128_191_7_13_n_2,
      DOD => mem_reg_128_191_7_13_n_3,
      DOE => mem_reg_128_191_7_13_n_4,
      DOF => mem_reg_128_191_7_13_n_5,
      DOG => mem_reg_128_191_7_13_n_6,
      DOH => NLW_mem_reg_128_191_7_13_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_3
    );
mem_reg_192_255_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(0),
      DIB => odata(1),
      DIC => odata(2),
      DID => odata(3),
      DIE => odata(4),
      DIF => odata(5),
      DIG => odata(6),
      DIH => '0',
      DOA => mem_reg_192_255_0_6_n_0,
      DOB => mem_reg_192_255_0_6_n_1,
      DOC => mem_reg_192_255_0_6_n_2,
      DOD => mem_reg_192_255_0_6_n_3,
      DOE => mem_reg_192_255_0_6_n_4,
      DOF => mem_reg_192_255_0_6_n_5,
      DOG => mem_reg_192_255_0_6_n_6,
      DOH => NLW_mem_reg_192_255_0_6_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_4
    );
mem_reg_192_255_14_20: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(14),
      DIB => odata(15),
      DIC => odata(16),
      DID => odata(17),
      DIE => odata(18),
      DIF => odata(19),
      DIG => odata(20),
      DIH => '0',
      DOA => mem_reg_192_255_14_20_n_0,
      DOB => mem_reg_192_255_14_20_n_1,
      DOC => mem_reg_192_255_14_20_n_2,
      DOD => mem_reg_192_255_14_20_n_3,
      DOE => mem_reg_192_255_14_20_n_4,
      DOF => mem_reg_192_255_14_20_n_5,
      DOG => mem_reg_192_255_14_20_n_6,
      DOH => NLW_mem_reg_192_255_14_20_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_4
    );
mem_reg_192_255_21_27: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(21),
      DIB => odata(22),
      DIC => odata(23),
      DID => odata(24),
      DIE => odata(25),
      DIF => odata(26),
      DIG => odata(27),
      DIH => '0',
      DOA => mem_reg_192_255_21_27_n_0,
      DOB => mem_reg_192_255_21_27_n_1,
      DOC => mem_reg_192_255_21_27_n_2,
      DOD => mem_reg_192_255_21_27_n_3,
      DOE => mem_reg_192_255_21_27_n_4,
      DOF => mem_reg_192_255_21_27_n_5,
      DOG => mem_reg_192_255_21_27_n_6,
      DOH => NLW_mem_reg_192_255_21_27_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_4
    );
mem_reg_192_255_28_34: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(28),
      DIB => odata(29),
      DIC => odata(30),
      DID => odata(31),
      DIE => odata(32),
      DIF => odata(33),
      DIG => odata(34),
      DIH => '0',
      DOA => mem_reg_192_255_28_34_n_0,
      DOB => mem_reg_192_255_28_34_n_1,
      DOC => mem_reg_192_255_28_34_n_2,
      DOD => mem_reg_192_255_28_34_n_3,
      DOE => mem_reg_192_255_28_34_n_4,
      DOF => mem_reg_192_255_28_34_n_5,
      DOG => mem_reg_192_255_28_34_n_6,
      DOH => NLW_mem_reg_192_255_28_34_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_4
    );
mem_reg_192_255_35_41: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(35),
      DIB => odata(36),
      DIC => odata(37),
      DID => odata(38),
      DIE => odata(39),
      DIF => odata(40),
      DIG => odata(41),
      DIH => '0',
      DOA => mem_reg_192_255_35_41_n_0,
      DOB => mem_reg_192_255_35_41_n_1,
      DOC => mem_reg_192_255_35_41_n_2,
      DOD => mem_reg_192_255_35_41_n_3,
      DOE => mem_reg_192_255_35_41_n_4,
      DOF => mem_reg_192_255_35_41_n_5,
      DOG => mem_reg_192_255_35_41_n_6,
      DOH => NLW_mem_reg_192_255_35_41_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_4
    );
mem_reg_192_255_42_48: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(42),
      DIB => odata(43),
      DIC => odata(44),
      DID => odata(45),
      DIE => odata(46),
      DIF => odata(47),
      DIG => odata(48),
      DIH => '0',
      DOA => mem_reg_192_255_42_48_n_0,
      DOB => mem_reg_192_255_42_48_n_1,
      DOC => mem_reg_192_255_42_48_n_2,
      DOD => mem_reg_192_255_42_48_n_3,
      DOE => mem_reg_192_255_42_48_n_4,
      DOF => mem_reg_192_255_42_48_n_5,
      DOG => mem_reg_192_255_42_48_n_6,
      DOH => NLW_mem_reg_192_255_42_48_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_4
    );
mem_reg_192_255_49_55: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(49),
      DIB => odata(50),
      DIC => odata(51),
      DID => odata(52),
      DIE => odata(53),
      DIF => odata(54),
      DIG => odata(55),
      DIH => '0',
      DOA => mem_reg_192_255_49_55_n_0,
      DOB => mem_reg_192_255_49_55_n_1,
      DOC => mem_reg_192_255_49_55_n_2,
      DOD => mem_reg_192_255_49_55_n_3,
      DOE => mem_reg_192_255_49_55_n_4,
      DOF => mem_reg_192_255_49_55_n_5,
      DOG => mem_reg_192_255_49_55_n_6,
      DOH => NLW_mem_reg_192_255_49_55_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_4
    );
mem_reg_192_255_56_62: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(56),
      DIB => odata(57),
      DIC => odata(58),
      DID => odata(59),
      DIE => odata(60),
      DIF => odata(61),
      DIG => odata(62),
      DIH => '0',
      DOA => mem_reg_192_255_56_62_n_0,
      DOB => mem_reg_192_255_56_62_n_1,
      DOC => mem_reg_192_255_56_62_n_2,
      DOD => mem_reg_192_255_56_62_n_3,
      DOE => mem_reg_192_255_56_62_n_4,
      DOF => mem_reg_192_255_56_62_n_5,
      DOG => mem_reg_192_255_56_62_n_6,
      DOH => NLW_mem_reg_192_255_56_62_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_4
    );
mem_reg_192_255_63_63: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_addr_reg(0),
      A1 => wr_addr_reg(1),
      A2 => wr_addr_reg(2),
      A3 => wr_addr_reg(3),
      A4 => wr_addr_reg(4),
      A5 => wr_addr_reg(5),
      D => odata(63),
      DPO => mem_reg_192_255_63_63_n_0,
      DPRA0 => \rd_addr_reg[0]_rep__0_n_0\,
      DPRA1 => \rd_addr_reg[1]_rep_n_0\,
      DPRA2 => \rd_addr_reg[2]_rep_n_0\,
      DPRA3 => rd_addr_reg(3),
      DPRA4 => \rd_addr_reg[4]_rep_n_0\,
      DPRA5 => rd_addr_reg(5),
      SPO => NLW_mem_reg_192_255_63_63_SPO_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_4
    );
mem_reg_192_255_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => rd_addr_reg(1),
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(7),
      DIB => odata(8),
      DIC => odata(9),
      DID => odata(10),
      DIE => odata(11),
      DIF => odata(12),
      DIG => odata(13),
      DIH => '0',
      DOA => mem_reg_192_255_7_13_n_0,
      DOB => mem_reg_192_255_7_13_n_1,
      DOC => mem_reg_192_255_7_13_n_2,
      DOD => mem_reg_192_255_7_13_n_3,
      DOE => mem_reg_192_255_7_13_n_4,
      DOF => mem_reg_192_255_7_13_n_5,
      DOG => mem_reg_192_255_7_13_n_6,
      DOH => NLW_mem_reg_192_255_7_13_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_4
    );
mem_reg_64_127_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(0),
      DIB => odata(1),
      DIC => odata(2),
      DID => odata(3),
      DIE => odata(4),
      DIF => odata(5),
      DIG => odata(6),
      DIH => '0',
      DOA => mem_reg_64_127_0_6_n_0,
      DOB => mem_reg_64_127_0_6_n_1,
      DOC => mem_reg_64_127_0_6_n_2,
      DOD => mem_reg_64_127_0_6_n_3,
      DOE => mem_reg_64_127_0_6_n_4,
      DOF => mem_reg_64_127_0_6_n_5,
      DOG => mem_reg_64_127_0_6_n_6,
      DOH => NLW_mem_reg_64_127_0_6_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_64_127_14_20: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(14),
      DIB => odata(15),
      DIC => odata(16),
      DID => odata(17),
      DIE => odata(18),
      DIF => odata(19),
      DIG => odata(20),
      DIH => '0',
      DOA => mem_reg_64_127_14_20_n_0,
      DOB => mem_reg_64_127_14_20_n_1,
      DOC => mem_reg_64_127_14_20_n_2,
      DOD => mem_reg_64_127_14_20_n_3,
      DOE => mem_reg_64_127_14_20_n_4,
      DOF => mem_reg_64_127_14_20_n_5,
      DOG => mem_reg_64_127_14_20_n_6,
      DOH => NLW_mem_reg_64_127_14_20_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_64_127_21_27: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(21),
      DIB => odata(22),
      DIC => odata(23),
      DID => odata(24),
      DIE => odata(25),
      DIF => odata(26),
      DIG => odata(27),
      DIH => '0',
      DOA => mem_reg_64_127_21_27_n_0,
      DOB => mem_reg_64_127_21_27_n_1,
      DOC => mem_reg_64_127_21_27_n_2,
      DOD => mem_reg_64_127_21_27_n_3,
      DOE => mem_reg_64_127_21_27_n_4,
      DOF => mem_reg_64_127_21_27_n_5,
      DOG => mem_reg_64_127_21_27_n_6,
      DOH => NLW_mem_reg_64_127_21_27_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_64_127_28_34: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1 downto 0) => rd_addr_reg(1 downto 0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(28),
      DIB => odata(29),
      DIC => odata(30),
      DID => odata(31),
      DIE => odata(32),
      DIF => odata(33),
      DIG => odata(34),
      DIH => '0',
      DOA => mem_reg_64_127_28_34_n_0,
      DOB => mem_reg_64_127_28_34_n_1,
      DOC => mem_reg_64_127_28_34_n_2,
      DOD => mem_reg_64_127_28_34_n_3,
      DOE => mem_reg_64_127_28_34_n_4,
      DOF => mem_reg_64_127_28_34_n_5,
      DOG => mem_reg_64_127_28_34_n_6,
      DOH => NLW_mem_reg_64_127_28_34_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_64_127_35_41: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(35),
      DIB => odata(36),
      DIC => odata(37),
      DID => odata(38),
      DIE => odata(39),
      DIF => odata(40),
      DIG => odata(41),
      DIH => '0',
      DOA => mem_reg_64_127_35_41_n_0,
      DOB => mem_reg_64_127_35_41_n_1,
      DOC => mem_reg_64_127_35_41_n_2,
      DOD => mem_reg_64_127_35_41_n_3,
      DOE => mem_reg_64_127_35_41_n_4,
      DOF => mem_reg_64_127_35_41_n_5,
      DOG => mem_reg_64_127_35_41_n_6,
      DOH => NLW_mem_reg_64_127_35_41_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_64_127_42_48: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(42),
      DIB => odata(43),
      DIC => odata(44),
      DID => odata(45),
      DIE => odata(46),
      DIF => odata(47),
      DIG => odata(48),
      DIH => '0',
      DOA => mem_reg_64_127_42_48_n_0,
      DOB => mem_reg_64_127_42_48_n_1,
      DOC => mem_reg_64_127_42_48_n_2,
      DOD => mem_reg_64_127_42_48_n_3,
      DOE => mem_reg_64_127_42_48_n_4,
      DOF => mem_reg_64_127_42_48_n_5,
      DOG => mem_reg_64_127_42_48_n_6,
      DOH => NLW_mem_reg_64_127_42_48_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_64_127_49_55: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(49),
      DIB => odata(50),
      DIC => odata(51),
      DID => odata(52),
      DIE => odata(53),
      DIF => odata(54),
      DIG => odata(55),
      DIH => '0',
      DOA => mem_reg_64_127_49_55_n_0,
      DOB => mem_reg_64_127_49_55_n_1,
      DOC => mem_reg_64_127_49_55_n_2,
      DOD => mem_reg_64_127_49_55_n_3,
      DOE => mem_reg_64_127_49_55_n_4,
      DOF => mem_reg_64_127_49_55_n_5,
      DOG => mem_reg_64_127_49_55_n_6,
      DOH => NLW_mem_reg_64_127_49_55_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_64_127_56_62: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(56),
      DIB => odata(57),
      DIC => odata(58),
      DID => odata(59),
      DIE => odata(60),
      DIF => odata(61),
      DIG => odata(62),
      DIH => '0',
      DOA => mem_reg_64_127_56_62_n_0,
      DOB => mem_reg_64_127_56_62_n_1,
      DOC => mem_reg_64_127_56_62_n_2,
      DOD => mem_reg_64_127_56_62_n_3,
      DOE => mem_reg_64_127_56_62_n_4,
      DOF => mem_reg_64_127_56_62_n_5,
      DOG => mem_reg_64_127_56_62_n_6,
      DOH => NLW_mem_reg_64_127_56_62_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_64_127_63_63: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_addr_reg(0),
      A1 => wr_addr_reg(1),
      A2 => wr_addr_reg(2),
      A3 => wr_addr_reg(3),
      A4 => wr_addr_reg(4),
      A5 => wr_addr_reg(5),
      D => odata(63),
      DPO => mem_reg_64_127_63_63_n_0,
      DPRA0 => \rd_addr_reg[0]_rep__0_n_0\,
      DPRA1 => \rd_addr_reg[1]_rep_n_0\,
      DPRA2 => \rd_addr_reg[2]_rep_n_0\,
      DPRA3 => rd_addr_reg(3),
      DPRA4 => \rd_addr_reg[4]_rep_n_0\,
      DPRA5 => rd_addr_reg(5),
      SPO => NLW_mem_reg_64_127_63_63_SPO_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_64_127_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(7),
      DIB => odata(8),
      DIC => odata(9),
      DID => odata(10),
      DIE => odata(11),
      DIF => odata(12),
      DIG => odata(13),
      DIH => '0',
      DOA => mem_reg_64_127_7_13_n_0,
      DOB => mem_reg_64_127_7_13_n_1,
      DOC => mem_reg_64_127_7_13_n_2,
      DOD => mem_reg_64_127_7_13_n_3,
      DOE => mem_reg_64_127_7_13_n_4,
      DOF => mem_reg_64_127_7_13_n_5,
      DOG => mem_reg_64_127_7_13_n_6,
      DOH => NLW_mem_reg_64_127_7_13_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
\rd_addr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_addr_reg(0),
      O => \p_0_in__1\(0)
    );
\rd_addr[0]_rep__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_addr_reg(0),
      O => \rd_addr[0]_rep__0_i_1__0_n_0\
    );
\rd_addr[0]_rep_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_addr_reg(0),
      O => \rd_addr[0]_rep_i_1__0_n_0\
    );
\rd_addr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_addr_reg(0),
      I1 => rd_addr_reg(1),
      O => \p_0_in__1\(1)
    );
\rd_addr[1]_rep__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_addr_reg(0),
      I1 => rd_addr_reg(1),
      O => \rd_addr[1]_rep__0_i_1__0_n_0\
    );
\rd_addr[1]_rep_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_addr_reg(0),
      I1 => rd_addr_reg(1),
      O => \rd_addr[1]_rep_i_1__0_n_0\
    );
\rd_addr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rd_addr_reg[0]_rep__0_n_0\,
      I1 => rd_addr_reg(1),
      I2 => rd_addr_reg(2),
      O => \p_0_in__1\(2)
    );
\rd_addr[2]_rep_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_addr_reg(0),
      I1 => rd_addr_reg(1),
      I2 => rd_addr_reg(2),
      O => \rd_addr[2]_rep_i_1_n_0\
    );
\rd_addr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rd_addr_reg[1]_rep_n_0\,
      I1 => \rd_addr_reg[0]_rep__0_n_0\,
      I2 => \rd_addr_reg[2]_rep_n_0\,
      I3 => rd_addr_reg(3),
      O => \p_0_in__1\(3)
    );
\rd_addr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rd_addr_reg[2]_rep_n_0\,
      I1 => \rd_addr_reg[0]_rep__0_n_0\,
      I2 => \rd_addr_reg[1]_rep_n_0\,
      I3 => rd_addr_reg(3),
      I4 => rd_addr_reg(4),
      O => \p_0_in__1\(4)
    );
\rd_addr[4]_rep_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rd_addr_reg[2]_rep_n_0\,
      I1 => rd_addr_reg(0),
      I2 => rd_addr_reg(1),
      I3 => rd_addr_reg(3),
      I4 => rd_addr_reg(4),
      O => \rd_addr[4]_rep_i_1__0_n_0\
    );
\rd_addr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_addr_reg(3),
      I1 => \rd_addr_reg[1]_rep_n_0\,
      I2 => \rd_addr_reg[0]_rep__0_n_0\,
      I3 => \rd_addr_reg[2]_rep_n_0\,
      I4 => \rd_addr_reg[4]_rep_n_0\,
      I5 => rd_addr_reg(5),
      O => \p_0_in__1\(5)
    );
\rd_addr[5]_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_addr_reg(3),
      I1 => \rd_addr_reg[1]_rep_n_0\,
      I2 => \rd_addr_reg[0]_rep__0_n_0\,
      I3 => rd_addr_reg(2),
      I4 => rd_addr_reg(4),
      I5 => rd_addr_reg(5),
      O => \rd_addr[5]_rep_i_1__0_n_0\
    );
\rd_addr[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_addr[7]_i_2__0_n_0\,
      I1 => rd_addr_reg(6),
      O => \p_0_in__1\(6)
    );
\rd_addr[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rd_addr[7]_i_2__0_n_0\,
      I1 => rd_addr_reg(6),
      I2 => rd_addr_reg(7),
      O => \p_0_in__1\(7)
    );
\rd_addr[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rd_addr_reg(5),
      I1 => rd_addr_reg(3),
      I2 => \rd_addr_reg[1]_rep_n_0\,
      I3 => \rd_addr_reg[0]_rep__0_n_0\,
      I4 => \rd_addr_reg[2]_rep_n_0\,
      I5 => \rd_addr_reg[4]_rep_n_0\,
      O => \rd_addr[7]_i_2__0_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__1\(0),
      Q => rd_addr_reg(0),
      R => buffer_release_n
    );
\rd_addr_reg[0]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \rd_addr[0]_rep_i_1__0_n_0\,
      Q => \rd_addr_reg[0]_rep_n_0\,
      R => buffer_release_n
    );
\rd_addr_reg[0]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \rd_addr[0]_rep__0_i_1__0_n_0\,
      Q => \rd_addr_reg[0]_rep__0_n_0\,
      R => buffer_release_n
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__1\(1),
      Q => rd_addr_reg(1),
      R => buffer_release_n
    );
\rd_addr_reg[1]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \rd_addr[1]_rep_i_1__0_n_0\,
      Q => \rd_addr_reg[1]_rep_n_0\,
      R => buffer_release_n
    );
\rd_addr_reg[1]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \rd_addr[1]_rep__0_i_1__0_n_0\,
      Q => \rd_addr_reg[1]_rep__0_n_0\,
      R => buffer_release_n
    );
\rd_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__1\(2),
      Q => rd_addr_reg(2),
      R => buffer_release_n
    );
\rd_addr_reg[2]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \rd_addr[2]_rep_i_1_n_0\,
      Q => \rd_addr_reg[2]_rep_n_0\,
      R => buffer_release_n
    );
\rd_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__1\(3),
      Q => rd_addr_reg(3),
      R => buffer_release_n
    );
\rd_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__1\(4),
      Q => rd_addr_reg(4),
      R => buffer_release_n
    );
\rd_addr_reg[4]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \rd_addr[4]_rep_i_1__0_n_0\,
      Q => \rd_addr_reg[4]_rep_n_0\,
      R => buffer_release_n
    );
\rd_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__1\(5),
      Q => rd_addr_reg(5),
      R => buffer_release_n
    );
\rd_addr_reg[5]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \rd_addr[5]_rep_i_1__0_n_0\,
      Q => \rd_addr_reg[5]_rep_n_0\,
      R => buffer_release_n
    );
\rd_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__1\(6),
      Q => rd_addr_reg(6),
      R => buffer_release_n
    );
\rd_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__1\(7),
      Q => rd_addr_reg(7),
      R => buffer_release_n
    );
\wr_addr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_addr_reg(0),
      O => \p_0_in__0\(0)
    );
\wr_addr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_addr_reg(0),
      I1 => wr_addr_reg(1),
      O => \p_0_in__0\(1)
    );
\wr_addr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_addr_reg(0),
      I1 => wr_addr_reg(1),
      I2 => wr_addr_reg(2),
      O => \p_0_in__0\(2)
    );
\wr_addr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_addr_reg(2),
      I1 => wr_addr_reg(1),
      I2 => wr_addr_reg(0),
      I3 => wr_addr_reg(3),
      O => \p_0_in__0\(3)
    );
\wr_addr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_addr_reg(3),
      I1 => wr_addr_reg(0),
      I2 => wr_addr_reg(1),
      I3 => wr_addr_reg(2),
      I4 => wr_addr_reg(4),
      O => \p_0_in__0\(4)
    );
\wr_addr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_addr_reg(2),
      I1 => wr_addr_reg(1),
      I2 => wr_addr_reg(0),
      I3 => wr_addr_reg(3),
      I4 => wr_addr_reg(4),
      I5 => wr_addr_reg(5),
      O => \p_0_in__0\(5)
    );
\wr_addr[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_addr[7]_i_2__0_n_0\,
      I1 => wr_addr_reg(6),
      O => \p_0_in__0\(6)
    );
\wr_addr[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => wr_addr_reg(6),
      I1 => \wr_addr[7]_i_2__0_n_0\,
      I2 => wr_addr_reg(7),
      O => \p_0_in__0\(7)
    );
\wr_addr[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => wr_addr_reg(5),
      I1 => wr_addr_reg(2),
      I2 => wr_addr_reg(1),
      I3 => wr_addr_reg(0),
      I4 => wr_addr_reg(3),
      I5 => wr_addr_reg(4),
      O => \wr_addr[7]_i_2__0_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__0\(0),
      Q => wr_addr_reg(0),
      R => buffer_ready_n(0)
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__0\(1),
      Q => wr_addr_reg(1),
      R => buffer_ready_n(0)
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__0\(2),
      Q => wr_addr_reg(2),
      R => buffer_ready_n(0)
    );
\wr_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__0\(3),
      Q => wr_addr_reg(3),
      R => buffer_ready_n(0)
    );
\wr_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__0\(4),
      Q => wr_addr_reg(4),
      R => buffer_ready_n(0)
    );
\wr_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__0\(5),
      Q => wr_addr_reg(5),
      R => buffer_ready_n(0)
    );
\wr_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__0\(6),
      Q => wr_addr_reg(6),
      R => buffer_ready_n(0)
    );
\wr_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__0\(7),
      Q => wr_addr_reg(7),
      R => buffer_ready_n(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_5 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_rd_data_reg[63]_0\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    mem_reg_0_63_56_62_0 : in STD_LOGIC;
    mem_reg_0_63_56_62_1 : in STD_LOGIC;
    buffer_release_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    device_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_5 : entity is "elastic_buffer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_5 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_ad_pack_n_1 : STD_LOGIC;
  signal i_ad_pack_n_2 : STD_LOGIC;
  signal i_ad_pack_n_3 : STD_LOGIC;
  signal i_ad_pack_n_4 : STD_LOGIC;
  signal mem_rd_data0 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal mem_reg_0_63_0_6_n_0 : STD_LOGIC;
  signal mem_reg_0_63_0_6_n_1 : STD_LOGIC;
  signal mem_reg_0_63_0_6_n_2 : STD_LOGIC;
  signal mem_reg_0_63_0_6_n_3 : STD_LOGIC;
  signal mem_reg_0_63_0_6_n_4 : STD_LOGIC;
  signal mem_reg_0_63_0_6_n_5 : STD_LOGIC;
  signal mem_reg_0_63_0_6_n_6 : STD_LOGIC;
  signal mem_reg_0_63_14_20_n_0 : STD_LOGIC;
  signal mem_reg_0_63_14_20_n_1 : STD_LOGIC;
  signal mem_reg_0_63_14_20_n_2 : STD_LOGIC;
  signal mem_reg_0_63_14_20_n_3 : STD_LOGIC;
  signal mem_reg_0_63_14_20_n_4 : STD_LOGIC;
  signal mem_reg_0_63_14_20_n_5 : STD_LOGIC;
  signal mem_reg_0_63_14_20_n_6 : STD_LOGIC;
  signal mem_reg_0_63_21_27_n_0 : STD_LOGIC;
  signal mem_reg_0_63_21_27_n_1 : STD_LOGIC;
  signal mem_reg_0_63_21_27_n_2 : STD_LOGIC;
  signal mem_reg_0_63_21_27_n_3 : STD_LOGIC;
  signal mem_reg_0_63_21_27_n_4 : STD_LOGIC;
  signal mem_reg_0_63_21_27_n_5 : STD_LOGIC;
  signal mem_reg_0_63_21_27_n_6 : STD_LOGIC;
  signal mem_reg_0_63_28_34_n_0 : STD_LOGIC;
  signal mem_reg_0_63_28_34_n_1 : STD_LOGIC;
  signal mem_reg_0_63_28_34_n_2 : STD_LOGIC;
  signal mem_reg_0_63_28_34_n_3 : STD_LOGIC;
  signal mem_reg_0_63_28_34_n_4 : STD_LOGIC;
  signal mem_reg_0_63_28_34_n_5 : STD_LOGIC;
  signal mem_reg_0_63_28_34_n_6 : STD_LOGIC;
  signal mem_reg_0_63_35_41_n_0 : STD_LOGIC;
  signal mem_reg_0_63_35_41_n_1 : STD_LOGIC;
  signal mem_reg_0_63_35_41_n_2 : STD_LOGIC;
  signal mem_reg_0_63_35_41_n_3 : STD_LOGIC;
  signal mem_reg_0_63_35_41_n_4 : STD_LOGIC;
  signal mem_reg_0_63_35_41_n_5 : STD_LOGIC;
  signal mem_reg_0_63_35_41_n_6 : STD_LOGIC;
  signal mem_reg_0_63_42_48_n_0 : STD_LOGIC;
  signal mem_reg_0_63_42_48_n_1 : STD_LOGIC;
  signal mem_reg_0_63_42_48_n_2 : STD_LOGIC;
  signal mem_reg_0_63_42_48_n_3 : STD_LOGIC;
  signal mem_reg_0_63_42_48_n_4 : STD_LOGIC;
  signal mem_reg_0_63_42_48_n_5 : STD_LOGIC;
  signal mem_reg_0_63_42_48_n_6 : STD_LOGIC;
  signal mem_reg_0_63_49_55_n_0 : STD_LOGIC;
  signal mem_reg_0_63_49_55_n_1 : STD_LOGIC;
  signal mem_reg_0_63_49_55_n_2 : STD_LOGIC;
  signal mem_reg_0_63_49_55_n_3 : STD_LOGIC;
  signal mem_reg_0_63_49_55_n_4 : STD_LOGIC;
  signal mem_reg_0_63_49_55_n_5 : STD_LOGIC;
  signal mem_reg_0_63_49_55_n_6 : STD_LOGIC;
  signal mem_reg_0_63_56_62_n_0 : STD_LOGIC;
  signal mem_reg_0_63_56_62_n_1 : STD_LOGIC;
  signal mem_reg_0_63_56_62_n_2 : STD_LOGIC;
  signal mem_reg_0_63_56_62_n_3 : STD_LOGIC;
  signal mem_reg_0_63_56_62_n_4 : STD_LOGIC;
  signal mem_reg_0_63_56_62_n_5 : STD_LOGIC;
  signal mem_reg_0_63_56_62_n_6 : STD_LOGIC;
  signal mem_reg_0_63_63_63_n_0 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_0 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_1 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_2 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_3 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_4 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_5 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_6 : STD_LOGIC;
  signal mem_reg_128_191_0_6_n_0 : STD_LOGIC;
  signal mem_reg_128_191_0_6_n_1 : STD_LOGIC;
  signal mem_reg_128_191_0_6_n_2 : STD_LOGIC;
  signal mem_reg_128_191_0_6_n_3 : STD_LOGIC;
  signal mem_reg_128_191_0_6_n_4 : STD_LOGIC;
  signal mem_reg_128_191_0_6_n_5 : STD_LOGIC;
  signal mem_reg_128_191_0_6_n_6 : STD_LOGIC;
  signal mem_reg_128_191_14_20_n_0 : STD_LOGIC;
  signal mem_reg_128_191_14_20_n_1 : STD_LOGIC;
  signal mem_reg_128_191_14_20_n_2 : STD_LOGIC;
  signal mem_reg_128_191_14_20_n_3 : STD_LOGIC;
  signal mem_reg_128_191_14_20_n_4 : STD_LOGIC;
  signal mem_reg_128_191_14_20_n_5 : STD_LOGIC;
  signal mem_reg_128_191_14_20_n_6 : STD_LOGIC;
  signal mem_reg_128_191_21_27_n_0 : STD_LOGIC;
  signal mem_reg_128_191_21_27_n_1 : STD_LOGIC;
  signal mem_reg_128_191_21_27_n_2 : STD_LOGIC;
  signal mem_reg_128_191_21_27_n_3 : STD_LOGIC;
  signal mem_reg_128_191_21_27_n_4 : STD_LOGIC;
  signal mem_reg_128_191_21_27_n_5 : STD_LOGIC;
  signal mem_reg_128_191_21_27_n_6 : STD_LOGIC;
  signal mem_reg_128_191_28_34_n_0 : STD_LOGIC;
  signal mem_reg_128_191_28_34_n_1 : STD_LOGIC;
  signal mem_reg_128_191_28_34_n_2 : STD_LOGIC;
  signal mem_reg_128_191_28_34_n_3 : STD_LOGIC;
  signal mem_reg_128_191_28_34_n_4 : STD_LOGIC;
  signal mem_reg_128_191_28_34_n_5 : STD_LOGIC;
  signal mem_reg_128_191_28_34_n_6 : STD_LOGIC;
  signal mem_reg_128_191_35_41_n_0 : STD_LOGIC;
  signal mem_reg_128_191_35_41_n_1 : STD_LOGIC;
  signal mem_reg_128_191_35_41_n_2 : STD_LOGIC;
  signal mem_reg_128_191_35_41_n_3 : STD_LOGIC;
  signal mem_reg_128_191_35_41_n_4 : STD_LOGIC;
  signal mem_reg_128_191_35_41_n_5 : STD_LOGIC;
  signal mem_reg_128_191_35_41_n_6 : STD_LOGIC;
  signal mem_reg_128_191_42_48_n_0 : STD_LOGIC;
  signal mem_reg_128_191_42_48_n_1 : STD_LOGIC;
  signal mem_reg_128_191_42_48_n_2 : STD_LOGIC;
  signal mem_reg_128_191_42_48_n_3 : STD_LOGIC;
  signal mem_reg_128_191_42_48_n_4 : STD_LOGIC;
  signal mem_reg_128_191_42_48_n_5 : STD_LOGIC;
  signal mem_reg_128_191_42_48_n_6 : STD_LOGIC;
  signal mem_reg_128_191_49_55_n_0 : STD_LOGIC;
  signal mem_reg_128_191_49_55_n_1 : STD_LOGIC;
  signal mem_reg_128_191_49_55_n_2 : STD_LOGIC;
  signal mem_reg_128_191_49_55_n_3 : STD_LOGIC;
  signal mem_reg_128_191_49_55_n_4 : STD_LOGIC;
  signal mem_reg_128_191_49_55_n_5 : STD_LOGIC;
  signal mem_reg_128_191_49_55_n_6 : STD_LOGIC;
  signal mem_reg_128_191_56_62_n_0 : STD_LOGIC;
  signal mem_reg_128_191_56_62_n_1 : STD_LOGIC;
  signal mem_reg_128_191_56_62_n_2 : STD_LOGIC;
  signal mem_reg_128_191_56_62_n_3 : STD_LOGIC;
  signal mem_reg_128_191_56_62_n_4 : STD_LOGIC;
  signal mem_reg_128_191_56_62_n_5 : STD_LOGIC;
  signal mem_reg_128_191_56_62_n_6 : STD_LOGIC;
  signal mem_reg_128_191_63_63_n_0 : STD_LOGIC;
  signal mem_reg_128_191_7_13_n_0 : STD_LOGIC;
  signal mem_reg_128_191_7_13_n_1 : STD_LOGIC;
  signal mem_reg_128_191_7_13_n_2 : STD_LOGIC;
  signal mem_reg_128_191_7_13_n_3 : STD_LOGIC;
  signal mem_reg_128_191_7_13_n_4 : STD_LOGIC;
  signal mem_reg_128_191_7_13_n_5 : STD_LOGIC;
  signal mem_reg_128_191_7_13_n_6 : STD_LOGIC;
  signal mem_reg_192_255_0_6_n_0 : STD_LOGIC;
  signal mem_reg_192_255_0_6_n_1 : STD_LOGIC;
  signal mem_reg_192_255_0_6_n_2 : STD_LOGIC;
  signal mem_reg_192_255_0_6_n_3 : STD_LOGIC;
  signal mem_reg_192_255_0_6_n_4 : STD_LOGIC;
  signal mem_reg_192_255_0_6_n_5 : STD_LOGIC;
  signal mem_reg_192_255_0_6_n_6 : STD_LOGIC;
  signal mem_reg_192_255_14_20_n_0 : STD_LOGIC;
  signal mem_reg_192_255_14_20_n_1 : STD_LOGIC;
  signal mem_reg_192_255_14_20_n_2 : STD_LOGIC;
  signal mem_reg_192_255_14_20_n_3 : STD_LOGIC;
  signal mem_reg_192_255_14_20_n_4 : STD_LOGIC;
  signal mem_reg_192_255_14_20_n_5 : STD_LOGIC;
  signal mem_reg_192_255_14_20_n_6 : STD_LOGIC;
  signal mem_reg_192_255_21_27_n_0 : STD_LOGIC;
  signal mem_reg_192_255_21_27_n_1 : STD_LOGIC;
  signal mem_reg_192_255_21_27_n_2 : STD_LOGIC;
  signal mem_reg_192_255_21_27_n_3 : STD_LOGIC;
  signal mem_reg_192_255_21_27_n_4 : STD_LOGIC;
  signal mem_reg_192_255_21_27_n_5 : STD_LOGIC;
  signal mem_reg_192_255_21_27_n_6 : STD_LOGIC;
  signal mem_reg_192_255_28_34_n_0 : STD_LOGIC;
  signal mem_reg_192_255_28_34_n_1 : STD_LOGIC;
  signal mem_reg_192_255_28_34_n_2 : STD_LOGIC;
  signal mem_reg_192_255_28_34_n_3 : STD_LOGIC;
  signal mem_reg_192_255_28_34_n_4 : STD_LOGIC;
  signal mem_reg_192_255_28_34_n_5 : STD_LOGIC;
  signal mem_reg_192_255_28_34_n_6 : STD_LOGIC;
  signal mem_reg_192_255_35_41_n_0 : STD_LOGIC;
  signal mem_reg_192_255_35_41_n_1 : STD_LOGIC;
  signal mem_reg_192_255_35_41_n_2 : STD_LOGIC;
  signal mem_reg_192_255_35_41_n_3 : STD_LOGIC;
  signal mem_reg_192_255_35_41_n_4 : STD_LOGIC;
  signal mem_reg_192_255_35_41_n_5 : STD_LOGIC;
  signal mem_reg_192_255_35_41_n_6 : STD_LOGIC;
  signal mem_reg_192_255_42_48_n_0 : STD_LOGIC;
  signal mem_reg_192_255_42_48_n_1 : STD_LOGIC;
  signal mem_reg_192_255_42_48_n_2 : STD_LOGIC;
  signal mem_reg_192_255_42_48_n_3 : STD_LOGIC;
  signal mem_reg_192_255_42_48_n_4 : STD_LOGIC;
  signal mem_reg_192_255_42_48_n_5 : STD_LOGIC;
  signal mem_reg_192_255_42_48_n_6 : STD_LOGIC;
  signal mem_reg_192_255_49_55_n_0 : STD_LOGIC;
  signal mem_reg_192_255_49_55_n_1 : STD_LOGIC;
  signal mem_reg_192_255_49_55_n_2 : STD_LOGIC;
  signal mem_reg_192_255_49_55_n_3 : STD_LOGIC;
  signal mem_reg_192_255_49_55_n_4 : STD_LOGIC;
  signal mem_reg_192_255_49_55_n_5 : STD_LOGIC;
  signal mem_reg_192_255_49_55_n_6 : STD_LOGIC;
  signal mem_reg_192_255_56_62_n_0 : STD_LOGIC;
  signal mem_reg_192_255_56_62_n_1 : STD_LOGIC;
  signal mem_reg_192_255_56_62_n_2 : STD_LOGIC;
  signal mem_reg_192_255_56_62_n_3 : STD_LOGIC;
  signal mem_reg_192_255_56_62_n_4 : STD_LOGIC;
  signal mem_reg_192_255_56_62_n_5 : STD_LOGIC;
  signal mem_reg_192_255_56_62_n_6 : STD_LOGIC;
  signal mem_reg_192_255_63_63_n_0 : STD_LOGIC;
  signal mem_reg_192_255_7_13_n_0 : STD_LOGIC;
  signal mem_reg_192_255_7_13_n_1 : STD_LOGIC;
  signal mem_reg_192_255_7_13_n_2 : STD_LOGIC;
  signal mem_reg_192_255_7_13_n_3 : STD_LOGIC;
  signal mem_reg_192_255_7_13_n_4 : STD_LOGIC;
  signal mem_reg_192_255_7_13_n_5 : STD_LOGIC;
  signal mem_reg_192_255_7_13_n_6 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_0 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_1 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_2 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_3 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_4 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_5 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_6 : STD_LOGIC;
  signal mem_reg_64_127_14_20_n_0 : STD_LOGIC;
  signal mem_reg_64_127_14_20_n_1 : STD_LOGIC;
  signal mem_reg_64_127_14_20_n_2 : STD_LOGIC;
  signal mem_reg_64_127_14_20_n_3 : STD_LOGIC;
  signal mem_reg_64_127_14_20_n_4 : STD_LOGIC;
  signal mem_reg_64_127_14_20_n_5 : STD_LOGIC;
  signal mem_reg_64_127_14_20_n_6 : STD_LOGIC;
  signal mem_reg_64_127_21_27_n_0 : STD_LOGIC;
  signal mem_reg_64_127_21_27_n_1 : STD_LOGIC;
  signal mem_reg_64_127_21_27_n_2 : STD_LOGIC;
  signal mem_reg_64_127_21_27_n_3 : STD_LOGIC;
  signal mem_reg_64_127_21_27_n_4 : STD_LOGIC;
  signal mem_reg_64_127_21_27_n_5 : STD_LOGIC;
  signal mem_reg_64_127_21_27_n_6 : STD_LOGIC;
  signal mem_reg_64_127_28_34_n_0 : STD_LOGIC;
  signal mem_reg_64_127_28_34_n_1 : STD_LOGIC;
  signal mem_reg_64_127_28_34_n_2 : STD_LOGIC;
  signal mem_reg_64_127_28_34_n_3 : STD_LOGIC;
  signal mem_reg_64_127_28_34_n_4 : STD_LOGIC;
  signal mem_reg_64_127_28_34_n_5 : STD_LOGIC;
  signal mem_reg_64_127_28_34_n_6 : STD_LOGIC;
  signal mem_reg_64_127_35_41_n_0 : STD_LOGIC;
  signal mem_reg_64_127_35_41_n_1 : STD_LOGIC;
  signal mem_reg_64_127_35_41_n_2 : STD_LOGIC;
  signal mem_reg_64_127_35_41_n_3 : STD_LOGIC;
  signal mem_reg_64_127_35_41_n_4 : STD_LOGIC;
  signal mem_reg_64_127_35_41_n_5 : STD_LOGIC;
  signal mem_reg_64_127_35_41_n_6 : STD_LOGIC;
  signal mem_reg_64_127_42_48_n_0 : STD_LOGIC;
  signal mem_reg_64_127_42_48_n_1 : STD_LOGIC;
  signal mem_reg_64_127_42_48_n_2 : STD_LOGIC;
  signal mem_reg_64_127_42_48_n_3 : STD_LOGIC;
  signal mem_reg_64_127_42_48_n_4 : STD_LOGIC;
  signal mem_reg_64_127_42_48_n_5 : STD_LOGIC;
  signal mem_reg_64_127_42_48_n_6 : STD_LOGIC;
  signal mem_reg_64_127_49_55_n_0 : STD_LOGIC;
  signal mem_reg_64_127_49_55_n_1 : STD_LOGIC;
  signal mem_reg_64_127_49_55_n_2 : STD_LOGIC;
  signal mem_reg_64_127_49_55_n_3 : STD_LOGIC;
  signal mem_reg_64_127_49_55_n_4 : STD_LOGIC;
  signal mem_reg_64_127_49_55_n_5 : STD_LOGIC;
  signal mem_reg_64_127_49_55_n_6 : STD_LOGIC;
  signal mem_reg_64_127_56_62_n_0 : STD_LOGIC;
  signal mem_reg_64_127_56_62_n_1 : STD_LOGIC;
  signal mem_reg_64_127_56_62_n_2 : STD_LOGIC;
  signal mem_reg_64_127_56_62_n_3 : STD_LOGIC;
  signal mem_reg_64_127_56_62_n_4 : STD_LOGIC;
  signal mem_reg_64_127_56_62_n_5 : STD_LOGIC;
  signal mem_reg_64_127_56_62_n_6 : STD_LOGIC;
  signal mem_reg_64_127_63_63_n_0 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_0 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_1 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_2 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_3 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_4 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_5 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_6 : STD_LOGIC;
  signal mem_wr : STD_LOGIC;
  signal odata : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rd_addr[0]_rep__0_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[1]_rep__0_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[4]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[5]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal rd_addr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rd_addr_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[4]_rep_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[5]_rep_n_0\ : STD_LOGIC;
  signal \wr_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal wr_addr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_63_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_14_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_21_27_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_28_34_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_35_41_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_42_48_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_49_55_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_56_62_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_63_63_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_7_13_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_14_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_21_27_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_28_34_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_35_41_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_42_48_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_49_55_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_56_62_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_63_63_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_7_13_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_14_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_21_27_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_28_34_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_35_41_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_42_48_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_49_55_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_56_62_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_63_63_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_7_13_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_14_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_21_27_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_28_34_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_35_41_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_42_48_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_49_55_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_56_62_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_63_63_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_7_13_DOH_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_0_6 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_63_0_6 : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_63_0_6 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_0_6";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_63_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_63_0_6 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_63_0_6 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_63_0_6 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_63_0_6 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_63_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_14_20 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_14_20 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_14_20 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_14_20";
  attribute RTL_RAM_TYPE of mem_reg_0_63_14_20 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_14_20 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_14_20 : label is 63;
  attribute ram_offset of mem_reg_0_63_14_20 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_14_20 : label is 14;
  attribute ram_slice_end of mem_reg_0_63_14_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_21_27 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_21_27 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_21_27 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_21_27";
  attribute RTL_RAM_TYPE of mem_reg_0_63_21_27 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_21_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_21_27 : label is 63;
  attribute ram_offset of mem_reg_0_63_21_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_21_27 : label is 21;
  attribute ram_slice_end of mem_reg_0_63_21_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_28_34 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_28_34 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_28_34 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_28_34";
  attribute RTL_RAM_TYPE of mem_reg_0_63_28_34 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_28_34 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_28_34 : label is 63;
  attribute ram_offset of mem_reg_0_63_28_34 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_28_34 : label is 28;
  attribute ram_slice_end of mem_reg_0_63_28_34 : label is 34;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_35_41 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_35_41 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_35_41 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_35_41";
  attribute RTL_RAM_TYPE of mem_reg_0_63_35_41 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_35_41 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_35_41 : label is 63;
  attribute ram_offset of mem_reg_0_63_35_41 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_35_41 : label is 35;
  attribute ram_slice_end of mem_reg_0_63_35_41 : label is 41;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_42_48 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_42_48 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_42_48 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_42_48";
  attribute RTL_RAM_TYPE of mem_reg_0_63_42_48 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_42_48 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_42_48 : label is 63;
  attribute ram_offset of mem_reg_0_63_42_48 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_42_48 : label is 42;
  attribute ram_slice_end of mem_reg_0_63_42_48 : label is 48;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_49_55 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_49_55 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_49_55 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_49_55";
  attribute RTL_RAM_TYPE of mem_reg_0_63_49_55 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_49_55 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_49_55 : label is 63;
  attribute ram_offset of mem_reg_0_63_49_55 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_49_55 : label is 49;
  attribute ram_slice_end of mem_reg_0_63_49_55 : label is 55;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_56_62 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_56_62 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_56_62 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_56_62";
  attribute RTL_RAM_TYPE of mem_reg_0_63_56_62 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_56_62 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_56_62 : label is 63;
  attribute ram_offset of mem_reg_0_63_56_62 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_56_62 : label is 56;
  attribute ram_slice_end of mem_reg_0_63_56_62 : label is 62;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_63_63 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_63_63 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_63_63 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_63_63";
  attribute RTL_RAM_TYPE of mem_reg_0_63_63_63 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_63_63 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_63_63 : label is 63;
  attribute ram_offset of mem_reg_0_63_63_63 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_63_63 : label is 63;
  attribute ram_slice_end of mem_reg_0_63_63_63 : label is 63;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_7_13 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_7_13 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_7_13 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_7_13";
  attribute RTL_RAM_TYPE of mem_reg_0_63_7_13 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_7_13 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_7_13 : label is 63;
  attribute ram_offset of mem_reg_0_63_7_13 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_7_13 : label is 7;
  attribute ram_slice_end of mem_reg_0_63_7_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_0_6 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_0_6 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_128_191_0_6 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_0_6";
  attribute RTL_RAM_TYPE of mem_reg_128_191_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_0_6 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_0_6 : label is 191;
  attribute ram_offset of mem_reg_128_191_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_128_191_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_14_20 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_14_20 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_128_191_14_20 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_14_20";
  attribute RTL_RAM_TYPE of mem_reg_128_191_14_20 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_14_20 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_14_20 : label is 191;
  attribute ram_offset of mem_reg_128_191_14_20 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_14_20 : label is 14;
  attribute ram_slice_end of mem_reg_128_191_14_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_21_27 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_21_27 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_128_191_21_27 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_21_27";
  attribute RTL_RAM_TYPE of mem_reg_128_191_21_27 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_21_27 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_21_27 : label is 191;
  attribute ram_offset of mem_reg_128_191_21_27 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_21_27 : label is 21;
  attribute ram_slice_end of mem_reg_128_191_21_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_28_34 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_28_34 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_128_191_28_34 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_28_34";
  attribute RTL_RAM_TYPE of mem_reg_128_191_28_34 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_28_34 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_28_34 : label is 191;
  attribute ram_offset of mem_reg_128_191_28_34 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_28_34 : label is 28;
  attribute ram_slice_end of mem_reg_128_191_28_34 : label is 34;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_35_41 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_35_41 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_128_191_35_41 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_35_41";
  attribute RTL_RAM_TYPE of mem_reg_128_191_35_41 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_35_41 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_35_41 : label is 191;
  attribute ram_offset of mem_reg_128_191_35_41 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_35_41 : label is 35;
  attribute ram_slice_end of mem_reg_128_191_35_41 : label is 41;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_42_48 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_42_48 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_128_191_42_48 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_42_48";
  attribute RTL_RAM_TYPE of mem_reg_128_191_42_48 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_42_48 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_42_48 : label is 191;
  attribute ram_offset of mem_reg_128_191_42_48 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_42_48 : label is 42;
  attribute ram_slice_end of mem_reg_128_191_42_48 : label is 48;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_49_55 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_49_55 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_128_191_49_55 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_49_55";
  attribute RTL_RAM_TYPE of mem_reg_128_191_49_55 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_49_55 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_49_55 : label is 191;
  attribute ram_offset of mem_reg_128_191_49_55 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_49_55 : label is 49;
  attribute ram_slice_end of mem_reg_128_191_49_55 : label is 55;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_56_62 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_56_62 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_128_191_56_62 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_56_62";
  attribute RTL_RAM_TYPE of mem_reg_128_191_56_62 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_56_62 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_56_62 : label is 191;
  attribute ram_offset of mem_reg_128_191_56_62 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_56_62 : label is 56;
  attribute ram_slice_end of mem_reg_128_191_56_62 : label is 62;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_63_63 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_63_63 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_128_191_63_63 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_63_63";
  attribute RTL_RAM_TYPE of mem_reg_128_191_63_63 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_63_63 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_63_63 : label is 191;
  attribute ram_offset of mem_reg_128_191_63_63 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_63_63 : label is 63;
  attribute ram_slice_end of mem_reg_128_191_63_63 : label is 63;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_7_13 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_7_13 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_128_191_7_13 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_7_13";
  attribute RTL_RAM_TYPE of mem_reg_128_191_7_13 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_7_13 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_7_13 : label is 191;
  attribute ram_offset of mem_reg_128_191_7_13 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_7_13 : label is 7;
  attribute ram_slice_end of mem_reg_128_191_7_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_0_6 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_0_6 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_192_255_0_6 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_0_6";
  attribute RTL_RAM_TYPE of mem_reg_192_255_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_0_6 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_0_6 : label is 255;
  attribute ram_offset of mem_reg_192_255_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_192_255_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_14_20 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_14_20 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_192_255_14_20 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_14_20";
  attribute RTL_RAM_TYPE of mem_reg_192_255_14_20 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_14_20 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_14_20 : label is 255;
  attribute ram_offset of mem_reg_192_255_14_20 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_14_20 : label is 14;
  attribute ram_slice_end of mem_reg_192_255_14_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_21_27 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_21_27 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_192_255_21_27 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_21_27";
  attribute RTL_RAM_TYPE of mem_reg_192_255_21_27 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_21_27 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_21_27 : label is 255;
  attribute ram_offset of mem_reg_192_255_21_27 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_21_27 : label is 21;
  attribute ram_slice_end of mem_reg_192_255_21_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_28_34 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_28_34 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_192_255_28_34 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_28_34";
  attribute RTL_RAM_TYPE of mem_reg_192_255_28_34 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_28_34 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_28_34 : label is 255;
  attribute ram_offset of mem_reg_192_255_28_34 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_28_34 : label is 28;
  attribute ram_slice_end of mem_reg_192_255_28_34 : label is 34;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_35_41 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_35_41 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_192_255_35_41 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_35_41";
  attribute RTL_RAM_TYPE of mem_reg_192_255_35_41 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_35_41 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_35_41 : label is 255;
  attribute ram_offset of mem_reg_192_255_35_41 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_35_41 : label is 35;
  attribute ram_slice_end of mem_reg_192_255_35_41 : label is 41;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_42_48 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_42_48 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_192_255_42_48 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_42_48";
  attribute RTL_RAM_TYPE of mem_reg_192_255_42_48 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_42_48 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_42_48 : label is 255;
  attribute ram_offset of mem_reg_192_255_42_48 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_42_48 : label is 42;
  attribute ram_slice_end of mem_reg_192_255_42_48 : label is 48;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_49_55 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_49_55 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_192_255_49_55 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_49_55";
  attribute RTL_RAM_TYPE of mem_reg_192_255_49_55 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_49_55 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_49_55 : label is 255;
  attribute ram_offset of mem_reg_192_255_49_55 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_49_55 : label is 49;
  attribute ram_slice_end of mem_reg_192_255_49_55 : label is 55;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_56_62 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_56_62 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_192_255_56_62 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_56_62";
  attribute RTL_RAM_TYPE of mem_reg_192_255_56_62 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_56_62 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_56_62 : label is 255;
  attribute ram_offset of mem_reg_192_255_56_62 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_56_62 : label is 56;
  attribute ram_slice_end of mem_reg_192_255_56_62 : label is 62;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_63_63 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_63_63 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_192_255_63_63 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_63_63";
  attribute RTL_RAM_TYPE of mem_reg_192_255_63_63 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_63_63 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_63_63 : label is 255;
  attribute ram_offset of mem_reg_192_255_63_63 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_63_63 : label is 63;
  attribute ram_slice_end of mem_reg_192_255_63_63 : label is 63;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_7_13 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_7_13 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_192_255_7_13 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_7_13";
  attribute RTL_RAM_TYPE of mem_reg_192_255_7_13 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_7_13 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_7_13 : label is 255;
  attribute ram_offset of mem_reg_192_255_7_13 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_7_13 : label is 7;
  attribute ram_slice_end of mem_reg_192_255_7_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_0_6 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_0_6 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_0_6 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_0_6";
  attribute RTL_RAM_TYPE of mem_reg_64_127_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_0_6 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_0_6 : label is 127;
  attribute ram_offset of mem_reg_64_127_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_64_127_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_14_20 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_14_20 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_14_20 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_14_20";
  attribute RTL_RAM_TYPE of mem_reg_64_127_14_20 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_14_20 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_14_20 : label is 127;
  attribute ram_offset of mem_reg_64_127_14_20 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_14_20 : label is 14;
  attribute ram_slice_end of mem_reg_64_127_14_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_21_27 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_21_27 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_21_27 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_21_27";
  attribute RTL_RAM_TYPE of mem_reg_64_127_21_27 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_21_27 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_21_27 : label is 127;
  attribute ram_offset of mem_reg_64_127_21_27 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_21_27 : label is 21;
  attribute ram_slice_end of mem_reg_64_127_21_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_28_34 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_28_34 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_28_34 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_28_34";
  attribute RTL_RAM_TYPE of mem_reg_64_127_28_34 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_28_34 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_28_34 : label is 127;
  attribute ram_offset of mem_reg_64_127_28_34 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_28_34 : label is 28;
  attribute ram_slice_end of mem_reg_64_127_28_34 : label is 34;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_35_41 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_35_41 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_35_41 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_35_41";
  attribute RTL_RAM_TYPE of mem_reg_64_127_35_41 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_35_41 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_35_41 : label is 127;
  attribute ram_offset of mem_reg_64_127_35_41 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_35_41 : label is 35;
  attribute ram_slice_end of mem_reg_64_127_35_41 : label is 41;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_42_48 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_42_48 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_42_48 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_42_48";
  attribute RTL_RAM_TYPE of mem_reg_64_127_42_48 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_42_48 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_42_48 : label is 127;
  attribute ram_offset of mem_reg_64_127_42_48 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_42_48 : label is 42;
  attribute ram_slice_end of mem_reg_64_127_42_48 : label is 48;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_49_55 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_49_55 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_49_55 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_49_55";
  attribute RTL_RAM_TYPE of mem_reg_64_127_49_55 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_49_55 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_49_55 : label is 127;
  attribute ram_offset of mem_reg_64_127_49_55 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_49_55 : label is 49;
  attribute ram_slice_end of mem_reg_64_127_49_55 : label is 55;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_56_62 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_56_62 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_56_62 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_56_62";
  attribute RTL_RAM_TYPE of mem_reg_64_127_56_62 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_56_62 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_56_62 : label is 127;
  attribute ram_offset of mem_reg_64_127_56_62 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_56_62 : label is 56;
  attribute ram_slice_end of mem_reg_64_127_56_62 : label is 62;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_63_63 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_63_63 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_63_63 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_63_63";
  attribute RTL_RAM_TYPE of mem_reg_64_127_63_63 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_63_63 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_63_63 : label is 127;
  attribute ram_offset of mem_reg_64_127_63_63 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_63_63 : label is 63;
  attribute ram_slice_end of mem_reg_64_127_63_63 : label is 63;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_7_13 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_7_13 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_7_13 : label is "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_7_13";
  attribute RTL_RAM_TYPE of mem_reg_64_127_7_13 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_7_13 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_7_13 : label is 127;
  attribute ram_offset of mem_reg_64_127_7_13 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_7_13 : label is 7;
  attribute ram_slice_end of mem_reg_64_127_7_13 : label is 13;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_addr[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rd_addr[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rd_addr[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rd_addr[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rd_addr[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rd_addr[7]_i_1\ : label is "soft_lutpair56";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \rd_addr_reg[0]\ : label is "rd_addr_reg[0]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[0]_rep\ : label is "rd_addr_reg[0]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[0]_rep__0\ : label is "rd_addr_reg[0]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[1]\ : label is "rd_addr_reg[1]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[1]_rep\ : label is "rd_addr_reg[1]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[1]_rep__0\ : label is "rd_addr_reg[1]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[4]\ : label is "rd_addr_reg[4]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[4]_rep\ : label is "rd_addr_reg[4]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[5]\ : label is "rd_addr_reg[5]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[5]_rep\ : label is "rd_addr_reg[5]";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \wr_addr[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \wr_addr[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \wr_addr[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \wr_addr[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \wr_addr[7]_i_1\ : label is "soft_lutpair57";
begin
  E(0) <= \^e\(0);
buffer_release_d1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buffer_release_n,
      O => \^e\(0)
    );
i_ad_pack: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pack_8
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(1 downto 0) => wr_addr_reg(7 downto 6),
      SS(0) => SS(0),
      clk => clk,
      mem_reg_0_63_56_62 => mem_reg_0_63_56_62_0,
      mem_reg_0_63_56_62_0 => mem_reg_0_63_56_62_1,
      mem_wr => mem_wr,
      \o_reg.ovalid_reg_0\ => i_ad_pack_n_1,
      \o_reg.ovalid_reg_1\ => i_ad_pack_n_4,
      odata(63 downto 0) => odata(63 downto 0),
      \wr_addr_reg[6]\ => i_ad_pack_n_3,
      \wr_addr_reg[7]\ => i_ad_pack_n_2
    );
\mem_rd_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_0_6_n_0,
      I1 => mem_reg_128_191_0_6_n_0,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_0_6_n_0,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_0_6_n_0,
      O => mem_rd_data0(0)
    );
\mem_rd_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_7_13_n_3,
      I1 => mem_reg_128_191_7_13_n_3,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_7_13_n_3,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_7_13_n_3,
      O => mem_rd_data0(10)
    );
\mem_rd_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_7_13_n_4,
      I1 => mem_reg_128_191_7_13_n_4,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_7_13_n_4,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_7_13_n_4,
      O => mem_rd_data0(11)
    );
\mem_rd_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_7_13_n_5,
      I1 => mem_reg_128_191_7_13_n_5,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_7_13_n_5,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_7_13_n_5,
      O => mem_rd_data0(12)
    );
\mem_rd_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_7_13_n_6,
      I1 => mem_reg_128_191_7_13_n_6,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_7_13_n_6,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_7_13_n_6,
      O => mem_rd_data0(13)
    );
\mem_rd_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_14_20_n_0,
      I1 => mem_reg_128_191_14_20_n_0,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_14_20_n_0,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_14_20_n_0,
      O => mem_rd_data0(14)
    );
\mem_rd_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_14_20_n_1,
      I1 => mem_reg_128_191_14_20_n_1,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_14_20_n_1,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_14_20_n_1,
      O => mem_rd_data0(15)
    );
\mem_rd_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_14_20_n_2,
      I1 => mem_reg_128_191_14_20_n_2,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_14_20_n_2,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_14_20_n_2,
      O => mem_rd_data0(16)
    );
\mem_rd_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_14_20_n_3,
      I1 => mem_reg_128_191_14_20_n_3,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_14_20_n_3,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_14_20_n_3,
      O => mem_rd_data0(17)
    );
\mem_rd_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_14_20_n_4,
      I1 => mem_reg_128_191_14_20_n_4,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_14_20_n_4,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_14_20_n_4,
      O => mem_rd_data0(18)
    );
\mem_rd_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_14_20_n_5,
      I1 => mem_reg_128_191_14_20_n_5,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_14_20_n_5,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_14_20_n_5,
      O => mem_rd_data0(19)
    );
\mem_rd_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_0_6_n_1,
      I1 => mem_reg_128_191_0_6_n_1,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_0_6_n_1,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_0_6_n_1,
      O => mem_rd_data0(1)
    );
\mem_rd_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_14_20_n_6,
      I1 => mem_reg_128_191_14_20_n_6,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_14_20_n_6,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_14_20_n_6,
      O => mem_rd_data0(20)
    );
\mem_rd_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_21_27_n_0,
      I1 => mem_reg_128_191_21_27_n_0,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_21_27_n_0,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_21_27_n_0,
      O => mem_rd_data0(21)
    );
\mem_rd_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_21_27_n_1,
      I1 => mem_reg_128_191_21_27_n_1,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_21_27_n_1,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_21_27_n_1,
      O => mem_rd_data0(22)
    );
\mem_rd_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_21_27_n_2,
      I1 => mem_reg_128_191_21_27_n_2,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_21_27_n_2,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_21_27_n_2,
      O => mem_rd_data0(23)
    );
\mem_rd_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_21_27_n_3,
      I1 => mem_reg_128_191_21_27_n_3,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_21_27_n_3,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_21_27_n_3,
      O => mem_rd_data0(24)
    );
\mem_rd_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_21_27_n_4,
      I1 => mem_reg_128_191_21_27_n_4,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_21_27_n_4,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_21_27_n_4,
      O => mem_rd_data0(25)
    );
\mem_rd_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_21_27_n_5,
      I1 => mem_reg_128_191_21_27_n_5,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_21_27_n_5,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_21_27_n_5,
      O => mem_rd_data0(26)
    );
\mem_rd_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_21_27_n_6,
      I1 => mem_reg_128_191_21_27_n_6,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_21_27_n_6,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_21_27_n_6,
      O => mem_rd_data0(27)
    );
\mem_rd_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_28_34_n_0,
      I1 => mem_reg_128_191_28_34_n_0,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_28_34_n_0,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_28_34_n_0,
      O => mem_rd_data0(28)
    );
\mem_rd_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_28_34_n_1,
      I1 => mem_reg_128_191_28_34_n_1,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_28_34_n_1,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_28_34_n_1,
      O => mem_rd_data0(29)
    );
\mem_rd_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_0_6_n_2,
      I1 => mem_reg_128_191_0_6_n_2,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_0_6_n_2,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_0_6_n_2,
      O => mem_rd_data0(2)
    );
\mem_rd_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_28_34_n_2,
      I1 => mem_reg_128_191_28_34_n_2,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_28_34_n_2,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_28_34_n_2,
      O => mem_rd_data0(30)
    );
\mem_rd_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_28_34_n_3,
      I1 => mem_reg_128_191_28_34_n_3,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_28_34_n_3,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_28_34_n_3,
      O => mem_rd_data0(31)
    );
\mem_rd_data[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_28_34_n_4,
      I1 => mem_reg_128_191_28_34_n_4,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_28_34_n_4,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_28_34_n_4,
      O => mem_rd_data0(32)
    );
\mem_rd_data[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_28_34_n_5,
      I1 => mem_reg_128_191_28_34_n_5,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_28_34_n_5,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_28_34_n_5,
      O => mem_rd_data0(33)
    );
\mem_rd_data[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_28_34_n_6,
      I1 => mem_reg_128_191_28_34_n_6,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_28_34_n_6,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_28_34_n_6,
      O => mem_rd_data0(34)
    );
\mem_rd_data[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_35_41_n_0,
      I1 => mem_reg_128_191_35_41_n_0,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_35_41_n_0,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_35_41_n_0,
      O => mem_rd_data0(35)
    );
\mem_rd_data[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_35_41_n_1,
      I1 => mem_reg_128_191_35_41_n_1,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_35_41_n_1,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_35_41_n_1,
      O => mem_rd_data0(36)
    );
\mem_rd_data[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_35_41_n_2,
      I1 => mem_reg_128_191_35_41_n_2,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_35_41_n_2,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_35_41_n_2,
      O => mem_rd_data0(37)
    );
\mem_rd_data[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_35_41_n_3,
      I1 => mem_reg_128_191_35_41_n_3,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_35_41_n_3,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_35_41_n_3,
      O => mem_rd_data0(38)
    );
\mem_rd_data[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_35_41_n_4,
      I1 => mem_reg_128_191_35_41_n_4,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_35_41_n_4,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_35_41_n_4,
      O => mem_rd_data0(39)
    );
\mem_rd_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_0_6_n_3,
      I1 => mem_reg_128_191_0_6_n_3,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_0_6_n_3,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_0_6_n_3,
      O => mem_rd_data0(3)
    );
\mem_rd_data[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_35_41_n_5,
      I1 => mem_reg_128_191_35_41_n_5,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_35_41_n_5,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_35_41_n_5,
      O => mem_rd_data0(40)
    );
\mem_rd_data[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_35_41_n_6,
      I1 => mem_reg_128_191_35_41_n_6,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_35_41_n_6,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_35_41_n_6,
      O => mem_rd_data0(41)
    );
\mem_rd_data[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_42_48_n_0,
      I1 => mem_reg_128_191_42_48_n_0,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_42_48_n_0,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_42_48_n_0,
      O => mem_rd_data0(42)
    );
\mem_rd_data[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_42_48_n_1,
      I1 => mem_reg_128_191_42_48_n_1,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_42_48_n_1,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_42_48_n_1,
      O => mem_rd_data0(43)
    );
\mem_rd_data[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_42_48_n_2,
      I1 => mem_reg_128_191_42_48_n_2,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_42_48_n_2,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_42_48_n_2,
      O => mem_rd_data0(44)
    );
\mem_rd_data[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_42_48_n_3,
      I1 => mem_reg_128_191_42_48_n_3,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_42_48_n_3,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_42_48_n_3,
      O => mem_rd_data0(45)
    );
\mem_rd_data[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_42_48_n_4,
      I1 => mem_reg_128_191_42_48_n_4,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_42_48_n_4,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_42_48_n_4,
      O => mem_rd_data0(46)
    );
\mem_rd_data[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_42_48_n_5,
      I1 => mem_reg_128_191_42_48_n_5,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_42_48_n_5,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_42_48_n_5,
      O => mem_rd_data0(47)
    );
\mem_rd_data[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_42_48_n_6,
      I1 => mem_reg_128_191_42_48_n_6,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_42_48_n_6,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_42_48_n_6,
      O => mem_rd_data0(48)
    );
\mem_rd_data[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_49_55_n_0,
      I1 => mem_reg_128_191_49_55_n_0,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_49_55_n_0,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_49_55_n_0,
      O => mem_rd_data0(49)
    );
\mem_rd_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_0_6_n_4,
      I1 => mem_reg_128_191_0_6_n_4,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_0_6_n_4,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_0_6_n_4,
      O => mem_rd_data0(4)
    );
\mem_rd_data[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_49_55_n_1,
      I1 => mem_reg_128_191_49_55_n_1,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_49_55_n_1,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_49_55_n_1,
      O => mem_rd_data0(50)
    );
\mem_rd_data[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_49_55_n_2,
      I1 => mem_reg_128_191_49_55_n_2,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_49_55_n_2,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_49_55_n_2,
      O => mem_rd_data0(51)
    );
\mem_rd_data[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_49_55_n_3,
      I1 => mem_reg_128_191_49_55_n_3,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_49_55_n_3,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_49_55_n_3,
      O => mem_rd_data0(52)
    );
\mem_rd_data[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_49_55_n_4,
      I1 => mem_reg_128_191_49_55_n_4,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_49_55_n_4,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_49_55_n_4,
      O => mem_rd_data0(53)
    );
\mem_rd_data[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_49_55_n_5,
      I1 => mem_reg_128_191_49_55_n_5,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_49_55_n_5,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_49_55_n_5,
      O => mem_rd_data0(54)
    );
\mem_rd_data[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_49_55_n_6,
      I1 => mem_reg_128_191_49_55_n_6,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_49_55_n_6,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_49_55_n_6,
      O => mem_rd_data0(55)
    );
\mem_rd_data[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_56_62_n_0,
      I1 => mem_reg_128_191_56_62_n_0,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_56_62_n_0,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_56_62_n_0,
      O => mem_rd_data0(56)
    );
\mem_rd_data[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_56_62_n_1,
      I1 => mem_reg_128_191_56_62_n_1,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_56_62_n_1,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_56_62_n_1,
      O => mem_rd_data0(57)
    );
\mem_rd_data[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_56_62_n_2,
      I1 => mem_reg_128_191_56_62_n_2,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_56_62_n_2,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_56_62_n_2,
      O => mem_rd_data0(58)
    );
\mem_rd_data[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_56_62_n_3,
      I1 => mem_reg_128_191_56_62_n_3,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_56_62_n_3,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_56_62_n_3,
      O => mem_rd_data0(59)
    );
\mem_rd_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_0_6_n_5,
      I1 => mem_reg_128_191_0_6_n_5,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_0_6_n_5,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_0_6_n_5,
      O => mem_rd_data0(5)
    );
\mem_rd_data[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_56_62_n_4,
      I1 => mem_reg_128_191_56_62_n_4,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_56_62_n_4,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_56_62_n_4,
      O => mem_rd_data0(60)
    );
\mem_rd_data[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_56_62_n_5,
      I1 => mem_reg_128_191_56_62_n_5,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_56_62_n_5,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_56_62_n_5,
      O => mem_rd_data0(61)
    );
\mem_rd_data[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_56_62_n_6,
      I1 => mem_reg_128_191_56_62_n_6,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_56_62_n_6,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_56_62_n_6,
      O => mem_rd_data0(62)
    );
\mem_rd_data[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_63_63_n_0,
      I1 => mem_reg_128_191_63_63_n_0,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_63_63_n_0,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_63_63_n_0,
      O => mem_rd_data0(63)
    );
\mem_rd_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_0_6_n_6,
      I1 => mem_reg_128_191_0_6_n_6,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_0_6_n_6,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_0_6_n_6,
      O => mem_rd_data0(6)
    );
\mem_rd_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_7_13_n_0,
      I1 => mem_reg_128_191_7_13_n_0,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_7_13_n_0,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_7_13_n_0,
      O => mem_rd_data0(7)
    );
\mem_rd_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_7_13_n_1,
      I1 => mem_reg_128_191_7_13_n_1,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_7_13_n_1,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_7_13_n_1,
      O => mem_rd_data0(8)
    );
\mem_rd_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_7_13_n_2,
      I1 => mem_reg_128_191_7_13_n_2,
      I2 => rd_addr_reg(7),
      I3 => mem_reg_64_127_7_13_n_2,
      I4 => rd_addr_reg(6),
      I5 => mem_reg_0_63_7_13_n_2,
      O => mem_rd_data0(9)
    );
\mem_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(0),
      Q => \mem_rd_data_reg[63]_0\(0),
      R => '0'
    );
\mem_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(10),
      Q => \mem_rd_data_reg[63]_0\(10),
      R => '0'
    );
\mem_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(11),
      Q => \mem_rd_data_reg[63]_0\(11),
      R => '0'
    );
\mem_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(12),
      Q => \mem_rd_data_reg[63]_0\(12),
      R => '0'
    );
\mem_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(13),
      Q => \mem_rd_data_reg[63]_0\(13),
      R => '0'
    );
\mem_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(14),
      Q => \mem_rd_data_reg[63]_0\(14),
      R => '0'
    );
\mem_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(15),
      Q => \mem_rd_data_reg[63]_0\(15),
      R => '0'
    );
\mem_rd_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(16),
      Q => \mem_rd_data_reg[63]_0\(16),
      R => '0'
    );
\mem_rd_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(17),
      Q => \mem_rd_data_reg[63]_0\(17),
      R => '0'
    );
\mem_rd_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(18),
      Q => \mem_rd_data_reg[63]_0\(18),
      R => '0'
    );
\mem_rd_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(19),
      Q => \mem_rd_data_reg[63]_0\(19),
      R => '0'
    );
\mem_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(1),
      Q => \mem_rd_data_reg[63]_0\(1),
      R => '0'
    );
\mem_rd_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(20),
      Q => \mem_rd_data_reg[63]_0\(20),
      R => '0'
    );
\mem_rd_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(21),
      Q => \mem_rd_data_reg[63]_0\(21),
      R => '0'
    );
\mem_rd_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(22),
      Q => \mem_rd_data_reg[63]_0\(22),
      R => '0'
    );
\mem_rd_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(23),
      Q => \mem_rd_data_reg[63]_0\(23),
      R => '0'
    );
\mem_rd_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(24),
      Q => \mem_rd_data_reg[63]_0\(24),
      R => '0'
    );
\mem_rd_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(25),
      Q => \mem_rd_data_reg[63]_0\(25),
      R => '0'
    );
\mem_rd_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(26),
      Q => \mem_rd_data_reg[63]_0\(26),
      R => '0'
    );
\mem_rd_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(27),
      Q => \mem_rd_data_reg[63]_0\(27),
      R => '0'
    );
\mem_rd_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(28),
      Q => \mem_rd_data_reg[63]_0\(28),
      R => '0'
    );
\mem_rd_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(29),
      Q => \mem_rd_data_reg[63]_0\(29),
      R => '0'
    );
\mem_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(2),
      Q => \mem_rd_data_reg[63]_0\(2),
      R => '0'
    );
\mem_rd_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(30),
      Q => \mem_rd_data_reg[63]_0\(30),
      R => '0'
    );
\mem_rd_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(31),
      Q => \mem_rd_data_reg[63]_0\(31),
      R => '0'
    );
\mem_rd_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(32),
      Q => \mem_rd_data_reg[63]_0\(32),
      R => '0'
    );
\mem_rd_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(33),
      Q => \mem_rd_data_reg[63]_0\(33),
      R => '0'
    );
\mem_rd_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(34),
      Q => \mem_rd_data_reg[63]_0\(34),
      R => '0'
    );
\mem_rd_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(35),
      Q => \mem_rd_data_reg[63]_0\(35),
      R => '0'
    );
\mem_rd_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(36),
      Q => \mem_rd_data_reg[63]_0\(36),
      R => '0'
    );
\mem_rd_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(37),
      Q => \mem_rd_data_reg[63]_0\(37),
      R => '0'
    );
\mem_rd_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(38),
      Q => \mem_rd_data_reg[63]_0\(38),
      R => '0'
    );
\mem_rd_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(39),
      Q => \mem_rd_data_reg[63]_0\(39),
      R => '0'
    );
\mem_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(3),
      Q => \mem_rd_data_reg[63]_0\(3),
      R => '0'
    );
\mem_rd_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(40),
      Q => \mem_rd_data_reg[63]_0\(40),
      R => '0'
    );
\mem_rd_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(41),
      Q => \mem_rd_data_reg[63]_0\(41),
      R => '0'
    );
\mem_rd_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(42),
      Q => \mem_rd_data_reg[63]_0\(42),
      R => '0'
    );
\mem_rd_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(43),
      Q => \mem_rd_data_reg[63]_0\(43),
      R => '0'
    );
\mem_rd_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(44),
      Q => \mem_rd_data_reg[63]_0\(44),
      R => '0'
    );
\mem_rd_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(45),
      Q => \mem_rd_data_reg[63]_0\(45),
      R => '0'
    );
\mem_rd_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(46),
      Q => \mem_rd_data_reg[63]_0\(46),
      R => '0'
    );
\mem_rd_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(47),
      Q => \mem_rd_data_reg[63]_0\(47),
      R => '0'
    );
\mem_rd_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(48),
      Q => \mem_rd_data_reg[63]_0\(48),
      R => '0'
    );
\mem_rd_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(49),
      Q => \mem_rd_data_reg[63]_0\(49),
      R => '0'
    );
\mem_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(4),
      Q => \mem_rd_data_reg[63]_0\(4),
      R => '0'
    );
\mem_rd_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(50),
      Q => \mem_rd_data_reg[63]_0\(50),
      R => '0'
    );
\mem_rd_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(51),
      Q => \mem_rd_data_reg[63]_0\(51),
      R => '0'
    );
\mem_rd_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(52),
      Q => \mem_rd_data_reg[63]_0\(52),
      R => '0'
    );
\mem_rd_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(53),
      Q => \mem_rd_data_reg[63]_0\(53),
      R => '0'
    );
\mem_rd_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(54),
      Q => \mem_rd_data_reg[63]_0\(54),
      R => '0'
    );
\mem_rd_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(55),
      Q => \mem_rd_data_reg[63]_0\(55),
      R => '0'
    );
\mem_rd_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(56),
      Q => \mem_rd_data_reg[63]_0\(56),
      R => '0'
    );
\mem_rd_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(57),
      Q => \mem_rd_data_reg[63]_0\(57),
      R => '0'
    );
\mem_rd_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(58),
      Q => \mem_rd_data_reg[63]_0\(58),
      R => '0'
    );
\mem_rd_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(59),
      Q => \mem_rd_data_reg[63]_0\(59),
      R => '0'
    );
\mem_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(5),
      Q => \mem_rd_data_reg[63]_0\(5),
      R => '0'
    );
\mem_rd_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(60),
      Q => \mem_rd_data_reg[63]_0\(60),
      R => '0'
    );
\mem_rd_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(61),
      Q => \mem_rd_data_reg[63]_0\(61),
      R => '0'
    );
\mem_rd_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(62),
      Q => \mem_rd_data_reg[63]_0\(62),
      R => '0'
    );
\mem_rd_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(63),
      Q => \mem_rd_data_reg[63]_0\(63),
      R => '0'
    );
\mem_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(6),
      Q => \mem_rd_data_reg[63]_0\(6),
      R => '0'
    );
\mem_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(7),
      Q => \mem_rd_data_reg[63]_0\(7),
      R => '0'
    );
\mem_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(8),
      Q => \mem_rd_data_reg[63]_0\(8),
      R => '0'
    );
\mem_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(9),
      Q => \mem_rd_data_reg[63]_0\(9),
      R => '0'
    );
mem_reg_0_63_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(0),
      DIB => odata(1),
      DIC => odata(2),
      DID => odata(3),
      DIE => odata(4),
      DIF => odata(5),
      DIG => odata(6),
      DIH => '0',
      DOA => mem_reg_0_63_0_6_n_0,
      DOB => mem_reg_0_63_0_6_n_1,
      DOC => mem_reg_0_63_0_6_n_2,
      DOD => mem_reg_0_63_0_6_n_3,
      DOE => mem_reg_0_63_0_6_n_4,
      DOF => mem_reg_0_63_0_6_n_5,
      DOG => mem_reg_0_63_0_6_n_6,
      DOH => NLW_mem_reg_0_63_0_6_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_0_63_14_20: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(14),
      DIB => odata(15),
      DIC => odata(16),
      DID => odata(17),
      DIE => odata(18),
      DIF => odata(19),
      DIG => odata(20),
      DIH => '0',
      DOA => mem_reg_0_63_14_20_n_0,
      DOB => mem_reg_0_63_14_20_n_1,
      DOC => mem_reg_0_63_14_20_n_2,
      DOD => mem_reg_0_63_14_20_n_3,
      DOE => mem_reg_0_63_14_20_n_4,
      DOF => mem_reg_0_63_14_20_n_5,
      DOG => mem_reg_0_63_14_20_n_6,
      DOH => NLW_mem_reg_0_63_14_20_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_0_63_21_27: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(21),
      DIB => odata(22),
      DIC => odata(23),
      DID => odata(24),
      DIE => odata(25),
      DIF => odata(26),
      DIG => odata(27),
      DIH => '0',
      DOA => mem_reg_0_63_21_27_n_0,
      DOB => mem_reg_0_63_21_27_n_1,
      DOC => mem_reg_0_63_21_27_n_2,
      DOD => mem_reg_0_63_21_27_n_3,
      DOE => mem_reg_0_63_21_27_n_4,
      DOF => mem_reg_0_63_21_27_n_5,
      DOG => mem_reg_0_63_21_27_n_6,
      DOH => NLW_mem_reg_0_63_21_27_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_0_63_28_34: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(28),
      DIB => odata(29),
      DIC => odata(30),
      DID => odata(31),
      DIE => odata(32),
      DIF => odata(33),
      DIG => odata(34),
      DIH => '0',
      DOA => mem_reg_0_63_28_34_n_0,
      DOB => mem_reg_0_63_28_34_n_1,
      DOC => mem_reg_0_63_28_34_n_2,
      DOD => mem_reg_0_63_28_34_n_3,
      DOE => mem_reg_0_63_28_34_n_4,
      DOF => mem_reg_0_63_28_34_n_5,
      DOG => mem_reg_0_63_28_34_n_6,
      DOH => NLW_mem_reg_0_63_28_34_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_0_63_35_41: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 1) => rd_addr_reg(4 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 1) => rd_addr_reg(4 downto 1),
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(35),
      DIB => odata(36),
      DIC => odata(37),
      DID => odata(38),
      DIE => odata(39),
      DIF => odata(40),
      DIG => odata(41),
      DIH => '0',
      DOA => mem_reg_0_63_35_41_n_0,
      DOB => mem_reg_0_63_35_41_n_1,
      DOC => mem_reg_0_63_35_41_n_2,
      DOD => mem_reg_0_63_35_41_n_3,
      DOE => mem_reg_0_63_35_41_n_4,
      DOF => mem_reg_0_63_35_41_n_5,
      DOG => mem_reg_0_63_35_41_n_6,
      DOH => NLW_mem_reg_0_63_35_41_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_0_63_42_48: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(42),
      DIB => odata(43),
      DIC => odata(44),
      DID => odata(45),
      DIE => odata(46),
      DIF => odata(47),
      DIG => odata(48),
      DIH => '0',
      DOA => mem_reg_0_63_42_48_n_0,
      DOB => mem_reg_0_63_42_48_n_1,
      DOC => mem_reg_0_63_42_48_n_2,
      DOD => mem_reg_0_63_42_48_n_3,
      DOE => mem_reg_0_63_42_48_n_4,
      DOF => mem_reg_0_63_42_48_n_5,
      DOG => mem_reg_0_63_42_48_n_6,
      DOH => NLW_mem_reg_0_63_42_48_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_0_63_49_55: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(49),
      DIB => odata(50),
      DIC => odata(51),
      DID => odata(52),
      DIE => odata(53),
      DIF => odata(54),
      DIG => odata(55),
      DIH => '0',
      DOA => mem_reg_0_63_49_55_n_0,
      DOB => mem_reg_0_63_49_55_n_1,
      DOC => mem_reg_0_63_49_55_n_2,
      DOD => mem_reg_0_63_49_55_n_3,
      DOE => mem_reg_0_63_49_55_n_4,
      DOF => mem_reg_0_63_49_55_n_5,
      DOG => mem_reg_0_63_49_55_n_6,
      DOH => NLW_mem_reg_0_63_49_55_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_0_63_56_62: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(56),
      DIB => odata(57),
      DIC => odata(58),
      DID => odata(59),
      DIE => odata(60),
      DIF => odata(61),
      DIG => odata(62),
      DIH => '0',
      DOA => mem_reg_0_63_56_62_n_0,
      DOB => mem_reg_0_63_56_62_n_1,
      DOC => mem_reg_0_63_56_62_n_2,
      DOD => mem_reg_0_63_56_62_n_3,
      DOE => mem_reg_0_63_56_62_n_4,
      DOF => mem_reg_0_63_56_62_n_5,
      DOG => mem_reg_0_63_56_62_n_6,
      DOH => NLW_mem_reg_0_63_56_62_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_0_63_63_63: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_addr_reg(0),
      A1 => wr_addr_reg(1),
      A2 => wr_addr_reg(2),
      A3 => wr_addr_reg(3),
      A4 => wr_addr_reg(4),
      A5 => wr_addr_reg(5),
      D => odata(63),
      DPO => mem_reg_0_63_63_63_n_0,
      DPRA0 => \rd_addr_reg[0]_rep_n_0\,
      DPRA1 => \rd_addr_reg[1]_rep_n_0\,
      DPRA2 => rd_addr_reg(2),
      DPRA3 => rd_addr_reg(3),
      DPRA4 => \rd_addr_reg[4]_rep_n_0\,
      DPRA5 => rd_addr_reg(5),
      SPO => NLW_mem_reg_0_63_63_63_SPO_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_0_63_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(7),
      DIB => odata(8),
      DIC => odata(9),
      DID => odata(10),
      DIE => odata(11),
      DIF => odata(12),
      DIG => odata(13),
      DIH => '0',
      DOA => mem_reg_0_63_7_13_n_0,
      DOB => mem_reg_0_63_7_13_n_1,
      DOC => mem_reg_0_63_7_13_n_2,
      DOD => mem_reg_0_63_7_13_n_3,
      DOE => mem_reg_0_63_7_13_n_4,
      DOF => mem_reg_0_63_7_13_n_5,
      DOG => mem_reg_0_63_7_13_n_6,
      DOH => NLW_mem_reg_0_63_7_13_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_128_191_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(0),
      DIB => odata(1),
      DIC => odata(2),
      DID => odata(3),
      DIE => odata(4),
      DIF => odata(5),
      DIG => odata(6),
      DIH => '0',
      DOA => mem_reg_128_191_0_6_n_0,
      DOB => mem_reg_128_191_0_6_n_1,
      DOC => mem_reg_128_191_0_6_n_2,
      DOD => mem_reg_128_191_0_6_n_3,
      DOE => mem_reg_128_191_0_6_n_4,
      DOF => mem_reg_128_191_0_6_n_5,
      DOG => mem_reg_128_191_0_6_n_6,
      DOH => NLW_mem_reg_128_191_0_6_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_3
    );
mem_reg_128_191_14_20: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(14),
      DIB => odata(15),
      DIC => odata(16),
      DID => odata(17),
      DIE => odata(18),
      DIF => odata(19),
      DIG => odata(20),
      DIH => '0',
      DOA => mem_reg_128_191_14_20_n_0,
      DOB => mem_reg_128_191_14_20_n_1,
      DOC => mem_reg_128_191_14_20_n_2,
      DOD => mem_reg_128_191_14_20_n_3,
      DOE => mem_reg_128_191_14_20_n_4,
      DOF => mem_reg_128_191_14_20_n_5,
      DOG => mem_reg_128_191_14_20_n_6,
      DOH => NLW_mem_reg_128_191_14_20_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_3
    );
mem_reg_128_191_21_27: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(21),
      DIB => odata(22),
      DIC => odata(23),
      DID => odata(24),
      DIE => odata(25),
      DIF => odata(26),
      DIG => odata(27),
      DIH => '0',
      DOA => mem_reg_128_191_21_27_n_0,
      DOB => mem_reg_128_191_21_27_n_1,
      DOC => mem_reg_128_191_21_27_n_2,
      DOD => mem_reg_128_191_21_27_n_3,
      DOE => mem_reg_128_191_21_27_n_4,
      DOF => mem_reg_128_191_21_27_n_5,
      DOG => mem_reg_128_191_21_27_n_6,
      DOH => NLW_mem_reg_128_191_21_27_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_3
    );
mem_reg_128_191_28_34: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(28),
      DIB => odata(29),
      DIC => odata(30),
      DID => odata(31),
      DIE => odata(32),
      DIF => odata(33),
      DIG => odata(34),
      DIH => '0',
      DOA => mem_reg_128_191_28_34_n_0,
      DOB => mem_reg_128_191_28_34_n_1,
      DOC => mem_reg_128_191_28_34_n_2,
      DOD => mem_reg_128_191_28_34_n_3,
      DOE => mem_reg_128_191_28_34_n_4,
      DOF => mem_reg_128_191_28_34_n_5,
      DOG => mem_reg_128_191_28_34_n_6,
      DOH => NLW_mem_reg_128_191_28_34_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_3
    );
mem_reg_128_191_35_41: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(35),
      DIB => odata(36),
      DIC => odata(37),
      DID => odata(38),
      DIE => odata(39),
      DIF => odata(40),
      DIG => odata(41),
      DIH => '0',
      DOA => mem_reg_128_191_35_41_n_0,
      DOB => mem_reg_128_191_35_41_n_1,
      DOC => mem_reg_128_191_35_41_n_2,
      DOD => mem_reg_128_191_35_41_n_3,
      DOE => mem_reg_128_191_35_41_n_4,
      DOF => mem_reg_128_191_35_41_n_5,
      DOG => mem_reg_128_191_35_41_n_6,
      DOH => NLW_mem_reg_128_191_35_41_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_3
    );
mem_reg_128_191_42_48: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(42),
      DIB => odata(43),
      DIC => odata(44),
      DID => odata(45),
      DIE => odata(46),
      DIF => odata(47),
      DIG => odata(48),
      DIH => '0',
      DOA => mem_reg_128_191_42_48_n_0,
      DOB => mem_reg_128_191_42_48_n_1,
      DOC => mem_reg_128_191_42_48_n_2,
      DOD => mem_reg_128_191_42_48_n_3,
      DOE => mem_reg_128_191_42_48_n_4,
      DOF => mem_reg_128_191_42_48_n_5,
      DOG => mem_reg_128_191_42_48_n_6,
      DOH => NLW_mem_reg_128_191_42_48_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_3
    );
mem_reg_128_191_49_55: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(49),
      DIB => odata(50),
      DIC => odata(51),
      DID => odata(52),
      DIE => odata(53),
      DIF => odata(54),
      DIG => odata(55),
      DIH => '0',
      DOA => mem_reg_128_191_49_55_n_0,
      DOB => mem_reg_128_191_49_55_n_1,
      DOC => mem_reg_128_191_49_55_n_2,
      DOD => mem_reg_128_191_49_55_n_3,
      DOE => mem_reg_128_191_49_55_n_4,
      DOF => mem_reg_128_191_49_55_n_5,
      DOG => mem_reg_128_191_49_55_n_6,
      DOH => NLW_mem_reg_128_191_49_55_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_3
    );
mem_reg_128_191_56_62: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(56),
      DIB => odata(57),
      DIC => odata(58),
      DID => odata(59),
      DIE => odata(60),
      DIF => odata(61),
      DIG => odata(62),
      DIH => '0',
      DOA => mem_reg_128_191_56_62_n_0,
      DOB => mem_reg_128_191_56_62_n_1,
      DOC => mem_reg_128_191_56_62_n_2,
      DOD => mem_reg_128_191_56_62_n_3,
      DOE => mem_reg_128_191_56_62_n_4,
      DOF => mem_reg_128_191_56_62_n_5,
      DOG => mem_reg_128_191_56_62_n_6,
      DOH => NLW_mem_reg_128_191_56_62_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_3
    );
mem_reg_128_191_63_63: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_addr_reg(0),
      A1 => wr_addr_reg(1),
      A2 => wr_addr_reg(2),
      A3 => wr_addr_reg(3),
      A4 => wr_addr_reg(4),
      A5 => wr_addr_reg(5),
      D => odata(63),
      DPO => mem_reg_128_191_63_63_n_0,
      DPRA0 => \rd_addr_reg[0]_rep__0_n_0\,
      DPRA1 => \rd_addr_reg[1]_rep_n_0\,
      DPRA2 => rd_addr_reg(2),
      DPRA3 => rd_addr_reg(3),
      DPRA4 => \rd_addr_reg[4]_rep_n_0\,
      DPRA5 => rd_addr_reg(5),
      SPO => NLW_mem_reg_128_191_63_63_SPO_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_3
    );
mem_reg_128_191_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(7),
      DIB => odata(8),
      DIC => odata(9),
      DID => odata(10),
      DIE => odata(11),
      DIF => odata(12),
      DIG => odata(13),
      DIH => '0',
      DOA => mem_reg_128_191_7_13_n_0,
      DOB => mem_reg_128_191_7_13_n_1,
      DOC => mem_reg_128_191_7_13_n_2,
      DOD => mem_reg_128_191_7_13_n_3,
      DOE => mem_reg_128_191_7_13_n_4,
      DOF => mem_reg_128_191_7_13_n_5,
      DOG => mem_reg_128_191_7_13_n_6,
      DOH => NLW_mem_reg_128_191_7_13_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_3
    );
mem_reg_192_255_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(0),
      DIB => odata(1),
      DIC => odata(2),
      DID => odata(3),
      DIE => odata(4),
      DIF => odata(5),
      DIG => odata(6),
      DIH => '0',
      DOA => mem_reg_192_255_0_6_n_0,
      DOB => mem_reg_192_255_0_6_n_1,
      DOC => mem_reg_192_255_0_6_n_2,
      DOD => mem_reg_192_255_0_6_n_3,
      DOE => mem_reg_192_255_0_6_n_4,
      DOF => mem_reg_192_255_0_6_n_5,
      DOG => mem_reg_192_255_0_6_n_6,
      DOH => NLW_mem_reg_192_255_0_6_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_4
    );
mem_reg_192_255_14_20: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(14),
      DIB => odata(15),
      DIC => odata(16),
      DID => odata(17),
      DIE => odata(18),
      DIF => odata(19),
      DIG => odata(20),
      DIH => '0',
      DOA => mem_reg_192_255_14_20_n_0,
      DOB => mem_reg_192_255_14_20_n_1,
      DOC => mem_reg_192_255_14_20_n_2,
      DOD => mem_reg_192_255_14_20_n_3,
      DOE => mem_reg_192_255_14_20_n_4,
      DOF => mem_reg_192_255_14_20_n_5,
      DOG => mem_reg_192_255_14_20_n_6,
      DOH => NLW_mem_reg_192_255_14_20_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_4
    );
mem_reg_192_255_21_27: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(21),
      DIB => odata(22),
      DIC => odata(23),
      DID => odata(24),
      DIE => odata(25),
      DIF => odata(26),
      DIG => odata(27),
      DIH => '0',
      DOA => mem_reg_192_255_21_27_n_0,
      DOB => mem_reg_192_255_21_27_n_1,
      DOC => mem_reg_192_255_21_27_n_2,
      DOD => mem_reg_192_255_21_27_n_3,
      DOE => mem_reg_192_255_21_27_n_4,
      DOF => mem_reg_192_255_21_27_n_5,
      DOG => mem_reg_192_255_21_27_n_6,
      DOH => NLW_mem_reg_192_255_21_27_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_4
    );
mem_reg_192_255_28_34: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(28),
      DIB => odata(29),
      DIC => odata(30),
      DID => odata(31),
      DIE => odata(32),
      DIF => odata(33),
      DIG => odata(34),
      DIH => '0',
      DOA => mem_reg_192_255_28_34_n_0,
      DOB => mem_reg_192_255_28_34_n_1,
      DOC => mem_reg_192_255_28_34_n_2,
      DOD => mem_reg_192_255_28_34_n_3,
      DOE => mem_reg_192_255_28_34_n_4,
      DOF => mem_reg_192_255_28_34_n_5,
      DOG => mem_reg_192_255_28_34_n_6,
      DOH => NLW_mem_reg_192_255_28_34_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_4
    );
mem_reg_192_255_35_41: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(35),
      DIB => odata(36),
      DIC => odata(37),
      DID => odata(38),
      DIE => odata(39),
      DIF => odata(40),
      DIG => odata(41),
      DIH => '0',
      DOA => mem_reg_192_255_35_41_n_0,
      DOB => mem_reg_192_255_35_41_n_1,
      DOC => mem_reg_192_255_35_41_n_2,
      DOD => mem_reg_192_255_35_41_n_3,
      DOE => mem_reg_192_255_35_41_n_4,
      DOF => mem_reg_192_255_35_41_n_5,
      DOG => mem_reg_192_255_35_41_n_6,
      DOH => NLW_mem_reg_192_255_35_41_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_4
    );
mem_reg_192_255_42_48: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(42),
      DIB => odata(43),
      DIC => odata(44),
      DID => odata(45),
      DIE => odata(46),
      DIF => odata(47),
      DIG => odata(48),
      DIH => '0',
      DOA => mem_reg_192_255_42_48_n_0,
      DOB => mem_reg_192_255_42_48_n_1,
      DOC => mem_reg_192_255_42_48_n_2,
      DOD => mem_reg_192_255_42_48_n_3,
      DOE => mem_reg_192_255_42_48_n_4,
      DOF => mem_reg_192_255_42_48_n_5,
      DOG => mem_reg_192_255_42_48_n_6,
      DOH => NLW_mem_reg_192_255_42_48_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_4
    );
mem_reg_192_255_49_55: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(49),
      DIB => odata(50),
      DIC => odata(51),
      DID => odata(52),
      DIE => odata(53),
      DIF => odata(54),
      DIG => odata(55),
      DIH => '0',
      DOA => mem_reg_192_255_49_55_n_0,
      DOB => mem_reg_192_255_49_55_n_1,
      DOC => mem_reg_192_255_49_55_n_2,
      DOD => mem_reg_192_255_49_55_n_3,
      DOE => mem_reg_192_255_49_55_n_4,
      DOF => mem_reg_192_255_49_55_n_5,
      DOG => mem_reg_192_255_49_55_n_6,
      DOH => NLW_mem_reg_192_255_49_55_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_4
    );
mem_reg_192_255_56_62: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(56),
      DIB => odata(57),
      DIC => odata(58),
      DID => odata(59),
      DIE => odata(60),
      DIF => odata(61),
      DIG => odata(62),
      DIH => '0',
      DOA => mem_reg_192_255_56_62_n_0,
      DOB => mem_reg_192_255_56_62_n_1,
      DOC => mem_reg_192_255_56_62_n_2,
      DOD => mem_reg_192_255_56_62_n_3,
      DOE => mem_reg_192_255_56_62_n_4,
      DOF => mem_reg_192_255_56_62_n_5,
      DOG => mem_reg_192_255_56_62_n_6,
      DOH => NLW_mem_reg_192_255_56_62_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_4
    );
mem_reg_192_255_63_63: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_addr_reg(0),
      A1 => wr_addr_reg(1),
      A2 => wr_addr_reg(2),
      A3 => wr_addr_reg(3),
      A4 => wr_addr_reg(4),
      A5 => wr_addr_reg(5),
      D => odata(63),
      DPO => mem_reg_192_255_63_63_n_0,
      DPRA0 => \rd_addr_reg[0]_rep__0_n_0\,
      DPRA1 => \rd_addr_reg[1]_rep_n_0\,
      DPRA2 => rd_addr_reg(2),
      DPRA3 => rd_addr_reg(3),
      DPRA4 => \rd_addr_reg[4]_rep_n_0\,
      DPRA5 => rd_addr_reg(5),
      SPO => NLW_mem_reg_192_255_63_63_SPO_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_4
    );
mem_reg_192_255_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(7),
      DIB => odata(8),
      DIC => odata(9),
      DID => odata(10),
      DIE => odata(11),
      DIF => odata(12),
      DIG => odata(13),
      DIH => '0',
      DOA => mem_reg_192_255_7_13_n_0,
      DOB => mem_reg_192_255_7_13_n_1,
      DOC => mem_reg_192_255_7_13_n_2,
      DOD => mem_reg_192_255_7_13_n_3,
      DOE => mem_reg_192_255_7_13_n_4,
      DOF => mem_reg_192_255_7_13_n_5,
      DOG => mem_reg_192_255_7_13_n_6,
      DOH => NLW_mem_reg_192_255_7_13_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_4
    );
mem_reg_64_127_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(0),
      DIB => odata(1),
      DIC => odata(2),
      DID => odata(3),
      DIE => odata(4),
      DIF => odata(5),
      DIG => odata(6),
      DIH => '0',
      DOA => mem_reg_64_127_0_6_n_0,
      DOB => mem_reg_64_127_0_6_n_1,
      DOC => mem_reg_64_127_0_6_n_2,
      DOD => mem_reg_64_127_0_6_n_3,
      DOE => mem_reg_64_127_0_6_n_4,
      DOF => mem_reg_64_127_0_6_n_5,
      DOG => mem_reg_64_127_0_6_n_6,
      DOH => NLW_mem_reg_64_127_0_6_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_64_127_14_20: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3 downto 1) => rd_addr_reg(3 downto 1),
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(14),
      DIB => odata(15),
      DIC => odata(16),
      DID => odata(17),
      DIE => odata(18),
      DIF => odata(19),
      DIG => odata(20),
      DIH => '0',
      DOA => mem_reg_64_127_14_20_n_0,
      DOB => mem_reg_64_127_14_20_n_1,
      DOC => mem_reg_64_127_14_20_n_2,
      DOD => mem_reg_64_127_14_20_n_3,
      DOE => mem_reg_64_127_14_20_n_4,
      DOF => mem_reg_64_127_14_20_n_5,
      DOG => mem_reg_64_127_14_20_n_6,
      DOH => NLW_mem_reg_64_127_14_20_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_64_127_21_27: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(21),
      DIB => odata(22),
      DIC => odata(23),
      DID => odata(24),
      DIE => odata(25),
      DIF => odata(26),
      DIG => odata(27),
      DIH => '0',
      DOA => mem_reg_64_127_21_27_n_0,
      DOB => mem_reg_64_127_21_27_n_1,
      DOC => mem_reg_64_127_21_27_n_2,
      DOD => mem_reg_64_127_21_27_n_3,
      DOE => mem_reg_64_127_21_27_n_4,
      DOF => mem_reg_64_127_21_27_n_5,
      DOG => mem_reg_64_127_21_27_n_6,
      DOH => NLW_mem_reg_64_127_21_27_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_64_127_28_34: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3 downto 0) => rd_addr_reg(3 downto 0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(28),
      DIB => odata(29),
      DIC => odata(30),
      DID => odata(31),
      DIE => odata(32),
      DIF => odata(33),
      DIG => odata(34),
      DIH => '0',
      DOA => mem_reg_64_127_28_34_n_0,
      DOB => mem_reg_64_127_28_34_n_1,
      DOC => mem_reg_64_127_28_34_n_2,
      DOD => mem_reg_64_127_28_34_n_3,
      DOE => mem_reg_64_127_28_34_n_4,
      DOF => mem_reg_64_127_28_34_n_5,
      DOG => mem_reg_64_127_28_34_n_6,
      DOH => NLW_mem_reg_64_127_28_34_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_64_127_35_41: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(35),
      DIB => odata(36),
      DIC => odata(37),
      DID => odata(38),
      DIE => odata(39),
      DIF => odata(40),
      DIG => odata(41),
      DIH => '0',
      DOA => mem_reg_64_127_35_41_n_0,
      DOB => mem_reg_64_127_35_41_n_1,
      DOC => mem_reg_64_127_35_41_n_2,
      DOD => mem_reg_64_127_35_41_n_3,
      DOE => mem_reg_64_127_35_41_n_4,
      DOF => mem_reg_64_127_35_41_n_5,
      DOG => mem_reg_64_127_35_41_n_6,
      DOH => NLW_mem_reg_64_127_35_41_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_64_127_42_48: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(42),
      DIB => odata(43),
      DIC => odata(44),
      DID => odata(45),
      DIE => odata(46),
      DIF => odata(47),
      DIG => odata(48),
      DIH => '0',
      DOA => mem_reg_64_127_42_48_n_0,
      DOB => mem_reg_64_127_42_48_n_1,
      DOC => mem_reg_64_127_42_48_n_2,
      DOD => mem_reg_64_127_42_48_n_3,
      DOE => mem_reg_64_127_42_48_n_4,
      DOF => mem_reg_64_127_42_48_n_5,
      DOG => mem_reg_64_127_42_48_n_6,
      DOH => NLW_mem_reg_64_127_42_48_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_64_127_49_55: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep__0_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(49),
      DIB => odata(50),
      DIC => odata(51),
      DID => odata(52),
      DIE => odata(53),
      DIF => odata(54),
      DIG => odata(55),
      DIH => '0',
      DOA => mem_reg_64_127_49_55_n_0,
      DOB => mem_reg_64_127_49_55_n_1,
      DOC => mem_reg_64_127_49_55_n_2,
      DOD => mem_reg_64_127_49_55_n_3,
      DOE => mem_reg_64_127_49_55_n_4,
      DOF => mem_reg_64_127_49_55_n_5,
      DOG => mem_reg_64_127_49_55_n_6,
      DOH => NLW_mem_reg_64_127_49_55_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_64_127_56_62: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4 downto 2) => rd_addr_reg(4 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(56),
      DIB => odata(57),
      DIC => odata(58),
      DID => odata(59),
      DIE => odata(60),
      DIF => odata(61),
      DIG => odata(62),
      DIH => '0',
      DOA => mem_reg_64_127_56_62_n_0,
      DOB => mem_reg_64_127_56_62_n_1,
      DOC => mem_reg_64_127_56_62_n_2,
      DOD => mem_reg_64_127_56_62_n_3,
      DOE => mem_reg_64_127_56_62_n_4,
      DOF => mem_reg_64_127_56_62_n_5,
      DOG => mem_reg_64_127_56_62_n_6,
      DOH => NLW_mem_reg_64_127_56_62_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_64_127_63_63: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_addr_reg(0),
      A1 => wr_addr_reg(1),
      A2 => wr_addr_reg(2),
      A3 => wr_addr_reg(3),
      A4 => wr_addr_reg(4),
      A5 => wr_addr_reg(5),
      D => odata(63),
      DPO => mem_reg_64_127_63_63_n_0,
      DPRA0 => \rd_addr_reg[0]_rep__0_n_0\,
      DPRA1 => \rd_addr_reg[1]_rep_n_0\,
      DPRA2 => rd_addr_reg(2),
      DPRA3 => rd_addr_reg(3),
      DPRA4 => \rd_addr_reg[4]_rep_n_0\,
      DPRA5 => rd_addr_reg(5),
      SPO => NLW_mem_reg_64_127_63_63_SPO_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_64_127_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => rd_addr_reg(5),
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRB(5) => rd_addr_reg(5),
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRC(5) => rd_addr_reg(5),
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRD(5) => rd_addr_reg(5),
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRE(5) => rd_addr_reg(5),
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRF(5) => rd_addr_reg(5),
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRG(5) => rd_addr_reg(5),
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3 downto 2) => rd_addr_reg(3 downto 2),
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => \rd_addr_reg[0]_rep__0_n_0\,
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(7),
      DIB => odata(8),
      DIC => odata(9),
      DID => odata(10),
      DIE => odata(11),
      DIF => odata(12),
      DIG => odata(13),
      DIH => '0',
      DOA => mem_reg_64_127_7_13_n_0,
      DOB => mem_reg_64_127_7_13_n_1,
      DOC => mem_reg_64_127_7_13_n_2,
      DOD => mem_reg_64_127_7_13_n_3,
      DOE => mem_reg_64_127_7_13_n_4,
      DOF => mem_reg_64_127_7_13_n_5,
      DOG => mem_reg_64_127_7_13_n_6,
      DOH => NLW_mem_reg_64_127_7_13_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
\rd_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_addr_reg(0),
      O => \p_0_in__1\(0)
    );
\rd_addr[0]_rep__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_addr_reg(0),
      O => \rd_addr[0]_rep__0_i_1_n_0\
    );
\rd_addr[0]_rep_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_addr_reg(0),
      O => \rd_addr[0]_rep_i_1_n_0\
    );
\rd_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_addr_reg(0),
      I1 => rd_addr_reg(1),
      O => \p_0_in__1\(1)
    );
\rd_addr[1]_rep__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_addr_reg(0),
      I1 => rd_addr_reg(1),
      O => \rd_addr[1]_rep__0_i_1_n_0\
    );
\rd_addr[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_addr_reg(0),
      I1 => rd_addr_reg(1),
      O => \rd_addr[1]_rep_i_1_n_0\
    );
\rd_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_addr_reg(0),
      I1 => rd_addr_reg(1),
      I2 => rd_addr_reg(2),
      O => \p_0_in__1\(2)
    );
\rd_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_addr_reg(1),
      I1 => rd_addr_reg(0),
      I2 => rd_addr_reg(2),
      I3 => rd_addr_reg(3),
      O => \p_0_in__1\(3)
    );
\rd_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_addr_reg(2),
      I1 => rd_addr_reg(0),
      I2 => rd_addr_reg(1),
      I3 => rd_addr_reg(3),
      I4 => rd_addr_reg(4),
      O => \p_0_in__1\(4)
    );
\rd_addr[4]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_addr_reg(2),
      I1 => rd_addr_reg(0),
      I2 => rd_addr_reg(1),
      I3 => rd_addr_reg(3),
      I4 => rd_addr_reg(4),
      O => \rd_addr[4]_rep_i_1_n_0\
    );
\rd_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_addr_reg(3),
      I1 => \rd_addr_reg[1]_rep_n_0\,
      I2 => \rd_addr_reg[0]_rep__0_n_0\,
      I3 => rd_addr_reg(2),
      I4 => \rd_addr_reg[4]_rep_n_0\,
      I5 => rd_addr_reg(5),
      O => \p_0_in__1\(5)
    );
\rd_addr[5]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_addr_reg(3),
      I1 => \rd_addr_reg[1]_rep_n_0\,
      I2 => \rd_addr_reg[0]_rep_n_0\,
      I3 => rd_addr_reg(2),
      I4 => rd_addr_reg(4),
      I5 => rd_addr_reg(5),
      O => \rd_addr[5]_rep_i_1_n_0\
    );
\rd_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_addr[7]_i_2_n_0\,
      I1 => rd_addr_reg(6),
      O => \p_0_in__1\(6)
    );
\rd_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rd_addr[7]_i_2_n_0\,
      I1 => rd_addr_reg(6),
      I2 => rd_addr_reg(7),
      O => \p_0_in__1\(7)
    );
\rd_addr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rd_addr_reg(5),
      I1 => rd_addr_reg(3),
      I2 => \rd_addr_reg[1]_rep_n_0\,
      I3 => \rd_addr_reg[0]_rep__0_n_0\,
      I4 => rd_addr_reg(2),
      I5 => \rd_addr_reg[4]_rep_n_0\,
      O => \rd_addr[7]_i_2_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__1\(0),
      Q => rd_addr_reg(0),
      R => buffer_release_n
    );
\rd_addr_reg[0]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \rd_addr[0]_rep_i_1_n_0\,
      Q => \rd_addr_reg[0]_rep_n_0\,
      R => buffer_release_n
    );
\rd_addr_reg[0]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \rd_addr[0]_rep__0_i_1_n_0\,
      Q => \rd_addr_reg[0]_rep__0_n_0\,
      R => buffer_release_n
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__1\(1),
      Q => rd_addr_reg(1),
      R => buffer_release_n
    );
\rd_addr_reg[1]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \rd_addr[1]_rep_i_1_n_0\,
      Q => \rd_addr_reg[1]_rep_n_0\,
      R => buffer_release_n
    );
\rd_addr_reg[1]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \rd_addr[1]_rep__0_i_1_n_0\,
      Q => \rd_addr_reg[1]_rep__0_n_0\,
      R => buffer_release_n
    );
\rd_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__1\(2),
      Q => rd_addr_reg(2),
      R => buffer_release_n
    );
\rd_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__1\(3),
      Q => rd_addr_reg(3),
      R => buffer_release_n
    );
\rd_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__1\(4),
      Q => rd_addr_reg(4),
      R => buffer_release_n
    );
\rd_addr_reg[4]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \rd_addr[4]_rep_i_1_n_0\,
      Q => \rd_addr_reg[4]_rep_n_0\,
      R => buffer_release_n
    );
\rd_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__1\(5),
      Q => rd_addr_reg(5),
      R => buffer_release_n
    );
\rd_addr_reg[5]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \rd_addr[5]_rep_i_1_n_0\,
      Q => \rd_addr_reg[5]_rep_n_0\,
      R => buffer_release_n
    );
\rd_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__1\(6),
      Q => rd_addr_reg(6),
      R => buffer_release_n
    );
\rd_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__1\(7),
      Q => rd_addr_reg(7),
      R => buffer_release_n
    );
\wr_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_addr_reg(0),
      O => \p_0_in__0\(0)
    );
\wr_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_addr_reg(0),
      I1 => wr_addr_reg(1),
      O => \p_0_in__0\(1)
    );
\wr_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_addr_reg(0),
      I1 => wr_addr_reg(1),
      I2 => wr_addr_reg(2),
      O => \p_0_in__0\(2)
    );
\wr_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_addr_reg(2),
      I1 => wr_addr_reg(1),
      I2 => wr_addr_reg(0),
      I3 => wr_addr_reg(3),
      O => \p_0_in__0\(3)
    );
\wr_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_addr_reg(3),
      I1 => wr_addr_reg(0),
      I2 => wr_addr_reg(1),
      I3 => wr_addr_reg(2),
      I4 => wr_addr_reg(4),
      O => \p_0_in__0\(4)
    );
\wr_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_addr_reg(2),
      I1 => wr_addr_reg(1),
      I2 => wr_addr_reg(0),
      I3 => wr_addr_reg(3),
      I4 => wr_addr_reg(4),
      I5 => wr_addr_reg(5),
      O => \p_0_in__0\(5)
    );
\wr_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_addr[7]_i_2_n_0\,
      I1 => wr_addr_reg(6),
      O => \p_0_in__0\(6)
    );
\wr_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => wr_addr_reg(6),
      I1 => \wr_addr[7]_i_2_n_0\,
      I2 => wr_addr_reg(7),
      O => \p_0_in__0\(7)
    );
\wr_addr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => wr_addr_reg(5),
      I1 => wr_addr_reg(2),
      I2 => wr_addr_reg(1),
      I3 => wr_addr_reg(0),
      I4 => wr_addr_reg(3),
      I5 => wr_addr_reg(4),
      O => \wr_addr[7]_i_2_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__0\(0),
      Q => wr_addr_reg(0),
      R => SS(0)
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__0\(1),
      Q => wr_addr_reg(1),
      R => SS(0)
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__0\(2),
      Q => wr_addr_reg(2),
      R => SS(0)
    );
\wr_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__0\(3),
      Q => wr_addr_reg(3),
      R => SS(0)
    );
\wr_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__0\(4),
      Q => wr_addr_reg(4),
      R => SS(0)
    );
\wr_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__0\(5),
      Q => wr_addr_reg(5),
      R => SS(0)
    );
\wr_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__0\(6),
      Q => wr_addr_reg(6),
      R => SS(0)
    );
\wr_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__0\(7),
      Q => wr_addr_reg(7),
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_frame_align is
  port (
    \beat_cnt_mod_3_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \beat_cnt_mod_3_reg[1]_0\ : out STD_LOGIC;
    default_eof : out STD_LOGIC_VECTOR ( 0 to 0 );
    \beat_cnt_mod_3_reg[0]\ : out STD_LOGIC;
    frame_align_err_thresh_met : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    \align_err_cnt_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    buffer_ready_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_k_char[1].eof_err_reg0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \gen_k_char[2].eof_err_reg0\ : in STD_LOGIC;
    \gen_k_char[3].eof_err_reg0\ : in STD_LOGIC;
    char_is_a : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_k_char[0].eof_err_reg0\ : in STD_LOGIC;
    \gen_k_char[2].eof_err_reg[2]_0\ : in STD_LOGIC;
    \gen_k_char[2].eof_err_reg[2]_1\ : in STD_LOGIC;
    \gen_k_char[3].eof_err_reg[3]_0\ : in STD_LOGIC;
    \gen_k_char[3].eof_err_reg[3]_1\ : in STD_LOGIC;
    \gen_k_char[3].eof_err_reg[3]_2\ : in STD_LOGIC;
    cfg_octets_per_frame : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_k_char[3].eomf_err_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_k_char[3].eomf_err_reg[3]_1\ : in STD_LOGIC;
    cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cgs_ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[1]\ : in STD_LOGIC;
    cfg_frame_align_err_threshold : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_frame_align;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_frame_align is
  signal align_err : STD_LOGIC;
  signal \align_err_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \align_err_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \align_err_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \align_err_cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \align_err_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \align_err_cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \align_err_cnt[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \align_err_cnt[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \align_err_cnt[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \align_err_cnt[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \align_err_cnt[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \^align_err_cnt_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \align_err_i_1__0_n_0\ : STD_LOGIC;
  signal \align_err_i_2__0_n_0\ : STD_LOGIC;
  signal align_good : STD_LOGIC;
  signal count_ones_return : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cur_align_err_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cur_align_err_cnt[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \cur_align_err_cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cur_align_err_cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cur_align_err_cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cur_align_err_cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal eomf_good : STD_LOGIC_VECTOR ( 3 to 3 );
  signal frame_align_err_thresh_met1 : STD_LOGIC;
  signal \gen_k_char[0].eof_err_reg\ : STD_LOGIC;
  signal \gen_k_char[0].eomf_err_reg\ : STD_LOGIC;
  signal \gen_k_char[1].eof_err_reg\ : STD_LOGIC;
  signal \gen_k_char[1].eomf_err_reg\ : STD_LOGIC;
  signal \gen_k_char[2].eof_err_reg\ : STD_LOGIC;
  signal \gen_k_char[2].eomf_err_reg\ : STD_LOGIC;
  signal \gen_k_char[3].eof_err_reg\ : STD_LOGIC;
  signal \gen_k_char[3].eomf_err_reg\ : STD_LOGIC;
  signal \gen_k_char[3].eomf_err_reg0\ : STD_LOGIC;
  signal \gen_k_char[3].eomf_good_reg0\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_1\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_2\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_1\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_2\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_3\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_COUTF_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_COUTH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_CYE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_CYF_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_CYG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_CYH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_GEE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_GEF_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_GEG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_GEH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_PROPE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_PROPF_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_PROPG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_PROPH_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_err_cnt[0]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \align_err_cnt[1]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \align_err_cnt[2]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \align_err_cnt[2]_i_2__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \align_err_i_2__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \cur_align_err_cnt[0]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \cur_align_err_cnt[1]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \cur_align_err_cnt[2]_i_1__0\ : label is "soft_lutpair95";
  attribute KEEP : string;
  attribute KEEP of \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2\ : label is "yes";
begin
  \align_err_cnt_reg[7]_0\(7 downto 0) <= \^align_err_cnt_reg[7]_0\(7 downto 0);
\align_err_cnt[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => cur_align_err_cnt(0),
      I1 => \^align_err_cnt_reg[7]_0\(0),
      I2 => p_0_in_0,
      O => \align_err_cnt[0]_i_1__0_n_0\
    );
\align_err_cnt[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9666"
    )
        port map (
      I0 => cur_align_err_cnt(1),
      I1 => \^align_err_cnt_reg[7]_0\(1),
      I2 => cur_align_err_cnt(0),
      I3 => \^align_err_cnt_reg[7]_0\(0),
      I4 => p_0_in_0,
      O => \align_err_cnt[1]_i_1__0_n_0\
    );
\align_err_cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF96"
    )
        port map (
      I0 => cur_align_err_cnt(2),
      I1 => \align_err_cnt[2]_i_2__0_n_0\,
      I2 => \^align_err_cnt_reg[7]_0\(2),
      I3 => p_0_in_0,
      O => \align_err_cnt[2]_i_1__0_n_0\
    );
\align_err_cnt[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => cur_align_err_cnt(1),
      I1 => cur_align_err_cnt(0),
      I2 => \^align_err_cnt_reg[7]_0\(0),
      I3 => \^align_err_cnt_reg[7]_0\(1),
      O => \align_err_cnt[2]_i_2__0_n_0\
    );
\align_err_cnt[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^align_err_cnt_reg[7]_0\(7),
      I1 => \^align_err_cnt_reg[7]_0\(6),
      I2 => \^align_err_cnt_reg[7]_0\(4),
      I3 => \^align_err_cnt_reg[7]_0\(3),
      I4 => \align_err_cnt[7]_i_3__0_n_0\,
      I5 => \^align_err_cnt_reg[7]_0\(5),
      O => p_0_in_0
    );
\align_err_cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC3C3C3C3C3C3C3C"
    )
        port map (
      I0 => \^align_err_cnt_reg[7]_0\(5),
      I1 => \align_err_cnt[7]_i_3__0_n_0\,
      I2 => \^align_err_cnt_reg[7]_0\(3),
      I3 => \^align_err_cnt_reg[7]_0\(4),
      I4 => \^align_err_cnt_reg[7]_0\(6),
      I5 => \^align_err_cnt_reg[7]_0\(7),
      O => \align_err_cnt[3]_i_1__0_n_0\
    );
\align_err_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFC03FC03FC03FC0"
    )
        port map (
      I0 => \^align_err_cnt_reg[7]_0\(5),
      I1 => \align_err_cnt[7]_i_3__0_n_0\,
      I2 => \^align_err_cnt_reg[7]_0\(3),
      I3 => \^align_err_cnt_reg[7]_0\(4),
      I4 => \^align_err_cnt_reg[7]_0\(6),
      I5 => \^align_err_cnt_reg[7]_0\(7),
      O => \align_err_cnt[4]_i_1__0_n_0\
    );
\align_err_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA6AAA6AAA6AAA"
    )
        port map (
      I0 => \^align_err_cnt_reg[7]_0\(5),
      I1 => \align_err_cnt[7]_i_3__0_n_0\,
      I2 => \^align_err_cnt_reg[7]_0\(3),
      I3 => \^align_err_cnt_reg[7]_0\(4),
      I4 => \^align_err_cnt_reg[7]_0\(6),
      I5 => \^align_err_cnt_reg[7]_0\(7),
      O => \align_err_cnt[5]_i_1__0_n_0\
    );
\align_err_cnt[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF8000"
    )
        port map (
      I0 => \^align_err_cnt_reg[7]_0\(5),
      I1 => \align_err_cnt[7]_i_3__0_n_0\,
      I2 => \^align_err_cnt_reg[7]_0\(3),
      I3 => \^align_err_cnt_reg[7]_0\(4),
      I4 => \^align_err_cnt_reg[7]_0\(6),
      I5 => \^align_err_cnt_reg[7]_0\(7),
      O => \align_err_cnt[6]_i_1__0_n_0\
    );
\align_err_cnt[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => align_err,
      I1 => align_good,
      I2 => buffer_ready_n(0),
      O => \align_err_cnt[7]_i_1__0_n_0\
    );
\align_err_cnt[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^align_err_cnt_reg[7]_0\(5),
      I1 => \align_err_cnt[7]_i_3__0_n_0\,
      I2 => \^align_err_cnt_reg[7]_0\(3),
      I3 => \^align_err_cnt_reg[7]_0\(4),
      I4 => \^align_err_cnt_reg[7]_0\(6),
      I5 => \^align_err_cnt_reg[7]_0\(7),
      O => \align_err_cnt[7]_i_2__0_n_0\
    );
\align_err_cnt[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA80EA800000"
    )
        port map (
      I0 => \^align_err_cnt_reg[7]_0\(1),
      I1 => \^align_err_cnt_reg[7]_0\(0),
      I2 => cur_align_err_cnt(0),
      I3 => cur_align_err_cnt(1),
      I4 => cur_align_err_cnt(2),
      I5 => \^align_err_cnt_reg[7]_0\(2),
      O => \align_err_cnt[7]_i_3__0_n_0\
    );
\align_err_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \align_err_cnt[0]_i_1__0_n_0\,
      Q => \^align_err_cnt_reg[7]_0\(0),
      R => \align_err_cnt[7]_i_1__0_n_0\
    );
\align_err_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \align_err_cnt[1]_i_1__0_n_0\,
      Q => \^align_err_cnt_reg[7]_0\(1),
      R => \align_err_cnt[7]_i_1__0_n_0\
    );
\align_err_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \align_err_cnt[2]_i_1__0_n_0\,
      Q => \^align_err_cnt_reg[7]_0\(2),
      R => \align_err_cnt[7]_i_1__0_n_0\
    );
\align_err_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \align_err_cnt[3]_i_1__0_n_0\,
      Q => \^align_err_cnt_reg[7]_0\(3),
      R => \align_err_cnt[7]_i_1__0_n_0\
    );
\align_err_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \align_err_cnt[4]_i_1__0_n_0\,
      Q => \^align_err_cnt_reg[7]_0\(4),
      R => \align_err_cnt[7]_i_1__0_n_0\
    );
\align_err_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \align_err_cnt[5]_i_1__0_n_0\,
      Q => \^align_err_cnt_reg[7]_0\(5),
      R => \align_err_cnt[7]_i_1__0_n_0\
    );
\align_err_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \align_err_cnt[6]_i_1__0_n_0\,
      Q => \^align_err_cnt_reg[7]_0\(6),
      R => \align_err_cnt[7]_i_1__0_n_0\
    );
\align_err_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \align_err_cnt[7]_i_2__0_n_0\,
      Q => \^align_err_cnt_reg[7]_0\(7),
      R => \align_err_cnt[7]_i_1__0_n_0\
    );
\align_err_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gen_k_char[3].eomf_err_reg\,
      I1 => \gen_k_char[1].eomf_err_reg\,
      I2 => \align_err_i_2__0_n_0\,
      I3 => \gen_k_char[2].eomf_err_reg\,
      I4 => \gen_k_char[0].eof_err_reg\,
      O => \align_err_i_1__0_n_0\
    );
\align_err_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_k_char[3].eof_err_reg\,
      I1 => \gen_k_char[1].eof_err_reg\,
      I2 => \gen_k_char[2].eof_err_reg\,
      I3 => \gen_k_char[0].eomf_err_reg\,
      O => \align_err_i_2__0_n_0\
    );
align_err_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \align_err_i_1__0_n_0\,
      Q => align_err,
      R => buffer_ready_n(0)
    );
align_good_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eomf_good(3),
      Q => align_good,
      R => buffer_ready_n(0)
    );
\cur_align_err_cnt[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_k_char[1].eof_err_reg\,
      I1 => \cur_align_err_cnt[0]_i_2__0_n_0\,
      O => count_ones_return(0)
    );
\cur_align_err_cnt[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \gen_k_char[3].eof_err_reg\,
      I1 => \gen_k_char[2].eof_err_reg\,
      I2 => \gen_k_char[2].eomf_err_reg\,
      I3 => \gen_k_char[0].eof_err_reg\,
      I4 => \gen_k_char[0].eomf_err_reg\,
      I5 => \gen_k_char[1].eomf_err_reg\,
      O => \cur_align_err_cnt[0]_i_2__0_n_0\
    );
\cur_align_err_cnt[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cur_align_err_cnt[1]_i_2__0_n_0\,
      I1 => \gen_k_char[0].eof_err_reg\,
      I2 => \cur_align_err_cnt[1]_i_3__0_n_0\,
      O => count_ones_return(1)
    );
\cur_align_err_cnt[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88181178117177E"
    )
        port map (
      I0 => \gen_k_char[2].eomf_err_reg\,
      I1 => \gen_k_char[1].eomf_err_reg\,
      I2 => \gen_k_char[0].eomf_err_reg\,
      I3 => \gen_k_char[3].eof_err_reg\,
      I4 => \gen_k_char[1].eof_err_reg\,
      I5 => \gen_k_char[2].eof_err_reg\,
      O => \cur_align_err_cnt[1]_i_2__0_n_0\
    );
\cur_align_err_cnt[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => \gen_k_char[2].eomf_err_reg\,
      I1 => \gen_k_char[1].eomf_err_reg\,
      I2 => \gen_k_char[0].eomf_err_reg\,
      I3 => \gen_k_char[3].eof_err_reg\,
      I4 => \gen_k_char[1].eof_err_reg\,
      I5 => \gen_k_char[2].eof_err_reg\,
      O => \cur_align_err_cnt[1]_i_3__0_n_0\
    );
\cur_align_err_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cur_align_err_cnt[2]_i_2__0_n_0\,
      I1 => \gen_k_char[0].eof_err_reg\,
      I2 => \cur_align_err_cnt[2]_i_3__0_n_0\,
      O => count_ones_return(2)
    );
\cur_align_err_cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEE8FEE8E880"
    )
        port map (
      I0 => \gen_k_char[2].eomf_err_reg\,
      I1 => \gen_k_char[1].eomf_err_reg\,
      I2 => \gen_k_char[0].eomf_err_reg\,
      I3 => \gen_k_char[2].eof_err_reg\,
      I4 => \gen_k_char[1].eof_err_reg\,
      I5 => \gen_k_char[3].eof_err_reg\,
      O => \cur_align_err_cnt[2]_i_2__0_n_0\
    );
\cur_align_err_cnt[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => \gen_k_char[2].eomf_err_reg\,
      I1 => \gen_k_char[1].eomf_err_reg\,
      I2 => \gen_k_char[3].eof_err_reg\,
      I3 => \gen_k_char[1].eof_err_reg\,
      I4 => \gen_k_char[2].eof_err_reg\,
      I5 => \gen_k_char[0].eomf_err_reg\,
      O => \cur_align_err_cnt[2]_i_3__0_n_0\
    );
\cur_align_err_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_ones_return(0),
      Q => cur_align_err_cnt(0),
      R => buffer_ready_n(0)
    );
\cur_align_err_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_ones_return(1),
      Q => cur_align_err_cnt(1),
      R => buffer_ready_n(0)
    );
\cur_align_err_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_ones_return(2),
      Q => cur_align_err_cnt(2),
      R => buffer_ready_n(0)
    );
\gen_k_char[0].eof_err_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_k_char[0].eof_err_reg0\,
      Q => \gen_k_char[0].eof_err_reg\,
      R => buffer_ready_n(0)
    );
\gen_k_char[0].eomf_err_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => char_is_a(0),
      Q => \gen_k_char[0].eomf_err_reg\,
      R => buffer_ready_n(0)
    );
\gen_k_char[1].eof_err_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_k_char[1].eof_err_reg0\,
      Q => \gen_k_char[1].eof_err_reg\,
      R => buffer_ready_n(0)
    );
\gen_k_char[1].eomf_err_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => char_is_a(1),
      Q => \gen_k_char[1].eomf_err_reg\,
      R => buffer_ready_n(0)
    );
\gen_k_char[2].eof_err_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_k_char[2].eof_err_reg0\,
      Q => \gen_k_char[2].eof_err_reg\,
      R => buffer_ready_n(0)
    );
\gen_k_char[2].eomf_err_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => char_is_a(2),
      Q => \gen_k_char[2].eomf_err_reg\,
      R => buffer_ready_n(0)
    );
\gen_k_char[3].eof_err_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_k_char[3].eof_err_reg0\,
      Q => \gen_k_char[3].eof_err_reg\,
      R => buffer_ready_n(0)
    );
\gen_k_char[3].eomf_err_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_k_char[3].eomf_err_reg0\,
      Q => \gen_k_char[3].eomf_err_reg\,
      R => buffer_ready_n(0)
    );
\gen_k_char[3].eomf_good_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_k_char[3].eomf_good_reg0\,
      Q => eomf_good(3),
      R => buffer_ready_n(0)
    );
i_frame_mark: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      \beat_cnt_mod_3_reg[0]_0\ => \beat_cnt_mod_3_reg[0]\,
      \beat_cnt_mod_3_reg[1]_0\ => \beat_cnt_mod_3_reg[1]\,
      \beat_cnt_mod_3_reg[1]_1\ => \beat_cnt_mod_3_reg[1]_0\,
      buffer_ready_n(0) => buffer_ready_n(0),
      cfg_octets_per_frame(2 downto 0) => cfg_octets_per_frame(2 downto 0),
      cfg_octets_per_multiframe(7 downto 0) => cfg_octets_per_multiframe(7 downto 0),
      clk => clk,
      default_eof(0) => default_eof(0),
      \gen_k_char[2].eof_err_reg[2]\ => \gen_k_char[2].eof_err_reg[2]_0\,
      \gen_k_char[2].eof_err_reg[2]_0\ => \gen_k_char[2].eof_err_reg[2]_1\,
      \gen_k_char[3].eof_err_reg[3]\ => \gen_k_char[3].eof_err_reg[3]_0\,
      \gen_k_char[3].eof_err_reg[3]_0\ => \gen_k_char[3].eof_err_reg[3]_1\,
      \gen_k_char[3].eof_err_reg[3]_1\ => \gen_k_char[3].eof_err_reg[3]_2\,
      \gen_k_char[3].eomf_err_reg0\ => \gen_k_char[3].eomf_err_reg0\,
      \gen_k_char[3].eomf_err_reg[3]\(0) => \gen_k_char[3].eomf_err_reg[3]_0\(0),
      \gen_k_char[3].eomf_err_reg[3]_0\ => \gen_k_char[3].eomf_err_reg[3]_1\,
      \gen_k_char[3].eomf_good_reg0\ => \gen_k_char[3].eomf_good_reg0\
    );
\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reset,
      I1 => frame_align_err_thresh_met1,
      I2 => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[1]\,
      O => reset_0
    );
\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frame_align_err_thresh_met1,
      I1 => cgs_ready(0),
      O => frame_align_err_thresh_met
    );
\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "FALSE",
      LOOKD => "TRUE",
      LOOKF => "FALSE",
      LOOKH => "FALSE"
    )
        port map (
      CIN => '1',
      COUTB => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_n_0\,
      COUTD => frame_align_err_thresh_met1,
      COUTF => \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_COUTF_UNCONNECTED\,
      COUTH => \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_COUTH_UNCONNECTED\,
      CYA => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_2\,
      CYB => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_2\,
      CYC => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_2\,
      CYD => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_2\,
      CYE => \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_CYE_UNCONNECTED\,
      CYF => \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_CYF_UNCONNECTED\,
      CYG => \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_CYG_UNCONNECTED\,
      CYH => \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_CYH_UNCONNECTED\,
      GEA => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_0\,
      GEB => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_0\,
      GEC => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_0\,
      GED => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_0\,
      GEE => \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_GEE_UNCONNECTED\,
      GEF => \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_GEF_UNCONNECTED\,
      GEG => \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_GEG_UNCONNECTED\,
      GEH => \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_GEH_UNCONNECTED\,
      PROPA => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_3\,
      PROPB => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_3\,
      PROPC => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_3\,
      PROPD => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_3\,
      PROPE => \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_PROPE_UNCONNECTED\,
      PROPF => \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_PROPF_UNCONNECTED\,
      PROPG => \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_PROPG_UNCONNECTED\,
      PROPH => \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_PROPH_UNCONNECTED\
    );
\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"BB2B2B2290099009"
    )
        port map (
      GE => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_0\,
      I0 => \^align_err_cnt_reg[7]_0\(1),
      I1 => cfg_frame_align_err_threshold(1),
      I2 => cfg_frame_align_err_threshold(0),
      I3 => \^align_err_cnt_reg[7]_0\(0),
      I4 => '1',
      O51 => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_1\,
      O52 => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_2\,
      PROP => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_3\
    );
\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"BB2B2B2290099009"
    )
        port map (
      GE => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_0\,
      I0 => \^align_err_cnt_reg[7]_0\(3),
      I1 => cfg_frame_align_err_threshold(3),
      I2 => cfg_frame_align_err_threshold(2),
      I3 => \^align_err_cnt_reg[7]_0\(2),
      I4 => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_2\,
      O51 => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_1\,
      O52 => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_2\,
      PROP => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_3\
    );
\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"BB2B2B2290099009"
    )
        port map (
      GE => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_0\,
      I0 => \^align_err_cnt_reg[7]_0\(5),
      I1 => cfg_frame_align_err_threshold(5),
      I2 => cfg_frame_align_err_threshold(4),
      I3 => \^align_err_cnt_reg[7]_0\(4),
      I4 => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_n_0\,
      O51 => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_1\,
      O52 => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_2\,
      PROP => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_3\
    );
\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"BB2B2B2290099009"
    )
        port map (
      GE => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_0\,
      I0 => \^align_err_cnt_reg[7]_0\(7),
      I1 => cfg_frame_align_err_threshold(7),
      I2 => cfg_frame_align_err_threshold(6),
      I3 => \^align_err_cnt_reg[7]_0\(6),
      I4 => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_2\,
      O51 => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_1\,
      O52 => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_2\,
      PROP => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_frame_align_1 is
  port (
    \beat_cnt_mod_3_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    cfg_octets_per_frame_3_sp_1 : out STD_LOGIC;
    cfg_octets_per_frame_1_sp_1 : out STD_LOGIC;
    \beat_cnt_mod_3_reg[1]_0\ : out STD_LOGIC;
    default_eof : out STD_LOGIC_VECTOR ( 0 to 0 );
    cfg_octets_per_frame_4_sp_1 : out STD_LOGIC;
    \cfg_octets_per_frame[1]_0\ : out STD_LOGIC;
    cfg_octets_per_frame_2_sp_1 : out STD_LOGIC;
    \beat_cnt_mod_3_reg[0]\ : out STD_LOGIC;
    frame_align_err_thresh_met1_out : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    \align_err_cnt_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    align_good_reg_0 : in STD_LOGIC;
    \gen_k_char[1].eof_err_reg0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \gen_k_char[2].eof_err_reg0\ : in STD_LOGIC;
    \gen_k_char[3].eof_err_reg0\ : in STD_LOGIC;
    char_is_a : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_k_char[0].eof_err_reg0\ : in STD_LOGIC;
    cfg_octets_per_frame : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_k_char[3].eomf_err_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_k_char[3].eomf_err_reg[3]_1\ : in STD_LOGIC;
    cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[0]\ : in STD_LOGIC;
    cfg_frame_align_err_threshold : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_frame_align_1 : entity is "jesd204_rx_frame_align";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_frame_align_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_frame_align_1 is
  signal align_err : STD_LOGIC;
  signal \align_err_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \align_err_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \align_err_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \align_err_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \align_err_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \align_err_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \align_err_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \align_err_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \align_err_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \align_err_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \align_err_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \^align_err_cnt_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal align_err_i_1_n_0 : STD_LOGIC;
  signal align_err_i_2_n_0 : STD_LOGIC;
  signal align_good : STD_LOGIC;
  signal \^cfg_octets_per_frame[1]_0\ : STD_LOGIC;
  signal cfg_octets_per_frame_1_sn_1 : STD_LOGIC;
  signal cfg_octets_per_frame_2_sn_1 : STD_LOGIC;
  signal cfg_octets_per_frame_3_sn_1 : STD_LOGIC;
  signal cfg_octets_per_frame_4_sn_1 : STD_LOGIC;
  signal count_ones_return : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cur_align_err_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cur_align_err_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cur_align_err_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cur_align_err_cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cur_align_err_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cur_align_err_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal eomf_good : STD_LOGIC_VECTOR ( 3 to 3 );
  signal frame_align_err_thresh_met10_in : STD_LOGIC;
  signal \gen_k_char[0].eof_err_reg\ : STD_LOGIC;
  signal \gen_k_char[0].eomf_err_reg\ : STD_LOGIC;
  signal \gen_k_char[1].eof_err_reg\ : STD_LOGIC;
  signal \gen_k_char[1].eomf_err_reg\ : STD_LOGIC;
  signal \gen_k_char[2].eof_err_reg\ : STD_LOGIC;
  signal \gen_k_char[2].eomf_err_reg\ : STD_LOGIC;
  signal \gen_k_char[3].eof_err_reg\ : STD_LOGIC;
  signal \gen_k_char[3].eomf_err_reg\ : STD_LOGIC;
  signal \gen_k_char[3].eomf_err_reg0\ : STD_LOGIC;
  signal \gen_k_char[3].eomf_good_reg0\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_1\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_COUTF_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_COUTH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_CYE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_CYF_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_CYG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_CYH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_GEE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_GEF_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_GEG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_GEH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_PROPE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_PROPF_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_PROPG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_PROPH_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_err_cnt[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \align_err_cnt[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \align_err_cnt[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \align_err_cnt[2]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of align_err_i_2 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cur_align_err_cnt[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cur_align_err_cnt[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cur_align_err_cnt[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gen_k_char[1].eof_err[1]_i_5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gen_k_char[1].eof_err[1]_i_7\ : label is "soft_lutpair43";
  attribute KEEP : string;
  attribute KEEP of \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2\ : label is "yes";
begin
  \align_err_cnt_reg[7]_0\(7 downto 0) <= \^align_err_cnt_reg[7]_0\(7 downto 0);
  \cfg_octets_per_frame[1]_0\ <= \^cfg_octets_per_frame[1]_0\;
  cfg_octets_per_frame_1_sp_1 <= cfg_octets_per_frame_1_sn_1;
  cfg_octets_per_frame_2_sp_1 <= cfg_octets_per_frame_2_sn_1;
  cfg_octets_per_frame_3_sp_1 <= cfg_octets_per_frame_3_sn_1;
  cfg_octets_per_frame_4_sp_1 <= cfg_octets_per_frame_4_sn_1;
\align_err_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => cur_align_err_cnt(0),
      I1 => \^align_err_cnt_reg[7]_0\(0),
      I2 => p_0_in_0,
      O => \align_err_cnt[0]_i_1_n_0\
    );
\align_err_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9666"
    )
        port map (
      I0 => cur_align_err_cnt(1),
      I1 => \^align_err_cnt_reg[7]_0\(1),
      I2 => cur_align_err_cnt(0),
      I3 => \^align_err_cnt_reg[7]_0\(0),
      I4 => p_0_in_0,
      O => \align_err_cnt[1]_i_1_n_0\
    );
\align_err_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF96"
    )
        port map (
      I0 => cur_align_err_cnt(2),
      I1 => \align_err_cnt[2]_i_2_n_0\,
      I2 => \^align_err_cnt_reg[7]_0\(2),
      I3 => p_0_in_0,
      O => \align_err_cnt[2]_i_1_n_0\
    );
\align_err_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => cur_align_err_cnt(1),
      I1 => cur_align_err_cnt(0),
      I2 => \^align_err_cnt_reg[7]_0\(0),
      I3 => \^align_err_cnt_reg[7]_0\(1),
      O => \align_err_cnt[2]_i_2_n_0\
    );
\align_err_cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^align_err_cnt_reg[7]_0\(7),
      I1 => \^align_err_cnt_reg[7]_0\(6),
      I2 => \^align_err_cnt_reg[7]_0\(4),
      I3 => \^align_err_cnt_reg[7]_0\(3),
      I4 => \align_err_cnt[7]_i_3_n_0\,
      I5 => \^align_err_cnt_reg[7]_0\(5),
      O => p_0_in_0
    );
\align_err_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC3C3C3C3C3C3C3C"
    )
        port map (
      I0 => \^align_err_cnt_reg[7]_0\(5),
      I1 => \align_err_cnt[7]_i_3_n_0\,
      I2 => \^align_err_cnt_reg[7]_0\(3),
      I3 => \^align_err_cnt_reg[7]_0\(4),
      I4 => \^align_err_cnt_reg[7]_0\(6),
      I5 => \^align_err_cnt_reg[7]_0\(7),
      O => \align_err_cnt[3]_i_1_n_0\
    );
\align_err_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFC03FC03FC03FC0"
    )
        port map (
      I0 => \^align_err_cnt_reg[7]_0\(5),
      I1 => \align_err_cnt[7]_i_3_n_0\,
      I2 => \^align_err_cnt_reg[7]_0\(3),
      I3 => \^align_err_cnt_reg[7]_0\(4),
      I4 => \^align_err_cnt_reg[7]_0\(6),
      I5 => \^align_err_cnt_reg[7]_0\(7),
      O => \align_err_cnt[4]_i_1_n_0\
    );
\align_err_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA6AAA6AAA6AAA"
    )
        port map (
      I0 => \^align_err_cnt_reg[7]_0\(5),
      I1 => \align_err_cnt[7]_i_3_n_0\,
      I2 => \^align_err_cnt_reg[7]_0\(3),
      I3 => \^align_err_cnt_reg[7]_0\(4),
      I4 => \^align_err_cnt_reg[7]_0\(6),
      I5 => \^align_err_cnt_reg[7]_0\(7),
      O => \align_err_cnt[5]_i_1_n_0\
    );
\align_err_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF8000"
    )
        port map (
      I0 => \^align_err_cnt_reg[7]_0\(5),
      I1 => \align_err_cnt[7]_i_3_n_0\,
      I2 => \^align_err_cnt_reg[7]_0\(3),
      I3 => \^align_err_cnt_reg[7]_0\(4),
      I4 => \^align_err_cnt_reg[7]_0\(6),
      I5 => \^align_err_cnt_reg[7]_0\(7),
      O => \align_err_cnt[6]_i_1_n_0\
    );
\align_err_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => align_err,
      I1 => align_good,
      I2 => align_good_reg_0,
      O => \align_err_cnt[7]_i_1_n_0\
    );
\align_err_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^align_err_cnt_reg[7]_0\(5),
      I1 => \align_err_cnt[7]_i_3_n_0\,
      I2 => \^align_err_cnt_reg[7]_0\(3),
      I3 => \^align_err_cnt_reg[7]_0\(4),
      I4 => \^align_err_cnt_reg[7]_0\(6),
      I5 => \^align_err_cnt_reg[7]_0\(7),
      O => \align_err_cnt[7]_i_2_n_0\
    );
\align_err_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA80EA800000"
    )
        port map (
      I0 => \^align_err_cnt_reg[7]_0\(1),
      I1 => \^align_err_cnt_reg[7]_0\(0),
      I2 => cur_align_err_cnt(0),
      I3 => cur_align_err_cnt(1),
      I4 => cur_align_err_cnt(2),
      I5 => \^align_err_cnt_reg[7]_0\(2),
      O => \align_err_cnt[7]_i_3_n_0\
    );
\align_err_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \align_err_cnt[0]_i_1_n_0\,
      Q => \^align_err_cnt_reg[7]_0\(0),
      R => \align_err_cnt[7]_i_1_n_0\
    );
\align_err_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \align_err_cnt[1]_i_1_n_0\,
      Q => \^align_err_cnt_reg[7]_0\(1),
      R => \align_err_cnt[7]_i_1_n_0\
    );
\align_err_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \align_err_cnt[2]_i_1_n_0\,
      Q => \^align_err_cnt_reg[7]_0\(2),
      R => \align_err_cnt[7]_i_1_n_0\
    );
\align_err_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \align_err_cnt[3]_i_1_n_0\,
      Q => \^align_err_cnt_reg[7]_0\(3),
      R => \align_err_cnt[7]_i_1_n_0\
    );
\align_err_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \align_err_cnt[4]_i_1_n_0\,
      Q => \^align_err_cnt_reg[7]_0\(4),
      R => \align_err_cnt[7]_i_1_n_0\
    );
\align_err_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \align_err_cnt[5]_i_1_n_0\,
      Q => \^align_err_cnt_reg[7]_0\(5),
      R => \align_err_cnt[7]_i_1_n_0\
    );
\align_err_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \align_err_cnt[6]_i_1_n_0\,
      Q => \^align_err_cnt_reg[7]_0\(6),
      R => \align_err_cnt[7]_i_1_n_0\
    );
\align_err_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \align_err_cnt[7]_i_2_n_0\,
      Q => \^align_err_cnt_reg[7]_0\(7),
      R => \align_err_cnt[7]_i_1_n_0\
    );
align_err_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gen_k_char[3].eomf_err_reg\,
      I1 => \gen_k_char[1].eomf_err_reg\,
      I2 => align_err_i_2_n_0,
      I3 => \gen_k_char[2].eomf_err_reg\,
      I4 => \gen_k_char[0].eof_err_reg\,
      O => align_err_i_1_n_0
    );
align_err_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_k_char[3].eof_err_reg\,
      I1 => \gen_k_char[1].eof_err_reg\,
      I2 => \gen_k_char[2].eof_err_reg\,
      I3 => \gen_k_char[0].eomf_err_reg\,
      O => align_err_i_2_n_0
    );
align_err_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => align_err_i_1_n_0,
      Q => align_err,
      R => align_good_reg_0
    );
align_good_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eomf_good(3),
      Q => align_good,
      R => align_good_reg_0
    );
\cur_align_err_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_k_char[1].eof_err_reg\,
      I1 => \cur_align_err_cnt[0]_i_2_n_0\,
      O => count_ones_return(0)
    );
\cur_align_err_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \gen_k_char[3].eof_err_reg\,
      I1 => \gen_k_char[2].eof_err_reg\,
      I2 => \gen_k_char[2].eomf_err_reg\,
      I3 => \gen_k_char[0].eof_err_reg\,
      I4 => \gen_k_char[0].eomf_err_reg\,
      I5 => \gen_k_char[1].eomf_err_reg\,
      O => \cur_align_err_cnt[0]_i_2_n_0\
    );
\cur_align_err_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cur_align_err_cnt[1]_i_2_n_0\,
      I1 => \gen_k_char[0].eof_err_reg\,
      I2 => \cur_align_err_cnt[1]_i_3_n_0\,
      O => count_ones_return(1)
    );
\cur_align_err_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88181178117177E"
    )
        port map (
      I0 => \gen_k_char[2].eomf_err_reg\,
      I1 => \gen_k_char[1].eomf_err_reg\,
      I2 => \gen_k_char[0].eomf_err_reg\,
      I3 => \gen_k_char[3].eof_err_reg\,
      I4 => \gen_k_char[1].eof_err_reg\,
      I5 => \gen_k_char[2].eof_err_reg\,
      O => \cur_align_err_cnt[1]_i_2_n_0\
    );
\cur_align_err_cnt[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => \gen_k_char[2].eomf_err_reg\,
      I1 => \gen_k_char[1].eomf_err_reg\,
      I2 => \gen_k_char[0].eomf_err_reg\,
      I3 => \gen_k_char[3].eof_err_reg\,
      I4 => \gen_k_char[1].eof_err_reg\,
      I5 => \gen_k_char[2].eof_err_reg\,
      O => \cur_align_err_cnt[1]_i_3_n_0\
    );
\cur_align_err_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cur_align_err_cnt[2]_i_2_n_0\,
      I1 => \gen_k_char[0].eof_err_reg\,
      I2 => \cur_align_err_cnt[2]_i_3_n_0\,
      O => count_ones_return(2)
    );
\cur_align_err_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEE8FEE8E880"
    )
        port map (
      I0 => \gen_k_char[2].eomf_err_reg\,
      I1 => \gen_k_char[1].eomf_err_reg\,
      I2 => \gen_k_char[0].eomf_err_reg\,
      I3 => \gen_k_char[2].eof_err_reg\,
      I4 => \gen_k_char[1].eof_err_reg\,
      I5 => \gen_k_char[3].eof_err_reg\,
      O => \cur_align_err_cnt[2]_i_2_n_0\
    );
\cur_align_err_cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => \gen_k_char[2].eomf_err_reg\,
      I1 => \gen_k_char[1].eomf_err_reg\,
      I2 => \gen_k_char[3].eof_err_reg\,
      I3 => \gen_k_char[1].eof_err_reg\,
      I4 => \gen_k_char[2].eof_err_reg\,
      I5 => \gen_k_char[0].eomf_err_reg\,
      O => \cur_align_err_cnt[2]_i_3_n_0\
    );
\cur_align_err_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_ones_return(0),
      Q => cur_align_err_cnt(0),
      R => align_good_reg_0
    );
\cur_align_err_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_ones_return(1),
      Q => cur_align_err_cnt(1),
      R => align_good_reg_0
    );
\cur_align_err_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_ones_return(2),
      Q => cur_align_err_cnt(2),
      R => align_good_reg_0
    );
\gen_k_char[0].eof_err[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^cfg_octets_per_frame[1]_0\,
      I1 => cfg_octets_per_frame_4_sn_1,
      I2 => cfg_octets_per_frame_2_sn_1,
      O => cfg_octets_per_frame_1_sn_1
    );
\gen_k_char[0].eof_err[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBFE"
    )
        port map (
      I0 => cfg_octets_per_frame(3),
      I1 => cfg_octets_per_frame(2),
      I2 => cfg_octets_per_frame(1),
      I3 => cfg_octets_per_frame(0),
      O => cfg_octets_per_frame_3_sn_1
    );
\gen_k_char[0].eof_err_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_k_char[0].eof_err_reg0\,
      Q => \gen_k_char[0].eof_err_reg\,
      R => align_good_reg_0
    );
\gen_k_char[0].eomf_err_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => char_is_a(0),
      Q => \gen_k_char[0].eomf_err_reg\,
      R => align_good_reg_0
    );
\gen_k_char[1].eof_err[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => cfg_octets_per_frame(2),
      I1 => cfg_octets_per_frame(3),
      I2 => cfg_octets_per_frame(1),
      I3 => cfg_octets_per_frame(0),
      O => cfg_octets_per_frame_2_sn_1
    );
\gen_k_char[1].eof_err[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cfg_octets_per_frame(4),
      I1 => cfg_octets_per_frame(5),
      I2 => cfg_octets_per_frame(6),
      I3 => cfg_octets_per_frame(7),
      O => cfg_octets_per_frame_4_sn_1
    );
\gen_k_char[1].eof_err[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0403"
    )
        port map (
      I0 => cfg_octets_per_frame(1),
      I1 => cfg_octets_per_frame(2),
      I2 => cfg_octets_per_frame(3),
      I3 => cfg_octets_per_frame(0),
      O => \^cfg_octets_per_frame[1]_0\
    );
\gen_k_char[1].eof_err_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_k_char[1].eof_err_reg0\,
      Q => \gen_k_char[1].eof_err_reg\,
      R => align_good_reg_0
    );
\gen_k_char[1].eomf_err_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => char_is_a(1),
      Q => \gen_k_char[1].eomf_err_reg\,
      R => align_good_reg_0
    );
\gen_k_char[2].eof_err_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_k_char[2].eof_err_reg0\,
      Q => \gen_k_char[2].eof_err_reg\,
      R => align_good_reg_0
    );
\gen_k_char[2].eomf_err_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => char_is_a(2),
      Q => \gen_k_char[2].eomf_err_reg\,
      R => align_good_reg_0
    );
\gen_k_char[3].eof_err_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_k_char[3].eof_err_reg0\,
      Q => \gen_k_char[3].eof_err_reg\,
      R => align_good_reg_0
    );
\gen_k_char[3].eomf_err_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_k_char[3].eomf_err_reg0\,
      Q => \gen_k_char[3].eomf_err_reg\,
      R => align_good_reg_0
    );
\gen_k_char[3].eomf_good_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gen_k_char[3].eomf_good_reg0\,
      Q => eomf_good(3),
      R => align_good_reg_0
    );
i_frame_mark: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark_9
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      \beat_cnt_mf_reg[0]_0\ => align_good_reg_0,
      \beat_cnt_mod_3_reg[0]_0\ => \beat_cnt_mod_3_reg[0]\,
      \beat_cnt_mod_3_reg[1]_0\ => \beat_cnt_mod_3_reg[1]\,
      \beat_cnt_mod_3_reg[1]_1\ => \beat_cnt_mod_3_reg[1]_0\,
      cfg_octets_per_frame(2 downto 0) => cfg_octets_per_frame(4 downto 2),
      cfg_octets_per_multiframe(7 downto 0) => cfg_octets_per_multiframe(7 downto 0),
      clk => clk,
      default_eof(0) => default_eof(0),
      \gen_k_char[2].eof_err_reg[2]\ => cfg_octets_per_frame_3_sn_1,
      \gen_k_char[2].eof_err_reg[2]_0\ => cfg_octets_per_frame_1_sn_1,
      \gen_k_char[3].eof_err_reg[3]\ => cfg_octets_per_frame_4_sn_1,
      \gen_k_char[3].eof_err_reg[3]_0\ => \^cfg_octets_per_frame[1]_0\,
      \gen_k_char[3].eof_err_reg[3]_1\ => cfg_octets_per_frame_2_sn_1,
      \gen_k_char[3].eomf_err_reg0\ => \gen_k_char[3].eomf_err_reg0\,
      \gen_k_char[3].eomf_err_reg[3]\(0) => \gen_k_char[3].eomf_err_reg[3]_0\(0),
      \gen_k_char[3].eomf_err_reg[3]_0\ => \gen_k_char[3].eomf_err_reg[3]_1\,
      \gen_k_char[3].eomf_good_reg0\ => \gen_k_char[3].eomf_good_reg0\
    );
\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reset,
      I1 => frame_align_err_thresh_met10_in,
      I2 => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[0]\,
      O => reset_0
    );
\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frame_align_err_thresh_met10_in,
      I1 => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]\,
      O => frame_align_err_thresh_met1_out
    );
\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "FALSE",
      LOOKD => "TRUE",
      LOOKF => "FALSE",
      LOOKH => "FALSE"
    )
        port map (
      CIN => '1',
      COUTB => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_n_0\,
      COUTD => frame_align_err_thresh_met10_in,
      COUTF => \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_COUTF_UNCONNECTED\,
      COUTH => \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_COUTH_UNCONNECTED\,
      CYA => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_2\,
      CYB => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_2\,
      CYC => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_2\,
      CYD => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_2\,
      CYE => \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_CYE_UNCONNECTED\,
      CYF => \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_CYF_UNCONNECTED\,
      CYG => \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_CYG_UNCONNECTED\,
      CYH => \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_CYH_UNCONNECTED\,
      GEA => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_0\,
      GEB => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_0\,
      GEC => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_0\,
      GED => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_0\,
      GEE => \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_GEE_UNCONNECTED\,
      GEF => \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_GEF_UNCONNECTED\,
      GEG => \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_GEG_UNCONNECTED\,
      GEH => \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_GEH_UNCONNECTED\,
      PROPA => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_3\,
      PROPB => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_3\,
      PROPC => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_3\,
      PROPD => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_3\,
      PROPE => \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_PROPE_UNCONNECTED\,
      PROPF => \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_PROPF_UNCONNECTED\,
      PROPG => \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_PROPG_UNCONNECTED\,
      PROPH => \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_PROPH_UNCONNECTED\
    );
\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"DD4D4D4490099009"
    )
        port map (
      GE => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_0\,
      I0 => cfg_frame_align_err_threshold(1),
      I1 => \^align_err_cnt_reg[7]_0\(1),
      I2 => cfg_frame_align_err_threshold(0),
      I3 => \^align_err_cnt_reg[7]_0\(0),
      I4 => '1',
      O51 => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_1\,
      O52 => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_2\,
      PROP => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_3\
    );
\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"DD4D4D4490099009"
    )
        port map (
      GE => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_0\,
      I0 => cfg_frame_align_err_threshold(3),
      I1 => \^align_err_cnt_reg[7]_0\(3),
      I2 => cfg_frame_align_err_threshold(2),
      I3 => \^align_err_cnt_reg[7]_0\(2),
      I4 => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_2\,
      O51 => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_1\,
      O52 => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_2\,
      PROP => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_3\
    );
\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"DD4D4D4490099009"
    )
        port map (
      GE => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_0\,
      I0 => cfg_frame_align_err_threshold(5),
      I1 => \^align_err_cnt_reg[7]_0\(5),
      I2 => cfg_frame_align_err_threshold(4),
      I3 => \^align_err_cnt_reg[7]_0\(4),
      I4 => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_n_0\,
      O51 => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_1\,
      O52 => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_2\,
      PROP => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_3\
    );
\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"DD4D4D4490099009"
    )
        port map (
      GE => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_0\,
      I0 => cfg_frame_align_err_threshold(7),
      I1 => \^align_err_cnt_reg[7]_0\(7),
      I2 => cfg_frame_align_err_threshold(6),
      I3 => \^align_err_cnt_reg[7]_0\(6),
      I4 => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_2\,
      O51 => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_1\,
      O52 => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_2\,
      PROP => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event is
  port (
    lmfc_edge_synced : out STD_LOGIC;
    clk : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    lmfc_edge : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event is
  signal i_sync_in_n_0 : STD_LOGIC;
  signal i_sync_in_n_1 : STD_LOGIC;
  signal in_event_sticky : STD_LOGIC;
  signal in_toggle_d1 : STD_LOGIC;
  signal load_out : STD_LOGIC;
  signal out_toggle : STD_LOGIC;
  signal out_toggle_d1 : STD_LOGIC;
begin
i_sync_in: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\
     port map (
      device_clk => device_clk,
      in_event_sticky => in_event_sticky,
      \in_event_sticky_reg[0]\ => i_sync_in_n_1,
      in_toggle_d1 => in_toggle_d1,
      lmfc_edge => lmfc_edge,
      lmfc_edge_reg => i_sync_in_n_0,
      out_toggle_d1 => out_toggle_d1
    );
i_sync_out: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__1\
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
      Q => lmfc_edge_synced,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane is
  port (
    buffer_ready_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \frame_align_reg[1]_0\ : out STD_LOGIC;
    \frame_align_reg[0]_0\ : out STD_LOGIC;
    ilas_config_valid : out STD_LOGIC_VECTOR ( 0 to 0 );
    cgs_ready : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \in_charisk_d1_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \in_data_d1_reg[31]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \beat_error_count_reg[1]\ : out STD_LOGIC;
    cfg_octets_per_frame_3_sp_1 : out STD_LOGIC;
    cfg_octets_per_frame_1_sp_1 : out STD_LOGIC;
    cfg_octets_per_frame_4_sp_1 : out STD_LOGIC;
    \cfg_octets_per_frame[1]_0\ : out STD_LOGIC;
    cfg_octets_per_frame_2_sp_1 : out STD_LOGIC;
    ilas_config_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    frame_align_err_thresh_met1_out : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    \align_err_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \status_err_statistics_cnt_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ilas_config_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \mem_rd_data_reg[63]\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    ifs_ready_reg_0 : in STD_LOGIC;
    \frame_align_reg[1]_1\ : in STD_LOGIC;
    \frame_align_reg[0]_1\ : in STD_LOGIC;
    cgs_beat_has_error : in STD_LOGIC;
    \in_dly_reg[35]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \in_dly_reg[1]\ : in STD_LOGIC;
    \in_data_d1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_octets_per_frame : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[0]\ : in STD_LOGIC;
    cfg_disable_scrambler : in STD_LOGIC;
    buffer_release_n : in STD_LOGIC;
    cfg_frame_align_err_threshold : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_onehot_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in_charisk_d1_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phy_char_err_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    device_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^buffer_ready_n\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cfg_octets_per_frame_1_sn_1 : STD_LOGIC;
  signal cfg_octets_per_frame_2_sn_1 : STD_LOGIC;
  signal cfg_octets_per_frame_3_sn_1 : STD_LOGIC;
  signal cfg_octets_per_frame_4_sn_1 : STD_LOGIC;
  signal \^cgs_ready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal char_is_a : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal charisk28_aligned_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_aligned : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_scrambled_s : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^frame_align_reg[0]_0\ : STD_LOGIC;
  signal \^frame_align_reg[1]_0\ : STD_LOGIC;
  signal full_state : STD_LOGIC_VECTOR ( 32 to 32 );
  signal \gen_frame_align.i_frame_align_n_0\ : STD_LOGIC;
  signal \gen_frame_align.i_frame_align_n_4\ : STD_LOGIC;
  signal \gen_frame_align.i_frame_align_n_9\ : STD_LOGIC;
  signal \gen_k_char[0].eof_err_reg0\ : STD_LOGIC;
  signal \gen_k_char[1].eof_err_reg0\ : STD_LOGIC;
  signal \gen_k_char[2].eof_err_reg0\ : STD_LOGIC;
  signal \gen_k_char[3].eof_err_reg0\ : STD_LOGIC;
  signal i_cgs_n_5 : STD_LOGIC;
  signal \i_frame_mark/beat_cnt_mod_3\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \i_frame_mark/default_eof\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal i_ilas_monitor_n_3 : STD_LOGIC;
  signal i_ilas_monitor_n_4 : STD_LOGIC;
  signal i_ilas_monitor_n_5 : STD_LOGIC;
  signal i_pipeline_stage1_n_35 : STD_LOGIC;
  signal i_pipeline_stage1_n_36 : STD_LOGIC;
  signal i_pipeline_stage1_n_61 : STD_LOGIC;
  signal \^ilas_config_valid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ilas_monitor_reset : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 27 downto 4 );
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal \phy_char_err_reg_n_0_[0]\ : STD_LOGIC;
  signal \phy_char_err_reg_n_0_[1]\ : STD_LOGIC;
  signal prev_was_last0 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \status_err_statistics_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[11]_i_2_n_1\ : STD_LOGIC;
  signal \status_err_statistics_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[12]_i_6_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[23]_i_2_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[27]_i_2_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[27]_i_3_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[29]_i_2_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[30]_i_2_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[31]_i_3__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[31]_i_5_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[31]_i_6_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[31]_i_7_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[31]_i_8_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[31]_i_9_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \^status_err_statistics_cnt_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[10]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[12]_i_3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[12]_i_5\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[12]_i_6\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[13]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[14]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[15]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[16]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[17]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[18]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[21]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[22]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[23]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[27]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[28]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[2]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[31]_i_3__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[31]_i_4\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[3]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[5]_i_1\ : label is "soft_lutpair79";
begin
  D(0) <= \^d\(0);
  buffer_ready_n(0) <= \^buffer_ready_n\(0);
  cfg_octets_per_frame_1_sp_1 <= cfg_octets_per_frame_1_sn_1;
  cfg_octets_per_frame_2_sp_1 <= cfg_octets_per_frame_2_sn_1;
  cfg_octets_per_frame_3_sp_1 <= cfg_octets_per_frame_3_sn_1;
  cfg_octets_per_frame_4_sp_1 <= cfg_octets_per_frame_4_sn_1;
  cgs_ready(0) <= \^cgs_ready\(0);
  \frame_align_reg[0]_0\ <= \^frame_align_reg[0]_0\;
  \frame_align_reg[1]_0\ <= \^frame_align_reg[1]_0\;
  ilas_config_valid(0) <= \^ilas_config_valid\(0);
  \status_err_statistics_cnt_reg[31]_0\(31 downto 0) <= \^status_err_statistics_cnt_reg[31]_0\(31 downto 0);
\frame_align_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \frame_align_reg[0]_1\,
      Q => \^frame_align_reg[0]_0\,
      R => '0'
    );
\frame_align_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \frame_align_reg[1]_1\,
      Q => \^frame_align_reg[1]_0\,
      R => '0'
    );
\gen_frame_align.i_frame_align\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_frame_align_1
     port map (
      Q(0) => \i_frame_mark/beat_cnt_mod_3\(1),
      SR(0) => i_ilas_monitor_n_3,
      \align_err_cnt_reg[7]_0\(7 downto 0) => \align_err_cnt_reg[7]\(7 downto 0),
      align_good_reg_0 => \^buffer_ready_n\(0),
      \beat_cnt_mod_3_reg[0]\ => \gen_frame_align.i_frame_align_n_9\,
      \beat_cnt_mod_3_reg[1]\ => \gen_frame_align.i_frame_align_n_0\,
      \beat_cnt_mod_3_reg[1]_0\ => \gen_frame_align.i_frame_align_n_4\,
      cfg_frame_align_err_threshold(7 downto 0) => cfg_frame_align_err_threshold(7 downto 0),
      cfg_octets_per_frame(7 downto 0) => cfg_octets_per_frame(7 downto 0),
      \cfg_octets_per_frame[1]_0\ => \cfg_octets_per_frame[1]_0\,
      cfg_octets_per_frame_1_sp_1 => cfg_octets_per_frame_1_sn_1,
      cfg_octets_per_frame_2_sp_1 => cfg_octets_per_frame_2_sn_1,
      cfg_octets_per_frame_3_sp_1 => cfg_octets_per_frame_3_sn_1,
      cfg_octets_per_frame_4_sp_1 => cfg_octets_per_frame_4_sn_1,
      cfg_octets_per_multiframe(7 downto 0) => cfg_octets_per_multiframe(7 downto 0),
      char_is_a(2 downto 0) => char_is_a(2 downto 0),
      clk => clk,
      default_eof(0) => \i_frame_mark/default_eof\(3),
      frame_align_err_thresh_met1_out => frame_align_err_thresh_met1_out,
      \gen_k_char[0].eof_err_reg0\ => \gen_k_char[0].eof_err_reg0\,
      \gen_k_char[1].eof_err_reg0\ => \gen_k_char[1].eof_err_reg0\,
      \gen_k_char[2].eof_err_reg0\ => \gen_k_char[2].eof_err_reg0\,
      \gen_k_char[3].eof_err_reg0\ => \gen_k_char[3].eof_err_reg0\,
      \gen_k_char[3].eomf_err_reg[3]_0\(0) => data_aligned(31),
      \gen_k_char[3].eomf_err_reg[3]_1\ => i_pipeline_stage1_n_35,
      \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[0]\ => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[0]\,
      \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]\ => \^cgs_ready\(0),
      reset => reset,
      reset_0 => reset_0
    );
i_align_mux: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_2
     port map (
      D(25 downto 2) => \in\(27 downto 4),
      D(1 downto 0) => charisk28_aligned_s(1 downto 0),
      Q(7 downto 0) => \in_data_d1_reg[31]\(7 downto 0),
      clk => clk,
      \in_charisk_d1_reg[3]_0\(1 downto 0) => \in_charisk_d1_reg[3]\(1 downto 0),
      \in_charisk_d1_reg[3]_1\(3 downto 0) => \in_charisk_d1_reg[3]_0\(3 downto 0),
      \in_data_d1_reg[31]_0\(31 downto 0) => \in_data_d1_reg[31]_0\(31 downto 0),
      \in_dly_reg[0]\ => \^frame_align_reg[0]_0\,
      \in_dly_reg[0]_0\ => \^frame_align_reg[1]_0\,
      \in_dly_reg[1]\ => \in_dly_reg[1]\
    );
i_cgs: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_3
     port map (
      \FSM_onehot_state_reg[0]_0\(0) => \FSM_onehot_state_reg[0]\(0),
      \FSM_onehot_state_reg[1]_0\(0) => \FSM_onehot_state_reg[1]\(0),
      \FSM_onehot_state_reg[2]_0\(0) => \FSM_onehot_state_reg[2]\(0),
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => i_cgs_n_5,
      \beat_error_count_reg[1]_0\ => \beat_error_count_reg[1]\,
      cgs_beat_has_error => cgs_beat_has_error,
      clk => clk,
      rdy_reg_0 => \^cgs_ready\(0)
    );
i_descrambler: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_4
     port map (
      D(13 downto 8) => data_scrambled_s(15 downto 10),
      D(7 downto 0) => data_scrambled_s(7 downto 0),
      Q(0) => full_state(32),
      SS(0) => \^buffer_ready_n\(0),
      cfg_disable_scrambler => cfg_disable_scrambler,
      clk => clk,
      \state_reg[7]_0\(28 downto 21) => data_aligned(31 downto 24),
      \state_reg[7]_0\(20 downto 8) => data_aligned(22 downto 10),
      \state_reg[7]_0\(7 downto 0) => data_aligned(7 downto 0)
    );
i_elastic_buffer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_5
     port map (
      D(31 downto 0) => data_scrambled_s(31 downto 0),
      E(0) => E(0),
      SS(0) => \^buffer_ready_n\(0),
      buffer_release_n => buffer_release_n,
      clk => clk,
      device_clk => device_clk,
      \mem_rd_data_reg[63]_0\(63 downto 0) => \mem_rd_data_reg[63]\(63 downto 0),
      mem_reg_0_63_56_62_0 => i_ilas_monitor_n_4,
      mem_reg_0_63_56_62_1 => i_pipeline_stage1_n_36
    );
i_ilas_monitor: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_6
     port map (
      Q(32) => ilas_monitor_reset,
      Q(31 downto 0) => data_aligned(31 downto 0),
      SR(0) => i_ilas_monitor_n_3,
      SS(0) => \^buffer_ready_n\(0),
      clk => clk,
      default_eof(0) => \i_frame_mark/default_eof\(3),
      ilas_config_addr(1 downto 0) => ilas_config_addr(1 downto 0),
      \ilas_config_addr_i_reg[1]_0\ => i_ilas_monitor_n_5,
      ilas_config_data(31 downto 0) => ilas_config_data(31 downto 0),
      ilas_config_valid(0) => \^ilas_config_valid\(0),
      ilas_config_valid_i_reg_0 => i_pipeline_stage1_n_61,
      \in_dly_reg[36]\ => i_ilas_monitor_n_4,
      prev_was_last0 => prev_was_last0,
      state => state,
      state_reg_0 => i_pipeline_stage1_n_36
    );
i_pipeline_stage1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0_7\
     port map (
      D(0) => \^d\(0),
      Q(32) => ilas_monitor_reset,
      Q(31 downto 0) => data_aligned(31 downto 0),
      cfg_disable_scrambler => cfg_disable_scrambler,
      char_is_a(2 downto 0) => char_is_a(2 downto 0),
      clk => clk,
      \gen_k_char[0].eof_err_reg0\ => \gen_k_char[0].eof_err_reg0\,
      \gen_k_char[0].eof_err_reg[0]\ => cfg_octets_per_frame_1_sn_1,
      \gen_k_char[0].eof_err_reg[0]_0\ => cfg_octets_per_frame_3_sn_1,
      \gen_k_char[0].eof_err_reg[0]_1\(0) => \i_frame_mark/beat_cnt_mod_3\(1),
      \gen_k_char[1].eof_err_reg0\ => \gen_k_char[1].eof_err_reg0\,
      \gen_k_char[1].eof_err_reg[1]\ => \gen_frame_align.i_frame_align_n_9\,
      \gen_k_char[2].eof_err_reg0\ => \gen_k_char[2].eof_err_reg0\,
      \gen_k_char[2].eof_err_reg[2]\ => \gen_frame_align.i_frame_align_n_0\,
      \gen_k_char[3].eof_err_reg0\ => \gen_k_char[3].eof_err_reg0\,
      \gen_k_char[3].eof_err_reg[3]\ => \gen_frame_align.i_frame_align_n_4\,
      ilas_config_valid(0) => \^ilas_config_valid\(0),
      ilas_config_valid_i_reg => i_ilas_monitor_n_5,
      \in_dly_reg[17]_0\ => i_pipeline_stage1_n_61,
      \in_dly_reg[18]_0\(17 downto 2) => data_scrambled_s(31 downto 16),
      \in_dly_reg[18]_0\(1 downto 0) => data_scrambled_s(9 downto 8),
      \in_dly_reg[34]_0\ => i_pipeline_stage1_n_35,
      \in_dly_reg[35]_0\(35 downto 28) => \in_dly_reg[35]\(9 downto 2),
      \in_dly_reg[35]_0\(27 downto 4) => \in\(27 downto 4),
      \in_dly_reg[35]_0\(3 downto 2) => \in_dly_reg[35]\(1 downto 0),
      \in_dly_reg[35]_0\(1 downto 0) => charisk28_aligned_s(1 downto 0),
      \o_reg.odata_reg[41]\(0) => full_state(32),
      prev_was_last0 => prev_was_last0,
      state => state,
      state_reg => i_pipeline_stage1_n_36
    );
ifs_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ifs_ready_reg_0,
      Q => \^d\(0),
      R => '0'
    );
\phy_char_err_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phy_char_err_reg[3]_0\(0),
      Q => \phy_char_err_reg_n_0_[0]\,
      R => i_cgs_n_5
    );
\phy_char_err_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phy_char_err_reg[3]_0\(1),
      Q => \phy_char_err_reg_n_0_[1]\,
      R => i_cgs_n_5
    );
\phy_char_err_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phy_char_err_reg[3]_0\(2),
      Q => p_0_in0_in,
      R => i_cgs_n_5
    );
\phy_char_err_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phy_char_err_reg[3]_0\(3),
      Q => p_0_in1_in,
      R => i_cgs_n_5
    );
\status_err_statistics_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \phy_char_err_reg_n_0_[0]\,
      I1 => \^status_err_statistics_cnt_reg[31]_0\(0),
      I2 => p_0_in1_in,
      I3 => p_0_in0_in,
      I4 => \phy_char_err_reg_n_0_[1]\,
      O => \status_err_statistics_cnt[0]_i_1_n_0\
    );
\status_err_statistics_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA6AAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(10),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(9),
      I2 => \status_err_statistics_cnt[12]_i_5_n_0\,
      I3 => \status_err_statistics_cnt[11]_i_2_n_1\,
      I4 => \^status_err_statistics_cnt_reg[31]_0\(8),
      O => \status_err_statistics_cnt[10]_i_1_n_0\
    );
\status_err_statistics_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA6AAAAAAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(11),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(8),
      I2 => \status_err_statistics_cnt[12]_i_5_n_0\,
      I3 => \status_err_statistics_cnt[11]_i_2_n_1\,
      I4 => \^status_err_statistics_cnt_reg[31]_0\(10),
      I5 => \^status_err_statistics_cnt_reg[31]_0\(9),
      O => \status_err_statistics_cnt[11]_i_1_n_0\
    );
\status_err_statistics_cnt[11]_i_2\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"1555FFFF7FFFFFFF"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(2),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(1),
      I2 => \^status_err_statistics_cnt_reg[31]_0\(0),
      I3 => \phy_char_err_reg_n_0_[0]\,
      I4 => \^status_err_statistics_cnt_reg[31]_0\(3),
      I5 => \status_err_statistics_cnt[12]_i_2_n_0\,
      O5 => \status_err_statistics_cnt[11]_i_2_n_0\,
      O6 => \status_err_statistics_cnt[11]_i_2_n_1\
    );
\status_err_statistics_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA655"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(12),
      I1 => \status_err_statistics_cnt[12]_i_2_n_0\,
      I2 => \status_err_statistics_cnt[12]_i_3_n_0\,
      I3 => \status_err_statistics_cnt[11]_i_2_n_0\,
      I4 => \status_err_statistics_cnt[12]_i_5_n_0\,
      I5 => \status_err_statistics_cnt[12]_i_6_n_0\,
      O => \status_err_statistics_cnt[12]_i_1_n_0\
    );
\status_err_statistics_cnt[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77767660E8808000"
    )
        port map (
      I0 => \phy_char_err_reg_n_0_[0]\,
      I1 => \^status_err_statistics_cnt_reg[31]_0\(0),
      I2 => p_0_in1_in,
      I3 => p_0_in0_in,
      I4 => \phy_char_err_reg_n_0_[1]\,
      I5 => \^status_err_statistics_cnt_reg[31]_0\(1),
      O => \status_err_statistics_cnt[12]_i_2_n_0\
    );
\status_err_statistics_cnt[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555FFFF"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(2),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(1),
      I2 => \^status_err_statistics_cnt_reg[31]_0\(0),
      I3 => \phy_char_err_reg_n_0_[0]\,
      I4 => \^status_err_statistics_cnt_reg[31]_0\(3),
      O => \status_err_statistics_cnt[12]_i_3_n_0\
    );
\status_err_statistics_cnt[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(7),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(6),
      I2 => \^status_err_statistics_cnt_reg[31]_0\(5),
      I3 => \^status_err_statistics_cnt_reg[31]_0\(4),
      O => \status_err_statistics_cnt[12]_i_5_n_0\
    );
\status_err_statistics_cnt[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(9),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(10),
      I2 => \^status_err_statistics_cnt_reg[31]_0\(8),
      I3 => \^status_err_statistics_cnt_reg[31]_0\(11),
      O => \status_err_statistics_cnt[12]_i_6_n_0\
    );
\status_err_statistics_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(13),
      I1 => \status_err_statistics_cnt[29]_i_2_n_0\,
      I2 => \^status_err_statistics_cnt_reg[31]_0\(12),
      O => \status_err_statistics_cnt[13]_i_1_n_0\
    );
\status_err_statistics_cnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(14),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(12),
      I2 => \status_err_statistics_cnt[29]_i_2_n_0\,
      I3 => \^status_err_statistics_cnt_reg[31]_0\(13),
      O => \status_err_statistics_cnt[14]_i_1_n_0\
    );
\status_err_statistics_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(15),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(13),
      I2 => \status_err_statistics_cnt[29]_i_2_n_0\,
      I3 => \^status_err_statistics_cnt_reg[31]_0\(12),
      I4 => \^status_err_statistics_cnt_reg[31]_0\(14),
      O => \status_err_statistics_cnt[15]_i_1_n_0\
    );
\status_err_statistics_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(16),
      I1 => \status_err_statistics_cnt[30]_i_2_n_0\,
      O => \status_err_statistics_cnt[16]_i_1_n_0\
    );
\status_err_statistics_cnt[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(17),
      I1 => \status_err_statistics_cnt[31]_i_4_n_0\,
      I2 => \status_err_statistics_cnt[29]_i_2_n_0\,
      I3 => \^status_err_statistics_cnt_reg[31]_0\(16),
      O => \status_err_statistics_cnt[17]_i_1_n_0\
    );
\status_err_statistics_cnt[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(18),
      I1 => \status_err_statistics_cnt[30]_i_2_n_0\,
      I2 => \^status_err_statistics_cnt_reg[31]_0\(17),
      I3 => \^status_err_statistics_cnt_reg[31]_0\(16),
      O => \status_err_statistics_cnt[18]_i_1_n_0\
    );
\status_err_statistics_cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA6AAAAAAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(19),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(16),
      I2 => \status_err_statistics_cnt[29]_i_2_n_0\,
      I3 => \status_err_statistics_cnt[31]_i_4_n_0\,
      I4 => \^status_err_statistics_cnt_reg[31]_0\(17),
      I5 => \^status_err_statistics_cnt_reg[31]_0\(18),
      O => \status_err_statistics_cnt[19]_i_1_n_0\
    );
\status_err_statistics_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \phy_char_err_reg_n_0_[0]\,
      I1 => \^status_err_statistics_cnt_reg[31]_0\(0),
      I2 => \^status_err_statistics_cnt_reg[31]_0\(1),
      I3 => p_0_in0_in,
      I4 => p_0_in1_in,
      I5 => \phy_char_err_reg_n_0_[1]\,
      O => \status_err_statistics_cnt[1]_i_1_n_0\
    );
\status_err_statistics_cnt[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(20),
      I1 => \status_err_statistics_cnt[30]_i_2_n_0\,
      I2 => \^status_err_statistics_cnt_reg[31]_0\(17),
      I3 => \^status_err_statistics_cnt_reg[31]_0\(18),
      I4 => \^status_err_statistics_cnt_reg[31]_0\(16),
      I5 => \^status_err_statistics_cnt_reg[31]_0\(19),
      O => \status_err_statistics_cnt[20]_i_1_n_0\
    );
\status_err_statistics_cnt[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9AAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(21),
      I1 => \status_err_statistics_cnt[31]_i_6_n_0\,
      I2 => \status_err_statistics_cnt[29]_i_2_n_0\,
      I3 => \status_err_statistics_cnt[31]_i_4_n_0\,
      I4 => \^status_err_statistics_cnt_reg[31]_0\(20),
      O => \status_err_statistics_cnt[21]_i_1_n_0\
    );
\status_err_statistics_cnt[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9AAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(22),
      I1 => \status_err_statistics_cnt[30]_i_2_n_0\,
      I2 => \status_err_statistics_cnt[31]_i_6_n_0\,
      I3 => \^status_err_statistics_cnt_reg[31]_0\(21),
      I4 => \^status_err_statistics_cnt_reg[31]_0\(20),
      O => \status_err_statistics_cnt[22]_i_1_n_0\
    );
\status_err_statistics_cnt[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA6AAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(23),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(20),
      I2 => \status_err_statistics_cnt[31]_i_4_n_0\,
      I3 => \status_err_statistics_cnt[29]_i_2_n_0\,
      I4 => \status_err_statistics_cnt[31]_i_6_n_0\,
      I5 => \status_err_statistics_cnt[23]_i_2_n_0\,
      O => \status_err_statistics_cnt[23]_i_1_n_0\
    );
\status_err_statistics_cnt[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(22),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(21),
      O => \status_err_statistics_cnt[23]_i_2_n_0\
    );
\status_err_statistics_cnt[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(24),
      I1 => \status_err_statistics_cnt[31]_i_6_n_0\,
      I2 => \status_err_statistics_cnt[29]_i_2_n_0\,
      I3 => \status_err_statistics_cnt[31]_i_4_n_0\,
      I4 => \status_err_statistics_cnt[27]_i_2_n_0\,
      O => \status_err_statistics_cnt[24]_i_1_n_0\
    );
\status_err_statistics_cnt[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA6"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(25),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(24),
      I2 => \status_err_statistics_cnt[27]_i_2_n_0\,
      I3 => \status_err_statistics_cnt[31]_i_4_n_0\,
      I4 => \status_err_statistics_cnt[29]_i_2_n_0\,
      I5 => \status_err_statistics_cnt[31]_i_6_n_0\,
      O => \status_err_statistics_cnt[25]_i_1_n_0\
    );
\status_err_statistics_cnt[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAAAAAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(26),
      I1 => \status_err_statistics_cnt[27]_i_2_n_0\,
      I2 => \status_err_statistics_cnt[30]_i_2_n_0\,
      I3 => \status_err_statistics_cnt[31]_i_6_n_0\,
      I4 => \^status_err_statistics_cnt_reg[31]_0\(25),
      I5 => \^status_err_statistics_cnt_reg[31]_0\(24),
      O => \status_err_statistics_cnt[26]_i_1_n_0\
    );
\status_err_statistics_cnt[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAAAAAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(27),
      I1 => \status_err_statistics_cnt[27]_i_2_n_0\,
      I2 => \status_err_statistics_cnt[30]_i_2_n_0\,
      I3 => \status_err_statistics_cnt[31]_i_6_n_0\,
      I4 => \^status_err_statistics_cnt_reg[31]_0\(24),
      I5 => \status_err_statistics_cnt[27]_i_3_n_0\,
      O => \status_err_statistics_cnt[27]_i_1_n_0\
    );
\status_err_statistics_cnt[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(20),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(23),
      I2 => \^status_err_statistics_cnt_reg[31]_0\(21),
      I3 => \^status_err_statistics_cnt_reg[31]_0\(22),
      O => \status_err_statistics_cnt[27]_i_2_n_0\
    );
\status_err_statistics_cnt[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(26),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(25),
      O => \status_err_statistics_cnt[27]_i_3_n_0\
    );
\status_err_statistics_cnt[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(28),
      I1 => \status_err_statistics_cnt[31]_i_6_n_0\,
      I2 => \status_err_statistics_cnt[30]_i_2_n_0\,
      I3 => \status_err_statistics_cnt[31]_i_8_n_0\,
      O => \status_err_statistics_cnt[28]_i_1_n_0\
    );
\status_err_statistics_cnt[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA9AAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(29),
      I1 => \status_err_statistics_cnt[31]_i_8_n_0\,
      I2 => \status_err_statistics_cnt[31]_i_4_n_0\,
      I3 => \status_err_statistics_cnt[29]_i_2_n_0\,
      I4 => \status_err_statistics_cnt[31]_i_6_n_0\,
      I5 => \^status_err_statistics_cnt_reg[31]_0\(28),
      O => \status_err_statistics_cnt[29]_i_1_n_0\
    );
\status_err_statistics_cnt[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF73F7"
    )
        port map (
      I0 => \status_err_statistics_cnt[12]_i_2_n_0\,
      I1 => \^status_err_statistics_cnt_reg[31]_0\(3),
      I2 => \status_err_statistics_cnt[3]_i_2_n_0\,
      I3 => \^status_err_statistics_cnt_reg[31]_0\(2),
      I4 => \status_err_statistics_cnt[12]_i_5_n_0\,
      I5 => \status_err_statistics_cnt[12]_i_6_n_0\,
      O => \status_err_statistics_cnt[29]_i_2_n_0\
    );
\status_err_statistics_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(2),
      I1 => \status_err_statistics_cnt[12]_i_2_n_0\,
      I2 => \status_err_statistics_cnt[3]_i_2_n_0\,
      O => \status_err_statistics_cnt[2]_i_1_n_0\
    );
\status_err_statistics_cnt[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA6AAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(30),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(29),
      I2 => \status_err_statistics_cnt[31]_i_6_n_0\,
      I3 => \status_err_statistics_cnt[30]_i_2_n_0\,
      I4 => \status_err_statistics_cnt[31]_i_8_n_0\,
      I5 => \^status_err_statistics_cnt_reg[31]_0\(28),
      O => \status_err_statistics_cnt[30]_i_1_n_0\
    );
\status_err_statistics_cnt[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEFEFE"
    )
        port map (
      I0 => \status_err_statistics_cnt[12]_i_5_n_0\,
      I1 => \status_err_statistics_cnt[31]_i_4_n_0\,
      I2 => \status_err_statistics_cnt[11]_i_2_n_0\,
      I3 => \status_err_statistics_cnt[12]_i_3_n_0\,
      I4 => \status_err_statistics_cnt[12]_i_2_n_0\,
      I5 => \status_err_statistics_cnt[12]_i_6_n_0\,
      O => \status_err_statistics_cnt[30]_i_2_n_0\
    );
\status_err_statistics_cnt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \status_err_statistics_cnt[31]_i_3__0_n_0\,
      I1 => \status_err_statistics_cnt[31]_i_4_n_0\,
      I2 => \^status_err_statistics_cnt_reg[31]_0\(17),
      I3 => \^status_err_statistics_cnt_reg[31]_0\(18),
      I4 => \^status_err_statistics_cnt_reg[31]_0\(16),
      I5 => \status_err_statistics_cnt[31]_i_5_n_0\,
      O => \status_err_statistics_cnt[31]_i_1_n_0\
    );
\status_err_statistics_cnt[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA6AAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(31),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(28),
      I2 => \status_err_statistics_cnt[31]_i_6_n_0\,
      I3 => \status_err_statistics_cnt[31]_i_7_n_0\,
      I4 => \status_err_statistics_cnt[31]_i_8_n_0\,
      I5 => \status_err_statistics_cnt[31]_i_9_n_0\,
      O => \status_err_statistics_cnt[31]_i_2_n_0\
    );
\status_err_statistics_cnt[31]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(6),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(5),
      I2 => \status_err_statistics_cnt[12]_i_6_n_0\,
      I3 => \^status_err_statistics_cnt_reg[31]_0\(7),
      O => \status_err_statistics_cnt[31]_i_3__0_n_0\
    );
\status_err_statistics_cnt[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(14),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(15),
      I2 => \^status_err_statistics_cnt_reg[31]_0\(12),
      I3 => \^status_err_statistics_cnt_reg[31]_0\(13),
      O => \status_err_statistics_cnt[31]_i_4_n_0\
    );
\status_err_statistics_cnt[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \status_err_statistics_cnt[31]_i_8_n_0\,
      I1 => \^status_err_statistics_cnt_reg[31]_0\(19),
      I2 => \^status_err_statistics_cnt_reg[31]_0\(31),
      I3 => \^status_err_statistics_cnt_reg[31]_0\(28),
      I4 => \status_err_statistics_cnt[31]_i_9_n_0\,
      O => \status_err_statistics_cnt[31]_i_5_n_0\
    );
\status_err_statistics_cnt[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(17),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(18),
      I2 => \^status_err_statistics_cnt_reg[31]_0\(16),
      I3 => \^status_err_statistics_cnt_reg[31]_0\(19),
      O => \status_err_statistics_cnt[31]_i_6_n_0\
    );
\status_err_statistics_cnt[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFFFEFFFE"
    )
        port map (
      I0 => \status_err_statistics_cnt[31]_i_4_n_0\,
      I1 => \status_err_statistics_cnt[12]_i_6_n_0\,
      I2 => \status_err_statistics_cnt[12]_i_5_n_0\,
      I3 => \status_err_statistics_cnt[11]_i_2_n_0\,
      I4 => \status_err_statistics_cnt[12]_i_3_n_0\,
      I5 => \status_err_statistics_cnt[12]_i_2_n_0\,
      O => \status_err_statistics_cnt[31]_i_7_n_0\
    );
\status_err_statistics_cnt[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \status_err_statistics_cnt[27]_i_2_n_0\,
      I1 => \^status_err_statistics_cnt_reg[31]_0\(27),
      I2 => \^status_err_statistics_cnt_reg[31]_0\(24),
      I3 => \^status_err_statistics_cnt_reg[31]_0\(26),
      I4 => \^status_err_statistics_cnt_reg[31]_0\(25),
      O => \status_err_statistics_cnt[31]_i_8_n_0\
    );
\status_err_statistics_cnt[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(29),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(30),
      O => \status_err_statistics_cnt[31]_i_9_n_0\
    );
\status_err_statistics_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A56"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(3),
      I1 => \status_err_statistics_cnt[12]_i_2_n_0\,
      I2 => \^status_err_statistics_cnt_reg[31]_0\(2),
      I3 => \status_err_statistics_cnt[3]_i_2_n_0\,
      O => \status_err_statistics_cnt[3]_i_1_n_0\
    );
\status_err_statistics_cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(1),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(0),
      I2 => \phy_char_err_reg_n_0_[0]\,
      O => \status_err_statistics_cnt[3]_i_2_n_0\
    );
\status_err_statistics_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A655"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(4),
      I1 => \status_err_statistics_cnt[12]_i_2_n_0\,
      I2 => \status_err_statistics_cnt[12]_i_3_n_0\,
      I3 => \status_err_statistics_cnt[11]_i_2_n_0\,
      O => \status_err_statistics_cnt[4]_i_1_n_0\
    );
\status_err_statistics_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9599AAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(5),
      I1 => \status_err_statistics_cnt[11]_i_2_n_0\,
      I2 => \status_err_statistics_cnt[12]_i_3_n_0\,
      I3 => \status_err_statistics_cnt[12]_i_2_n_0\,
      I4 => \^status_err_statistics_cnt_reg[31]_0\(4),
      O => \status_err_statistics_cnt[5]_i_1_n_0\
    );
\status_err_statistics_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6A6666AAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(6),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(4),
      I2 => \status_err_statistics_cnt[12]_i_2_n_0\,
      I3 => \status_err_statistics_cnt[12]_i_3_n_0\,
      I4 => \status_err_statistics_cnt[11]_i_2_n_0\,
      I5 => \^status_err_statistics_cnt_reg[31]_0\(5),
      O => \status_err_statistics_cnt[6]_i_1_n_0\
    );
\status_err_statistics_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9AAA9A9A9A9A"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(7),
      I1 => \status_err_statistics_cnt[7]_i_2_n_0\,
      I2 => \^status_err_statistics_cnt_reg[31]_0\(4),
      I3 => \status_err_statistics_cnt[12]_i_2_n_0\,
      I4 => \status_err_statistics_cnt[12]_i_3_n_0\,
      I5 => \status_err_statistics_cnt[11]_i_2_n_0\,
      O => \status_err_statistics_cnt[7]_i_1_n_0\
    );
\status_err_statistics_cnt[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(6),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(5),
      O => \status_err_statistics_cnt[7]_i_2_n_0\
    );
\status_err_statistics_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A999A9A9"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(8),
      I1 => \status_err_statistics_cnt[12]_i_5_n_0\,
      I2 => \status_err_statistics_cnt[11]_i_2_n_0\,
      I3 => \status_err_statistics_cnt[12]_i_3_n_0\,
      I4 => \status_err_statistics_cnt[12]_i_2_n_0\,
      O => \status_err_statistics_cnt[8]_i_1_n_0\
    );
\status_err_statistics_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA655AAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(9),
      I1 => \status_err_statistics_cnt[12]_i_2_n_0\,
      I2 => \status_err_statistics_cnt[12]_i_3_n_0\,
      I3 => \status_err_statistics_cnt[11]_i_2_n_0\,
      I4 => \status_err_statistics_cnt[12]_i_5_n_0\,
      I5 => \^status_err_statistics_cnt_reg[31]_0\(8),
      O => \status_err_statistics_cnt[9]_i_1_n_0\
    );
\status_err_statistics_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[0]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(0),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[10]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(10),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[11]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(11),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[12]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(12),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[13]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(13),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[14]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(14),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[15]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(15),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[16]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(16),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[17]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(17),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[18]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(18),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[19]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(19),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[1]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(1),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[20]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(20),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[21]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(21),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[22]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(22),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[23]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(23),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[24]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(24),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[25]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(25),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[26]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(26),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[27]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(27),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[28]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(28),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[29]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(29),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[2]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(2),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[30]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(30),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[31]_i_2_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(31),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[3]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(3),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[4]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(4),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[5]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(5),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[6]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(6),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[7]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(7),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[8]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(8),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_1_n_0\,
      D => \status_err_statistics_cnt[9]_i_1_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \frame_align_reg[1]_0\ : out STD_LOGIC;
    \frame_align_reg[0]_0\ : out STD_LOGIC;
    ilas_config_valid : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \in_charisk_d1_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \in_data_d1_reg[31]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \beat_error_count_reg[1]\ : out STD_LOGIC;
    all_buffer_ready_n : out STD_LOGIC;
    ilas_config_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    frame_align_err_thresh_met : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    \align_err_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \status_err_statistics_cnt_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_lanes_disable_1_sp_1 : out STD_LOGIC;
    \cfg_lanes_disable[1]_0\ : out STD_LOGIC;
    ilas_config_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \mem_rd_data_reg[63]\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \cdc_sync_stage1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    ifs_ready_reg_0 : in STD_LOGIC;
    \frame_align_reg[1]_1\ : in STD_LOGIC;
    \frame_align_reg[0]_1\ : in STD_LOGIC;
    \good_counter_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    cgs_beat_has_error : in STD_LOGIC;
    \in_dly_reg[35]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \in_dly_reg[1]\ : in STD_LOGIC;
    \in_data_d1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_k_char[0].eof_err_reg[0]\ : in STD_LOGIC;
    \gen_k_char[0].eof_err_reg[0]_0\ : in STD_LOGIC;
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_k_char[3].eof_err_reg[3]\ : in STD_LOGIC;
    \gen_k_char[3].eof_err_reg[3]_0\ : in STD_LOGIC;
    \gen_k_char[3].eof_err_reg[3]_1\ : in STD_LOGIC;
    cfg_octets_per_frame : in STD_LOGIC_VECTOR ( 2 downto 0 );
    cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[1]\ : in STD_LOGIC;
    cfg_disable_scrambler : in STD_LOGIC;
    cfg_frame_align_err_threshold : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \good_counter_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in_charisk_d1_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phy_char_err_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    buffer_release_n : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    \mem_rd_data_reg[63]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_0 : entity is "jesd204_rx_lane";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal buffer_ready_n : STD_LOGIC_VECTOR ( 1 to 1 );
  signal cfg_lanes_disable_1_sn_1 : STD_LOGIC;
  signal cgs_ready : STD_LOGIC_VECTOR ( 1 to 1 );
  signal char_is_a : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal charisk28_aligned_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_aligned : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_scrambled_s : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^frame_align_reg[0]_0\ : STD_LOGIC;
  signal \^frame_align_reg[1]_0\ : STD_LOGIC;
  signal full_state : STD_LOGIC_VECTOR ( 32 to 32 );
  signal \gen_frame_align.i_frame_align_n_0\ : STD_LOGIC;
  signal \gen_frame_align.i_frame_align_n_2\ : STD_LOGIC;
  signal \gen_frame_align.i_frame_align_n_4\ : STD_LOGIC;
  signal \gen_k_char[0].eof_err_reg0\ : STD_LOGIC;
  signal \gen_k_char[1].eof_err_reg0\ : STD_LOGIC;
  signal \gen_k_char[2].eof_err_reg0\ : STD_LOGIC;
  signal \gen_k_char[3].eof_err_reg0\ : STD_LOGIC;
  signal i_cgs_n_5 : STD_LOGIC;
  signal \i_frame_mark/beat_cnt_mod_3\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \i_frame_mark/default_eof\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal i_ilas_monitor_n_4 : STD_LOGIC;
  signal i_ilas_monitor_n_5 : STD_LOGIC;
  signal i_ilas_monitor_n_6 : STD_LOGIC;
  signal i_pipeline_stage1_n_35 : STD_LOGIC;
  signal i_pipeline_stage1_n_38 : STD_LOGIC;
  signal i_pipeline_stage1_n_61 : STD_LOGIC;
  signal \^ilas_config_valid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ilas_monitor_reset : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 27 downto 4 );
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal \phy_char_err_reg_n_0_[0]\ : STD_LOGIC;
  signal \phy_char_err_reg_n_0_[1]\ : STD_LOGIC;
  signal prev_was_last0 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \status_err_statistics_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[11]_i_2__0_n_1\ : STD_LOGIC;
  signal \status_err_statistics_cnt[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[12]_i_6__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[23]_i_2__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[27]_i_2__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[27]_i_3__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[29]_i_2__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[30]_i_2__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[31]_i_10_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[31]_i_11_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[31]_i_12_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[31]_i_13_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[31]_i_2__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[31]_i_7__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[31]_i_8__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[31]_i_9__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \status_err_statistics_cnt[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^status_err_statistics_cnt_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[10]_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[12]_i_3__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[12]_i_5__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[12]_i_6__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[13]_i_1__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[14]_i_1__0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[15]_i_1__0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[16]_i_1__0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[17]_i_1__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[18]_i_1__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[21]_i_1__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[22]_i_1__0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[23]_i_2__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[27]_i_2__0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[28]_i_1__0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[2]_i_1__0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[31]_i_7__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[31]_i_8__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[3]_i_1__0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[3]_i_2__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[4]_i_1__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \status_err_statistics_cnt[5]_i_1__0\ : label is "soft_lutpair132";
begin
  D(0) <= \^d\(0);
  cfg_lanes_disable_1_sp_1 <= cfg_lanes_disable_1_sn_1;
  \frame_align_reg[0]_0\ <= \^frame_align_reg[0]_0\;
  \frame_align_reg[1]_0\ <= \^frame_align_reg[1]_0\;
  ilas_config_valid(0) <= \^ilas_config_valid\(0);
  \status_err_statistics_cnt_reg[31]_0\(31 downto 0) <= \^status_err_statistics_cnt_reg[31]_0\(31 downto 0);
\frame_align_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \frame_align_reg[0]_1\,
      Q => \^frame_align_reg[0]_0\,
      R => '0'
    );
\frame_align_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \frame_align_reg[1]_1\,
      Q => \^frame_align_reg[1]_0\,
      R => '0'
    );
\gen_frame_align.i_frame_align\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_frame_align
     port map (
      Q(0) => \i_frame_mark/beat_cnt_mod_3\(1),
      SR(0) => i_ilas_monitor_n_4,
      \align_err_cnt_reg[7]_0\(7 downto 0) => \align_err_cnt_reg[7]\(7 downto 0),
      \beat_cnt_mod_3_reg[0]\ => \gen_frame_align.i_frame_align_n_4\,
      \beat_cnt_mod_3_reg[1]\ => \gen_frame_align.i_frame_align_n_0\,
      \beat_cnt_mod_3_reg[1]_0\ => \gen_frame_align.i_frame_align_n_2\,
      buffer_ready_n(0) => buffer_ready_n(1),
      cfg_frame_align_err_threshold(7 downto 0) => cfg_frame_align_err_threshold(7 downto 0),
      cfg_octets_per_frame(2 downto 0) => cfg_octets_per_frame(2 downto 0),
      cfg_octets_per_multiframe(7 downto 0) => cfg_octets_per_multiframe(7 downto 0),
      cgs_ready(0) => cgs_ready(1),
      char_is_a(2 downto 0) => char_is_a(2 downto 0),
      clk => clk,
      default_eof(0) => \i_frame_mark/default_eof\(3),
      frame_align_err_thresh_met => frame_align_err_thresh_met,
      \gen_k_char[0].eof_err_reg0\ => \gen_k_char[0].eof_err_reg0\,
      \gen_k_char[1].eof_err_reg0\ => \gen_k_char[1].eof_err_reg0\,
      \gen_k_char[2].eof_err_reg0\ => \gen_k_char[2].eof_err_reg0\,
      \gen_k_char[2].eof_err_reg[2]_0\ => \gen_k_char[0].eof_err_reg[0]\,
      \gen_k_char[2].eof_err_reg[2]_1\ => \gen_k_char[0].eof_err_reg[0]_0\,
      \gen_k_char[3].eof_err_reg0\ => \gen_k_char[3].eof_err_reg0\,
      \gen_k_char[3].eof_err_reg[3]_0\ => \gen_k_char[3].eof_err_reg[3]\,
      \gen_k_char[3].eof_err_reg[3]_1\ => \gen_k_char[3].eof_err_reg[3]_0\,
      \gen_k_char[3].eof_err_reg[3]_2\ => \gen_k_char[3].eof_err_reg[3]_1\,
      \gen_k_char[3].eomf_err_reg[3]_0\(0) => data_aligned(31),
      \gen_k_char[3].eomf_err_reg[3]_1\ => i_pipeline_stage1_n_35,
      \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[1]\ => \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[1]\,
      reset => reset,
      reset_0 => reset_0
    );
i_align_mux: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux
     port map (
      D(25 downto 2) => \in\(27 downto 4),
      D(1 downto 0) => charisk28_aligned_s(1 downto 0),
      Q(7 downto 0) => \in_data_d1_reg[31]\(7 downto 0),
      clk => clk,
      \in_charisk_d1_reg[3]_0\(1 downto 0) => \in_charisk_d1_reg[3]\(1 downto 0),
      \in_charisk_d1_reg[3]_1\(3 downto 0) => \in_charisk_d1_reg[3]_0\(3 downto 0),
      \in_data_d1_reg[31]_0\(31 downto 0) => \in_data_d1_reg[31]_0\(31 downto 0),
      \in_dly_reg[0]\ => \^frame_align_reg[0]_0\,
      \in_dly_reg[0]_0\ => \^frame_align_reg[1]_0\,
      \in_dly_reg[1]\ => \in_dly_reg[1]\
    );
i_cgs: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs
     port map (
      E(0) => E(0),
      \FSM_onehot_state_reg[1]_0\(0) => \FSM_onehot_state_reg[1]\(0),
      \FSM_onehot_state_reg[2]_0\(0) => \FSM_onehot_state_reg[2]\(0),
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => i_cgs_n_5,
      \beat_error_count_reg[1]_0\ => \beat_error_count_reg[1]\,
      cfg_lanes_disable(1 downto 0) => cfg_lanes_disable(1 downto 0),
      \cfg_lanes_disable[1]_0\ => \cfg_lanes_disable[1]_0\,
      cfg_lanes_disable_1_sp_1 => cfg_lanes_disable_1_sn_1,
      cgs_beat_has_error => cgs_beat_has_error,
      cgs_ready(0) => cgs_ready(1),
      clk => clk,
      \good_counter_reg[0]\(0) => \good_counter_reg[0]\(0),
      \good_counter_reg[0]_0\(0) => \good_counter_reg[0]_0\(0)
    );
i_descrambler: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler
     port map (
      D(13 downto 8) => data_scrambled_s(15 downto 10),
      D(7 downto 0) => data_scrambled_s(7 downto 0),
      Q(0) => full_state(32),
      buffer_ready_n(0) => buffer_ready_n(1),
      cfg_disable_scrambler => cfg_disable_scrambler,
      clk => clk,
      \state_reg[7]_0\(28 downto 21) => data_aligned(31 downto 24),
      \state_reg[7]_0\(20 downto 8) => data_aligned(22 downto 10),
      \state_reg[7]_0\(7 downto 0) => data_aligned(7 downto 0)
    );
i_elastic_buffer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer
     port map (
      D(31 downto 0) => data_scrambled_s(31 downto 0),
      buffer_ready_n(0) => buffer_ready_n(1),
      buffer_release_n => buffer_release_n,
      clk => clk,
      device_clk => device_clk,
      \mem_rd_data_reg[63]_0\(63 downto 0) => \mem_rd_data_reg[63]\(63 downto 0),
      \mem_rd_data_reg[63]_1\(0) => \mem_rd_data_reg[63]_0\(0),
      mem_reg_0_63_56_62_0 => i_ilas_monitor_n_5,
      mem_reg_0_63_56_62_1 => i_pipeline_stage1_n_38
    );
i_ilas_monitor: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor
     port map (
      Q(32) => ilas_monitor_reset,
      Q(31 downto 0) => data_aligned(31 downto 0),
      SR(0) => i_ilas_monitor_n_4,
      all_buffer_ready_n => all_buffer_ready_n,
      buffer_ready_n(0) => buffer_ready_n(1),
      \cdc_sync_stage1_reg[0]\(0) => \cdc_sync_stage1_reg[0]\(0),
      cfg_lanes_disable(1 downto 0) => cfg_lanes_disable(1 downto 0),
      clk => clk,
      default_eof(0) => \i_frame_mark/default_eof\(3),
      ilas_config_addr(1 downto 0) => ilas_config_addr(1 downto 0),
      \ilas_config_addr_i_reg[1]_0\ => i_ilas_monitor_n_6,
      ilas_config_data(31 downto 0) => ilas_config_data(31 downto 0),
      ilas_config_valid(0) => \^ilas_config_valid\(0),
      ilas_config_valid_i_reg_0 => i_pipeline_stage1_n_61,
      \in_dly_reg[36]\ => i_ilas_monitor_n_5,
      prev_was_last0 => prev_was_last0,
      state => state,
      state_reg_0 => i_pipeline_stage1_n_38
    );
i_pipeline_stage1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0\
     port map (
      D(0) => \^d\(0),
      Q(32) => ilas_monitor_reset,
      Q(31 downto 0) => data_aligned(31 downto 0),
      cfg_disable_scrambler => cfg_disable_scrambler,
      char_is_a(2 downto 0) => char_is_a(2 downto 0),
      clk => clk,
      \gen_k_char[0].eof_err_reg0\ => \gen_k_char[0].eof_err_reg0\,
      \gen_k_char[0].eof_err_reg[0]\ => \gen_k_char[0].eof_err_reg[0]_0\,
      \gen_k_char[0].eof_err_reg[0]_0\ => \gen_k_char[0].eof_err_reg[0]\,
      \gen_k_char[0].eof_err_reg[0]_1\(0) => \i_frame_mark/beat_cnt_mod_3\(1),
      \gen_k_char[1].eof_err_reg0\ => \gen_k_char[1].eof_err_reg0\,
      \gen_k_char[1].eof_err_reg[1]\ => \gen_frame_align.i_frame_align_n_4\,
      \gen_k_char[2].eof_err_reg0\ => \gen_k_char[2].eof_err_reg0\,
      \gen_k_char[2].eof_err_reg[2]\ => \gen_frame_align.i_frame_align_n_0\,
      \gen_k_char[3].eof_err_reg0\ => \gen_k_char[3].eof_err_reg0\,
      \gen_k_char[3].eof_err_reg[3]\ => \gen_frame_align.i_frame_align_n_2\,
      ilas_config_valid(0) => \^ilas_config_valid\(0),
      ilas_config_valid_i_reg => i_ilas_monitor_n_6,
      \in_dly_reg[17]_0\ => i_pipeline_stage1_n_61,
      \in_dly_reg[18]_0\(17 downto 2) => data_scrambled_s(31 downto 16),
      \in_dly_reg[18]_0\(1 downto 0) => data_scrambled_s(9 downto 8),
      \in_dly_reg[34]_0\ => i_pipeline_stage1_n_35,
      \in_dly_reg[35]_0\(35 downto 28) => \in_dly_reg[35]\(9 downto 2),
      \in_dly_reg[35]_0\(27 downto 4) => \in\(27 downto 4),
      \in_dly_reg[35]_0\(3 downto 2) => \in_dly_reg[35]\(1 downto 0),
      \in_dly_reg[35]_0\(1 downto 0) => charisk28_aligned_s(1 downto 0),
      \o_reg.odata_reg[41]\(0) => full_state(32),
      prev_was_last0 => prev_was_last0,
      state => state,
      state_reg => i_pipeline_stage1_n_38
    );
ifs_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ifs_ready_reg_0,
      Q => \^d\(0),
      R => '0'
    );
\phy_char_err_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phy_char_err_reg[3]_0\(0),
      Q => \phy_char_err_reg_n_0_[0]\,
      R => i_cgs_n_5
    );
\phy_char_err_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phy_char_err_reg[3]_0\(1),
      Q => \phy_char_err_reg_n_0_[1]\,
      R => i_cgs_n_5
    );
\phy_char_err_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phy_char_err_reg[3]_0\(2),
      Q => p_0_in0_in,
      R => i_cgs_n_5
    );
\phy_char_err_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phy_char_err_reg[3]_0\(3),
      Q => p_0_in1_in,
      R => i_cgs_n_5
    );
\status_err_statistics_cnt[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \phy_char_err_reg_n_0_[0]\,
      I1 => \^status_err_statistics_cnt_reg[31]_0\(0),
      I2 => p_0_in1_in,
      I3 => p_0_in0_in,
      I4 => \phy_char_err_reg_n_0_[1]\,
      O => \status_err_statistics_cnt[0]_i_1__0_n_0\
    );
\status_err_statistics_cnt[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA6AAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(10),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(9),
      I2 => \status_err_statistics_cnt[12]_i_5__0_n_0\,
      I3 => \status_err_statistics_cnt[11]_i_2__0_n_1\,
      I4 => \^status_err_statistics_cnt_reg[31]_0\(8),
      O => \status_err_statistics_cnt[10]_i_1__0_n_0\
    );
\status_err_statistics_cnt[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA6AAAAAAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(11),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(8),
      I2 => \status_err_statistics_cnt[12]_i_5__0_n_0\,
      I3 => \status_err_statistics_cnt[11]_i_2__0_n_1\,
      I4 => \^status_err_statistics_cnt_reg[31]_0\(10),
      I5 => \^status_err_statistics_cnt_reg[31]_0\(9),
      O => \status_err_statistics_cnt[11]_i_1__0_n_0\
    );
\status_err_statistics_cnt[11]_i_2__0\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"1555FFFF7FFFFFFF"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(2),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(1),
      I2 => \^status_err_statistics_cnt_reg[31]_0\(0),
      I3 => \phy_char_err_reg_n_0_[0]\,
      I4 => \^status_err_statistics_cnt_reg[31]_0\(3),
      I5 => \status_err_statistics_cnt[12]_i_2__0_n_0\,
      O5 => \status_err_statistics_cnt[11]_i_2__0_n_0\,
      O6 => \status_err_statistics_cnt[11]_i_2__0_n_1\
    );
\status_err_statistics_cnt[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA655"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(12),
      I1 => \status_err_statistics_cnt[12]_i_2__0_n_0\,
      I2 => \status_err_statistics_cnt[12]_i_3__0_n_0\,
      I3 => \status_err_statistics_cnt[11]_i_2__0_n_0\,
      I4 => \status_err_statistics_cnt[12]_i_5__0_n_0\,
      I5 => \status_err_statistics_cnt[12]_i_6__0_n_0\,
      O => \status_err_statistics_cnt[12]_i_1__0_n_0\
    );
\status_err_statistics_cnt[12]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77767660E8808000"
    )
        port map (
      I0 => \phy_char_err_reg_n_0_[0]\,
      I1 => \^status_err_statistics_cnt_reg[31]_0\(0),
      I2 => p_0_in1_in,
      I3 => p_0_in0_in,
      I4 => \phy_char_err_reg_n_0_[1]\,
      I5 => \^status_err_statistics_cnt_reg[31]_0\(1),
      O => \status_err_statistics_cnt[12]_i_2__0_n_0\
    );
\status_err_statistics_cnt[12]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555FFFF"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(2),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(1),
      I2 => \^status_err_statistics_cnt_reg[31]_0\(0),
      I3 => \phy_char_err_reg_n_0_[0]\,
      I4 => \^status_err_statistics_cnt_reg[31]_0\(3),
      O => \status_err_statistics_cnt[12]_i_3__0_n_0\
    );
\status_err_statistics_cnt[12]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(7),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(6),
      I2 => \^status_err_statistics_cnt_reg[31]_0\(5),
      I3 => \^status_err_statistics_cnt_reg[31]_0\(4),
      O => \status_err_statistics_cnt[12]_i_5__0_n_0\
    );
\status_err_statistics_cnt[12]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(9),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(10),
      I2 => \^status_err_statistics_cnt_reg[31]_0\(8),
      I3 => \^status_err_statistics_cnt_reg[31]_0\(11),
      O => \status_err_statistics_cnt[12]_i_6__0_n_0\
    );
\status_err_statistics_cnt[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(13),
      I1 => \status_err_statistics_cnt[29]_i_2__0_n_0\,
      I2 => \^status_err_statistics_cnt_reg[31]_0\(12),
      O => \status_err_statistics_cnt[13]_i_1__0_n_0\
    );
\status_err_statistics_cnt[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(14),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(12),
      I2 => \status_err_statistics_cnt[29]_i_2__0_n_0\,
      I3 => \^status_err_statistics_cnt_reg[31]_0\(13),
      O => \status_err_statistics_cnt[14]_i_1__0_n_0\
    );
\status_err_statistics_cnt[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(15),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(13),
      I2 => \status_err_statistics_cnt[29]_i_2__0_n_0\,
      I3 => \^status_err_statistics_cnt_reg[31]_0\(12),
      I4 => \^status_err_statistics_cnt_reg[31]_0\(14),
      O => \status_err_statistics_cnt[15]_i_1__0_n_0\
    );
\status_err_statistics_cnt[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(16),
      I1 => \status_err_statistics_cnt[30]_i_2__0_n_0\,
      O => \status_err_statistics_cnt[16]_i_1__0_n_0\
    );
\status_err_statistics_cnt[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(17),
      I1 => \status_err_statistics_cnt[31]_i_8__0_n_0\,
      I2 => \status_err_statistics_cnt[29]_i_2__0_n_0\,
      I3 => \^status_err_statistics_cnt_reg[31]_0\(16),
      O => \status_err_statistics_cnt[17]_i_1__0_n_0\
    );
\status_err_statistics_cnt[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(18),
      I1 => \status_err_statistics_cnt[30]_i_2__0_n_0\,
      I2 => \^status_err_statistics_cnt_reg[31]_0\(17),
      I3 => \^status_err_statistics_cnt_reg[31]_0\(16),
      O => \status_err_statistics_cnt[18]_i_1__0_n_0\
    );
\status_err_statistics_cnt[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA6AAAAAAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(19),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(16),
      I2 => \status_err_statistics_cnt[29]_i_2__0_n_0\,
      I3 => \status_err_statistics_cnt[31]_i_8__0_n_0\,
      I4 => \^status_err_statistics_cnt_reg[31]_0\(17),
      I5 => \^status_err_statistics_cnt_reg[31]_0\(18),
      O => \status_err_statistics_cnt[19]_i_1__0_n_0\
    );
\status_err_statistics_cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \phy_char_err_reg_n_0_[0]\,
      I1 => \^status_err_statistics_cnt_reg[31]_0\(0),
      I2 => \^status_err_statistics_cnt_reg[31]_0\(1),
      I3 => p_0_in0_in,
      I4 => p_0_in1_in,
      I5 => \phy_char_err_reg_n_0_[1]\,
      O => \status_err_statistics_cnt[1]_i_1__0_n_0\
    );
\status_err_statistics_cnt[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(20),
      I1 => \status_err_statistics_cnt[30]_i_2__0_n_0\,
      I2 => \^status_err_statistics_cnt_reg[31]_0\(17),
      I3 => \^status_err_statistics_cnt_reg[31]_0\(18),
      I4 => \^status_err_statistics_cnt_reg[31]_0\(16),
      I5 => \^status_err_statistics_cnt_reg[31]_0\(19),
      O => \status_err_statistics_cnt[20]_i_1__0_n_0\
    );
\status_err_statistics_cnt[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9AAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(21),
      I1 => \status_err_statistics_cnt[31]_i_10_n_0\,
      I2 => \status_err_statistics_cnt[29]_i_2__0_n_0\,
      I3 => \status_err_statistics_cnt[31]_i_8__0_n_0\,
      I4 => \^status_err_statistics_cnt_reg[31]_0\(20),
      O => \status_err_statistics_cnt[21]_i_1__0_n_0\
    );
\status_err_statistics_cnt[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9AAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(22),
      I1 => \status_err_statistics_cnt[30]_i_2__0_n_0\,
      I2 => \status_err_statistics_cnt[31]_i_10_n_0\,
      I3 => \^status_err_statistics_cnt_reg[31]_0\(21),
      I4 => \^status_err_statistics_cnt_reg[31]_0\(20),
      O => \status_err_statistics_cnt[22]_i_1__0_n_0\
    );
\status_err_statistics_cnt[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA6AAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(23),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(20),
      I2 => \status_err_statistics_cnt[31]_i_8__0_n_0\,
      I3 => \status_err_statistics_cnt[29]_i_2__0_n_0\,
      I4 => \status_err_statistics_cnt[31]_i_10_n_0\,
      I5 => \status_err_statistics_cnt[23]_i_2__0_n_0\,
      O => \status_err_statistics_cnt[23]_i_1__0_n_0\
    );
\status_err_statistics_cnt[23]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(22),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(21),
      O => \status_err_statistics_cnt[23]_i_2__0_n_0\
    );
\status_err_statistics_cnt[24]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(24),
      I1 => \status_err_statistics_cnt[31]_i_10_n_0\,
      I2 => \status_err_statistics_cnt[29]_i_2__0_n_0\,
      I3 => \status_err_statistics_cnt[31]_i_8__0_n_0\,
      I4 => \status_err_statistics_cnt[27]_i_2__0_n_0\,
      O => \status_err_statistics_cnt[24]_i_1__0_n_0\
    );
\status_err_statistics_cnt[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA6"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(25),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(24),
      I2 => \status_err_statistics_cnt[27]_i_2__0_n_0\,
      I3 => \status_err_statistics_cnt[31]_i_8__0_n_0\,
      I4 => \status_err_statistics_cnt[29]_i_2__0_n_0\,
      I5 => \status_err_statistics_cnt[31]_i_10_n_0\,
      O => \status_err_statistics_cnt[25]_i_1__0_n_0\
    );
\status_err_statistics_cnt[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAAAAAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(26),
      I1 => \status_err_statistics_cnt[27]_i_2__0_n_0\,
      I2 => \status_err_statistics_cnt[30]_i_2__0_n_0\,
      I3 => \status_err_statistics_cnt[31]_i_10_n_0\,
      I4 => \^status_err_statistics_cnt_reg[31]_0\(25),
      I5 => \^status_err_statistics_cnt_reg[31]_0\(24),
      O => \status_err_statistics_cnt[26]_i_1__0_n_0\
    );
\status_err_statistics_cnt[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAAAAAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(27),
      I1 => \status_err_statistics_cnt[27]_i_2__0_n_0\,
      I2 => \status_err_statistics_cnt[30]_i_2__0_n_0\,
      I3 => \status_err_statistics_cnt[31]_i_10_n_0\,
      I4 => \^status_err_statistics_cnt_reg[31]_0\(24),
      I5 => \status_err_statistics_cnt[27]_i_3__0_n_0\,
      O => \status_err_statistics_cnt[27]_i_1__0_n_0\
    );
\status_err_statistics_cnt[27]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(20),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(23),
      I2 => \^status_err_statistics_cnt_reg[31]_0\(21),
      I3 => \^status_err_statistics_cnt_reg[31]_0\(22),
      O => \status_err_statistics_cnt[27]_i_2__0_n_0\
    );
\status_err_statistics_cnt[27]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(26),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(25),
      O => \status_err_statistics_cnt[27]_i_3__0_n_0\
    );
\status_err_statistics_cnt[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(28),
      I1 => \status_err_statistics_cnt[31]_i_10_n_0\,
      I2 => \status_err_statistics_cnt[30]_i_2__0_n_0\,
      I3 => \status_err_statistics_cnt[31]_i_12_n_0\,
      O => \status_err_statistics_cnt[28]_i_1__0_n_0\
    );
\status_err_statistics_cnt[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA9AAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(29),
      I1 => \status_err_statistics_cnt[31]_i_12_n_0\,
      I2 => \status_err_statistics_cnt[31]_i_8__0_n_0\,
      I3 => \status_err_statistics_cnt[29]_i_2__0_n_0\,
      I4 => \status_err_statistics_cnt[31]_i_10_n_0\,
      I5 => \^status_err_statistics_cnt_reg[31]_0\(28),
      O => \status_err_statistics_cnt[29]_i_1__0_n_0\
    );
\status_err_statistics_cnt[29]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF73F7"
    )
        port map (
      I0 => \status_err_statistics_cnt[12]_i_2__0_n_0\,
      I1 => \^status_err_statistics_cnt_reg[31]_0\(3),
      I2 => \status_err_statistics_cnt[3]_i_2__0_n_0\,
      I3 => \^status_err_statistics_cnt_reg[31]_0\(2),
      I4 => \status_err_statistics_cnt[12]_i_5__0_n_0\,
      I5 => \status_err_statistics_cnt[12]_i_6__0_n_0\,
      O => \status_err_statistics_cnt[29]_i_2__0_n_0\
    );
\status_err_statistics_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(2),
      I1 => \status_err_statistics_cnt[12]_i_2__0_n_0\,
      I2 => \status_err_statistics_cnt[3]_i_2__0_n_0\,
      O => \status_err_statistics_cnt[2]_i_1__0_n_0\
    );
\status_err_statistics_cnt[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA6AAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(30),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(29),
      I2 => \status_err_statistics_cnt[31]_i_10_n_0\,
      I3 => \status_err_statistics_cnt[30]_i_2__0_n_0\,
      I4 => \status_err_statistics_cnt[31]_i_12_n_0\,
      I5 => \^status_err_statistics_cnt_reg[31]_0\(28),
      O => \status_err_statistics_cnt[30]_i_1__0_n_0\
    );
\status_err_statistics_cnt[30]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEFEFE"
    )
        port map (
      I0 => \status_err_statistics_cnt[12]_i_5__0_n_0\,
      I1 => \status_err_statistics_cnt[31]_i_8__0_n_0\,
      I2 => \status_err_statistics_cnt[11]_i_2__0_n_0\,
      I3 => \status_err_statistics_cnt[12]_i_3__0_n_0\,
      I4 => \status_err_statistics_cnt[12]_i_2__0_n_0\,
      I5 => \status_err_statistics_cnt[12]_i_6__0_n_0\,
      O => \status_err_statistics_cnt[30]_i_2__0_n_0\
    );
\status_err_statistics_cnt[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(17),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(18),
      I2 => \^status_err_statistics_cnt_reg[31]_0\(16),
      I3 => \^status_err_statistics_cnt_reg[31]_0\(19),
      O => \status_err_statistics_cnt[31]_i_10_n_0\
    );
\status_err_statistics_cnt[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFFFEFFFE"
    )
        port map (
      I0 => \status_err_statistics_cnt[31]_i_8__0_n_0\,
      I1 => \status_err_statistics_cnt[12]_i_6__0_n_0\,
      I2 => \status_err_statistics_cnt[12]_i_5__0_n_0\,
      I3 => \status_err_statistics_cnt[11]_i_2__0_n_0\,
      I4 => \status_err_statistics_cnt[12]_i_3__0_n_0\,
      I5 => \status_err_statistics_cnt[12]_i_2__0_n_0\,
      O => \status_err_statistics_cnt[31]_i_11_n_0\
    );
\status_err_statistics_cnt[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \status_err_statistics_cnt[27]_i_2__0_n_0\,
      I1 => \^status_err_statistics_cnt_reg[31]_0\(27),
      I2 => \^status_err_statistics_cnt_reg[31]_0\(24),
      I3 => \^status_err_statistics_cnt_reg[31]_0\(26),
      I4 => \^status_err_statistics_cnt_reg[31]_0\(25),
      O => \status_err_statistics_cnt[31]_i_12_n_0\
    );
\status_err_statistics_cnt[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(29),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(30),
      O => \status_err_statistics_cnt[31]_i_13_n_0\
    );
\status_err_statistics_cnt[31]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \status_err_statistics_cnt[31]_i_7__0_n_0\,
      I1 => \status_err_statistics_cnt[31]_i_8__0_n_0\,
      I2 => \^status_err_statistics_cnt_reg[31]_0\(17),
      I3 => \^status_err_statistics_cnt_reg[31]_0\(18),
      I4 => \^status_err_statistics_cnt_reg[31]_0\(16),
      I5 => \status_err_statistics_cnt[31]_i_9__0_n_0\,
      O => \status_err_statistics_cnt[31]_i_2__0_n_0\
    );
\status_err_statistics_cnt[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA6AAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(31),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(28),
      I2 => \status_err_statistics_cnt[31]_i_10_n_0\,
      I3 => \status_err_statistics_cnt[31]_i_11_n_0\,
      I4 => \status_err_statistics_cnt[31]_i_12_n_0\,
      I5 => \status_err_statistics_cnt[31]_i_13_n_0\,
      O => \status_err_statistics_cnt[31]_i_3_n_0\
    );
\status_err_statistics_cnt[31]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(6),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(5),
      I2 => \status_err_statistics_cnt[12]_i_6__0_n_0\,
      I3 => \^status_err_statistics_cnt_reg[31]_0\(7),
      O => \status_err_statistics_cnt[31]_i_7__0_n_0\
    );
\status_err_statistics_cnt[31]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(14),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(15),
      I2 => \^status_err_statistics_cnt_reg[31]_0\(12),
      I3 => \^status_err_statistics_cnt_reg[31]_0\(13),
      O => \status_err_statistics_cnt[31]_i_8__0_n_0\
    );
\status_err_statistics_cnt[31]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \status_err_statistics_cnt[31]_i_12_n_0\,
      I1 => \^status_err_statistics_cnt_reg[31]_0\(19),
      I2 => \^status_err_statistics_cnt_reg[31]_0\(31),
      I3 => \^status_err_statistics_cnt_reg[31]_0\(28),
      I4 => \status_err_statistics_cnt[31]_i_13_n_0\,
      O => \status_err_statistics_cnt[31]_i_9__0_n_0\
    );
\status_err_statistics_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A56"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(3),
      I1 => \status_err_statistics_cnt[12]_i_2__0_n_0\,
      I2 => \^status_err_statistics_cnt_reg[31]_0\(2),
      I3 => \status_err_statistics_cnt[3]_i_2__0_n_0\,
      O => \status_err_statistics_cnt[3]_i_1__0_n_0\
    );
\status_err_statistics_cnt[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(1),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(0),
      I2 => \phy_char_err_reg_n_0_[0]\,
      O => \status_err_statistics_cnt[3]_i_2__0_n_0\
    );
\status_err_statistics_cnt[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A655"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(4),
      I1 => \status_err_statistics_cnt[12]_i_2__0_n_0\,
      I2 => \status_err_statistics_cnt[12]_i_3__0_n_0\,
      I3 => \status_err_statistics_cnt[11]_i_2__0_n_0\,
      O => \status_err_statistics_cnt[4]_i_1__0_n_0\
    );
\status_err_statistics_cnt[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9599AAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(5),
      I1 => \status_err_statistics_cnt[11]_i_2__0_n_0\,
      I2 => \status_err_statistics_cnt[12]_i_3__0_n_0\,
      I3 => \status_err_statistics_cnt[12]_i_2__0_n_0\,
      I4 => \^status_err_statistics_cnt_reg[31]_0\(4),
      O => \status_err_statistics_cnt[5]_i_1__0_n_0\
    );
\status_err_statistics_cnt[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6A6666AAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(6),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(4),
      I2 => \status_err_statistics_cnt[12]_i_2__0_n_0\,
      I3 => \status_err_statistics_cnt[12]_i_3__0_n_0\,
      I4 => \status_err_statistics_cnt[11]_i_2__0_n_0\,
      I5 => \^status_err_statistics_cnt_reg[31]_0\(5),
      O => \status_err_statistics_cnt[6]_i_1__0_n_0\
    );
\status_err_statistics_cnt[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9AAA9A9A9A9A"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(7),
      I1 => \status_err_statistics_cnt[7]_i_2__0_n_0\,
      I2 => \^status_err_statistics_cnt_reg[31]_0\(4),
      I3 => \status_err_statistics_cnt[12]_i_2__0_n_0\,
      I4 => \status_err_statistics_cnt[12]_i_3__0_n_0\,
      I5 => \status_err_statistics_cnt[11]_i_2__0_n_0\,
      O => \status_err_statistics_cnt[7]_i_1__0_n_0\
    );
\status_err_statistics_cnt[7]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(6),
      I1 => \^status_err_statistics_cnt_reg[31]_0\(5),
      O => \status_err_statistics_cnt[7]_i_2__0_n_0\
    );
\status_err_statistics_cnt[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A999A9A9"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(8),
      I1 => \status_err_statistics_cnt[12]_i_5__0_n_0\,
      I2 => \status_err_statistics_cnt[11]_i_2__0_n_0\,
      I3 => \status_err_statistics_cnt[12]_i_3__0_n_0\,
      I4 => \status_err_statistics_cnt[12]_i_2__0_n_0\,
      O => \status_err_statistics_cnt[8]_i_1__0_n_0\
    );
\status_err_statistics_cnt[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA655AAAAAAAA"
    )
        port map (
      I0 => \^status_err_statistics_cnt_reg[31]_0\(9),
      I1 => \status_err_statistics_cnt[12]_i_2__0_n_0\,
      I2 => \status_err_statistics_cnt[12]_i_3__0_n_0\,
      I3 => \status_err_statistics_cnt[11]_i_2__0_n_0\,
      I4 => \status_err_statistics_cnt[12]_i_5__0_n_0\,
      I5 => \^status_err_statistics_cnt_reg[31]_0\(8),
      O => \status_err_statistics_cnt[9]_i_1__0_n_0\
    );
\status_err_statistics_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[0]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(0),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[10]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(10),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[11]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(11),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[12]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(12),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[13]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(13),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[14]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(14),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[15]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(15),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[16]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(16),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[17]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(17),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[18]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(18),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[19]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(19),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[1]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(1),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[20]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(20),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[21]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(21),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[22]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(22),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[23]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(23),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[24]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(24),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[25]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(25),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[26]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(26),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[27]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(27),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[28]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(28),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[29]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(29),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[2]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(2),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[30]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(30),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[31]_i_3_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(31),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[3]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(3),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[4]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(4),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[5]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(5),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[6]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(6),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[7]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(7),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[8]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(8),
      R => SR(0)
    );
\status_err_statistics_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_err_statistics_cnt[31]_i_2__0_n_0\,
      D => \status_err_statistics_cnt[9]_i_1__0_n_0\,
      Q => \^status_err_statistics_cnt_reg[31]_0\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx is
  port (
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
  attribute ALIGN_MUX_REGISTERED : integer;
  attribute ALIGN_MUX_REGISTERED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 1;
  attribute ASYNC_CLK : integer;
  attribute ASYNC_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 1;
  attribute CHAR_INFO_REGISTERED : integer;
  attribute CHAR_INFO_REGISTERED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 0;
  attribute CW : integer;
  attribute CW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 8;
  attribute DATA_PATH_WIDTH : integer;
  attribute DATA_PATH_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 4;
  attribute DPW_LOG2 : integer;
  attribute DPW_LOG2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 2;
  attribute DW : integer;
  attribute DW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 64;
  attribute ELASTIC_BUFFER_SIZE : integer;
  attribute ELASTIC_BUFFER_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 256;
  attribute ENABLE_CHAR_REPLACE : integer;
  attribute ENABLE_CHAR_REPLACE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 0;
  attribute ENABLE_FRAME_ALIGN_CHECK : integer;
  attribute ENABLE_FRAME_ALIGN_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 1;
  attribute ENABLE_FRAME_ALIGN_ERR_RESET : integer;
  attribute ENABLE_FRAME_ALIGN_ERR_RESET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 0;
  attribute HW : integer;
  attribute HW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 4;
  attribute LINK_MODE : integer;
  attribute LINK_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 1;
  attribute LMFC_COUNTER_WIDTH : integer;
  attribute LMFC_COUNTER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 8;
  attribute MAX_BEATS_PER_MULTIFRAME : integer;
  attribute MAX_BEATS_PER_MULTIFRAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 256;
  attribute MAX_OCTETS_PER_FRAME : integer;
  attribute MAX_OCTETS_PER_FRAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 32;
  attribute MAX_OCTETS_PER_MULTIFRAME : integer;
  attribute MAX_OCTETS_PER_MULTIFRAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 1024;
  attribute NUM_INPUT_PIPELINE : integer;
  attribute NUM_INPUT_PIPELINE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 1;
  attribute NUM_LANES : integer;
  attribute NUM_LANES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 2;
  attribute NUM_LINKS : integer;
  attribute NUM_LINKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 1;
  attribute NUM_OUTPUT_PIPELINE : integer;
  attribute NUM_OUTPUT_PIPELINE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 1;
  attribute ODW : integer;
  attribute ODW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 128;
  attribute SCRAMBLER_REGISTERED : integer;
  attribute SCRAMBLER_REGISTERED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 0;
  attribute TPL_DATA_PATH_WIDTH : integer;
  attribute TPL_DATA_PATH_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 8;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx is
  signal \<const0>\ : STD_LOGIC;
  signal all_buffer_ready_n : STD_LOGIC;
  signal buffer_ready_n : STD_LOGIC_VECTOR ( 0 to 0 );
  signal buffer_release_d1 : STD_LOGIC;
  signal buffer_release_n : STD_LOGIC;
  signal buffer_release_opportunity : STD_LOGIC;
  signal buffer_release_opportunity0 : STD_LOGIC;
  signal cgs_beat_has_error : STD_LOGIC;
  signal cgs_beat_has_error_4 : STD_LOGIC;
  signal cgs_ready : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cgs_reset : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal charisk28 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal charisk28_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal charisk28_aligned_s : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal charisk28_aligned_s_2 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal data : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal data_5 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal default_eof : STD_LOGIC_VECTOR ( 7 to 7 );
  signal en_align : STD_LOGIC;
  signal eof_reset : STD_LOGIC;
  signal eof_reset_d : STD_LOGIC;
  signal event_frame_alignment_error_per_lane : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal frame_align_err_thresh_met : STD_LOGIC;
  signal frame_align_err_thresh_met1_out : STD_LOGIC;
  signal \i_align_mux/charisk\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \i_align_mux/charisk_6\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal i_all_buffer_ready_cdc_n_0 : STD_LOGIC;
  signal i_input_pipeline_stage_n_0 : STD_LOGIC;
  signal i_input_pipeline_stage_n_10 : STD_LOGIC;
  signal i_input_pipeline_stage_n_111 : STD_LOGIC;
  signal i_input_pipeline_stage_n_112 : STD_LOGIC;
  signal i_input_pipeline_stage_n_113 : STD_LOGIC;
  signal i_input_pipeline_stage_n_2 : STD_LOGIC;
  signal i_input_pipeline_stage_n_25 : STD_LOGIC;
  signal i_input_pipeline_stage_n_4 : STD_LOGIC;
  signal i_input_pipeline_stage_n_5 : STD_LOGIC;
  signal i_input_pipeline_stage_n_6 : STD_LOGIC;
  signal i_input_pipeline_stage_n_7 : STD_LOGIC;
  signal i_input_pipeline_stage_n_8 : STD_LOGIC;
  signal i_input_pipeline_stage_n_9 : STD_LOGIC;
  signal i_input_pipeline_stage_n_90 : STD_LOGIC;
  signal i_input_pipeline_stage_n_91 : STD_LOGIC;
  signal i_input_pipeline_stage_n_92 : STD_LOGIC;
  signal i_input_pipeline_stage_n_93 : STD_LOGIC;
  signal i_input_pipeline_stage_n_94 : STD_LOGIC;
  signal i_input_pipeline_stage_n_95 : STD_LOGIC;
  signal i_input_pipeline_stage_n_96 : STD_LOGIC;
  signal i_output_pipeline_stage_n_0 : STD_LOGIC;
  signal ifs_ready : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ifs_reset : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \in\ : STD_LOGIC_VECTOR ( 35 downto 28 );
  signal in_3 : STD_LOGIC_VECTOR ( 35 downto 28 );
  signal latency_monitor_reset : STD_LOGIC;
  signal \^lmfc_edge\ : STD_LOGIC;
  signal lmfc_edge_synced : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg_n_0_[0]\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_102\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_103\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_104\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_105\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_106\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_107\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_108\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_109\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_110\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_111\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_112\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_113\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_114\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_115\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_116\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_117\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_118\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_119\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_120\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_121\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_122\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_123\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_124\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_125\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_126\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_127\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_128\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_129\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_130\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_131\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_132\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_133\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_134\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_135\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_136\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_137\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_138\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_139\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_140\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_141\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_142\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_143\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_144\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_145\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_146\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_147\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_148\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_149\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_150\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_151\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_152\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_153\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_154\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_155\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_156\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_157\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_158\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_159\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_160\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_161\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_162\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_163\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_164\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_165\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_19\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_20\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_21\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_22\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_23\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_24\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_28\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_37\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[0].i_lane_n_8\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_100\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_101\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_102\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_103\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_104\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_105\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_106\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_107\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_108\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_109\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_110\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_111\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_112\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_113\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_114\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_115\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_116\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_117\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_118\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_119\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_120\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_121\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_122\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_123\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_124\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_125\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_126\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_127\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_128\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_129\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_130\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_131\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_132\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_133\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_134\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_135\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_136\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_137\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_138\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_139\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_140\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_141\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_142\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_143\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_144\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_145\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_146\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_147\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_148\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_149\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_150\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_151\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_152\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_153\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_154\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_155\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_156\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_157\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_158\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_159\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_160\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_17\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_22\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_6\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_63\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_64\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_97\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_98\ : STD_LOGIC;
  signal \mode_8b10b.gen_lane[1].i_lane_n_99\ : STD_LOGIC;
  signal \mode_8b10b.ifs_ready_d1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mode_8b10b.unexpected_lane_state_error_d\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal phy_data_r : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^rx_eof\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \rx_eof[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rx_eof[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rx_eof[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \^rx_eomf\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \rx_eomf[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rx_eomf[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \^rx_sof\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^rx_somf\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal status_err_statistics_cnt0 : STD_LOGIC;
  signal \^status_lane_cgs_state\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^status_lane_latency\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rx_eof[7]_INST_0_i_3\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \rx_eof[7]_INST_0_i_4\ : label is "soft_lutpair148";
begin
  lmfc_edge <= \^lmfc_edge\;
  rx_eof(7 downto 6) <= \^rx_eof\(7 downto 6);
  rx_eof(5) <= \^rx_sof\(6);
  rx_eof(4 downto 3) <= \^rx_eof\(4 downto 3);
  rx_eof(2) <= \^rx_sof\(3);
  rx_eof(1) <= \^rx_eof\(1);
  rx_eof(0) <= \^rx_eof\(6);
  rx_eomf(7) <= \^rx_eomf\(7);
  rx_eomf(6) <= \<const0>\;
  rx_eomf(5) <= \<const0>\;
  rx_eomf(4) <= \<const0>\;
  rx_eomf(3) <= \^rx_eomf\(3);
  rx_eomf(2) <= \<const0>\;
  rx_eomf(1) <= \<const0>\;
  rx_eomf(0) <= \<const0>\;
  rx_sof(7) <= \^rx_eof\(6);
  rx_sof(6) <= \^rx_sof\(6);
  rx_sof(5 downto 4) <= \^rx_eof\(4 downto 3);
  rx_sof(3) <= \^rx_sof\(3);
  rx_sof(2) <= \^rx_eof\(1);
  rx_sof(1) <= \^rx_eof\(6);
  rx_sof(0) <= \^rx_sof\(0);
  rx_somf(7) <= \<const0>\;
  rx_somf(6) <= \<const0>\;
  rx_somf(5) <= \<const0>\;
  rx_somf(4) <= \^rx_somf\(4);
  rx_somf(3) <= \<const0>\;
  rx_somf(2) <= \<const0>\;
  rx_somf(1) <= \<const0>\;
  rx_somf(0) <= \^rx_somf\(0);
  status_lane_cgs_state(3 downto 0) <= \^status_lane_cgs_state\(3 downto 0);
  status_lane_emb_state(5) <= \<const0>\;
  status_lane_emb_state(4) <= \<const0>\;
  status_lane_emb_state(3) <= \<const0>\;
  status_lane_emb_state(2) <= \<const0>\;
  status_lane_emb_state(1) <= \<const0>\;
  status_lane_emb_state(0) <= \<const0>\;
  status_lane_latency(27 downto 0) <= \^status_lane_latency\(27 downto 0);
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
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
buffer_release_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \mode_8b10b.gen_lane[0].i_lane_n_37\,
      Q => buffer_release_d1,
      R => '0'
    );
buffer_release_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => i_all_buffer_ready_cdc_n_0,
      Q => buffer_release_n,
      S => device_reset
    );
buffer_release_opportunity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => buffer_release_opportunity0,
      Q => buffer_release_opportunity,
      R => '0'
    );
eof_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => buffer_release_n,
      Q => eof_reset,
      R => '0'
    );
event_frame_alignment_error_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => event_frame_alignment_error_per_lane(0),
      I1 => event_frame_alignment_error_per_lane(1),
      O => event_frame_alignment_error
    );
i_all_buffer_ready_cdc: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits
     port map (
      all_buffer_ready_n => all_buffer_ready_n,
      buffer_release_n => buffer_release_n,
      buffer_release_opportunity => buffer_release_opportunity,
      \cdc_sync_stage2_reg[0]_0\ => i_all_buffer_ready_cdc_n_0,
      device_clk => device_clk
    );
i_frame_mark: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark__parameterized0\
     port map (
      Q(0) => eof_reset_d,
      SR(0) => i_output_pipeline_stage_n_0,
      default_eof(0) => default_eof(7),
      device_cfg_beats_per_multiframe(6 downto 0) => device_cfg_beats_per_multiframe(6 downto 0),
      device_cfg_octets_per_frame(4 downto 0) => device_cfg_octets_per_frame(4 downto 0),
      device_cfg_octets_per_multiframe(0) => device_cfg_octets_per_multiframe(2),
      device_clk => device_clk,
      p_0_in => p_0_in_0,
      rx_eof(0) => \^rx_eof\(7),
      rx_eomf(1) => \^rx_eomf\(7),
      rx_eomf(0) => \^rx_eomf\(3),
      \rx_eomf[7]\ => \rx_eomf[7]_INST_0_i_1_n_0\,
      rx_sof(6) => \^rx_eof\(6),
      rx_sof(5) => \^rx_sof\(6),
      rx_sof(4 downto 3) => \^rx_eof\(4 downto 3),
      rx_sof(2) => \^rx_sof\(3),
      rx_sof(1) => \^rx_eof\(1),
      rx_sof(0) => \^rx_sof\(0),
      \rx_sof[0]_0\ => \rx_eof[7]_INST_0_i_1_n_0\,
      \rx_sof[0]_1\ => \rx_eof[7]_INST_0_i_3_n_0\,
      rx_sof_0_sp_1 => \rx_eof[7]_INST_0_i_4_n_0\,
      rx_somf(1) => \^rx_somf\(4),
      rx_somf(0) => \^rx_somf\(0)
    );
i_input_pipeline_stage: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized2\
     port map (
      D(3) => i_input_pipeline_stage_n_7,
      D(2) => i_input_pipeline_stage_n_8,
      D(1) => i_input_pipeline_stage_n_9,
      D(0) => i_input_pipeline_stage_n_10,
      E(0) => i_input_pipeline_stage_n_6,
      \FSM_onehot_state_reg[0]\(0) => i_input_pipeline_stage_n_92,
      \FSM_onehot_state_reg[0]_0\(2 downto 1) => \^status_lane_cgs_state\(1 downto 0),
      \FSM_onehot_state_reg[0]_0\(0) => \mode_8b10b.gen_lane[0].i_lane_n_8\,
      \FSM_onehot_state_reg[0]_1\ => \mode_8b10b.gen_lane[0].i_lane_n_19\,
      \FSM_onehot_state_reg[0]_2\(2 downto 1) => \^status_lane_cgs_state\(3 downto 2),
      \FSM_onehot_state_reg[0]_2\(0) => \mode_8b10b.gen_lane[1].i_lane_n_6\,
      \FSM_onehot_state_reg[0]_3\ => \mode_8b10b.gen_lane[1].i_lane_n_17\,
      \FSM_onehot_state_reg[1]\(0) => i_input_pipeline_stage_n_90,
      \FSM_onehot_state_reg[1]_0\(0) => i_input_pipeline_stage_n_112,
      Q(1 downto 0) => ifs_reset(1 downto 0),
      cgs_beat_has_error => cgs_beat_has_error_4,
      cgs_beat_has_error_0 => cgs_beat_has_error,
      clk => clk,
      ctrl_err_statistics_mask(2 downto 0) => ctrl_err_statistics_mask(2 downto 0),
      \frame_align_reg[0]\ => i_input_pipeline_stage_n_4,
      \frame_align_reg[0]_0\ => i_input_pipeline_stage_n_5,
      \frame_align_reg[0]_1\ => \^status_lane_latency\(0),
      \frame_align_reg[0]_2\ => \^status_lane_latency\(14),
      \frame_align_reg[1]\ => i_input_pipeline_stage_n_25,
      \frame_align_reg[1]_0\ => i_input_pipeline_stage_n_111,
      ifs_ready(1 downto 0) => ifs_ready(1 downto 0),
      ifs_ready_reg => i_input_pipeline_stage_n_0,
      ifs_ready_reg_0 => i_input_pipeline_stage_n_2,
      \in_dly_reg[17]_0\(3) => i_input_pipeline_stage_n_93,
      \in_dly_reg[17]_0\(2) => i_input_pipeline_stage_n_94,
      \in_dly_reg[17]_0\(1) => i_input_pipeline_stage_n_95,
      \in_dly_reg[17]_0\(0) => i_input_pipeline_stage_n_96,
      \in_dly_reg[21]_0\(3 downto 0) => charisk28_1(3 downto 0),
      \in_dly_reg[25]_0\(3 downto 0) => charisk28(3 downto 0),
      \in_dly_reg[2]_0\ => i_input_pipeline_stage_n_91,
      \in_dly_reg[2]_1\(1 downto 0) => \i_align_mux/charisk\(3 downto 2),
      \in_dly_reg[2]_2\(1 downto 0) => \i_align_mux/charisk_6\(3 downto 2),
      \in_dly_reg[35]_0\(7 downto 0) => data(31 downto 24),
      \in_dly_reg[35]_1\(7 downto 0) => data_5(31 downto 24),
      \in_dly_reg[3]_0\ => \^status_lane_latency\(1),
      \in_dly_reg[3]_1\ => \^status_lane_latency\(15),
      \in_dly_reg[45]_0\(9 downto 2) => in_3(35 downto 28),
      \in_dly_reg[45]_0\(1 downto 0) => charisk28_aligned_s_2(3 downto 2),
      \in_dly_reg[6]_0\ => i_input_pipeline_stage_n_113,
      \in_dly_reg[77]_0\(9 downto 2) => \in\(35 downto 28),
      \in_dly_reg[77]_0\(1 downto 0) => charisk28_aligned_s(3 downto 2),
      \in_dly_reg[93]_0\(63 downto 0) => phy_data_r(63 downto 0),
      \in_dly_reg[93]_1\(87 downto 24) => phy_data(63 downto 0),
      \in_dly_reg[93]_1\(23 downto 16) => phy_charisk(7 downto 0),
      \in_dly_reg[93]_1\(15 downto 8) => phy_notintable(7 downto 0),
      \in_dly_reg[93]_1\(7 downto 0) => phy_disperr(7 downto 0)
    );
i_lmfc: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc
     port map (
      buffer_release_opportunity0 => buffer_release_opportunity0,
      device_cfg_beats_per_multiframe(7 downto 0) => device_cfg_beats_per_multiframe(7 downto 0),
      device_cfg_buffer_delay(7 downto 0) => device_cfg_buffer_delay(7 downto 0),
      device_cfg_buffer_early_release => device_cfg_buffer_early_release,
      device_cfg_lmfc_offset(7 downto 0) => device_cfg_lmfc_offset(7 downto 0),
      device_cfg_octets_per_multiframe(0) => device_cfg_octets_per_multiframe(2),
      device_cfg_sysref_disable => device_cfg_sysref_disable,
      device_cfg_sysref_oneshot => device_cfg_sysref_oneshot,
      device_clk => device_clk,
      device_event_sysref_alignment_error => device_event_sysref_alignment_error,
      device_reset => device_reset,
      lmfc_clk => lmfc_clk,
      lmfc_edge => \^lmfc_edge\,
      sysref => sysref,
      sysref_edge_reg_0 => device_event_sysref_edge
    );
i_output_pipeline_stage: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized3\
     port map (
      D(129) => eof_reset,
      D(128) => \mode_8b10b.gen_lane[1].i_lane_n_97\,
      D(127) => \mode_8b10b.gen_lane[1].i_lane_n_98\,
      D(126) => \mode_8b10b.gen_lane[1].i_lane_n_99\,
      D(125) => \mode_8b10b.gen_lane[1].i_lane_n_100\,
      D(124) => \mode_8b10b.gen_lane[1].i_lane_n_101\,
      D(123) => \mode_8b10b.gen_lane[1].i_lane_n_102\,
      D(122) => \mode_8b10b.gen_lane[1].i_lane_n_103\,
      D(121) => \mode_8b10b.gen_lane[1].i_lane_n_104\,
      D(120) => \mode_8b10b.gen_lane[1].i_lane_n_105\,
      D(119) => \mode_8b10b.gen_lane[1].i_lane_n_106\,
      D(118) => \mode_8b10b.gen_lane[1].i_lane_n_107\,
      D(117) => \mode_8b10b.gen_lane[1].i_lane_n_108\,
      D(116) => \mode_8b10b.gen_lane[1].i_lane_n_109\,
      D(115) => \mode_8b10b.gen_lane[1].i_lane_n_110\,
      D(114) => \mode_8b10b.gen_lane[1].i_lane_n_111\,
      D(113) => \mode_8b10b.gen_lane[1].i_lane_n_112\,
      D(112) => \mode_8b10b.gen_lane[1].i_lane_n_113\,
      D(111) => \mode_8b10b.gen_lane[1].i_lane_n_114\,
      D(110) => \mode_8b10b.gen_lane[1].i_lane_n_115\,
      D(109) => \mode_8b10b.gen_lane[1].i_lane_n_116\,
      D(108) => \mode_8b10b.gen_lane[1].i_lane_n_117\,
      D(107) => \mode_8b10b.gen_lane[1].i_lane_n_118\,
      D(106) => \mode_8b10b.gen_lane[1].i_lane_n_119\,
      D(105) => \mode_8b10b.gen_lane[1].i_lane_n_120\,
      D(104) => \mode_8b10b.gen_lane[1].i_lane_n_121\,
      D(103) => \mode_8b10b.gen_lane[1].i_lane_n_122\,
      D(102) => \mode_8b10b.gen_lane[1].i_lane_n_123\,
      D(101) => \mode_8b10b.gen_lane[1].i_lane_n_124\,
      D(100) => \mode_8b10b.gen_lane[1].i_lane_n_125\,
      D(99) => \mode_8b10b.gen_lane[1].i_lane_n_126\,
      D(98) => \mode_8b10b.gen_lane[1].i_lane_n_127\,
      D(97) => \mode_8b10b.gen_lane[1].i_lane_n_128\,
      D(96) => \mode_8b10b.gen_lane[1].i_lane_n_129\,
      D(95) => \mode_8b10b.gen_lane[1].i_lane_n_130\,
      D(94) => \mode_8b10b.gen_lane[1].i_lane_n_131\,
      D(93) => \mode_8b10b.gen_lane[1].i_lane_n_132\,
      D(92) => \mode_8b10b.gen_lane[1].i_lane_n_133\,
      D(91) => \mode_8b10b.gen_lane[1].i_lane_n_134\,
      D(90) => \mode_8b10b.gen_lane[1].i_lane_n_135\,
      D(89) => \mode_8b10b.gen_lane[1].i_lane_n_136\,
      D(88) => \mode_8b10b.gen_lane[1].i_lane_n_137\,
      D(87) => \mode_8b10b.gen_lane[1].i_lane_n_138\,
      D(86) => \mode_8b10b.gen_lane[1].i_lane_n_139\,
      D(85) => \mode_8b10b.gen_lane[1].i_lane_n_140\,
      D(84) => \mode_8b10b.gen_lane[1].i_lane_n_141\,
      D(83) => \mode_8b10b.gen_lane[1].i_lane_n_142\,
      D(82) => \mode_8b10b.gen_lane[1].i_lane_n_143\,
      D(81) => \mode_8b10b.gen_lane[1].i_lane_n_144\,
      D(80) => \mode_8b10b.gen_lane[1].i_lane_n_145\,
      D(79) => \mode_8b10b.gen_lane[1].i_lane_n_146\,
      D(78) => \mode_8b10b.gen_lane[1].i_lane_n_147\,
      D(77) => \mode_8b10b.gen_lane[1].i_lane_n_148\,
      D(76) => \mode_8b10b.gen_lane[1].i_lane_n_149\,
      D(75) => \mode_8b10b.gen_lane[1].i_lane_n_150\,
      D(74) => \mode_8b10b.gen_lane[1].i_lane_n_151\,
      D(73) => \mode_8b10b.gen_lane[1].i_lane_n_152\,
      D(72) => \mode_8b10b.gen_lane[1].i_lane_n_153\,
      D(71) => \mode_8b10b.gen_lane[1].i_lane_n_154\,
      D(70) => \mode_8b10b.gen_lane[1].i_lane_n_155\,
      D(69) => \mode_8b10b.gen_lane[1].i_lane_n_156\,
      D(68) => \mode_8b10b.gen_lane[1].i_lane_n_157\,
      D(67) => \mode_8b10b.gen_lane[1].i_lane_n_158\,
      D(66) => \mode_8b10b.gen_lane[1].i_lane_n_159\,
      D(65) => \mode_8b10b.gen_lane[1].i_lane_n_160\,
      D(64) => \mode_8b10b.gen_lane[0].i_lane_n_102\,
      D(63) => \mode_8b10b.gen_lane[0].i_lane_n_103\,
      D(62) => \mode_8b10b.gen_lane[0].i_lane_n_104\,
      D(61) => \mode_8b10b.gen_lane[0].i_lane_n_105\,
      D(60) => \mode_8b10b.gen_lane[0].i_lane_n_106\,
      D(59) => \mode_8b10b.gen_lane[0].i_lane_n_107\,
      D(58) => \mode_8b10b.gen_lane[0].i_lane_n_108\,
      D(57) => \mode_8b10b.gen_lane[0].i_lane_n_109\,
      D(56) => \mode_8b10b.gen_lane[0].i_lane_n_110\,
      D(55) => \mode_8b10b.gen_lane[0].i_lane_n_111\,
      D(54) => \mode_8b10b.gen_lane[0].i_lane_n_112\,
      D(53) => \mode_8b10b.gen_lane[0].i_lane_n_113\,
      D(52) => \mode_8b10b.gen_lane[0].i_lane_n_114\,
      D(51) => \mode_8b10b.gen_lane[0].i_lane_n_115\,
      D(50) => \mode_8b10b.gen_lane[0].i_lane_n_116\,
      D(49) => \mode_8b10b.gen_lane[0].i_lane_n_117\,
      D(48) => \mode_8b10b.gen_lane[0].i_lane_n_118\,
      D(47) => \mode_8b10b.gen_lane[0].i_lane_n_119\,
      D(46) => \mode_8b10b.gen_lane[0].i_lane_n_120\,
      D(45) => \mode_8b10b.gen_lane[0].i_lane_n_121\,
      D(44) => \mode_8b10b.gen_lane[0].i_lane_n_122\,
      D(43) => \mode_8b10b.gen_lane[0].i_lane_n_123\,
      D(42) => \mode_8b10b.gen_lane[0].i_lane_n_124\,
      D(41) => \mode_8b10b.gen_lane[0].i_lane_n_125\,
      D(40) => \mode_8b10b.gen_lane[0].i_lane_n_126\,
      D(39) => \mode_8b10b.gen_lane[0].i_lane_n_127\,
      D(38) => \mode_8b10b.gen_lane[0].i_lane_n_128\,
      D(37) => \mode_8b10b.gen_lane[0].i_lane_n_129\,
      D(36) => \mode_8b10b.gen_lane[0].i_lane_n_130\,
      D(35) => \mode_8b10b.gen_lane[0].i_lane_n_131\,
      D(34) => \mode_8b10b.gen_lane[0].i_lane_n_132\,
      D(33) => \mode_8b10b.gen_lane[0].i_lane_n_133\,
      D(32) => \mode_8b10b.gen_lane[0].i_lane_n_134\,
      D(31) => \mode_8b10b.gen_lane[0].i_lane_n_135\,
      D(30) => \mode_8b10b.gen_lane[0].i_lane_n_136\,
      D(29) => \mode_8b10b.gen_lane[0].i_lane_n_137\,
      D(28) => \mode_8b10b.gen_lane[0].i_lane_n_138\,
      D(27) => \mode_8b10b.gen_lane[0].i_lane_n_139\,
      D(26) => \mode_8b10b.gen_lane[0].i_lane_n_140\,
      D(25) => \mode_8b10b.gen_lane[0].i_lane_n_141\,
      D(24) => \mode_8b10b.gen_lane[0].i_lane_n_142\,
      D(23) => \mode_8b10b.gen_lane[0].i_lane_n_143\,
      D(22) => \mode_8b10b.gen_lane[0].i_lane_n_144\,
      D(21) => \mode_8b10b.gen_lane[0].i_lane_n_145\,
      D(20) => \mode_8b10b.gen_lane[0].i_lane_n_146\,
      D(19) => \mode_8b10b.gen_lane[0].i_lane_n_147\,
      D(18) => \mode_8b10b.gen_lane[0].i_lane_n_148\,
      D(17) => \mode_8b10b.gen_lane[0].i_lane_n_149\,
      D(16) => \mode_8b10b.gen_lane[0].i_lane_n_150\,
      D(15) => \mode_8b10b.gen_lane[0].i_lane_n_151\,
      D(14) => \mode_8b10b.gen_lane[0].i_lane_n_152\,
      D(13) => \mode_8b10b.gen_lane[0].i_lane_n_153\,
      D(12) => \mode_8b10b.gen_lane[0].i_lane_n_154\,
      D(11) => \mode_8b10b.gen_lane[0].i_lane_n_155\,
      D(10) => \mode_8b10b.gen_lane[0].i_lane_n_156\,
      D(9) => \mode_8b10b.gen_lane[0].i_lane_n_157\,
      D(8) => \mode_8b10b.gen_lane[0].i_lane_n_158\,
      D(7) => \mode_8b10b.gen_lane[0].i_lane_n_159\,
      D(6) => \mode_8b10b.gen_lane[0].i_lane_n_160\,
      D(5) => \mode_8b10b.gen_lane[0].i_lane_n_161\,
      D(4) => \mode_8b10b.gen_lane[0].i_lane_n_162\,
      D(3) => \mode_8b10b.gen_lane[0].i_lane_n_163\,
      D(2) => \mode_8b10b.gen_lane[0].i_lane_n_164\,
      D(1) => \mode_8b10b.gen_lane[0].i_lane_n_165\,
      D(0) => buffer_release_d1,
      Q(129) => eof_reset_d,
      Q(128 downto 1) => rx_data(127 downto 0),
      Q(0) => rx_valid,
      SR(0) => i_output_pipeline_stage_n_0,
      default_eof(0) => default_eof(7),
      device_clk => device_clk
    );
i_sync_lmfc: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event
     port map (
      clk => clk,
      device_clk => device_clk,
      lmfc_edge => \^lmfc_edge\,
      lmfc_edge_synced => lmfc_edge_synced
    );
\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \mode_8b10b.gen_lane[0].i_lane_n_28\,
      Q => event_frame_alignment_error_per_lane(0),
      R => '0'
    );
\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => frame_align_err_thresh_met1_out,
      Q => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg_n_0_[0]\,
      R => reset
    );
\mode_8b10b.gen_lane[0].i_lane\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane
     port map (
      D(0) => ifs_ready(0),
      E(0) => \mode_8b10b.gen_lane[0].i_lane_n_37\,
      \FSM_onehot_state_reg[0]\(0) => i_input_pipeline_stage_n_6,
      \FSM_onehot_state_reg[1]\(0) => cgs_reset(0),
      \FSM_onehot_state_reg[2]\(0) => i_input_pipeline_stage_n_90,
      Q(2 downto 1) => \^status_lane_cgs_state\(1 downto 0),
      Q(0) => \mode_8b10b.gen_lane[0].i_lane_n_8\,
      SR(0) => status_err_statistics_cnt0,
      \align_err_cnt_reg[7]\(7 downto 0) => status_lane_frame_align_err_cnt(7 downto 0),
      \beat_error_count_reg[1]\ => \mode_8b10b.gen_lane[0].i_lane_n_19\,
      buffer_ready_n(0) => buffer_ready_n(0),
      buffer_release_n => buffer_release_n,
      cfg_disable_scrambler => cfg_disable_scrambler,
      cfg_frame_align_err_threshold(7 downto 0) => cfg_frame_align_err_threshold(7 downto 0),
      cfg_octets_per_frame(7 downto 0) => cfg_octets_per_frame(7 downto 0),
      \cfg_octets_per_frame[1]_0\ => \mode_8b10b.gen_lane[0].i_lane_n_23\,
      cfg_octets_per_frame_1_sp_1 => \mode_8b10b.gen_lane[0].i_lane_n_21\,
      cfg_octets_per_frame_2_sp_1 => \mode_8b10b.gen_lane[0].i_lane_n_24\,
      cfg_octets_per_frame_3_sp_1 => \mode_8b10b.gen_lane[0].i_lane_n_20\,
      cfg_octets_per_frame_4_sp_1 => \mode_8b10b.gen_lane[0].i_lane_n_22\,
      cfg_octets_per_multiframe(7 downto 0) => cfg_octets_per_multiframe(9 downto 2),
      cgs_beat_has_error => cgs_beat_has_error_4,
      cgs_ready(0) => cgs_ready(0),
      clk => clk,
      device_clk => device_clk,
      frame_align_err_thresh_met1_out => frame_align_err_thresh_met1_out,
      \frame_align_reg[0]_0\ => \^status_lane_latency\(0),
      \frame_align_reg[0]_1\ => i_input_pipeline_stage_n_4,
      \frame_align_reg[1]_0\ => \^status_lane_latency\(1),
      \frame_align_reg[1]_1\ => i_input_pipeline_stage_n_25,
      ifs_ready_reg_0 => i_input_pipeline_stage_n_0,
      ilas_config_addr(1 downto 0) => ilas_config_addr(1 downto 0),
      ilas_config_data(31 downto 0) => ilas_config_data(31 downto 0),
      ilas_config_valid(0) => ilas_config_valid(0),
      \in_charisk_d1_reg[3]\(1 downto 0) => \i_align_mux/charisk\(3 downto 2),
      \in_charisk_d1_reg[3]_0\(3 downto 0) => charisk28_1(3 downto 0),
      \in_data_d1_reg[31]\(7 downto 0) => data(31 downto 24),
      \in_data_d1_reg[31]_0\(31 downto 0) => phy_data_r(31 downto 0),
      \in_dly_reg[1]\ => i_input_pipeline_stage_n_91,
      \in_dly_reg[35]\(9 downto 2) => in_3(35 downto 28),
      \in_dly_reg[35]\(1 downto 0) => charisk28_aligned_s_2(3 downto 2),
      \mem_rd_data_reg[63]\(63) => \mode_8b10b.gen_lane[0].i_lane_n_102\,
      \mem_rd_data_reg[63]\(62) => \mode_8b10b.gen_lane[0].i_lane_n_103\,
      \mem_rd_data_reg[63]\(61) => \mode_8b10b.gen_lane[0].i_lane_n_104\,
      \mem_rd_data_reg[63]\(60) => \mode_8b10b.gen_lane[0].i_lane_n_105\,
      \mem_rd_data_reg[63]\(59) => \mode_8b10b.gen_lane[0].i_lane_n_106\,
      \mem_rd_data_reg[63]\(58) => \mode_8b10b.gen_lane[0].i_lane_n_107\,
      \mem_rd_data_reg[63]\(57) => \mode_8b10b.gen_lane[0].i_lane_n_108\,
      \mem_rd_data_reg[63]\(56) => \mode_8b10b.gen_lane[0].i_lane_n_109\,
      \mem_rd_data_reg[63]\(55) => \mode_8b10b.gen_lane[0].i_lane_n_110\,
      \mem_rd_data_reg[63]\(54) => \mode_8b10b.gen_lane[0].i_lane_n_111\,
      \mem_rd_data_reg[63]\(53) => \mode_8b10b.gen_lane[0].i_lane_n_112\,
      \mem_rd_data_reg[63]\(52) => \mode_8b10b.gen_lane[0].i_lane_n_113\,
      \mem_rd_data_reg[63]\(51) => \mode_8b10b.gen_lane[0].i_lane_n_114\,
      \mem_rd_data_reg[63]\(50) => \mode_8b10b.gen_lane[0].i_lane_n_115\,
      \mem_rd_data_reg[63]\(49) => \mode_8b10b.gen_lane[0].i_lane_n_116\,
      \mem_rd_data_reg[63]\(48) => \mode_8b10b.gen_lane[0].i_lane_n_117\,
      \mem_rd_data_reg[63]\(47) => \mode_8b10b.gen_lane[0].i_lane_n_118\,
      \mem_rd_data_reg[63]\(46) => \mode_8b10b.gen_lane[0].i_lane_n_119\,
      \mem_rd_data_reg[63]\(45) => \mode_8b10b.gen_lane[0].i_lane_n_120\,
      \mem_rd_data_reg[63]\(44) => \mode_8b10b.gen_lane[0].i_lane_n_121\,
      \mem_rd_data_reg[63]\(43) => \mode_8b10b.gen_lane[0].i_lane_n_122\,
      \mem_rd_data_reg[63]\(42) => \mode_8b10b.gen_lane[0].i_lane_n_123\,
      \mem_rd_data_reg[63]\(41) => \mode_8b10b.gen_lane[0].i_lane_n_124\,
      \mem_rd_data_reg[63]\(40) => \mode_8b10b.gen_lane[0].i_lane_n_125\,
      \mem_rd_data_reg[63]\(39) => \mode_8b10b.gen_lane[0].i_lane_n_126\,
      \mem_rd_data_reg[63]\(38) => \mode_8b10b.gen_lane[0].i_lane_n_127\,
      \mem_rd_data_reg[63]\(37) => \mode_8b10b.gen_lane[0].i_lane_n_128\,
      \mem_rd_data_reg[63]\(36) => \mode_8b10b.gen_lane[0].i_lane_n_129\,
      \mem_rd_data_reg[63]\(35) => \mode_8b10b.gen_lane[0].i_lane_n_130\,
      \mem_rd_data_reg[63]\(34) => \mode_8b10b.gen_lane[0].i_lane_n_131\,
      \mem_rd_data_reg[63]\(33) => \mode_8b10b.gen_lane[0].i_lane_n_132\,
      \mem_rd_data_reg[63]\(32) => \mode_8b10b.gen_lane[0].i_lane_n_133\,
      \mem_rd_data_reg[63]\(31) => \mode_8b10b.gen_lane[0].i_lane_n_134\,
      \mem_rd_data_reg[63]\(30) => \mode_8b10b.gen_lane[0].i_lane_n_135\,
      \mem_rd_data_reg[63]\(29) => \mode_8b10b.gen_lane[0].i_lane_n_136\,
      \mem_rd_data_reg[63]\(28) => \mode_8b10b.gen_lane[0].i_lane_n_137\,
      \mem_rd_data_reg[63]\(27) => \mode_8b10b.gen_lane[0].i_lane_n_138\,
      \mem_rd_data_reg[63]\(26) => \mode_8b10b.gen_lane[0].i_lane_n_139\,
      \mem_rd_data_reg[63]\(25) => \mode_8b10b.gen_lane[0].i_lane_n_140\,
      \mem_rd_data_reg[63]\(24) => \mode_8b10b.gen_lane[0].i_lane_n_141\,
      \mem_rd_data_reg[63]\(23) => \mode_8b10b.gen_lane[0].i_lane_n_142\,
      \mem_rd_data_reg[63]\(22) => \mode_8b10b.gen_lane[0].i_lane_n_143\,
      \mem_rd_data_reg[63]\(21) => \mode_8b10b.gen_lane[0].i_lane_n_144\,
      \mem_rd_data_reg[63]\(20) => \mode_8b10b.gen_lane[0].i_lane_n_145\,
      \mem_rd_data_reg[63]\(19) => \mode_8b10b.gen_lane[0].i_lane_n_146\,
      \mem_rd_data_reg[63]\(18) => \mode_8b10b.gen_lane[0].i_lane_n_147\,
      \mem_rd_data_reg[63]\(17) => \mode_8b10b.gen_lane[0].i_lane_n_148\,
      \mem_rd_data_reg[63]\(16) => \mode_8b10b.gen_lane[0].i_lane_n_149\,
      \mem_rd_data_reg[63]\(15) => \mode_8b10b.gen_lane[0].i_lane_n_150\,
      \mem_rd_data_reg[63]\(14) => \mode_8b10b.gen_lane[0].i_lane_n_151\,
      \mem_rd_data_reg[63]\(13) => \mode_8b10b.gen_lane[0].i_lane_n_152\,
      \mem_rd_data_reg[63]\(12) => \mode_8b10b.gen_lane[0].i_lane_n_153\,
      \mem_rd_data_reg[63]\(11) => \mode_8b10b.gen_lane[0].i_lane_n_154\,
      \mem_rd_data_reg[63]\(10) => \mode_8b10b.gen_lane[0].i_lane_n_155\,
      \mem_rd_data_reg[63]\(9) => \mode_8b10b.gen_lane[0].i_lane_n_156\,
      \mem_rd_data_reg[63]\(8) => \mode_8b10b.gen_lane[0].i_lane_n_157\,
      \mem_rd_data_reg[63]\(7) => \mode_8b10b.gen_lane[0].i_lane_n_158\,
      \mem_rd_data_reg[63]\(6) => \mode_8b10b.gen_lane[0].i_lane_n_159\,
      \mem_rd_data_reg[63]\(5) => \mode_8b10b.gen_lane[0].i_lane_n_160\,
      \mem_rd_data_reg[63]\(4) => \mode_8b10b.gen_lane[0].i_lane_n_161\,
      \mem_rd_data_reg[63]\(3) => \mode_8b10b.gen_lane[0].i_lane_n_162\,
      \mem_rd_data_reg[63]\(2) => \mode_8b10b.gen_lane[0].i_lane_n_163\,
      \mem_rd_data_reg[63]\(1) => \mode_8b10b.gen_lane[0].i_lane_n_164\,
      \mem_rd_data_reg[63]\(0) => \mode_8b10b.gen_lane[0].i_lane_n_165\,
      \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[0]\ => \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg_n_0_[0]\,
      \phy_char_err_reg[3]_0\(3) => i_input_pipeline_stage_n_7,
      \phy_char_err_reg[3]_0\(2) => i_input_pipeline_stage_n_8,
      \phy_char_err_reg[3]_0\(1) => i_input_pipeline_stage_n_9,
      \phy_char_err_reg[3]_0\(0) => i_input_pipeline_stage_n_10,
      reset => reset,
      reset_0 => \mode_8b10b.gen_lane[0].i_lane_n_28\,
      \status_err_statistics_cnt_reg[31]_0\(31 downto 0) => status_err_statistics_cnt(31 downto 0)
    );
\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \mode_8b10b.gen_lane[1].i_lane_n_22\,
      Q => event_frame_alignment_error_per_lane(1),
      R => '0'
    );
\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => frame_align_err_thresh_met,
      Q => p_0_in,
      R => reset
    );
\mode_8b10b.gen_lane[1].i_lane\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_0
     port map (
      D(0) => ifs_ready(1),
      E(0) => i_input_pipeline_stage_n_92,
      \FSM_onehot_state_reg[1]\(0) => cgs_reset(1),
      \FSM_onehot_state_reg[2]\(0) => i_input_pipeline_stage_n_112,
      Q(2 downto 1) => \^status_lane_cgs_state\(3 downto 2),
      Q(0) => \mode_8b10b.gen_lane[1].i_lane_n_6\,
      SR(0) => status_err_statistics_cnt0,
      \align_err_cnt_reg[7]\(7 downto 0) => status_lane_frame_align_err_cnt(15 downto 8),
      all_buffer_ready_n => all_buffer_ready_n,
      \beat_error_count_reg[1]\ => \mode_8b10b.gen_lane[1].i_lane_n_17\,
      buffer_release_n => buffer_release_n,
      \cdc_sync_stage1_reg[0]\(0) => buffer_ready_n(0),
      cfg_disable_scrambler => cfg_disable_scrambler,
      cfg_frame_align_err_threshold(7 downto 0) => cfg_frame_align_err_threshold(7 downto 0),
      cfg_lanes_disable(1 downto 0) => cfg_lanes_disable(1 downto 0),
      \cfg_lanes_disable[1]_0\ => \mode_8b10b.gen_lane[1].i_lane_n_64\,
      cfg_lanes_disable_1_sp_1 => \mode_8b10b.gen_lane[1].i_lane_n_63\,
      cfg_octets_per_frame(2 downto 0) => cfg_octets_per_frame(4 downto 2),
      cfg_octets_per_multiframe(7 downto 0) => cfg_octets_per_multiframe(9 downto 2),
      cgs_beat_has_error => cgs_beat_has_error,
      clk => clk,
      device_clk => device_clk,
      frame_align_err_thresh_met => frame_align_err_thresh_met,
      \frame_align_reg[0]_0\ => \^status_lane_latency\(14),
      \frame_align_reg[0]_1\ => i_input_pipeline_stage_n_5,
      \frame_align_reg[1]_0\ => \^status_lane_latency\(15),
      \frame_align_reg[1]_1\ => i_input_pipeline_stage_n_111,
      \gen_k_char[0].eof_err_reg[0]\ => \mode_8b10b.gen_lane[0].i_lane_n_20\,
      \gen_k_char[0].eof_err_reg[0]_0\ => \mode_8b10b.gen_lane[0].i_lane_n_21\,
      \gen_k_char[3].eof_err_reg[3]\ => \mode_8b10b.gen_lane[0].i_lane_n_22\,
      \gen_k_char[3].eof_err_reg[3]_0\ => \mode_8b10b.gen_lane[0].i_lane_n_23\,
      \gen_k_char[3].eof_err_reg[3]_1\ => \mode_8b10b.gen_lane[0].i_lane_n_24\,
      \good_counter_reg[0]\(0) => cgs_ready(0),
      \good_counter_reg[0]_0\(0) => en_align,
      ifs_ready_reg_0 => i_input_pipeline_stage_n_2,
      ilas_config_addr(1 downto 0) => ilas_config_addr(3 downto 2),
      ilas_config_data(31 downto 0) => ilas_config_data(63 downto 32),
      ilas_config_valid(0) => ilas_config_valid(1),
      \in_charisk_d1_reg[3]\(1 downto 0) => \i_align_mux/charisk_6\(3 downto 2),
      \in_charisk_d1_reg[3]_0\(3 downto 0) => charisk28(3 downto 0),
      \in_data_d1_reg[31]\(7 downto 0) => data_5(31 downto 24),
      \in_data_d1_reg[31]_0\(31 downto 0) => phy_data_r(63 downto 32),
      \in_dly_reg[1]\ => i_input_pipeline_stage_n_113,
      \in_dly_reg[35]\(9 downto 2) => \in\(35 downto 28),
      \in_dly_reg[35]\(1 downto 0) => charisk28_aligned_s(3 downto 2),
      \mem_rd_data_reg[63]\(63) => \mode_8b10b.gen_lane[1].i_lane_n_97\,
      \mem_rd_data_reg[63]\(62) => \mode_8b10b.gen_lane[1].i_lane_n_98\,
      \mem_rd_data_reg[63]\(61) => \mode_8b10b.gen_lane[1].i_lane_n_99\,
      \mem_rd_data_reg[63]\(60) => \mode_8b10b.gen_lane[1].i_lane_n_100\,
      \mem_rd_data_reg[63]\(59) => \mode_8b10b.gen_lane[1].i_lane_n_101\,
      \mem_rd_data_reg[63]\(58) => \mode_8b10b.gen_lane[1].i_lane_n_102\,
      \mem_rd_data_reg[63]\(57) => \mode_8b10b.gen_lane[1].i_lane_n_103\,
      \mem_rd_data_reg[63]\(56) => \mode_8b10b.gen_lane[1].i_lane_n_104\,
      \mem_rd_data_reg[63]\(55) => \mode_8b10b.gen_lane[1].i_lane_n_105\,
      \mem_rd_data_reg[63]\(54) => \mode_8b10b.gen_lane[1].i_lane_n_106\,
      \mem_rd_data_reg[63]\(53) => \mode_8b10b.gen_lane[1].i_lane_n_107\,
      \mem_rd_data_reg[63]\(52) => \mode_8b10b.gen_lane[1].i_lane_n_108\,
      \mem_rd_data_reg[63]\(51) => \mode_8b10b.gen_lane[1].i_lane_n_109\,
      \mem_rd_data_reg[63]\(50) => \mode_8b10b.gen_lane[1].i_lane_n_110\,
      \mem_rd_data_reg[63]\(49) => \mode_8b10b.gen_lane[1].i_lane_n_111\,
      \mem_rd_data_reg[63]\(48) => \mode_8b10b.gen_lane[1].i_lane_n_112\,
      \mem_rd_data_reg[63]\(47) => \mode_8b10b.gen_lane[1].i_lane_n_113\,
      \mem_rd_data_reg[63]\(46) => \mode_8b10b.gen_lane[1].i_lane_n_114\,
      \mem_rd_data_reg[63]\(45) => \mode_8b10b.gen_lane[1].i_lane_n_115\,
      \mem_rd_data_reg[63]\(44) => \mode_8b10b.gen_lane[1].i_lane_n_116\,
      \mem_rd_data_reg[63]\(43) => \mode_8b10b.gen_lane[1].i_lane_n_117\,
      \mem_rd_data_reg[63]\(42) => \mode_8b10b.gen_lane[1].i_lane_n_118\,
      \mem_rd_data_reg[63]\(41) => \mode_8b10b.gen_lane[1].i_lane_n_119\,
      \mem_rd_data_reg[63]\(40) => \mode_8b10b.gen_lane[1].i_lane_n_120\,
      \mem_rd_data_reg[63]\(39) => \mode_8b10b.gen_lane[1].i_lane_n_121\,
      \mem_rd_data_reg[63]\(38) => \mode_8b10b.gen_lane[1].i_lane_n_122\,
      \mem_rd_data_reg[63]\(37) => \mode_8b10b.gen_lane[1].i_lane_n_123\,
      \mem_rd_data_reg[63]\(36) => \mode_8b10b.gen_lane[1].i_lane_n_124\,
      \mem_rd_data_reg[63]\(35) => \mode_8b10b.gen_lane[1].i_lane_n_125\,
      \mem_rd_data_reg[63]\(34) => \mode_8b10b.gen_lane[1].i_lane_n_126\,
      \mem_rd_data_reg[63]\(33) => \mode_8b10b.gen_lane[1].i_lane_n_127\,
      \mem_rd_data_reg[63]\(32) => \mode_8b10b.gen_lane[1].i_lane_n_128\,
      \mem_rd_data_reg[63]\(31) => \mode_8b10b.gen_lane[1].i_lane_n_129\,
      \mem_rd_data_reg[63]\(30) => \mode_8b10b.gen_lane[1].i_lane_n_130\,
      \mem_rd_data_reg[63]\(29) => \mode_8b10b.gen_lane[1].i_lane_n_131\,
      \mem_rd_data_reg[63]\(28) => \mode_8b10b.gen_lane[1].i_lane_n_132\,
      \mem_rd_data_reg[63]\(27) => \mode_8b10b.gen_lane[1].i_lane_n_133\,
      \mem_rd_data_reg[63]\(26) => \mode_8b10b.gen_lane[1].i_lane_n_134\,
      \mem_rd_data_reg[63]\(25) => \mode_8b10b.gen_lane[1].i_lane_n_135\,
      \mem_rd_data_reg[63]\(24) => \mode_8b10b.gen_lane[1].i_lane_n_136\,
      \mem_rd_data_reg[63]\(23) => \mode_8b10b.gen_lane[1].i_lane_n_137\,
      \mem_rd_data_reg[63]\(22) => \mode_8b10b.gen_lane[1].i_lane_n_138\,
      \mem_rd_data_reg[63]\(21) => \mode_8b10b.gen_lane[1].i_lane_n_139\,
      \mem_rd_data_reg[63]\(20) => \mode_8b10b.gen_lane[1].i_lane_n_140\,
      \mem_rd_data_reg[63]\(19) => \mode_8b10b.gen_lane[1].i_lane_n_141\,
      \mem_rd_data_reg[63]\(18) => \mode_8b10b.gen_lane[1].i_lane_n_142\,
      \mem_rd_data_reg[63]\(17) => \mode_8b10b.gen_lane[1].i_lane_n_143\,
      \mem_rd_data_reg[63]\(16) => \mode_8b10b.gen_lane[1].i_lane_n_144\,
      \mem_rd_data_reg[63]\(15) => \mode_8b10b.gen_lane[1].i_lane_n_145\,
      \mem_rd_data_reg[63]\(14) => \mode_8b10b.gen_lane[1].i_lane_n_146\,
      \mem_rd_data_reg[63]\(13) => \mode_8b10b.gen_lane[1].i_lane_n_147\,
      \mem_rd_data_reg[63]\(12) => \mode_8b10b.gen_lane[1].i_lane_n_148\,
      \mem_rd_data_reg[63]\(11) => \mode_8b10b.gen_lane[1].i_lane_n_149\,
      \mem_rd_data_reg[63]\(10) => \mode_8b10b.gen_lane[1].i_lane_n_150\,
      \mem_rd_data_reg[63]\(9) => \mode_8b10b.gen_lane[1].i_lane_n_151\,
      \mem_rd_data_reg[63]\(8) => \mode_8b10b.gen_lane[1].i_lane_n_152\,
      \mem_rd_data_reg[63]\(7) => \mode_8b10b.gen_lane[1].i_lane_n_153\,
      \mem_rd_data_reg[63]\(6) => \mode_8b10b.gen_lane[1].i_lane_n_154\,
      \mem_rd_data_reg[63]\(5) => \mode_8b10b.gen_lane[1].i_lane_n_155\,
      \mem_rd_data_reg[63]\(4) => \mode_8b10b.gen_lane[1].i_lane_n_156\,
      \mem_rd_data_reg[63]\(3) => \mode_8b10b.gen_lane[1].i_lane_n_157\,
      \mem_rd_data_reg[63]\(2) => \mode_8b10b.gen_lane[1].i_lane_n_158\,
      \mem_rd_data_reg[63]\(1) => \mode_8b10b.gen_lane[1].i_lane_n_159\,
      \mem_rd_data_reg[63]\(0) => \mode_8b10b.gen_lane[1].i_lane_n_160\,
      \mem_rd_data_reg[63]_0\(0) => \mode_8b10b.gen_lane[0].i_lane_n_37\,
      \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[1]\ => p_0_in,
      \phy_char_err_reg[3]_0\(3) => i_input_pipeline_stage_n_93,
      \phy_char_err_reg[3]_0\(2) => i_input_pipeline_stage_n_94,
      \phy_char_err_reg[3]_0\(1) => i_input_pipeline_stage_n_95,
      \phy_char_err_reg[3]_0\(0) => i_input_pipeline_stage_n_96,
      reset => reset,
      reset_0 => \mode_8b10b.gen_lane[1].i_lane_n_22\,
      \status_err_statistics_cnt_reg[31]_0\(31 downto 0) => status_err_statistics_cnt(63 downto 32)
    );
\mode_8b10b.i_lane_latency_monitor\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lane_latency_monitor
     port map (
      Q(1 downto 0) => \mode_8b10b.ifs_ready_d1\(1 downto 0),
      SR(0) => latency_monitor_reset,
      clk => clk,
      status_lane_ifs_ready(1 downto 0) => status_lane_ifs_ready(1 downto 0),
      status_lane_latency(23 downto 12) => \^status_lane_latency\(27 downto 16),
      status_lane_latency(11 downto 0) => \^status_lane_latency\(13 downto 2)
    );
\mode_8b10b.i_rx_ctrl\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_ctrl
     port map (
      Q(0) => en_align,
      SR(0) => latency_monitor_reset,
      cfg_lanes_disable(1 downto 0) => cfg_lanes_disable(1 downto 0),
      cfg_links_disable(0) => cfg_links_disable(0),
      \cgs_rst_reg[1]_0\(1 downto 0) => cgs_reset(1 downto 0),
      clk => clk,
      ctrl_err_statistics_reset => ctrl_err_statistics_reset,
      ctrl_err_statistics_reset_0(0) => status_err_statistics_cnt0,
      event_unexpected_lane_state_error => event_unexpected_lane_state_error,
      event_unexpected_lane_state_error_0 => \mode_8b10b.gen_lane[1].i_lane_n_63\,
      \good_counter_reg[0]_0\ => \mode_8b10b.gen_lane[1].i_lane_n_64\,
      \ifs_rst_reg[1]_0\(1 downto 0) => ifs_reset(1 downto 0),
      lmfc_edge_synced => lmfc_edge_synced,
      \mode_8b10b.unexpected_lane_state_error_d\ => \mode_8b10b.unexpected_lane_state_error_d\,
      p_3_in => p_3_in,
      phy_en_char_align => phy_en_char_align,
      reset => reset,
      status_ctrl_state(1 downto 0) => status_ctrl_state(1 downto 0),
      sync(0) => sync(0)
    );
\mode_8b10b.ifs_ready_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ifs_ready(0),
      Q => \mode_8b10b.ifs_ready_d1\(0),
      R => '0'
    );
\mode_8b10b.ifs_ready_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ifs_ready(1),
      Q => \mode_8b10b.ifs_ready_d1\(1),
      R => '0'
    );
\mode_8b10b.unexpected_lane_state_error_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_3_in,
      Q => \mode_8b10b.unexpected_lane_state_error_d\,
      R => '0'
    );
\rx_eof[7]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFF7"
    )
        port map (
      I0 => device_cfg_octets_per_frame(0),
      I1 => device_cfg_octets_per_frame(2),
      I2 => device_cfg_octets_per_frame(1),
      I3 => device_cfg_octets_per_frame(3),
      O => \rx_eof[7]_INST_0_i_1_n_0\
    );
\rx_eof[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => device_cfg_octets_per_frame(4),
      I1 => device_cfg_octets_per_frame(5),
      I2 => device_cfg_octets_per_frame(6),
      I3 => device_cfg_octets_per_frame(7),
      O => p_0_in_0
    );
\rx_eof[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"202B"
    )
        port map (
      I0 => device_cfg_octets_per_frame(0),
      I1 => device_cfg_octets_per_frame(2),
      I2 => device_cfg_octets_per_frame(1),
      I3 => device_cfg_octets_per_frame(3),
      O => \rx_eof[7]_INST_0_i_3_n_0\
    );
\rx_eof[7]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D05"
    )
        port map (
      I0 => device_cfg_octets_per_frame(3),
      I1 => device_cfg_octets_per_frame(1),
      I2 => device_cfg_octets_per_frame(2),
      I3 => device_cfg_octets_per_frame(0),
      O => \rx_eof[7]_INST_0_i_4_n_0\
    );
\rx_eomf[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(6),
      I1 => device_cfg_octets_per_multiframe(7),
      I2 => device_cfg_octets_per_multiframe(8),
      I3 => device_cfg_octets_per_multiframe(9),
      I4 => \rx_eomf[7]_INST_0_i_4_n_0\,
      O => \rx_eomf[7]_INST_0_i_1_n_0\
    );
\rx_eomf[7]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => device_cfg_octets_per_multiframe(3),
      I1 => device_cfg_octets_per_multiframe(2),
      I2 => device_cfg_octets_per_multiframe(5),
      I3 => device_cfg_octets_per_multiframe(4),
      O => \rx_eomf[7]_INST_0_i_4_n_0\
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_rx_0,jesd204_rx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "jesd204_rx,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^rx_eomf\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \^rx_somf\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_rx_eomf_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_inst_rx_somf_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_inst_status_lane_emb_state_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_status_synth_params0_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_status_synth_params1_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_status_synth_params2_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute ALIGN_MUX_REGISTERED : integer;
  attribute ALIGN_MUX_REGISTERED of inst : label is 1;
  attribute ASYNC_CLK : integer;
  attribute ASYNC_CLK of inst : label is 1;
  attribute CHAR_INFO_REGISTERED : integer;
  attribute CHAR_INFO_REGISTERED of inst : label is 0;
  attribute CW : integer;
  attribute CW of inst : label is 8;
  attribute DATA_PATH_WIDTH : integer;
  attribute DATA_PATH_WIDTH of inst : label is 4;
  attribute DPW_LOG2 : integer;
  attribute DPW_LOG2 of inst : label is 2;
  attribute DW : integer;
  attribute DW of inst : label is 64;
  attribute ELASTIC_BUFFER_SIZE : integer;
  attribute ELASTIC_BUFFER_SIZE of inst : label is 256;
  attribute ENABLE_CHAR_REPLACE : integer;
  attribute ENABLE_CHAR_REPLACE of inst : label is 0;
  attribute ENABLE_FRAME_ALIGN_CHECK : integer;
  attribute ENABLE_FRAME_ALIGN_CHECK of inst : label is 1;
  attribute ENABLE_FRAME_ALIGN_ERR_RESET : integer;
  attribute ENABLE_FRAME_ALIGN_ERR_RESET of inst : label is 0;
  attribute HW : integer;
  attribute HW of inst : label is 4;
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
  attribute NUM_INPUT_PIPELINE : integer;
  attribute NUM_INPUT_PIPELINE of inst : label is 1;
  attribute NUM_LANES : integer;
  attribute NUM_LANES of inst : label is 2;
  attribute NUM_LINKS : integer;
  attribute NUM_LINKS of inst : label is 1;
  attribute NUM_OUTPUT_PIPELINE : integer;
  attribute NUM_OUTPUT_PIPELINE of inst : label is 1;
  attribute ODW : integer;
  attribute ODW of inst : label is 128;
  attribute SCRAMBLER_REGISTERED : integer;
  attribute SCRAMBLER_REGISTERED of inst : label is 0;
  attribute TPL_DATA_PATH_WIDTH : integer;
  attribute TPL_DATA_PATH_WIDTH of inst : label is 8;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of cfg_disable_char_replacement : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg disable_char_replacement";
  attribute X_INTERFACE_INFO of cfg_disable_scrambler : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg disable_scrambler";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 rx_cfg_rx_ilas_config_rx_event_rx_status_signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME rx_cfg_rx_ilas_config_rx_event_rx_status_signal_clock, ASSOCIATED_BUSIF rx_cfg:rx_ilas_config:rx_event:rx_status, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ctrl_err_statistics_reset : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg err_statistics_reset";
  attribute X_INTERFACE_INFO of device_cfg_buffer_early_release : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_buffer_early_release";
  attribute X_INTERFACE_INFO of device_cfg_sysref_disable : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_sysref_disable";
  attribute X_INTERFACE_INFO of device_cfg_sysref_oneshot : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_sysref_oneshot";
  attribute X_INTERFACE_INFO of device_clk : signal is "xilinx.com:signal:clock:1.0 rx_data_signal_clock CLK";
  attribute X_INTERFACE_PARAMETER of device_clk : signal is "XIL_INTERFACENAME rx_data_signal_clock, ASSOCIATED_BUSIF rx_data, ASSOCIATED_RESET device_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of device_event_sysref_alignment_error : signal is "analog.com:interface:jesd204_rx_event:1.0 rx_event sysref_alignment_error";
  attribute X_INTERFACE_INFO of device_event_sysref_edge : signal is "analog.com:interface:jesd204_rx_event:1.0 rx_event sysref_edge";
  attribute X_INTERFACE_INFO of device_reset : signal is "xilinx.com:signal:reset:1.0 rx_data_signal_reset RST";
  attribute X_INTERFACE_PARAMETER of device_reset : signal is "XIL_INTERFACENAME rx_data_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of event_frame_alignment_error : signal is "analog.com:interface:jesd204_rx_event:1.0 rx_event frame_alignment_error";
  attribute X_INTERFACE_INFO of event_unexpected_lane_state_error : signal is "analog.com:interface:jesd204_rx_event:1.0 rx_event unexpected_lane_state_error";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 rx_cfg_rx_ilas_config_rx_event_rx_status_signal_reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME rx_cfg_rx_ilas_config_rx_event_rx_status_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cfg_frame_align_err_threshold : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg frame_align_err_threshold";
  attribute X_INTERFACE_INFO of cfg_lanes_disable : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg lanes_disable";
  attribute X_INTERFACE_INFO of cfg_links_disable : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg links_disable";
  attribute X_INTERFACE_INFO of cfg_octets_per_frame : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg octets_per_frame";
  attribute X_INTERFACE_INFO of cfg_octets_per_multiframe : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg octets_per_multiframe";
  attribute X_INTERFACE_INFO of ctrl_err_statistics_mask : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg err_statistics_mask";
  attribute X_INTERFACE_INFO of device_cfg_beats_per_multiframe : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_beats_per_multiframe";
  attribute X_INTERFACE_INFO of device_cfg_buffer_delay : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_buffer_delay";
  attribute X_INTERFACE_INFO of device_cfg_lmfc_offset : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_lmfc_offset";
  attribute X_INTERFACE_INFO of device_cfg_octets_per_frame : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_octets_per_frame";
  attribute X_INTERFACE_INFO of device_cfg_octets_per_multiframe : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_octets_per_multiframe";
  attribute X_INTERFACE_INFO of ilas_config_addr : signal is "analog.com:interface:jesd204_rx_ilas_config:1.0 rx_ilas_config addr";
  attribute X_INTERFACE_INFO of ilas_config_data : signal is "analog.com:interface:jesd204_rx_ilas_config:1.0 rx_ilas_config data";
  attribute X_INTERFACE_INFO of ilas_config_valid : signal is "analog.com:interface:jesd204_rx_ilas_config:1.0 rx_ilas_config valid";
  attribute X_INTERFACE_INFO of phy_block_sync : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxblock_sync [0:0] [0:0], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy1 rxblock_sync [0:0] [1:1]";
  attribute X_INTERFACE_INFO of phy_charisk : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxcharisk [3:0] [3:0], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy1 rxcharisk [3:0] [7:4]";
  attribute X_INTERFACE_INFO of phy_data : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxdata [31:0] [31:0], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy1 rxdata [31:0] [63:32]";
  attribute X_INTERFACE_INFO of phy_disperr : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxdisperr [3:0] [3:0], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy1 rxdisperr [3:0] [7:4]";
  attribute X_INTERFACE_INFO of phy_header : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxheader [1:0] [1:0], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy1 rxheader [1:0] [3:2]";
  attribute X_INTERFACE_INFO of phy_notintable : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxnotintable [3:0] [3:0], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy1 rxnotintable [3:0] [7:4]";
  attribute X_INTERFACE_INFO of status_ctrl_state : signal is "analog.com:interface:jesd204_rx_status:1.0 rx_status ctrl_state";
  attribute X_INTERFACE_INFO of status_err_statistics_cnt : signal is "analog.com:interface:jesd204_rx_status:1.0 rx_status err_statistics_cnt";
  attribute X_INTERFACE_INFO of status_lane_cgs_state : signal is "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_cgs_state";
  attribute X_INTERFACE_INFO of status_lane_emb_state : signal is "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_emb_state";
  attribute X_INTERFACE_INFO of status_lane_frame_align_err_cnt : signal is "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_frame_align_err_cnt";
  attribute X_INTERFACE_INFO of status_lane_ifs_ready : signal is "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_ifs_ready";
  attribute X_INTERFACE_INFO of status_lane_latency : signal is "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_latency";
  attribute X_INTERFACE_INFO of status_synth_params0 : signal is "analog.com:interface:jesd204_rx_status:1.0 rx_status synth_params0";
  attribute X_INTERFACE_INFO of status_synth_params1 : signal is "analog.com:interface:jesd204_rx_status:1.0 rx_status synth_params1";
  attribute X_INTERFACE_INFO of status_synth_params2 : signal is "analog.com:interface:jesd204_rx_status:1.0 rx_status synth_params2";
begin
  rx_eomf(7) <= \^rx_eomf\(7);
  rx_eomf(6) <= \<const0>\;
  rx_eomf(5) <= \<const0>\;
  rx_eomf(4) <= \<const0>\;
  rx_eomf(3) <= \^rx_eomf\(3);
  rx_eomf(2) <= \<const0>\;
  rx_eomf(1) <= \<const0>\;
  rx_eomf(0) <= \<const0>\;
  rx_somf(7) <= \<const0>\;
  rx_somf(6) <= \<const0>\;
  rx_somf(5) <= \<const0>\;
  rx_somf(4) <= \^rx_somf\(4);
  rx_somf(3) <= \<const0>\;
  rx_somf(2) <= \<const0>\;
  rx_somf(1) <= \<const0>\;
  rx_somf(0) <= \^rx_somf\(0);
  status_lane_emb_state(5) <= \<const0>\;
  status_lane_emb_state(4) <= \<const0>\;
  status_lane_emb_state(3) <= \<const0>\;
  status_lane_emb_state(2) <= \<const0>\;
  status_lane_emb_state(1) <= \<const0>\;
  status_lane_emb_state(0) <= \<const0>\;
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
  status_synth_params2(16) <= \<const1>\;
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
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx
     port map (
      cfg_disable_char_replacement => '0',
      cfg_disable_scrambler => cfg_disable_scrambler,
      cfg_frame_align_err_threshold(7 downto 0) => cfg_frame_align_err_threshold(7 downto 0),
      cfg_lanes_disable(1 downto 0) => cfg_lanes_disable(1 downto 0),
      cfg_links_disable(0) => cfg_links_disable(0),
      cfg_octets_per_frame(7 downto 0) => cfg_octets_per_frame(7 downto 0),
      cfg_octets_per_multiframe(9 downto 2) => cfg_octets_per_multiframe(9 downto 2),
      cfg_octets_per_multiframe(1 downto 0) => B"00",
      clk => clk,
      ctrl_err_statistics_mask(6 downto 3) => B"0000",
      ctrl_err_statistics_mask(2 downto 0) => ctrl_err_statistics_mask(2 downto 0),
      ctrl_err_statistics_reset => ctrl_err_statistics_reset,
      device_cfg_beats_per_multiframe(7 downto 0) => device_cfg_beats_per_multiframe(7 downto 0),
      device_cfg_buffer_delay(7 downto 0) => device_cfg_buffer_delay(7 downto 0),
      device_cfg_buffer_early_release => device_cfg_buffer_early_release,
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
      event_frame_alignment_error => event_frame_alignment_error,
      event_unexpected_lane_state_error => event_unexpected_lane_state_error,
      ilas_config_addr(3 downto 0) => ilas_config_addr(3 downto 0),
      ilas_config_data(63 downto 0) => ilas_config_data(63 downto 0),
      ilas_config_valid(1 downto 0) => ilas_config_valid(1 downto 0),
      lmfc_clk => lmfc_clk,
      lmfc_edge => lmfc_edge,
      phy_block_sync(1 downto 0) => B"00",
      phy_charisk(7 downto 0) => phy_charisk(7 downto 0),
      phy_data(63 downto 0) => phy_data(63 downto 0),
      phy_disperr(7 downto 0) => phy_disperr(7 downto 0),
      phy_en_char_align => phy_en_char_align,
      phy_header(3 downto 0) => B"0000",
      phy_notintable(7 downto 0) => phy_notintable(7 downto 0),
      reset => reset,
      rx_data(127 downto 0) => rx_data(127 downto 0),
      rx_eof(7 downto 0) => rx_eof(7 downto 0),
      rx_eomf(7) => \^rx_eomf\(7),
      rx_eomf(6 downto 4) => NLW_inst_rx_eomf_UNCONNECTED(6 downto 4),
      rx_eomf(3) => \^rx_eomf\(3),
      rx_eomf(2 downto 0) => NLW_inst_rx_eomf_UNCONNECTED(2 downto 0),
      rx_sof(7 downto 0) => rx_sof(7 downto 0),
      rx_somf(7 downto 5) => NLW_inst_rx_somf_UNCONNECTED(7 downto 5),
      rx_somf(4) => \^rx_somf\(4),
      rx_somf(3 downto 1) => NLW_inst_rx_somf_UNCONNECTED(3 downto 1),
      rx_somf(0) => \^rx_somf\(0),
      rx_valid => rx_valid,
      status_ctrl_state(1 downto 0) => status_ctrl_state(1 downto 0),
      status_err_statistics_cnt(63 downto 0) => status_err_statistics_cnt(63 downto 0),
      status_lane_cgs_state(3 downto 0) => status_lane_cgs_state(3 downto 0),
      status_lane_emb_state(5 downto 0) => NLW_inst_status_lane_emb_state_UNCONNECTED(5 downto 0),
      status_lane_frame_align_err_cnt(15 downto 0) => status_lane_frame_align_err_cnt(15 downto 0),
      status_lane_ifs_ready(1 downto 0) => status_lane_ifs_ready(1 downto 0),
      status_lane_latency(27 downto 0) => status_lane_latency(27 downto 0),
      status_synth_params0(31 downto 0) => NLW_inst_status_synth_params0_UNCONNECTED(31 downto 0),
      status_synth_params1(31 downto 0) => NLW_inst_status_synth_params1_UNCONNECTED(31 downto 0),
      status_synth_params2(31 downto 0) => NLW_inst_status_synth_params2_UNCONNECTED(31 downto 0),
      sync(0) => sync(0),
      sysref => sysref
    );
end STRUCTURE;

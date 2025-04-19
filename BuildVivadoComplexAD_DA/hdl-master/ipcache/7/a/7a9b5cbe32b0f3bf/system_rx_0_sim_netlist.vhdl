-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Mar 27 13:00:44 2024
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
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    buffer_ready_n_reg : out STD_LOGIC;
    buffer_ready_n_reg_0 : out STD_LOGIC;
    odata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    buffer_ready_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_reg.odata_reg[71]_0\ : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pack;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pack is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal idata_dd : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal in_use : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \in_use[8]_i_1_n_0\ : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\idata_dd_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(28),
      Q => idata_dd(100),
      R => '0'
    );
\idata_dd_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(29),
      Q => idata_dd(101),
      R => '0'
    );
\idata_dd_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(30),
      Q => idata_dd(102),
      R => '0'
    );
\idata_dd_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(31),
      Q => idata_dd(103),
      R => '0'
    );
\idata_dd_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(16),
      Q => idata_dd(104),
      R => '0'
    );
\idata_dd_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(17),
      Q => idata_dd(105),
      R => '0'
    );
\idata_dd_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(18),
      Q => idata_dd(106),
      R => '0'
    );
\idata_dd_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(19),
      Q => idata_dd(107),
      R => '0'
    );
\idata_dd_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(20),
      Q => idata_dd(108),
      R => '0'
    );
\idata_dd_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(21),
      Q => idata_dd(109),
      R => '0'
    );
\idata_dd_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(22),
      Q => idata_dd(110),
      R => '0'
    );
\idata_dd_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(23),
      Q => idata_dd(111),
      R => '0'
    );
\idata_dd_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(8),
      Q => idata_dd(112),
      R => '0'
    );
\idata_dd_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(9),
      Q => idata_dd(113),
      R => '0'
    );
\idata_dd_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(10),
      Q => idata_dd(114),
      R => '0'
    );
\idata_dd_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(11),
      Q => idata_dd(115),
      R => '0'
    );
\idata_dd_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(12),
      Q => idata_dd(116),
      R => '0'
    );
\idata_dd_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(13),
      Q => idata_dd(117),
      R => '0'
    );
\idata_dd_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(14),
      Q => idata_dd(118),
      R => '0'
    );
\idata_dd_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(15),
      Q => idata_dd(119),
      R => '0'
    );
\idata_dd_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(0),
      Q => idata_dd(120),
      R => '0'
    );
\idata_dd_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(1),
      Q => idata_dd(121),
      R => '0'
    );
\idata_dd_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(2),
      Q => idata_dd(122),
      R => '0'
    );
\idata_dd_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(3),
      Q => idata_dd(123),
      R => '0'
    );
\idata_dd_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(4),
      Q => idata_dd(124),
      R => '0'
    );
\idata_dd_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(5),
      Q => idata_dd(125),
      R => '0'
    );
\idata_dd_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(6),
      Q => idata_dd(126),
      R => '0'
    );
\idata_dd_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(7),
      Q => idata_dd(127),
      R => '0'
    );
\idata_dd_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(56),
      Q => idata_dd(64),
      R => '0'
    );
\idata_dd_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(57),
      Q => idata_dd(65),
      R => '0'
    );
\idata_dd_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(58),
      Q => idata_dd(66),
      R => '0'
    );
\idata_dd_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(59),
      Q => idata_dd(67),
      R => '0'
    );
\idata_dd_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(60),
      Q => idata_dd(68),
      R => '0'
    );
\idata_dd_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(61),
      Q => idata_dd(69),
      R => '0'
    );
\idata_dd_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(62),
      Q => idata_dd(70),
      R => '0'
    );
\idata_dd_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(63),
      Q => idata_dd(71),
      R => '0'
    );
\idata_dd_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(48),
      Q => idata_dd(72),
      R => '0'
    );
\idata_dd_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(49),
      Q => idata_dd(73),
      R => '0'
    );
\idata_dd_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(50),
      Q => idata_dd(74),
      R => '0'
    );
\idata_dd_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(51),
      Q => idata_dd(75),
      R => '0'
    );
\idata_dd_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(52),
      Q => idata_dd(76),
      R => '0'
    );
\idata_dd_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(53),
      Q => idata_dd(77),
      R => '0'
    );
\idata_dd_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(54),
      Q => idata_dd(78),
      R => '0'
    );
\idata_dd_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(55),
      Q => idata_dd(79),
      R => '0'
    );
\idata_dd_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(40),
      Q => idata_dd(80),
      R => '0'
    );
\idata_dd_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(41),
      Q => idata_dd(81),
      R => '0'
    );
\idata_dd_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(42),
      Q => idata_dd(82),
      R => '0'
    );
\idata_dd_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(43),
      Q => idata_dd(83),
      R => '0'
    );
\idata_dd_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(44),
      Q => idata_dd(84),
      R => '0'
    );
\idata_dd_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(45),
      Q => idata_dd(85),
      R => '0'
    );
\idata_dd_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(46),
      Q => idata_dd(86),
      R => '0'
    );
\idata_dd_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(47),
      Q => idata_dd(87),
      R => '0'
    );
\idata_dd_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(32),
      Q => idata_dd(88),
      R => '0'
    );
\idata_dd_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(33),
      Q => idata_dd(89),
      R => '0'
    );
\idata_dd_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(34),
      Q => idata_dd(90),
      R => '0'
    );
\idata_dd_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(35),
      Q => idata_dd(91),
      R => '0'
    );
\idata_dd_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(36),
      Q => idata_dd(92),
      R => '0'
    );
\idata_dd_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(37),
      Q => idata_dd(93),
      R => '0'
    );
\idata_dd_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(38),
      Q => idata_dd(94),
      R => '0'
    );
\idata_dd_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(39),
      Q => idata_dd(95),
      R => '0'
    );
\idata_dd_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(24),
      Q => idata_dd(96),
      R => '0'
    );
\idata_dd_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(25),
      Q => idata_dd(97),
      R => '0'
    );
\idata_dd_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(26),
      Q => idata_dd(98),
      R => '0'
    );
\idata_dd_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(27),
      Q => idata_dd(99),
      R => '0'
    );
\in_use[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_use(8),
      O => \in_use[8]_i_1_n_0\
    );
\in_use_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_use[8]_i_1_n_0\,
      Q => in_use(8),
      R => buffer_ready_n
    );
mem_reg_0_63_0_6_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => buffer_ready_n,
      I1 => \^e\(0),
      I2 => Q(0),
      O => buffer_ready_n_reg_0
    );
mem_reg_64_127_0_6_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => buffer_ready_n,
      I1 => \^e\(0),
      I2 => Q(0),
      O => buffer_ready_n_reg
    );
\o_reg.odata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(64),
      Q => odata(0),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(28),
      Q => odata(100),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(29),
      Q => odata(101),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(30),
      Q => odata(102),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(31),
      Q => odata(103),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(16),
      Q => odata(104),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(17),
      Q => odata(105),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(18),
      Q => odata(106),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(19),
      Q => odata(107),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(20),
      Q => odata(108),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(21),
      Q => odata(109),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(74),
      Q => odata(10),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(22),
      Q => odata(110),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(23),
      Q => odata(111),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(8),
      Q => odata(112),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(9),
      Q => odata(113),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(10),
      Q => odata(114),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(11),
      Q => odata(115),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(12),
      Q => odata(116),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(13),
      Q => odata(117),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(14),
      Q => odata(118),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(15),
      Q => odata(119),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(75),
      Q => odata(11),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(0),
      Q => odata(120),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(1),
      Q => odata(121),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(2),
      Q => odata(122),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(3),
      Q => odata(123),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(4),
      Q => odata(124),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(5),
      Q => odata(125),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(6),
      Q => odata(126),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(7),
      Q => odata(127),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(76),
      Q => odata(12),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(77),
      Q => odata(13),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(78),
      Q => odata(14),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(79),
      Q => odata(15),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(80),
      Q => odata(16),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(81),
      Q => odata(17),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(82),
      Q => odata(18),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(83),
      Q => odata(19),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(65),
      Q => odata(1),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(84),
      Q => odata(20),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(85),
      Q => odata(21),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(86),
      Q => odata(22),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(87),
      Q => odata(23),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(88),
      Q => odata(24),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(89),
      Q => odata(25),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(90),
      Q => odata(26),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(91),
      Q => odata(27),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(92),
      Q => odata(28),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(93),
      Q => odata(29),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(66),
      Q => odata(2),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(94),
      Q => odata(30),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(95),
      Q => odata(31),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(96),
      Q => odata(32),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(97),
      Q => odata(33),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(98),
      Q => odata(34),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(99),
      Q => odata(35),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(100),
      Q => odata(36),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(101),
      Q => odata(37),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(102),
      Q => odata(38),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(103),
      Q => odata(39),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(67),
      Q => odata(3),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(104),
      Q => odata(40),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(105),
      Q => odata(41),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(106),
      Q => odata(42),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(107),
      Q => odata(43),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(108),
      Q => odata(44),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(109),
      Q => odata(45),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(110),
      Q => odata(46),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(111),
      Q => odata(47),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(112),
      Q => odata(48),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(113),
      Q => odata(49),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(68),
      Q => odata(4),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(114),
      Q => odata(50),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(115),
      Q => odata(51),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(116),
      Q => odata(52),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(117),
      Q => odata(53),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(118),
      Q => odata(54),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(119),
      Q => odata(55),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(120),
      Q => odata(56),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(121),
      Q => odata(57),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(122),
      Q => odata(58),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(123),
      Q => odata(59),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(69),
      Q => odata(5),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(124),
      Q => odata(60),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(125),
      Q => odata(61),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(126),
      Q => odata(62),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(127),
      Q => odata(63),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(56),
      Q => odata(64),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(57),
      Q => odata(65),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(58),
      Q => odata(66),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(59),
      Q => odata(67),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(60),
      Q => odata(68),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(61),
      Q => odata(69),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(70),
      Q => odata(6),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(62),
      Q => odata(70),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(63),
      Q => odata(71),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(48),
      Q => odata(72),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(49),
      Q => odata(73),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(50),
      Q => odata(74),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(51),
      Q => odata(75),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(52),
      Q => odata(76),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(53),
      Q => odata(77),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(54),
      Q => odata(78),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(55),
      Q => odata(79),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(71),
      Q => odata(7),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(40),
      Q => odata(80),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(41),
      Q => odata(81),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(42),
      Q => odata(82),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(43),
      Q => odata(83),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(44),
      Q => odata(84),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(45),
      Q => odata(85),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(46),
      Q => odata(86),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(47),
      Q => odata(87),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(32),
      Q => odata(88),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(33),
      Q => odata(89),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(72),
      Q => odata(8),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(34),
      Q => odata(90),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(35),
      Q => odata(91),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(36),
      Q => odata(92),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(37),
      Q => odata(93),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(38),
      Q => odata(94),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(39),
      Q => odata(95),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(24),
      Q => odata(96),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(25),
      Q => odata(97),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(26),
      Q => odata(98),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \o_reg.odata_reg[71]_0\(27),
      Q => odata(99),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.odata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => idata_dd(73),
      Q => odata(9),
      R => \in_use[8]_i_1_n_0\
    );
\o_reg.ovalid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_use(8),
      Q => \^e\(0),
      R => buffer_ready_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_error_monitor is
  port (
    status_err_statistics_cnt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_err_statistics_reset : in STD_LOGIC;
    reset : in STD_LOGIC;
    \err_reg[3]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \err_reg[2]_0\ : in STD_LOGIC;
    \err_reg[1]_0\ : in STD_LOGIC;
    \err_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_error_monitor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_error_monitor is
  signal err_cnt_rst : STD_LOGIC;
  signal \err_reg_n_0_[0]\ : STD_LOGIC;
  signal \err_reg_n_0_[1]\ : STD_LOGIC;
  signal num_set_bits_return : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \status_err_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \status_err_cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \status_err_cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \status_err_cnt[31]_i_5_n_0\ : STD_LOGIC;
  signal \status_err_cnt[31]_i_6_n_0\ : STD_LOGIC;
  signal \status_err_cnt[31]_i_7_n_0\ : STD_LOGIC;
  signal \status_err_cnt[31]_i_8_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \status_err_cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \status_err_cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[30]_i_2_n_1\ : STD_LOGIC;
  signal \status_err_cnt_reg[30]_i_2_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \status_err_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \status_err_cnt_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \status_err_cnt_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \status_err_cnt_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \^status_err_statistics_cnt\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  status_err_statistics_cnt(31 downto 0) <= \^status_err_statistics_cnt\(31 downto 0);
\err_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \err_reg[0]_0\,
      Q => \err_reg_n_0_[0]\,
      R => '0'
    );
\err_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \err_reg[1]_0\,
      Q => \err_reg_n_0_[1]\,
      R => '0'
    );
\err_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \err_reg[2]_0\,
      Q => p_0_in0_in,
      R => '0'
    );
\err_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \err_reg[3]_0\,
      Q => p_0_in1_in,
      R => '0'
    );
\status_err_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \err_reg_n_0_[1]\,
      I1 => p_0_in0_in,
      O => \status_err_cnt[0]_i_2_n_0\
    );
\status_err_cnt[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \err_reg_n_0_[1]\,
      I2 => p_0_in1_in,
      I3 => \err_reg_n_0_[0]\,
      O => num_set_bits_return(1)
    );
\status_err_cnt[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ctrl_err_statistics_reset,
      I1 => reset,
      O => err_cnt_rst
    );
\status_err_cnt[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \status_err_cnt[31]_i_4_n_0\,
      I1 => \status_err_cnt[31]_i_5_n_0\,
      I2 => \status_err_cnt[31]_i_6_n_0\,
      I3 => \status_err_cnt[31]_i_7_n_0\,
      I4 => \status_err_cnt[31]_i_8_n_0\,
      O => \status_err_cnt[31]_i_2_n_0\
    );
\status_err_cnt[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^status_err_statistics_cnt\(6),
      I1 => \^status_err_statistics_cnt\(7),
      I2 => \^status_err_statistics_cnt\(4),
      I3 => \^status_err_statistics_cnt\(5),
      I4 => \^status_err_statistics_cnt\(3),
      I5 => \^status_err_statistics_cnt\(2),
      O => \status_err_cnt[31]_i_4_n_0\
    );
\status_err_cnt[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^status_err_statistics_cnt\(24),
      I1 => \^status_err_statistics_cnt\(25),
      I2 => \^status_err_statistics_cnt\(22),
      I3 => \^status_err_statistics_cnt\(23),
      I4 => \^status_err_statistics_cnt\(21),
      I5 => \^status_err_statistics_cnt\(20),
      O => \status_err_cnt[31]_i_5_n_0\
    );
\status_err_cnt[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^status_err_statistics_cnt\(30),
      I1 => \^status_err_statistics_cnt\(31),
      I2 => \^status_err_statistics_cnt\(28),
      I3 => \^status_err_statistics_cnt\(29),
      I4 => \^status_err_statistics_cnt\(27),
      I5 => \^status_err_statistics_cnt\(26),
      O => \status_err_cnt[31]_i_6_n_0\
    );
\status_err_cnt[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^status_err_statistics_cnt\(18),
      I1 => \^status_err_statistics_cnt\(19),
      I2 => \^status_err_statistics_cnt\(16),
      I3 => \^status_err_statistics_cnt\(17),
      I4 => \^status_err_statistics_cnt\(15),
      I5 => \^status_err_statistics_cnt\(14),
      O => \status_err_cnt[31]_i_7_n_0\
    );
\status_err_cnt[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^status_err_statistics_cnt\(12),
      I1 => \^status_err_statistics_cnt\(13),
      I2 => \^status_err_statistics_cnt\(10),
      I3 => \^status_err_statistics_cnt\(11),
      I4 => \^status_err_statistics_cnt\(9),
      I5 => \^status_err_statistics_cnt\(8),
      O => \status_err_cnt[31]_i_8_n_0\
    );
\status_err_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(0),
      Q => \^status_err_statistics_cnt\(0),
      R => err_cnt_rst
    );
\status_err_cnt_reg[0]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"EBBE822896696996"
    )
        port map (
      GE => \status_err_cnt_reg[0]_i_1_n_0\,
      I0 => \^status_err_statistics_cnt\(0),
      I1 => \status_err_cnt[0]_i_2_n_0\,
      I2 => \err_reg_n_0_[0]\,
      I3 => p_0_in1_in,
      I4 => '0',
      O51 => p_1_in(0),
      O52 => \status_err_cnt_reg[0]_i_1_n_2\,
      PROP => \status_err_cnt_reg[0]_i_1_n_3\
    );
\status_err_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(10),
      Q => \^status_err_statistics_cnt\(10),
      R => err_cnt_rst
    );
\status_err_cnt_reg[10]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[10]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(10),
      I4 => \status_err_cnt_reg[16]_i_2_n_0\,
      O51 => p_1_in(10),
      O52 => \status_err_cnt_reg[10]_i_1_n_2\,
      PROP => \status_err_cnt_reg[10]_i_1_n_3\
    );
\status_err_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(11),
      Q => \^status_err_statistics_cnt\(11),
      R => err_cnt_rst
    );
\status_err_cnt_reg[11]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[11]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(11),
      I4 => \status_err_cnt_reg[10]_i_1_n_2\,
      O51 => p_1_in(11),
      O52 => \status_err_cnt_reg[11]_i_1_n_2\,
      PROP => \status_err_cnt_reg[11]_i_1_n_3\
    );
\status_err_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(12),
      Q => \^status_err_statistics_cnt\(12),
      R => err_cnt_rst
    );
\status_err_cnt_reg[12]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[12]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(12),
      I4 => \status_err_cnt_reg[16]_i_2_n_1\,
      O51 => p_1_in(12),
      O52 => \status_err_cnt_reg[12]_i_1_n_2\,
      PROP => \status_err_cnt_reg[12]_i_1_n_3\
    );
\status_err_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(13),
      Q => \^status_err_statistics_cnt\(13),
      R => err_cnt_rst
    );
\status_err_cnt_reg[13]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[13]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(13),
      I4 => \status_err_cnt_reg[12]_i_1_n_2\,
      O51 => p_1_in(13),
      O52 => \status_err_cnt_reg[13]_i_1_n_2\,
      PROP => \status_err_cnt_reg[13]_i_1_n_3\
    );
\status_err_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(14),
      Q => \^status_err_statistics_cnt\(14),
      R => err_cnt_rst
    );
\status_err_cnt_reg[14]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[14]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(14),
      I4 => \status_err_cnt_reg[16]_i_2_n_2\,
      O51 => p_1_in(14),
      O52 => \status_err_cnt_reg[14]_i_1_n_2\,
      PROP => \status_err_cnt_reg[14]_i_1_n_3\
    );
\status_err_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(15),
      Q => \^status_err_statistics_cnt\(15),
      R => err_cnt_rst
    );
\status_err_cnt_reg[15]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[15]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(15),
      I4 => \status_err_cnt_reg[14]_i_1_n_2\,
      O51 => p_1_in(15),
      O52 => \status_err_cnt_reg[15]_i_1_n_2\,
      PROP => \status_err_cnt_reg[15]_i_1_n_3\
    );
\status_err_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(16),
      Q => \^status_err_statistics_cnt\(16),
      R => err_cnt_rst
    );
\status_err_cnt_reg[16]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[16]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(16),
      I4 => \status_err_cnt_reg[16]_i_2_n_3\,
      O51 => p_1_in(16),
      O52 => \status_err_cnt_reg[16]_i_1_n_2\,
      PROP => \status_err_cnt_reg[16]_i_1_n_3\
    );
\status_err_cnt_reg[16]_i_2\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => \status_err_cnt_reg[8]_i_2_n_3\,
      COUTB => \status_err_cnt_reg[16]_i_2_n_0\,
      COUTD => \status_err_cnt_reg[16]_i_2_n_1\,
      COUTF => \status_err_cnt_reg[16]_i_2_n_2\,
      COUTH => \status_err_cnt_reg[16]_i_2_n_3\,
      CYA => \status_err_cnt_reg[8]_i_1_n_2\,
      CYB => \status_err_cnt_reg[9]_i_1_n_2\,
      CYC => \status_err_cnt_reg[10]_i_1_n_2\,
      CYD => \status_err_cnt_reg[11]_i_1_n_2\,
      CYE => \status_err_cnt_reg[12]_i_1_n_2\,
      CYF => \status_err_cnt_reg[13]_i_1_n_2\,
      CYG => \status_err_cnt_reg[14]_i_1_n_2\,
      CYH => \status_err_cnt_reg[15]_i_1_n_2\,
      GEA => \status_err_cnt_reg[8]_i_1_n_0\,
      GEB => \status_err_cnt_reg[9]_i_1_n_0\,
      GEC => \status_err_cnt_reg[10]_i_1_n_0\,
      GED => \status_err_cnt_reg[11]_i_1_n_0\,
      GEE => \status_err_cnt_reg[12]_i_1_n_0\,
      GEF => \status_err_cnt_reg[13]_i_1_n_0\,
      GEG => \status_err_cnt_reg[14]_i_1_n_0\,
      GEH => \status_err_cnt_reg[15]_i_1_n_0\,
      PROPA => \status_err_cnt_reg[8]_i_1_n_3\,
      PROPB => \status_err_cnt_reg[9]_i_1_n_3\,
      PROPC => \status_err_cnt_reg[10]_i_1_n_3\,
      PROPD => \status_err_cnt_reg[11]_i_1_n_3\,
      PROPE => \status_err_cnt_reg[12]_i_1_n_3\,
      PROPF => \status_err_cnt_reg[13]_i_1_n_3\,
      PROPG => \status_err_cnt_reg[14]_i_1_n_3\,
      PROPH => \status_err_cnt_reg[15]_i_1_n_3\
    );
\status_err_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(17),
      Q => \^status_err_statistics_cnt\(17),
      R => err_cnt_rst
    );
\status_err_cnt_reg[17]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[17]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(17),
      I4 => \status_err_cnt_reg[16]_i_1_n_2\,
      O51 => p_1_in(17),
      O52 => \status_err_cnt_reg[17]_i_1_n_2\,
      PROP => \status_err_cnt_reg[17]_i_1_n_3\
    );
\status_err_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(18),
      Q => \^status_err_statistics_cnt\(18),
      R => err_cnt_rst
    );
\status_err_cnt_reg[18]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[18]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(18),
      I4 => \status_err_cnt_reg[24]_i_2_n_0\,
      O51 => p_1_in(18),
      O52 => \status_err_cnt_reg[18]_i_1_n_2\,
      PROP => \status_err_cnt_reg[18]_i_1_n_3\
    );
\status_err_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(19),
      Q => \^status_err_statistics_cnt\(19),
      R => err_cnt_rst
    );
\status_err_cnt_reg[19]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[19]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(19),
      I4 => \status_err_cnt_reg[18]_i_1_n_2\,
      O51 => p_1_in(19),
      O52 => \status_err_cnt_reg[19]_i_1_n_2\,
      PROP => \status_err_cnt_reg[19]_i_1_n_3\
    );
\status_err_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(1),
      Q => \^status_err_statistics_cnt\(1),
      R => err_cnt_rst
    );
\status_err_cnt_reg[1]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF0F000F00F0FF0"
    )
        port map (
      GE => \status_err_cnt_reg[1]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \^status_err_statistics_cnt\(1),
      I3 => num_set_bits_return(1),
      I4 => \status_err_cnt_reg[0]_i_1_n_2\,
      O51 => p_1_in(1),
      O52 => \status_err_cnt_reg[1]_i_1_n_2\,
      PROP => \status_err_cnt_reg[1]_i_1_n_3\
    );
\status_err_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(20),
      Q => \^status_err_statistics_cnt\(20),
      R => err_cnt_rst
    );
\status_err_cnt_reg[20]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[20]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(20),
      I4 => \status_err_cnt_reg[24]_i_2_n_1\,
      O51 => p_1_in(20),
      O52 => \status_err_cnt_reg[20]_i_1_n_2\,
      PROP => \status_err_cnt_reg[20]_i_1_n_3\
    );
\status_err_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(21),
      Q => \^status_err_statistics_cnt\(21),
      R => err_cnt_rst
    );
\status_err_cnt_reg[21]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[21]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(21),
      I4 => \status_err_cnt_reg[20]_i_1_n_2\,
      O51 => p_1_in(21),
      O52 => \status_err_cnt_reg[21]_i_1_n_2\,
      PROP => \status_err_cnt_reg[21]_i_1_n_3\
    );
\status_err_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(22),
      Q => \^status_err_statistics_cnt\(22),
      R => err_cnt_rst
    );
\status_err_cnt_reg[22]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[22]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(22),
      I4 => \status_err_cnt_reg[24]_i_2_n_2\,
      O51 => p_1_in(22),
      O52 => \status_err_cnt_reg[22]_i_1_n_2\,
      PROP => \status_err_cnt_reg[22]_i_1_n_3\
    );
\status_err_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(23),
      Q => \^status_err_statistics_cnt\(23),
      R => err_cnt_rst
    );
\status_err_cnt_reg[23]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[23]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(23),
      I4 => \status_err_cnt_reg[22]_i_1_n_2\,
      O51 => p_1_in(23),
      O52 => \status_err_cnt_reg[23]_i_1_n_2\,
      PROP => \status_err_cnt_reg[23]_i_1_n_3\
    );
\status_err_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(24),
      Q => \^status_err_statistics_cnt\(24),
      R => err_cnt_rst
    );
\status_err_cnt_reg[24]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[24]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(24),
      I4 => \status_err_cnt_reg[24]_i_2_n_3\,
      O51 => p_1_in(24),
      O52 => \status_err_cnt_reg[24]_i_1_n_2\,
      PROP => \status_err_cnt_reg[24]_i_1_n_3\
    );
\status_err_cnt_reg[24]_i_2\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => \status_err_cnt_reg[16]_i_2_n_3\,
      COUTB => \status_err_cnt_reg[24]_i_2_n_0\,
      COUTD => \status_err_cnt_reg[24]_i_2_n_1\,
      COUTF => \status_err_cnt_reg[24]_i_2_n_2\,
      COUTH => \status_err_cnt_reg[24]_i_2_n_3\,
      CYA => \status_err_cnt_reg[16]_i_1_n_2\,
      CYB => \status_err_cnt_reg[17]_i_1_n_2\,
      CYC => \status_err_cnt_reg[18]_i_1_n_2\,
      CYD => \status_err_cnt_reg[19]_i_1_n_2\,
      CYE => \status_err_cnt_reg[20]_i_1_n_2\,
      CYF => \status_err_cnt_reg[21]_i_1_n_2\,
      CYG => \status_err_cnt_reg[22]_i_1_n_2\,
      CYH => \status_err_cnt_reg[23]_i_1_n_2\,
      GEA => \status_err_cnt_reg[16]_i_1_n_0\,
      GEB => \status_err_cnt_reg[17]_i_1_n_0\,
      GEC => \status_err_cnt_reg[18]_i_1_n_0\,
      GED => \status_err_cnt_reg[19]_i_1_n_0\,
      GEE => \status_err_cnt_reg[20]_i_1_n_0\,
      GEF => \status_err_cnt_reg[21]_i_1_n_0\,
      GEG => \status_err_cnt_reg[22]_i_1_n_0\,
      GEH => \status_err_cnt_reg[23]_i_1_n_0\,
      PROPA => \status_err_cnt_reg[16]_i_1_n_3\,
      PROPB => \status_err_cnt_reg[17]_i_1_n_3\,
      PROPC => \status_err_cnt_reg[18]_i_1_n_3\,
      PROPD => \status_err_cnt_reg[19]_i_1_n_3\,
      PROPE => \status_err_cnt_reg[20]_i_1_n_3\,
      PROPF => \status_err_cnt_reg[21]_i_1_n_3\,
      PROPG => \status_err_cnt_reg[22]_i_1_n_3\,
      PROPH => \status_err_cnt_reg[23]_i_1_n_3\
    );
\status_err_cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(25),
      Q => \^status_err_statistics_cnt\(25),
      R => err_cnt_rst
    );
\status_err_cnt_reg[25]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[25]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(25),
      I4 => \status_err_cnt_reg[24]_i_1_n_2\,
      O51 => p_1_in(25),
      O52 => \status_err_cnt_reg[25]_i_1_n_2\,
      PROP => \status_err_cnt_reg[25]_i_1_n_3\
    );
\status_err_cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(26),
      Q => \^status_err_statistics_cnt\(26),
      R => err_cnt_rst
    );
\status_err_cnt_reg[26]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[26]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(26),
      I4 => \status_err_cnt_reg[30]_i_2_n_0\,
      O51 => p_1_in(26),
      O52 => \status_err_cnt_reg[26]_i_1_n_2\,
      PROP => \status_err_cnt_reg[26]_i_1_n_3\
    );
\status_err_cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(27),
      Q => \^status_err_statistics_cnt\(27),
      R => err_cnt_rst
    );
\status_err_cnt_reg[27]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[27]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(27),
      I4 => \status_err_cnt_reg[26]_i_1_n_2\,
      O51 => p_1_in(27),
      O52 => \status_err_cnt_reg[27]_i_1_n_2\,
      PROP => \status_err_cnt_reg[27]_i_1_n_3\
    );
\status_err_cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(28),
      Q => \^status_err_statistics_cnt\(28),
      R => err_cnt_rst
    );
\status_err_cnt_reg[28]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[28]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(28),
      I4 => \status_err_cnt_reg[30]_i_2_n_1\,
      O51 => p_1_in(28),
      O52 => \status_err_cnt_reg[28]_i_1_n_2\,
      PROP => \status_err_cnt_reg[28]_i_1_n_3\
    );
\status_err_cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(29),
      Q => \^status_err_statistics_cnt\(29),
      R => err_cnt_rst
    );
\status_err_cnt_reg[29]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[29]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(29),
      I4 => \status_err_cnt_reg[28]_i_1_n_2\,
      O51 => p_1_in(29),
      O52 => \status_err_cnt_reg[29]_i_1_n_2\,
      PROP => \status_err_cnt_reg[29]_i_1_n_3\
    );
\status_err_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(2),
      Q => \^status_err_statistics_cnt\(2),
      R => err_cnt_rst
    );
\status_err_cnt_reg[2]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[2]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(2),
      I4 => \status_err_cnt_reg[8]_i_2_n_0\,
      O51 => p_1_in(2),
      O52 => \status_err_cnt_reg[2]_i_1_n_2\,
      PROP => \status_err_cnt_reg[2]_i_1_n_3\
    );
\status_err_cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(30),
      Q => \^status_err_statistics_cnt\(30),
      R => err_cnt_rst
    );
\status_err_cnt_reg[30]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[30]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(30),
      I4 => \status_err_cnt_reg[30]_i_2_n_2\,
      O51 => p_1_in(30),
      O52 => \status_err_cnt_reg[30]_i_1_n_2\,
      PROP => \status_err_cnt_reg[30]_i_1_n_3\
    );
\status_err_cnt_reg[30]_i_2\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => \status_err_cnt_reg[24]_i_2_n_3\,
      COUTB => \status_err_cnt_reg[30]_i_2_n_0\,
      COUTD => \status_err_cnt_reg[30]_i_2_n_1\,
      COUTF => \status_err_cnt_reg[30]_i_2_n_2\,
      COUTH => \status_err_cnt_reg[30]_i_2_n_3\,
      CYA => \status_err_cnt_reg[24]_i_1_n_2\,
      CYB => \status_err_cnt_reg[25]_i_1_n_2\,
      CYC => \status_err_cnt_reg[26]_i_1_n_2\,
      CYD => \status_err_cnt_reg[27]_i_1_n_2\,
      CYE => \status_err_cnt_reg[28]_i_1_n_2\,
      CYF => \status_err_cnt_reg[29]_i_1_n_2\,
      CYG => \status_err_cnt_reg[30]_i_1_n_2\,
      CYH => \status_err_cnt_reg[31]_i_3_n_2\,
      GEA => \status_err_cnt_reg[24]_i_1_n_0\,
      GEB => \status_err_cnt_reg[25]_i_1_n_0\,
      GEC => \status_err_cnt_reg[26]_i_1_n_0\,
      GED => \status_err_cnt_reg[27]_i_1_n_0\,
      GEE => \status_err_cnt_reg[28]_i_1_n_0\,
      GEF => \status_err_cnt_reg[29]_i_1_n_0\,
      GEG => \status_err_cnt_reg[30]_i_1_n_0\,
      GEH => \status_err_cnt_reg[31]_i_3_n_0\,
      PROPA => \status_err_cnt_reg[24]_i_1_n_3\,
      PROPB => \status_err_cnt_reg[25]_i_1_n_3\,
      PROPC => \status_err_cnt_reg[26]_i_1_n_3\,
      PROPD => \status_err_cnt_reg[27]_i_1_n_3\,
      PROPE => \status_err_cnt_reg[28]_i_1_n_3\,
      PROPF => \status_err_cnt_reg[29]_i_1_n_3\,
      PROPG => \status_err_cnt_reg[30]_i_1_n_3\,
      PROPH => \status_err_cnt_reg[31]_i_3_n_3\
    );
\status_err_cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(31),
      Q => \^status_err_statistics_cnt\(31),
      R => err_cnt_rst
    );
\status_err_cnt_reg[31]_i_3\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00FF0000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[31]_i_3_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(31),
      I4 => \status_err_cnt_reg[30]_i_1_n_2\,
      O51 => p_1_in(31),
      O52 => \status_err_cnt_reg[31]_i_3_n_2\,
      PROP => \status_err_cnt_reg[31]_i_3_n_3\
    );
\status_err_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(3),
      Q => \^status_err_statistics_cnt\(3),
      R => err_cnt_rst
    );
\status_err_cnt_reg[3]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[3]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(3),
      I4 => \status_err_cnt_reg[2]_i_1_n_2\,
      O51 => p_1_in(3),
      O52 => \status_err_cnt_reg[3]_i_1_n_2\,
      PROP => \status_err_cnt_reg[3]_i_1_n_3\
    );
\status_err_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(4),
      Q => \^status_err_statistics_cnt\(4),
      R => err_cnt_rst
    );
\status_err_cnt_reg[4]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[4]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(4),
      I4 => \status_err_cnt_reg[8]_i_2_n_1\,
      O51 => p_1_in(4),
      O52 => \status_err_cnt_reg[4]_i_1_n_2\,
      PROP => \status_err_cnt_reg[4]_i_1_n_3\
    );
\status_err_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(5),
      Q => \^status_err_statistics_cnt\(5),
      R => err_cnt_rst
    );
\status_err_cnt_reg[5]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[5]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(5),
      I4 => \status_err_cnt_reg[4]_i_1_n_2\,
      O51 => p_1_in(5),
      O52 => \status_err_cnt_reg[5]_i_1_n_2\,
      PROP => \status_err_cnt_reg[5]_i_1_n_3\
    );
\status_err_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(6),
      Q => \^status_err_statistics_cnt\(6),
      R => err_cnt_rst
    );
\status_err_cnt_reg[6]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[6]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(6),
      I4 => \status_err_cnt_reg[8]_i_2_n_2\,
      O51 => p_1_in(6),
      O52 => \status_err_cnt_reg[6]_i_1_n_2\,
      PROP => \status_err_cnt_reg[6]_i_1_n_3\
    );
\status_err_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(7),
      Q => \^status_err_statistics_cnt\(7),
      R => err_cnt_rst
    );
\status_err_cnt_reg[7]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[7]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(7),
      I4 => \status_err_cnt_reg[6]_i_1_n_2\,
      O51 => p_1_in(7),
      O52 => \status_err_cnt_reg[7]_i_1_n_2\,
      PROP => \status_err_cnt_reg[7]_i_1_n_3\
    );
\status_err_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(8),
      Q => \^status_err_statistics_cnt\(8),
      R => err_cnt_rst
    );
\status_err_cnt_reg[8]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[8]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(8),
      I4 => \status_err_cnt_reg[8]_i_2_n_3\,
      O51 => p_1_in(8),
      O52 => \status_err_cnt_reg[8]_i_1_n_2\,
      PROP => \status_err_cnt_reg[8]_i_1_n_3\
    );
\status_err_cnt_reg[8]_i_2\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "FALSE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => '0',
      COUTB => \status_err_cnt_reg[8]_i_2_n_0\,
      COUTD => \status_err_cnt_reg[8]_i_2_n_1\,
      COUTF => \status_err_cnt_reg[8]_i_2_n_2\,
      COUTH => \status_err_cnt_reg[8]_i_2_n_3\,
      CYA => \status_err_cnt_reg[0]_i_1_n_2\,
      CYB => \status_err_cnt_reg[1]_i_1_n_2\,
      CYC => \status_err_cnt_reg[2]_i_1_n_2\,
      CYD => \status_err_cnt_reg[3]_i_1_n_2\,
      CYE => \status_err_cnt_reg[4]_i_1_n_2\,
      CYF => \status_err_cnt_reg[5]_i_1_n_2\,
      CYG => \status_err_cnt_reg[6]_i_1_n_2\,
      CYH => \status_err_cnt_reg[7]_i_1_n_2\,
      GEA => \status_err_cnt_reg[0]_i_1_n_0\,
      GEB => \status_err_cnt_reg[1]_i_1_n_0\,
      GEC => \status_err_cnt_reg[2]_i_1_n_0\,
      GED => \status_err_cnt_reg[3]_i_1_n_0\,
      GEE => \status_err_cnt_reg[4]_i_1_n_0\,
      GEF => \status_err_cnt_reg[5]_i_1_n_0\,
      GEG => \status_err_cnt_reg[6]_i_1_n_0\,
      GEH => \status_err_cnt_reg[7]_i_1_n_0\,
      PROPA => \status_err_cnt_reg[0]_i_1_n_3\,
      PROPB => \status_err_cnt_reg[1]_i_1_n_3\,
      PROPC => \status_err_cnt_reg[2]_i_1_n_3\,
      PROPD => \status_err_cnt_reg[3]_i_1_n_3\,
      PROPE => \status_err_cnt_reg[4]_i_1_n_3\,
      PROPF => \status_err_cnt_reg[5]_i_1_n_3\,
      PROPG => \status_err_cnt_reg[6]_i_1_n_3\,
      PROPH => \status_err_cnt_reg[7]_i_1_n_3\
    );
\status_err_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \status_err_cnt[31]_i_2_n_0\,
      D => p_1_in(9),
      Q => \^status_err_statistics_cnt\(9),
      R => err_cnt_rst
    );
\status_err_cnt_reg[9]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \status_err_cnt_reg[9]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \^status_err_statistics_cnt\(9),
      I4 => \status_err_cnt_reg[8]_i_1_n_2\,
      O51 => p_1_in(9),
      O52 => \status_err_cnt_reg[9]_i_1_n_2\,
      PROP => \status_err_cnt_reg[9]_i_1_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_crc12 is
  port (
    \state_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \state_reg[3]_0\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    \state_reg[6]_0\ : out STD_LOGIC;
    \state_reg[5]_0\ : out STD_LOGIC;
    \state_reg[9]_0\ : out STD_LOGIC;
    \state_reg[3]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_1\ : in STD_LOGIC;
    \state_reg[3]_2\ : in STD_LOGIC;
    \state_reg[11]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \state_reg[10]_0\ : in STD_LOGIC;
    \state_reg[9]_1\ : in STD_LOGIC;
    \state_reg[8]_0\ : in STD_LOGIC;
    \state_reg[7]_0\ : in STD_LOGIC;
    \state_reg[6]_1\ : in STD_LOGIC;
    \state_reg[5]_1\ : in STD_LOGIC;
    \state_reg[4]_0\ : in STD_LOGIC;
    \state_reg[3]_3\ : in STD_LOGIC;
    \state_reg[2]_0\ : in STD_LOGIC;
    \state_reg[1]_1\ : in STD_LOGIC;
    full_state : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_crc12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_crc12 is
  signal \^d\ : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  D(11 downto 0) <= \^d\(11 downto 0);
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C396C3693C693C96"
    )
        port map (
      I0 => \^d\(1),
      I1 => \state_reg[3]_1\(1),
      I2 => \state_reg[3]_1\(4),
      I3 => E(0),
      I4 => \^d\(4),
      I5 => \state_reg[0]_1\,
      O => \state_reg[1]_0\
    );
\state[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3369CC96"
    )
        port map (
      I0 => \^d\(0),
      I1 => \state_reg[3]_1\(0),
      I2 => \^d\(1),
      I3 => E(0),
      I4 => \state_reg[3]_1\(1),
      O => \state_reg[0]_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^d\(9),
      I1 => E(0),
      I2 => \state_reg[3]_1\(7),
      I3 => \state_reg[3]_2\,
      O => \state_reg[9]_0\
    );
\state[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3369CC96"
    )
        port map (
      I0 => \^d\(6),
      I1 => \state_reg[3]_1\(6),
      I2 => \^d\(2),
      I3 => E(0),
      I4 => \state_reg[3]_1\(2),
      O => \state_reg[6]_0\
    );
\state[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3369CC96"
    )
        port map (
      I0 => \^d\(5),
      I1 => \state_reg[3]_1\(5),
      I2 => \^d\(6),
      I3 => E(0),
      I4 => \state_reg[3]_1\(6),
      O => \state_reg[5]_0\
    );
\state[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3369CC96"
    )
        port map (
      I0 => \^d\(3),
      I1 => \state_reg[3]_1\(3),
      I2 => \^d\(4),
      I3 => E(0),
      I4 => \state_reg[3]_1\(4),
      O => \state_reg[3]_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => full_state(0),
      Q => \^d\(0),
      R => '0'
    );
\state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[10]_0\,
      Q => \^d\(10),
      R => '0'
    );
\state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[11]_0\,
      Q => \^d\(11),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[1]_1\,
      Q => \^d\(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[2]_0\,
      Q => \^d\(2),
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[3]_3\,
      Q => \^d\(3),
      R => '0'
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[4]_0\,
      Q => \^d\(4),
      R => '0'
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[5]_1\,
      Q => \^d\(5),
      R => '0'
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[6]_1\,
      Q => \^d\(6),
      R => '0'
    );
\state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[7]_0\,
      Q => \^d\(7),
      R => '0'
    );
\state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[8]_0\,
      Q => \^d\(8),
      R => '0'
    );
\state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[9]_1\,
      Q => \^d\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark is
  port (
    rx_eof : out STD_LOGIC_VECTOR ( 0 to 0 );
    \beat_cnt_frame_reg[0]_0\ : out STD_LOGIC;
    \beat_cnt_frame_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rx_eof[15]\ : in STD_LOGIC;
    rx_sof : in STD_LOGIC_VECTOR ( 0 to 0 );
    device_cfg_octets_per_frame : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    device_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark is
  signal beat_cnt_frame_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^beat_cnt_frame_reg[0]_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_eof[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \beat_cnt_frame[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \beat_cnt_frame[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \beat_cnt_frame[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rx_eof[15]_INST_0_i_2\ : label is "soft_lutpair0";
begin
  \beat_cnt_frame_reg[0]_0\ <= \^beat_cnt_frame_reg[0]_0\;
\beat_cnt_frame[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_cnt_frame_reg(0),
      O => p_0_in(0)
    );
\beat_cnt_frame[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => beat_cnt_frame_reg(0),
      I1 => beat_cnt_frame_reg(1),
      O => p_0_in(1)
    );
\beat_cnt_frame[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => beat_cnt_frame_reg(2),
      I1 => beat_cnt_frame_reg(1),
      I2 => beat_cnt_frame_reg(0),
      O => p_0_in(2)
    );
\beat_cnt_frame[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => beat_cnt_frame_reg(3),
      I1 => beat_cnt_frame_reg(0),
      I2 => beat_cnt_frame_reg(1),
      I3 => beat_cnt_frame_reg(2),
      O => p_0_in(3)
    );
\beat_cnt_frame_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_0_in(0),
      Q => beat_cnt_frame_reg(0),
      R => SR(0)
    );
\beat_cnt_frame_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_0_in(1),
      Q => beat_cnt_frame_reg(1),
      R => SR(0)
    );
\beat_cnt_frame_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_0_in(2),
      Q => beat_cnt_frame_reg(2),
      R => SR(0)
    );
\beat_cnt_frame_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => '1',
      D => p_0_in(3),
      Q => beat_cnt_frame_reg(3),
      R => SR(0)
    );
\rx_eof[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \rx_eof[15]\,
      I1 => \^beat_cnt_frame_reg[0]_0\,
      I2 => rx_sof(0),
      O => rx_eof(0)
    );
\rx_eof[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => beat_cnt_frame_reg(0),
      I1 => device_cfg_octets_per_frame(0),
      I2 => beat_cnt_frame_reg(2),
      I3 => device_cfg_octets_per_frame(2),
      I4 => \rx_eof[15]_INST_0_i_3_n_0\,
      O => \^beat_cnt_frame_reg[0]_0\
    );
\rx_eof[15]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => device_cfg_octets_per_frame(1),
      I1 => beat_cnt_frame_reg(1),
      I2 => device_cfg_octets_per_frame(3),
      I3 => beat_cnt_frame_reg(3),
      O => \rx_eof[15]_INST_0_i_3_n_0\
    );
\rx_sof[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => rx_sof(0),
      I1 => beat_cnt_frame_reg(1),
      I2 => beat_cnt_frame_reg(0),
      I3 => beat_cnt_frame_reg(3),
      I4 => beat_cnt_frame_reg(2),
      I5 => \rx_eof[15]\,
      O => \beat_cnt_frame_reg[1]_0\(0)
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
    device_cfg_buffer_early_release_0 : out STD_LOGIC;
    sysref : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    device_reset : in STD_LOGIC;
    device_cfg_sysref_disable : in STD_LOGIC;
    device_cfg_buffer_early_release : in STD_LOGIC;
    device_cfg_lmfc_offset : in STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_sysref_oneshot : in STD_LOGIC;
    device_cfg_beats_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_buffer_delay : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc is
  signal buffer_release_opportunity_i_2_n_0 : STD_LOGIC;
  signal buffer_release_opportunity_i_3_n_0 : STD_LOGIC;
  signal buffer_release_opportunity_i_4_n_0 : STD_LOGIC;
  signal lmfc_active : STD_LOGIC;
  signal lmfc_active_i_1_n_0 : STD_LOGIC;
  signal lmfc_clk_p1 : STD_LOGIC;
  signal \lmfc_clk_p10__14\ : STD_LOGIC;
  signal lmfc_clk_p1_i_1_n_0 : STD_LOGIC;
  signal lmfc_clk_p1_i_3_n_0 : STD_LOGIC;
  signal lmfc_clk_p1_i_4_n_0 : STD_LOGIC;
  signal lmfc_counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \lmfc_counter1__1\ : STD_LOGIC;
  signal \lmfc_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \lmfc_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \lmfc_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \lmfc_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \lmfc_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal lmfc_counter_next1 : STD_LOGIC;
  signal lmfc_edge0 : STD_LOGIC;
  signal lmfc_edge_i_2_n_0 : STD_LOGIC;
  signal sysref_alignment_error0 : STD_LOGIC;
  signal sysref_alignment_error_i_2_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_3_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_4_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_5_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_6_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_7_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_8_n_0 : STD_LOGIC;
  signal sysref_alignment_error_i_9_n_0 : STD_LOGIC;
  signal sysref_captured : STD_LOGIC;
  signal sysref_captured_i_1_n_0 : STD_LOGIC;
  signal sysref_d1 : STD_LOGIC;
  signal sysref_d2 : STD_LOGIC;
  signal sysref_d3 : STD_LOGIC;
  signal sysref_edge0 : STD_LOGIC;
  signal \^sysref_edge_reg_0\ : STD_LOGIC;
  signal sysref_r : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of lmfc_active_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of lmfc_clk_p1_i_2 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \lmfc_counter[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \lmfc_counter[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \lmfc_counter[2]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \lmfc_counter[3]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \lmfc_counter[5]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \lmfc_counter[7]_i_4\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of lmfc_edge_i_2 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of sysref_alignment_error_i_6 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of sysref_captured_i_1 : label is "soft_lutpair68";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of sysref_d1_reg : label is std.standard.true;
  attribute ASYNC_REG of sysref_d2_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of sysref_edge_i_1 : label is "soft_lutpair67";
  attribute IOB : string;
  attribute IOB of sysref_r_reg : label is "FALSE";
begin
  sysref_edge_reg_0 <= \^sysref_edge_reg_0\;
buffer_release_opportunity_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => buffer_release_opportunity_i_2_n_0,
      I1 => buffer_release_opportunity_i_3_n_0,
      I2 => buffer_release_opportunity_i_4_n_0,
      I3 => device_cfg_buffer_early_release,
      O => device_cfg_buffer_early_release_0
    );
buffer_release_opportunity_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => lmfc_counter(0),
      I1 => device_cfg_buffer_delay(0),
      I2 => device_cfg_buffer_delay(2),
      I3 => lmfc_counter(2),
      I4 => device_cfg_buffer_delay(1),
      I5 => lmfc_counter(1),
      O => buffer_release_opportunity_i_2_n_0
    );
buffer_release_opportunity_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => lmfc_counter(3),
      I1 => device_cfg_buffer_delay(3),
      I2 => device_cfg_buffer_delay(5),
      I3 => lmfc_counter(5),
      I4 => device_cfg_buffer_delay(4),
      I5 => lmfc_counter(4),
      O => buffer_release_opportunity_i_3_n_0
    );
buffer_release_opportunity_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => lmfc_counter(6),
      I1 => device_cfg_buffer_delay(6),
      I2 => lmfc_counter(7),
      I3 => device_cfg_buffer_delay(7),
      O => buffer_release_opportunity_i_4_n_0
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
lmfc_clk_p1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7A0"
    )
        port map (
      I0 => lmfc_active,
      I1 => \lmfc_clk_p10__14\,
      I2 => lmfc_counter_next1,
      I3 => lmfc_clk_p1,
      O => lmfc_clk_p1_i_1_n_0
    );
lmfc_clk_p1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000000"
    )
        port map (
      I0 => device_cfg_beats_per_multiframe(7),
      I1 => lmfc_counter(6),
      I2 => lmfc_counter(7),
      I3 => lmfc_clk_p1_i_3_n_0,
      I4 => lmfc_clk_p1_i_4_n_0,
      O => \lmfc_clk_p10__14\
    );
lmfc_clk_p1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => lmfc_counter(3),
      I1 => device_cfg_beats_per_multiframe(4),
      I2 => device_cfg_beats_per_multiframe(6),
      I3 => lmfc_counter(5),
      I4 => device_cfg_beats_per_multiframe(5),
      I5 => lmfc_counter(4),
      O => lmfc_clk_p1_i_3_n_0
    );
lmfc_clk_p1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => lmfc_counter(0),
      I1 => device_cfg_beats_per_multiframe(1),
      I2 => device_cfg_beats_per_multiframe(3),
      I3 => lmfc_counter(2),
      I4 => device_cfg_beats_per_multiframe(2),
      I5 => lmfc_counter(1),
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
      INIT => X"AA03"
    )
        port map (
      I0 => device_cfg_lmfc_offset(0),
      I1 => lmfc_counter(0),
      I2 => lmfc_counter_next1,
      I3 => \lmfc_counter1__1\,
      O => \lmfc_counter[0]_i_1_n_0\
    );
\lmfc_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA003C"
    )
        port map (
      I0 => device_cfg_lmfc_offset(1),
      I1 => lmfc_counter(1),
      I2 => lmfc_counter(0),
      I3 => lmfc_counter_next1,
      I4 => \lmfc_counter1__1\,
      O => \lmfc_counter[1]_i_1_n_0\
    );
\lmfc_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA003C"
    )
        port map (
      I0 => device_cfg_lmfc_offset(2),
      I1 => lmfc_counter(2),
      I2 => \lmfc_counter[2]_i_2_n_0\,
      I3 => lmfc_counter_next1,
      I4 => \lmfc_counter1__1\,
      O => \lmfc_counter[2]_i_1_n_0\
    );
\lmfc_counter[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lmfc_counter(1),
      I1 => lmfc_counter(0),
      O => \lmfc_counter[2]_i_2_n_0\
    );
\lmfc_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA003C"
    )
        port map (
      I0 => device_cfg_lmfc_offset(3),
      I1 => lmfc_counter(3),
      I2 => \lmfc_counter[3]_i_2_n_0\,
      I3 => lmfc_counter_next1,
      I4 => \lmfc_counter1__1\,
      O => \lmfc_counter[3]_i_1_n_0\
    );
\lmfc_counter[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => lmfc_counter(2),
      I1 => lmfc_counter(0),
      I2 => lmfc_counter(1),
      O => \lmfc_counter[3]_i_2_n_0\
    );
\lmfc_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA003C"
    )
        port map (
      I0 => device_cfg_lmfc_offset(4),
      I1 => lmfc_counter(4),
      I2 => \lmfc_counter[5]_i_2_n_0\,
      I3 => lmfc_counter_next1,
      I4 => \lmfc_counter1__1\,
      O => \lmfc_counter[4]_i_1_n_0\
    );
\lmfc_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00003CCC"
    )
        port map (
      I0 => device_cfg_lmfc_offset(5),
      I1 => lmfc_counter(5),
      I2 => lmfc_counter(4),
      I3 => \lmfc_counter[5]_i_2_n_0\,
      I4 => lmfc_counter_next1,
      I5 => \lmfc_counter1__1\,
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
      INIT => X"AAAA003C"
    )
        port map (
      I0 => device_cfg_lmfc_offset(6),
      I1 => lmfc_counter(6),
      I2 => \lmfc_counter[7]_i_2_n_0\,
      I3 => lmfc_counter_next1,
      I4 => \lmfc_counter1__1\,
      O => \lmfc_counter[6]_i_1_n_0\
    );
\lmfc_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00003CCC"
    )
        port map (
      I0 => device_cfg_lmfc_offset(7),
      I1 => lmfc_counter(7),
      I2 => lmfc_counter(6),
      I3 => \lmfc_counter[7]_i_2_n_0\,
      I4 => lmfc_counter_next1,
      I5 => \lmfc_counter1__1\,
      O => \lmfc_counter[7]_i_1_n_0\
    );
\lmfc_counter[7]_i_2\: unisim.vcomponents.LUT6
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
      O => \lmfc_counter[7]_i_2_n_0\
    );
\lmfc_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => device_cfg_beats_per_multiframe(7),
      I1 => lmfc_counter(7),
      I2 => device_cfg_beats_per_multiframe(6),
      I3 => lmfc_counter(6),
      I4 => sysref_alignment_error_i_7_n_0,
      I5 => sysref_alignment_error_i_8_n_0,
      O => lmfc_counter_next1
    );
\lmfc_counter[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^sysref_edge_reg_0\,
      I1 => sysref_captured,
      I2 => device_cfg_sysref_oneshot,
      O => \lmfc_counter1__1\
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
lmfc_edge_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => lmfc_edge_i_2_n_0,
      I1 => lmfc_counter(7),
      I2 => lmfc_counter(6),
      I3 => lmfc_counter(4),
      I4 => lmfc_counter(5),
      I5 => lmfc_active,
      O => lmfc_edge0
    );
lmfc_edge_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => lmfc_counter(2),
      I1 => lmfc_counter(3),
      I2 => lmfc_counter(0),
      I3 => lmfc_counter(1),
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
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \^sysref_edge_reg_0\,
      I1 => lmfc_active,
      I2 => sysref_alignment_error_i_2_n_0,
      I3 => sysref_alignment_error_i_3_n_0,
      I4 => sysref_alignment_error_i_4_n_0,
      I5 => sysref_alignment_error_i_5_n_0,
      O => sysref_alignment_error0
    );
sysref_alignment_error_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE77BAAAABDDE"
    )
        port map (
      I0 => device_cfg_lmfc_offset(6),
      I1 => lmfc_counter(7),
      I2 => lmfc_counter(6),
      I3 => \lmfc_counter[7]_i_2_n_0\,
      I4 => lmfc_counter_next1,
      I5 => device_cfg_lmfc_offset(7),
      O => sysref_alignment_error_i_2_n_0
    );
sysref_alignment_error_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA65556555AAAA"
    )
        port map (
      I0 => device_cfg_lmfc_offset(3),
      I1 => sysref_alignment_error_i_6_n_0,
      I2 => sysref_alignment_error_i_7_n_0,
      I3 => sysref_alignment_error_i_8_n_0,
      I4 => \lmfc_counter[3]_i_2_n_0\,
      I5 => lmfc_counter(3),
      O => sysref_alignment_error_i_3_n_0
    );
sysref_alignment_error_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE77BAAAABDDE"
    )
        port map (
      I0 => device_cfg_lmfc_offset(4),
      I1 => lmfc_counter(5),
      I2 => lmfc_counter(4),
      I3 => \lmfc_counter[5]_i_2_n_0\,
      I4 => lmfc_counter_next1,
      I5 => device_cfg_lmfc_offset(5),
      O => sysref_alignment_error_i_4_n_0
    );
sysref_alignment_error_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEDFFEEFFEFD"
    )
        port map (
      I0 => device_cfg_lmfc_offset(0),
      I1 => sysref_alignment_error_i_9_n_0,
      I2 => device_cfg_lmfc_offset(1),
      I3 => lmfc_counter_next1,
      I4 => lmfc_counter(0),
      I5 => lmfc_counter(1),
      O => sysref_alignment_error_i_5_n_0
    );
sysref_alignment_error_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => lmfc_counter(6),
      I1 => device_cfg_beats_per_multiframe(6),
      I2 => lmfc_counter(7),
      I3 => device_cfg_beats_per_multiframe(7),
      O => sysref_alignment_error_i_6_n_0
    );
sysref_alignment_error_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => lmfc_counter(3),
      I1 => device_cfg_beats_per_multiframe(3),
      I2 => device_cfg_beats_per_multiframe(5),
      I3 => lmfc_counter(5),
      I4 => device_cfg_beats_per_multiframe(4),
      I5 => lmfc_counter(4),
      O => sysref_alignment_error_i_7_n_0
    );
sysref_alignment_error_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => lmfc_counter(0),
      I1 => device_cfg_beats_per_multiframe(0),
      I2 => device_cfg_beats_per_multiframe(2),
      I3 => lmfc_counter(2),
      I4 => device_cfg_beats_per_multiframe(1),
      I5 => lmfc_counter(1),
      O => sysref_alignment_error_i_8_n_0
    );
sysref_alignment_error_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA65556555AAAA"
    )
        port map (
      I0 => device_cfg_lmfc_offset(2),
      I1 => sysref_alignment_error_i_6_n_0,
      I2 => sysref_alignment_error_i_7_n_0,
      I3 => sysref_alignment_error_i_8_n_0,
      I4 => \lmfc_counter[2]_i_2_n_0\,
      I5 => lmfc_counter(2),
      O => sysref_alignment_error_i_9_n_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_ctrl_64b is
  port (
    event_unexpected_lane_state_error : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    cdc_sync_stage2 : in STD_LOGIC;
    reset : in STD_LOGIC;
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_ctrl_64b;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_ctrl_64b is
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal buffer_release_d_n : STD_LOGIC;
  signal emb_lock_d : STD_LOGIC;
  signal event_unexpected_lane_state_error_i_2_n_0 : STD_LOGIC;
  signal event_unexpected_lane_state_error_nx : STD_LOGIC;
  signal good_cnt0 : STD_LOGIC;
  signal good_cnt_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair154";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_RESET:00,STATE_DATA:11,STATE_BLOCK_SYNC:10,STATE_WAIT_BS:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_RESET:00,STATE_DATA:11,STATE_BLOCK_SYNC:10,STATE_WAIT_BS:01";
  attribute SOFT_HLUTNM of \good_cnt[1]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \good_cnt[2]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \good_cnt[3]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \good_cnt[4]_i_1\ : label is "soft_lutpair155";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"232323F3"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => cfg_lanes_disable(0),
      I4 => \FSM_sequential_state_reg[0]_0\(0),
      O => \next_state__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F6FF3434343F3"
    )
        port map (
      I0 => event_unexpected_lane_state_error_i_2_n_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => cfg_lanes_disable(0),
      I4 => \FSM_sequential_state_reg[0]_0\(0),
      I5 => \FSM_sequential_state[1]_i_3_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDA800"
    )
        port map (
      I0 => \^q\(1),
      I1 => cfg_lanes_disable(0),
      I2 => \FSM_sequential_state_reg[0]_0\(0),
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => \^q\(0),
      O => \next_state__0\(1)
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => good_cnt_reg(5),
      I1 => good_cnt_reg(3),
      I2 => good_cnt_reg(1),
      I3 => good_cnt_reg(0),
      I4 => good_cnt_reg(2),
      I5 => good_cnt_reg(4),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \next_state__0\(0),
      Q => \^q\(0),
      R => reset
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \next_state__0\(1),
      Q => \^q\(1),
      R => reset
    );
buffer_release_d_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => cdc_sync_stage2,
      Q => buffer_release_d_n,
      R => '0'
    );
\emb_lock_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => emb_lock_d,
      R => '0'
    );
event_unexpected_lane_state_error_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \FSM_sequential_state_reg[0]_0\(0),
      I3 => cfg_lanes_disable(0),
      I4 => event_unexpected_lane_state_error_i_2_n_0,
      O => event_unexpected_lane_state_error_nx
    );
event_unexpected_lane_state_error_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => buffer_release_d_n,
      I1 => emb_lock_d,
      I2 => cfg_lanes_disable(0),
      O => event_unexpected_lane_state_error_i_2_n_0
    );
event_unexpected_lane_state_error_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => event_unexpected_lane_state_error_nx,
      Q => event_unexpected_lane_state_error,
      R => reset
    );
\good_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => good_cnt_reg(0),
      O => p_0_in(0)
    );
\good_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => good_cnt_reg(1),
      I1 => good_cnt_reg(0),
      O => p_0_in(1)
    );
\good_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => good_cnt_reg(2),
      I1 => good_cnt_reg(0),
      I2 => good_cnt_reg(1),
      O => p_0_in(2)
    );
\good_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => good_cnt_reg(3),
      I1 => good_cnt_reg(1),
      I2 => good_cnt_reg(0),
      I3 => good_cnt_reg(2),
      O => p_0_in(3)
    );
\good_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => good_cnt_reg(4),
      I1 => good_cnt_reg(2),
      I2 => good_cnt_reg(0),
      I3 => good_cnt_reg(1),
      I4 => good_cnt_reg(3),
      O => p_0_in(4)
    );
\good_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCCFDDDFFFFF"
    )
        port map (
      I0 => event_unexpected_lane_state_error_i_2_n_0,
      I1 => reset,
      I2 => cfg_lanes_disable(0),
      I3 => \FSM_sequential_state_reg[0]_0\(0),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => good_cnt0
    );
\good_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => good_cnt_reg(5),
      I1 => good_cnt_reg(3),
      I2 => good_cnt_reg(1),
      I3 => good_cnt_reg(0),
      I4 => good_cnt_reg(2),
      I5 => good_cnt_reg(4),
      O => p_0_in(5)
    );
\good_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => good_cnt_reg(0),
      R => good_cnt0
    );
\good_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => good_cnt_reg(1),
      R => good_cnt0
    );
\good_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => good_cnt_reg(2),
      R => good_cnt0
    );
\good_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => good_cnt_reg(3),
      R => good_cnt0
    );
\good_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => good_cnt_reg(4),
      R => good_cnt0
    );
\good_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => good_cnt_reg(5),
      R => good_cnt0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_header is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    buffer_ready_n_reg : out STD_LOGIC;
    \state_reg[11]\ : out STD_LOGIC;
    \in_dly_reg[79]\ : out STD_LOGIC;
    \in_dly_reg[29]\ : out STD_LOGIC;
    \in_dly_reg[82]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in_dly_reg[86]\ : out STD_LOGIC;
    \in_dly_reg[80]\ : out STD_LOGIC;
    \in_dly_reg[81]\ : out STD_LOGIC;
    \in_dly_reg[85]\ : out STD_LOGIC;
    \in_dly_reg[84]\ : out STD_LOGIC;
    \in_dly_reg[88]\ : out STD_LOGIC;
    \in_dly_reg[87]\ : out STD_LOGIC;
    ctrl_err_statistics_mask_3_sp_1 : out STD_LOGIC;
    \sh_count_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    event_invalid_header_reg_0 : out STD_LOGIC;
    event_unexpected_eomb_reg_0 : out STD_LOGIC;
    event_unexpected_eoemb_reg_0 : out STD_LOGIC;
    crc12_on_reg : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    event_invalid_header0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    \state_reg[2]_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    buffer_ready_n : in STD_LOGIC;
    reset : in STD_LOGIC;
    \state_reg[2]_1\ : in STD_LOGIC;
    \state_reg[2]_2\ : in STD_LOGIC;
    \state_reg[2]_3\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \state_reg[2]_4\ : in STD_LOGIC;
    ctrl_err_statistics_mask : in STD_LOGIC_VECTOR ( 3 downto 0 );
    crc12_rdy : in STD_LOGIC;
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 0 to 0 );
    cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \err_reg[0]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    crc12_on : in STD_LOGIC;
    \sync_word_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_header;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_header is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buffer_ready_n_i_2_n_0 : STD_LOGIC;
  signal buffer_ready_n_i_3_n_0 : STD_LOGIC;
  signal buffer_ready_n_i_4_n_0 : STD_LOGIC;
  signal buffer_ready_n_i_5_n_0 : STD_LOGIC;
  signal buffer_ready_n_i_6_n_0 : STD_LOGIC;
  signal buffer_ready_n_i_7_n_0 : STD_LOGIC;
  signal buffer_ready_n_i_8_n_0 : STD_LOGIC;
  signal crc12_received : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ctrl_err_statistics_mask_3_sn_1 : STD_LOGIC;
  signal emb_icount : STD_LOGIC;
  signal \emb_icount[4]_i_1_n_0\ : STD_LOGIC;
  signal emb_icount_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal emb_vcount : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal emb_vcount0 : STD_LOGIC;
  signal \emb_vcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \emb_vcount[1]_i_2_n_0\ : STD_LOGIC;
  signal \emb_vcount[1]_i_3_n_0\ : STD_LOGIC;
  signal \emb_vcount[1]_i_4_n_0\ : STD_LOGIC;
  signal \emb_vcount[1]_i_5_n_0\ : STD_LOGIC;
  signal \err[0]_i_2_n_0\ : STD_LOGIC;
  signal \err[0]_i_3_n_0\ : STD_LOGIC;
  signal \err[0]_i_4_n_0\ : STD_LOGIC;
  signal \err[0]_i_5_n_0\ : STD_LOGIC;
  signal \err[0]_i_6_n_0\ : STD_LOGIC;
  signal \err[0]_i_7_n_0\ : STD_LOGIC;
  signal event_invalid_header : STD_LOGIC;
  signal event_unexpected_eoemb : STD_LOGIC;
  signal event_unexpected_eoemb0 : STD_LOGIC;
  signal event_unexpected_eomb : STD_LOGIC;
  signal event_unexpected_eomb0 : STD_LOGIC;
  signal event_unexpected_eomb_i_2_n_0 : STD_LOGIC;
  signal \^in_dly_reg[29]\ : STD_LOGIC;
  signal \^in_dly_reg[79]\ : STD_LOGIC;
  signal \^in_dly_reg[82]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in9_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sh_count0 : STD_LOGIC;
  signal \sh_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \sh_count[7]_i_4_n_0\ : STD_LOGIC;
  signal \sh_count[7]_i_5_n_0\ : STD_LOGIC;
  signal \sh_count[7]_i_6_n_0\ : STD_LOGIC;
  signal \sh_count[7]_i_7_n_0\ : STD_LOGIC;
  signal \^sh_count_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[11]_i_12_n_0\ : STD_LOGIC;
  signal \state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_8_n_0\ : STD_LOGIC;
  signal \state[2]_i_8_n_1\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sync_word_reg[16]_srl7_n_0\ : STD_LOGIC;
  signal \sync_word_reg[8]_srl4_n_0\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[0]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[1]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[20]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[24]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[28]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[2]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[3]\ : STD_LOGIC;
  signal \sync_word_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of buffer_ready_n_i_3 : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of buffer_ready_n_i_5 : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of buffer_ready_n_i_6 : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of buffer_ready_n_i_8 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \emb_icount[1]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \emb_icount[2]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \emb_icount[3]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \emb_icount[4]_i_3\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \emb_vcount[0]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \emb_vcount[1]_i_2\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \emb_vcount[1]_i_4\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \emb_vcount[1]_i_5\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of event_unexpected_eoemb_i_1 : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \sh_count[0]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \sh_count[1]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \sh_count[2]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \sh_count[3]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \sh_count[4]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \sh_count[7]_i_2\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \sh_count[7]_i_5\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sh_count[7]_i_6\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \sh_count[7]_i_7\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \state[0]_i_3__0\ : label is "soft_lutpair143";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "STATE_EMB_HUNT:010,STATE_EMB_LOCK:100,STATE_EMB_INIT:001";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "STATE_EMB_HUNT:010,STATE_EMB_LOCK:100,STATE_EMB_INIT:001";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "STATE_EMB_HUNT:010,STATE_EMB_LOCK:100,STATE_EMB_INIT:001";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \sync_word_reg[16]_srl7\ : label is "inst/\mode_64b66b.gen_lane[0].i_lane/i_rx_header/sync_word_reg ";
  attribute srl_name : string;
  attribute srl_name of \sync_word_reg[16]_srl7\ : label is "inst/\mode_64b66b.gen_lane[0].i_lane/i_rx_header/sync_word_reg[16]_srl7 ";
  attribute srl_bus_name of \sync_word_reg[8]_srl4\ : label is "inst/\mode_64b66b.gen_lane[0].i_lane/i_rx_header/sync_word_reg ";
  attribute srl_name of \sync_word_reg[8]_srl4\ : label is "inst/\mode_64b66b.gen_lane[0].i_lane/i_rx_header/sync_word_reg[8]_srl4 ";
begin
  E(0) <= \^e\(0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  ctrl_err_statistics_mask_3_sp_1 <= ctrl_err_statistics_mask_3_sn_1;
  \in_dly_reg[29]\ <= \^in_dly_reg[29]\;
  \in_dly_reg[79]\ <= \^in_dly_reg[79]\;
  \in_dly_reg[82]\ <= \^in_dly_reg[82]\;
  \sh_count_reg[7]_0\(7 downto 0) <= \^sh_count_reg[7]_0\(7 downto 0);
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
buffer_ready_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF8A"
    )
        port map (
      I0 => buffer_ready_n,
      I1 => buffer_ready_n_i_2_n_0,
      I2 => \emb_vcount[1]_i_3_n_0\,
      I3 => reset,
      I4 => buffer_ready_n_i_3_n_0,
      I5 => buffer_ready_n_i_4_n_0,
      O => buffer_ready_n_reg
    );
buffer_ready_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000BBBBBBBBBBBBB"
    )
        port map (
      I0 => \state[2]_i_8_n_0\,
      I1 => \state[2]_i_3__0_n_0\,
      I2 => \^q\(0),
      I3 => \state[2]_i_4__0_n_0\,
      I4 => \^q\(2),
      I5 => \state_reg[2]_0\(0),
      O => buffer_ready_n_i_2_n_0
    );
buffer_ready_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFF"
    )
        port map (
      I0 => \state[2]_i_8_n_1\,
      I1 => \^q\(0),
      I2 => \state[2]_i_4__0_n_0\,
      I3 => \state_reg[2]_0\(0),
      O => buffer_ready_n_i_3_n_0
    );
buffer_ready_n_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444444F4444"
    )
        port map (
      I0 => \^q\(2),
      I1 => event_unexpected_eomb_i_2_n_0,
      I2 => buffer_ready_n_i_5_n_0,
      I3 => buffer_ready_n_i_6_n_0,
      I4 => buffer_ready_n_i_7_n_0,
      I5 => buffer_ready_n_i_8_n_0,
      O => buffer_ready_n_i_4_n_0
    );
buffer_ready_n_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => cfg_octets_per_multiframe(6),
      I1 => \^sh_count_reg[7]_0\(5),
      I2 => cfg_octets_per_multiframe(4),
      I3 => \^sh_count_reg[7]_0\(3),
      O => buffer_ready_n_i_5_n_0
    );
buffer_ready_n_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => cfg_octets_per_multiframe(3),
      I1 => \^sh_count_reg[7]_0\(2),
      I2 => cfg_octets_per_multiframe(5),
      I3 => \^sh_count_reg[7]_0\(4),
      O => buffer_ready_n_i_6_n_0
    );
buffer_ready_n_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000010"
    )
        port map (
      I0 => \^sh_count_reg[7]_0\(7),
      I1 => \^sh_count_reg[7]_0\(6),
      I2 => buffer_ready_n,
      I3 => cfg_lanes_disable(0),
      I4 => cfg_octets_per_multiframe(2),
      I5 => \^sh_count_reg[7]_0\(1),
      O => buffer_ready_n_i_7_n_0
    );
buffer_ready_n_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sh_count_reg[7]_0\(0),
      I1 => cfg_octets_per_multiframe(1),
      O => buffer_ready_n_i_8_n_0
    );
\crc12_calculated_prev[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404440444040000"
    )
        port map (
      I0 => event_unexpected_eomb_i_2_n_0,
      I1 => \state_reg[2]_0\(0),
      I2 => \state[2]_i_8_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \state[2]_i_4__0_n_0\,
      O => \^e\(0)
    );
crc12_on_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^e\(0),
      I1 => crc12_on,
      O => crc12_on_reg
    );
\emb_icount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emb_icount_reg(0),
      O => \p_0_in__0\(0)
    );
\emb_icount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => emb_icount_reg(1),
      I1 => emb_icount_reg(0),
      O => \p_0_in__0\(1)
    );
\emb_icount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => emb_icount_reg(2),
      I1 => emb_icount_reg(0),
      I2 => emb_icount_reg(1),
      O => \p_0_in__0\(2)
    );
\emb_icount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => emb_icount_reg(3),
      I1 => emb_icount_reg(1),
      I2 => emb_icount_reg(0),
      I3 => emb_icount_reg(2),
      O => \p_0_in__0\(3)
    );
\emb_icount[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \emb_vcount[1]_i_5_n_0\,
      I2 => \emb_vcount[1]_i_4_n_0\,
      I3 => \emb_vcount[1]_i_3_n_0\,
      I4 => \^q\(2),
      O => \emb_icount[4]_i_1_n_0\
    );
\emb_icount[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A8"
    )
        port map (
      I0 => \^q\(2),
      I1 => event_unexpected_eomb_i_2_n_0,
      I2 => \emb_vcount[1]_i_5_n_0\,
      I3 => \emb_vcount[1]_i_4_n_0\,
      I4 => \emb_vcount[1]_i_3_n_0\,
      O => emb_icount
    );
\emb_icount[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => emb_icount_reg(4),
      I1 => emb_icount_reg(2),
      I2 => emb_icount_reg(0),
      I3 => emb_icount_reg(1),
      I4 => emb_icount_reg(3),
      O => \p_0_in__0\(4)
    );
\emb_icount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => emb_icount,
      D => \p_0_in__0\(0),
      Q => emb_icount_reg(0),
      R => \emb_icount[4]_i_1_n_0\
    );
\emb_icount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => emb_icount,
      D => \p_0_in__0\(1),
      Q => emb_icount_reg(1),
      R => \emb_icount[4]_i_1_n_0\
    );
\emb_icount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => emb_icount,
      D => \p_0_in__0\(2),
      Q => emb_icount_reg(2),
      R => \emb_icount[4]_i_1_n_0\
    );
\emb_icount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => emb_icount,
      D => \p_0_in__0\(3),
      Q => emb_icount_reg(3),
      R => \emb_icount[4]_i_1_n_0\
    );
\emb_icount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => emb_icount,
      D => \p_0_in__0\(4),
      Q => emb_icount_reg(4),
      R => \emb_icount[4]_i_1_n_0\
    );
\emb_vcount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => emb_vcount(0),
      O => \emb_vcount[0]_i_1_n_0\
    );
\emb_vcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^q\(1),
      I1 => \emb_vcount[1]_i_3_n_0\,
      I2 => \emb_vcount[1]_i_4_n_0\,
      I3 => \emb_vcount[1]_i_5_n_0\,
      O => emb_vcount0
    );
\emb_vcount[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => emb_vcount(1),
      I1 => emb_vcount(0),
      O => \emb_vcount[1]_i_2_n_0\
    );
\emb_vcount[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => p_0_in9_in,
      I1 => \sync_word_reg_n_0_[2]\,
      I2 => \sync_word_reg_n_0_[1]\,
      I3 => \sync_word_reg_n_0_[3]\,
      I4 => \sync_word_reg_n_0_[0]\,
      I5 => \sync_word_reg_n_0_[4]\,
      O => \emb_vcount[1]_i_3_n_0\
    );
\emb_vcount[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^sh_count_reg[7]_0\(4),
      I1 => \^sh_count_reg[7]_0\(3),
      I2 => \^sh_count_reg[7]_0\(2),
      I3 => \^sh_count_reg[7]_0\(0),
      I4 => \^sh_count_reg[7]_0\(1),
      O => \emb_vcount[1]_i_4_n_0\
    );
\emb_vcount[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^sh_count_reg[7]_0\(5),
      I1 => \^sh_count_reg[7]_0\(6),
      I2 => \^sh_count_reg[7]_0\(7),
      O => \emb_vcount[1]_i_5_n_0\
    );
\emb_vcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => emb_vcount0,
      D => \emb_vcount[0]_i_1_n_0\,
      Q => emb_vcount(0),
      R => \^q\(0)
    );
\emb_vcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => emb_vcount0,
      D => \emb_vcount[1]_i_2_n_0\,
      Q => emb_vcount(1),
      R => \^q\(0)
    );
\err[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020200020"
    )
        port map (
      I0 => \^e\(0),
      I1 => ctrl_err_statistics_mask(0),
      I2 => crc12_rdy,
      I3 => \err[0]_i_2_n_0\,
      I4 => \err[0]_i_3_n_0\,
      I5 => \err[0]_i_4_n_0\,
      O => ctrl_err_statistics_mask_3_sn_1
    );
\err[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \err_reg[0]\(3),
      I1 => crc12_received(3),
      I2 => \err_reg[0]\(8),
      I3 => crc12_received(8),
      I4 => \err[0]_i_5_n_0\,
      O => \err[0]_i_2_n_0\
    );
\err[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => \err_reg[0]\(5),
      I1 => crc12_received(5),
      I2 => \err_reg[0]\(0),
      I3 => crc12_received(0),
      I4 => \err[0]_i_6_n_0\,
      O => \err[0]_i_3_n_0\
    );
\err[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => \err_reg[0]\(6),
      I1 => crc12_received(6),
      I2 => \err_reg[0]\(11),
      I3 => crc12_received(11),
      I4 => \err[0]_i_7_n_0\,
      O => \err[0]_i_4_n_0\
    );
\err[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => crc12_received(9),
      I1 => \err_reg[0]\(9),
      I2 => crc12_received(10),
      I3 => \err_reg[0]\(10),
      O => \err[0]_i_5_n_0\
    );
\err[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => crc12_received(7),
      I1 => \err_reg[0]\(7),
      I2 => crc12_received(1),
      I3 => \err_reg[0]\(1),
      O => \err[0]_i_6_n_0\
    );
\err[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => crc12_received(4),
      I1 => \err_reg[0]\(4),
      I2 => crc12_received(2),
      I3 => \err_reg[0]\(2),
      O => \err[0]_i_7_n_0\
    );
\err[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => event_unexpected_eoemb,
      I1 => ctrl_err_statistics_mask(1),
      O => event_unexpected_eoemb_reg_0
    );
\err[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => event_unexpected_eomb,
      I1 => ctrl_err_statistics_mask(2),
      O => event_unexpected_eomb_reg_0
    );
\err[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => event_invalid_header,
      I1 => ctrl_err_statistics_mask(3),
      O => event_invalid_header_reg_0
    );
event_invalid_header_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => event_invalid_header0,
      Q => event_invalid_header,
      R => '0'
    );
event_unexpected_eoemb_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \emb_vcount[1]_i_3_n_0\,
      I1 => \emb_vcount[1]_i_4_n_0\,
      I2 => \emb_vcount[1]_i_5_n_0\,
      I3 => \^q\(0),
      O => event_unexpected_eoemb0
    );
event_unexpected_eoemb_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => event_unexpected_eoemb0,
      Q => event_unexpected_eoemb,
      R => '0'
    );
event_unexpected_eomb_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \emb_vcount[1]_i_4_n_0\,
      I1 => event_unexpected_eomb_i_2_n_0,
      I2 => \^q\(0),
      O => event_unexpected_eomb0
    );
event_unexpected_eomb_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \sync_word_reg_n_0_[4]\,
      I1 => \sync_word_reg_n_0_[0]\,
      I2 => \sync_word_reg_n_0_[3]\,
      I3 => \sync_word_reg_n_0_[1]\,
      I4 => \sync_word_reg_n_0_[2]\,
      O => event_unexpected_eomb_i_2_n_0
    );
event_unexpected_eomb_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => event_unexpected_eomb0,
      Q => event_unexpected_eomb,
      R => '0'
    );
\sh_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sh_count_reg[7]_0\(0),
      O => p_0_in(0)
    );
\sh_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sh_count_reg[7]_0\(1),
      I1 => \^sh_count_reg[7]_0\(0),
      O => p_0_in(1)
    );
\sh_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^sh_count_reg[7]_0\(2),
      I1 => \^sh_count_reg[7]_0\(0),
      I2 => \^sh_count_reg[7]_0\(1),
      O => p_0_in(2)
    );
\sh_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^sh_count_reg[7]_0\(3),
      I1 => \^sh_count_reg[7]_0\(2),
      I2 => \^sh_count_reg[7]_0\(1),
      I3 => \^sh_count_reg[7]_0\(0),
      O => p_0_in(3)
    );
\sh_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^sh_count_reg[7]_0\(4),
      I1 => \^sh_count_reg[7]_0\(0),
      I2 => \^sh_count_reg[7]_0\(1),
      I3 => \^sh_count_reg[7]_0\(2),
      I4 => \^sh_count_reg[7]_0\(3),
      O => p_0_in(4)
    );
\sh_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^sh_count_reg[7]_0\(5),
      I1 => \^sh_count_reg[7]_0\(3),
      I2 => \^sh_count_reg[7]_0\(2),
      I3 => \^sh_count_reg[7]_0\(1),
      I4 => \^sh_count_reg[7]_0\(0),
      I5 => \^sh_count_reg[7]_0\(4),
      O => p_0_in(5)
    );
\sh_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sh_count_reg[7]_0\(6),
      I1 => \sh_count[7]_i_4_n_0\,
      O => p_0_in(6)
    );
\sh_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEEEEEEEFE"
    )
        port map (
      I0 => \sh_count[7]_i_3_n_0\,
      I1 => \state[0]_i_3__0_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \state[0]_i_2_n_0\,
      I5 => \^q\(0),
      O => sh_count0
    );
\sh_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^sh_count_reg[7]_0\(7),
      I1 => \sh_count[7]_i_4_n_0\,
      I2 => \^sh_count_reg[7]_0\(6),
      O => p_0_in(7)
    );
\sh_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000001"
    )
        port map (
      I0 => \sh_count[7]_i_5_n_0\,
      I1 => \sh_count[7]_i_6_n_0\,
      I2 => \^sh_count_reg[7]_0\(7),
      I3 => cfg_octets_per_multiframe(6),
      I4 => \^sh_count_reg[7]_0\(6),
      I5 => \sh_count[7]_i_7_n_0\,
      O => \sh_count[7]_i_3_n_0\
    );
\sh_count[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^sh_count_reg[7]_0\(5),
      I1 => \^sh_count_reg[7]_0\(3),
      I2 => \^sh_count_reg[7]_0\(2),
      I3 => \^sh_count_reg[7]_0\(1),
      I4 => \^sh_count_reg[7]_0\(0),
      I5 => \^sh_count_reg[7]_0\(4),
      O => \sh_count[7]_i_4_n_0\
    );
\sh_count[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => cfg_octets_per_multiframe(4),
      I1 => \^sh_count_reg[7]_0\(4),
      I2 => cfg_octets_per_multiframe(5),
      I3 => \^sh_count_reg[7]_0\(5),
      O => \sh_count[7]_i_5_n_0\
    );
\sh_count[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => cfg_octets_per_multiframe(2),
      I1 => \^sh_count_reg[7]_0\(2),
      I2 => cfg_octets_per_multiframe(3),
      I3 => \^sh_count_reg[7]_0\(3),
      O => \sh_count[7]_i_6_n_0\
    );
\sh_count[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => cfg_octets_per_multiframe(0),
      I1 => \^sh_count_reg[7]_0\(0),
      I2 => cfg_octets_per_multiframe(1),
      I3 => \^sh_count_reg[7]_0\(1),
      O => \sh_count[7]_i_7_n_0\
    );
\sh_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \^sh_count_reg[7]_0\(0),
      R => sh_count0
    );
\sh_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \^sh_count_reg[7]_0\(1),
      R => sh_count0
    );
\sh_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \^sh_count_reg[7]_0\(2),
      R => sh_count0
    );
\sh_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \^sh_count_reg[7]_0\(3),
      R => sh_count0
    );
\sh_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \^sh_count_reg[7]_0\(4),
      R => sh_count0
    );
\sh_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \^sh_count_reg[7]_0\(5),
      R => sh_count0
    );
\sh_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \^sh_count_reg[7]_0\(6),
      R => sh_count0
    );
\sh_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \^sh_count_reg[7]_0\(7),
      R => sh_count0
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAB00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state[0]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \state[0]_i_3__0_n_0\,
      O => p_0_in_0(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => \emb_vcount[1]_i_3_n_0\,
      I1 => \emb_vcount[1]_i_4_n_0\,
      I2 => \emb_vcount[1]_i_5_n_0\,
      I3 => event_unexpected_eomb_i_2_n_0,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2F2FFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \emb_vcount[1]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => \state[2]_i_4__0_n_0\,
      I4 => \state_reg[2]_0\(0),
      O => \state[0]_i_3__0_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9959995999599999"
    )
        port map (
      I0 => \state_reg[2]_0\(10),
      I1 => D(8),
      I2 => \state[2]_i_3__0_n_0\,
      I3 => \state[2]_i_8_n_1\,
      I4 => \^q\(0),
      I5 => \state[2]_i_4__0_n_0\,
      O => \in_dly_reg[87]\
    );
\state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59595955AAAAAAAA"
    )
        port map (
      I0 => \state_reg[2]_0\(9),
      I1 => \state[2]_i_3__0_n_0\,
      I2 => \state[2]_i_8_n_1\,
      I3 => \^q\(0),
      I4 => \state[2]_i_4__0_n_0\,
      I5 => D(7),
      O => \in_dly_reg[86]\
    );
\state[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59595955AAAAAAAA"
    )
        port map (
      I0 => \state_reg[2]_0\(8),
      I1 => \state[2]_i_3__0_n_0\,
      I2 => \state[2]_i_8_n_1\,
      I3 => \^q\(0),
      I4 => \state[2]_i_4__0_n_0\,
      I5 => D(6),
      O => \in_dly_reg[85]\
    );
\state[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59595955AAAAAAAA"
    )
        port map (
      I0 => \state_reg[2]_0\(5),
      I1 => \state[2]_i_3__0_n_0\,
      I2 => \state[2]_i_8_n_1\,
      I3 => \^q\(0),
      I4 => \state[2]_i_4__0_n_0\,
      I5 => D(3),
      O => \^in_dly_reg[82]\
    );
\state[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59595955AAAAAAAA"
    )
        port map (
      I0 => \state_reg[2]_0\(6),
      I1 => \state[2]_i_3__0_n_0\,
      I2 => \state[2]_i_8_n_1\,
      I3 => \^q\(0),
      I4 => \state[2]_i_4__0_n_0\,
      I5 => D(4),
      O => \state[11]_i_12_n_0\
    );
\state[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669966969"
    )
        port map (
      I0 => \^in_dly_reg[82]\,
      I1 => \state[11]_i_12_n_0\,
      I2 => \state_reg[2]_0\(1),
      I3 => \^e\(0),
      I4 => D(10),
      I5 => \state_reg[2]_0\(12),
      O => \^in_dly_reg[29]\
    );
\state[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59595955AAAAAAAA"
    )
        port map (
      I0 => \state_reg[2]_0\(4),
      I1 => \state[2]_i_3__0_n_0\,
      I2 => \state[2]_i_8_n_1\,
      I3 => \^q\(0),
      I4 => \state[2]_i_4__0_n_0\,
      I5 => D(2),
      O => \in_dly_reg[81]\
    );
\state[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59595955AAAAAAAA"
    )
        port map (
      I0 => \state_reg[2]_0\(7),
      I1 => \state[2]_i_3__0_n_0\,
      I2 => \state[2]_i_8_n_1\,
      I3 => \^q\(0),
      I4 => \state[2]_i_4__0_n_0\,
      I5 => D(5),
      O => \in_dly_reg[84]\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \state[1]_i_2__0_n_0\,
      I1 => \state[2]_i_3__0_n_0\,
      I2 => \state[1]_i_3_n_0\,
      I3 => \^q\(1),
      I4 => \state_reg[2]_0\(0),
      O => p_0_in_0(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59595955AAAAAAAA"
    )
        port map (
      I0 => \state_reg[2]_0\(11),
      I1 => \state[2]_i_3__0_n_0\,
      I2 => \state[2]_i_8_n_1\,
      I3 => \^q\(0),
      I4 => \state[2]_i_4__0_n_0\,
      I5 => D(9),
      O => \in_dly_reg[88]\
    );
\state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF8FFF00FF8FFF"
    )
        port map (
      I0 => emb_vcount(1),
      I1 => emb_vcount(0),
      I2 => \^q\(1),
      I3 => p_0_in9_in,
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \state[1]_i_2__0_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007754"
    )
        port map (
      I0 => \emb_vcount[1]_i_4_n_0\,
      I1 => event_unexpected_eomb_i_2_n_0,
      I2 => \emb_vcount[1]_i_5_n_0\,
      I3 => p_0_in9_in,
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \state[1]_i_3_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state_reg[2]_1\,
      I1 => \state_reg[2]_2\,
      I2 => \^in_dly_reg[79]\,
      I3 => \state[2]_i_4_n_0\,
      I4 => \state_reg[2]_3\,
      I5 => \^in_dly_reg[29]\,
      O => \state_reg[11]\
    );
\state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4444444444444"
    )
        port map (
      I0 => \state[2]_i_8_n_0\,
      I1 => \state[2]_i_3__0_n_0\,
      I2 => \^q\(0),
      I3 => \state[2]_i_4__0_n_0\,
      I4 => \^q\(2),
      I5 => \state_reg[2]_0\(0),
      O => \^state_reg[0]_0\(0)
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59595955AAAAAAAA"
    )
        port map (
      I0 => \state_reg[2]_0\(2),
      I1 => \state[2]_i_3__0_n_0\,
      I2 => \state[2]_i_8_n_1\,
      I3 => \^q\(0),
      I4 => \state[2]_i_4__0_n_0\,
      I5 => D(0),
      O => \^in_dly_reg[79]\
    );
\state[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \state_reg[2]_0\(0),
      I1 => \sync_word_reg_n_0_[2]\,
      I2 => \sync_word_reg_n_0_[1]\,
      I3 => \sync_word_reg_n_0_[3]\,
      I4 => \sync_word_reg_n_0_[0]\,
      I5 => \sync_word_reg_n_0_[4]\,
      O => \state[2]_i_3__0_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^e\(0),
      I1 => D(8),
      I2 => \state_reg[2]_0\(10),
      I3 => \state_reg[2]_4\,
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => emb_icount_reg(0),
      I1 => emb_icount_reg(1),
      I2 => \^q\(1),
      I3 => emb_icount_reg(3),
      I4 => emb_icount_reg(4),
      I5 => emb_icount_reg(2),
      O => \state[2]_i_4__0_n_0\
    );
\state[2]_i_8\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"00000000FFFF7FFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => p_0_in9_in,
      I2 => emb_vcount(1),
      I3 => emb_vcount(0),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O5 => \state[2]_i_8_n_0\,
      O6 => \state[2]_i_8_n_1\
    );
\state[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59595955AAAAAAAA"
    )
        port map (
      I0 => \state_reg[2]_0\(3),
      I1 => \state[2]_i_3__0_n_0\,
      I2 => \state[2]_i_8_n_1\,
      I3 => \^q\(0),
      I4 => \state[2]_i_4__0_n_0\,
      I5 => D(1),
      O => \in_dly_reg[80]\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in_0(0),
      Q => \^q\(0),
      S => reset
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in_0(1),
      Q => \^q\(1),
      R => reset
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^state_reg[0]_0\(0),
      Q => \^q\(2),
      R => reset
    );
\sync_word_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[0]_0\(0),
      Q => \sync_word_reg_n_0_[0]\,
      R => '0'
    );
\sync_word_reg[16]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in9_in,
      Q => \sync_word_reg[16]_srl7_n_0\
    );
\sync_word_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[16]_srl7_n_0\,
      Q => crc12_received(0),
      R => '0'
    );
\sync_word_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => crc12_received(0),
      Q => crc12_received(1),
      R => '0'
    );
\sync_word_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => crc12_received(1),
      Q => crc12_received(2),
      R => '0'
    );
\sync_word_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg_n_0_[0]\,
      Q => \sync_word_reg_n_0_[1]\,
      R => '0'
    );
\sync_word_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => crc12_received(2),
      Q => \sync_word_reg_n_0_[20]\,
      R => '0'
    );
\sync_word_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg_n_0_[20]\,
      Q => crc12_received(3),
      R => '0'
    );
\sync_word_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => crc12_received(3),
      Q => crc12_received(4),
      R => '0'
    );
\sync_word_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => crc12_received(4),
      Q => crc12_received(5),
      R => '0'
    );
\sync_word_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => crc12_received(5),
      Q => \sync_word_reg_n_0_[24]\,
      R => '0'
    );
\sync_word_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg_n_0_[24]\,
      Q => crc12_received(6),
      R => '0'
    );
\sync_word_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => crc12_received(6),
      Q => crc12_received(7),
      R => '0'
    );
\sync_word_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => crc12_received(7),
      Q => crc12_received(8),
      R => '0'
    );
\sync_word_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => crc12_received(8),
      Q => \sync_word_reg_n_0_[28]\,
      R => '0'
    );
\sync_word_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg_n_0_[28]\,
      Q => crc12_received(9),
      R => '0'
    );
\sync_word_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg_n_0_[1]\,
      Q => \sync_word_reg_n_0_[2]\,
      R => '0'
    );
\sync_word_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => crc12_received(9),
      Q => crc12_received(10),
      R => '0'
    );
\sync_word_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => crc12_received(10),
      Q => crc12_received(11),
      R => '0'
    );
\sync_word_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg_n_0_[2]\,
      Q => \sync_word_reg_n_0_[3]\,
      R => '0'
    );
\sync_word_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg_n_0_[3]\,
      Q => \sync_word_reg_n_0_[4]\,
      R => '0'
    );
\sync_word_reg[8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \sync_word_reg_n_0_[4]\,
      Q => \sync_word_reg[8]_srl4_n_0\
    );
\sync_word_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sync_word_reg[8]_srl4_n_0\,
      Q => p_0_in9_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_64b is
  port (
    state : out STD_LOGIC_VECTOR ( 57 downto 0 );
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
    \state_reg[37]_0\ : in STD_LOGIC;
    \state_reg[36]_0\ : in STD_LOGIC;
    \state_reg[35]_0\ : in STD_LOGIC;
    \state_reg[34]_0\ : in STD_LOGIC;
    \state_reg[33]_0\ : in STD_LOGIC;
    \state_reg[32]_0\ : in STD_LOGIC;
    \state_reg[31]_0\ : in STD_LOGIC;
    \state_reg[30]_0\ : in STD_LOGIC;
    \state_reg[29]_0\ : in STD_LOGIC;
    \state_reg[28]_0\ : in STD_LOGIC;
    \state_reg[27]_0\ : in STD_LOGIC;
    \state_reg[26]_0\ : in STD_LOGIC;
    \state_reg[25]_0\ : in STD_LOGIC;
    \state_reg[24]_0\ : in STD_LOGIC;
    \state_reg[23]_0\ : in STD_LOGIC;
    \state_reg[22]_0\ : in STD_LOGIC;
    \state_reg[21]_0\ : in STD_LOGIC;
    \state_reg[20]_0\ : in STD_LOGIC;
    \state_reg[19]_0\ : in STD_LOGIC;
    \state_reg[18]_0\ : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_64b;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_64b is
begin
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(0),
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
      D => \state_reg[18]_0\(10),
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
      D => \state_reg[18]_0\(11),
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
      D => \state_reg[18]_0\(12),
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
      D => \state_reg[18]_0\(13),
      Q => state(13),
      R => '0'
    );
\state_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(14),
      Q => state(14),
      R => '0'
    );
\state_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(15),
      Q => state(15),
      R => '0'
    );
\state_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(16),
      Q => state(16),
      R => '0'
    );
\state_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(17),
      Q => state(17),
      R => '0'
    );
\state_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[18]_0\(18),
      Q => state(18),
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
      D => \state_reg[18]_0\(1),
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
      D => \state_reg[25]_0\,
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
      D => \state_reg[26]_0\,
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
      D => \state_reg[27]_0\,
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
      D => \state_reg[28]_0\,
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
      D => \state_reg[29]_0\,
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
      D => \state_reg[18]_0\(2),
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
      D => \state_reg[30]_0\,
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
      D => \state_reg[31]_0\,
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
      D => \state_reg[32]_0\,
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
      D => \state_reg[33]_0\,
      Q => state(33),
      R => '0'
    );
\state_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[34]_0\,
      Q => state(34),
      R => '0'
    );
\state_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[35]_0\,
      Q => state(35),
      R => '0'
    );
\state_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[36]_0\,
      Q => state(36),
      R => '0'
    );
\state_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_reg[37]_0\,
      Q => state(37),
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
      Q => state(38),
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
      D => \state_reg[18]_0\(3),
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
      D => \state_reg[40]_0\,
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
      D => \state_reg[41]_0\,
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
      D => \state_reg[42]_0\,
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
      D => \state_reg[43]_0\,
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
      D => \state_reg[44]_0\,
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
      D => \state_reg[45]_0\,
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
      D => \state_reg[46]_0\,
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
      D => \state_reg[47]_0\,
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
      D => \state_reg[48]_0\,
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
      D => \state_reg[49]_0\,
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
      D => \state_reg[18]_0\(4),
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
      D => \state_reg[50]_0\,
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
      D => \state_reg[51]_0\,
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
      D => \state_reg[52]_0\,
      Q => state(52),
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
      Q => state(53),
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
      Q => state(54),
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
      Q => state(55),
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
      Q => state(56),
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
      Q => state(57),
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
      D => \state_reg[18]_0\(6),
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
      D => \state_reg[18]_0\(7),
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
      D => \state_reg[18]_0\(8),
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
      D => \state_reg[18]_0\(9),
      Q => state(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage is
  port (
    Q : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \in_dly_reg[63]_0\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage is
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
  attribute SHREG_EXTRACT of \in_dly_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \in_dly_reg[9]\ : label is "no";
begin
\in_dly_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(0),
      Q => Q(0),
      R => '0'
    );
\in_dly_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(10),
      Q => Q(10),
      R => '0'
    );
\in_dly_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(11),
      Q => Q(11),
      R => '0'
    );
\in_dly_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(12),
      Q => Q(12),
      R => '0'
    );
\in_dly_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(13),
      Q => Q(13),
      R => '0'
    );
\in_dly_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(14),
      Q => Q(14),
      R => '0'
    );
\in_dly_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(15),
      Q => Q(15),
      R => '0'
    );
\in_dly_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(16),
      Q => Q(16),
      R => '0'
    );
\in_dly_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(17),
      Q => Q(17),
      R => '0'
    );
\in_dly_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(18),
      Q => Q(18),
      R => '0'
    );
\in_dly_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(19),
      Q => Q(19),
      R => '0'
    );
\in_dly_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(1),
      Q => Q(1),
      R => '0'
    );
\in_dly_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(20),
      Q => Q(20),
      R => '0'
    );
\in_dly_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(21),
      Q => Q(21),
      R => '0'
    );
\in_dly_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(22),
      Q => Q(22),
      R => '0'
    );
\in_dly_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(23),
      Q => Q(23),
      R => '0'
    );
\in_dly_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(24),
      Q => Q(24),
      R => '0'
    );
\in_dly_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(25),
      Q => Q(25),
      R => '0'
    );
\in_dly_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(26),
      Q => Q(26),
      R => '0'
    );
\in_dly_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(27),
      Q => Q(27),
      R => '0'
    );
\in_dly_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(28),
      Q => Q(28),
      R => '0'
    );
\in_dly_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(29),
      Q => Q(29),
      R => '0'
    );
\in_dly_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(2),
      Q => Q(2),
      R => '0'
    );
\in_dly_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(30),
      Q => Q(30),
      R => '0'
    );
\in_dly_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(31),
      Q => Q(31),
      R => '0'
    );
\in_dly_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(32),
      Q => Q(32),
      R => '0'
    );
\in_dly_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(33),
      Q => Q(33),
      R => '0'
    );
\in_dly_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(34),
      Q => Q(34),
      R => '0'
    );
\in_dly_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(35),
      Q => Q(35),
      R => '0'
    );
\in_dly_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(36),
      Q => Q(36),
      R => '0'
    );
\in_dly_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(37),
      Q => Q(37),
      R => '0'
    );
\in_dly_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(38),
      Q => Q(38),
      R => '0'
    );
\in_dly_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(39),
      Q => Q(39),
      R => '0'
    );
\in_dly_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(3),
      Q => Q(3),
      R => '0'
    );
\in_dly_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(40),
      Q => Q(40),
      R => '0'
    );
\in_dly_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(41),
      Q => Q(41),
      R => '0'
    );
\in_dly_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(42),
      Q => Q(42),
      R => '0'
    );
\in_dly_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(43),
      Q => Q(43),
      R => '0'
    );
\in_dly_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(44),
      Q => Q(44),
      R => '0'
    );
\in_dly_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(45),
      Q => Q(45),
      R => '0'
    );
\in_dly_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(46),
      Q => Q(46),
      R => '0'
    );
\in_dly_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(47),
      Q => Q(47),
      R => '0'
    );
\in_dly_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(48),
      Q => Q(48),
      R => '0'
    );
\in_dly_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(49),
      Q => Q(49),
      R => '0'
    );
\in_dly_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(4),
      Q => Q(4),
      R => '0'
    );
\in_dly_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(50),
      Q => Q(50),
      R => '0'
    );
\in_dly_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(51),
      Q => Q(51),
      R => '0'
    );
\in_dly_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(52),
      Q => Q(52),
      R => '0'
    );
\in_dly_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(53),
      Q => Q(53),
      R => '0'
    );
\in_dly_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(54),
      Q => Q(54),
      R => '0'
    );
\in_dly_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(55),
      Q => Q(55),
      R => '0'
    );
\in_dly_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(56),
      Q => Q(56),
      R => '0'
    );
\in_dly_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(57),
      Q => Q(57),
      R => '0'
    );
\in_dly_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(58),
      Q => Q(58),
      R => '0'
    );
\in_dly_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(59),
      Q => Q(59),
      R => '0'
    );
\in_dly_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(5),
      Q => Q(5),
      R => '0'
    );
\in_dly_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(60),
      Q => Q(60),
      R => '0'
    );
\in_dly_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(61),
      Q => Q(61),
      R => '0'
    );
\in_dly_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(62),
      Q => Q(62),
      R => '0'
    );
\in_dly_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(63),
      Q => Q(63),
      R => '0'
    );
\in_dly_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(6),
      Q => Q(6),
      R => '0'
    );
\in_dly_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(7),
      Q => Q(7),
      R => '0'
    );
\in_dly_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(8),
      Q => Q(8),
      R => '0'
    );
\in_dly_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[63]_0\(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0\ is
  port (
    \state_reg[10]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \in_dly_reg[71]_0\ : out STD_LOGIC;
    \in_dly_reg[31]_0\ : out STD_LOGIC;
    full_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in_dly_reg[33]_0\ : out STD_LOGIC;
    \in_dly_reg[71]_1\ : out STD_LOGIC;
    \in_dly_reg[50]_0\ : out STD_LOGIC;
    \in_dly_reg[51]_0\ : out STD_LOGIC;
    \in_dly_reg[81]_0\ : out STD_LOGIC;
    \state_reg[7]\ : out STD_LOGIC;
    \state_reg[7]_0\ : out STD_LOGIC;
    \in_dly_reg[71]_2\ : out STD_LOGIC;
    \in_dly_reg[36]_0\ : out STD_LOGIC;
    \in_dly_reg[55]_0\ : out STD_LOGIC;
    \state_reg[11]\ : out STD_LOGIC;
    event_invalid_header0 : out STD_LOGIC;
    \in_dly_reg[25]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in_dly_reg[40]_0\ : out STD_LOGIC;
    \in_dly_reg[37]_0\ : out STD_LOGIC;
    \in_dly_reg[73]_0\ : out STD_LOGIC;
    \in_dly_reg[53]_0\ : out STD_LOGIC;
    \in_dly_reg[84]_0\ : out STD_LOGIC;
    \in_dly_reg[83]_0\ : out STD_LOGIC;
    \in_dly_reg[82]_0\ : out STD_LOGIC;
    \in_dly_reg[81]_1\ : out STD_LOGIC;
    \in_dly_reg[80]_0\ : out STD_LOGIC;
    \in_dly_reg[60]_0\ : out STD_LOGIC;
    \in_dly_reg[59]_0\ : out STD_LOGIC;
    \in_dly_reg[58]_0\ : out STD_LOGIC;
    \in_dly_reg[76]_0\ : out STD_LOGIC;
    \in_dly_reg[75]_0\ : out STD_LOGIC;
    \in_dly_reg[74]_0\ : out STD_LOGIC;
    \in_dly_reg[52]_0\ : out STD_LOGIC;
    \in_dly_reg[70]_0\ : out STD_LOGIC;
    \in_dly_reg[49]_0\ : out STD_LOGIC;
    \in_dly_reg[48]_0\ : out STD_LOGIC;
    \in_dly_reg[47]_0\ : out STD_LOGIC;
    \in_dly_reg[46]_0\ : out STD_LOGIC;
    \in_dly_reg[45]_0\ : out STD_LOGIC;
    \in_dly_reg[44]_0\ : out STD_LOGIC;
    \in_dly_reg[43]_0\ : out STD_LOGIC;
    \in_dly_reg[61]_0\ : out STD_LOGIC;
    \in_dly_reg[60]_1\ : out STD_LOGIC;
    \in_dly_reg[59]_1\ : out STD_LOGIC;
    \in_dly_reg[39]_0\ : out STD_LOGIC;
    \in_dly_reg[38]_0\ : out STD_LOGIC;
    \in_dly_reg[36]_1\ : out STD_LOGIC;
    \in_dly_reg[35]_0\ : out STD_LOGIC;
    \in_dly_reg[53]_1\ : out STD_LOGIC;
    \in_dly_reg[52]_1\ : out STD_LOGIC;
    \in_dly_reg[51]_1\ : out STD_LOGIC;
    \in_dly_reg[31]_1\ : out STD_LOGIC;
    \in_dly_reg[49]_1\ : out STD_LOGIC;
    \in_dly_reg[48]_1\ : out STD_LOGIC;
    \in_dly_reg[47]_1\ : out STD_LOGIC;
    \in_dly_reg[27]_0\ : out STD_LOGIC;
    \in_dly_reg[90]_0\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    eomb : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \state_reg[11]_0\ : in STD_LOGIC;
    \state_reg[5]\ : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    \state_reg[9]\ : in STD_LOGIC;
    \state_reg[10]_0\ : in STD_LOGIC;
    \state_reg[3]\ : in STD_LOGIC;
    \state_reg[7]_1\ : in STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC;
    \state_reg[6]\ : in STD_LOGIC;
    \state_reg[6]_0\ : in STD_LOGIC;
    \state_reg[6]_1\ : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC;
    \state_reg[10]_1\ : in STD_LOGIC;
    \state_reg[10]_2\ : in STD_LOGIC;
    event_invalid_header_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    cfg_disable_scrambler : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 57 downto 0 );
    \in_dly_reg[90]_1\ : in STD_LOGIC_VECTOR ( 66 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0\ : entity is "pipeline_stage";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal header : STD_LOGIC;
  signal \^in_dly_reg[33]_0\ : STD_LOGIC;
  signal \^in_dly_reg[37]_0\ : STD_LOGIC;
  signal \^in_dly_reg[50]_0\ : STD_LOGIC;
  signal \in_dly_reg_n_0_[26]\ : STD_LOGIC;
  signal phy_data_r : STD_LOGIC_VECTOR ( 63 downto 19 );
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_7_n_0\ : STD_LOGIC;
  signal \state[10]_i_2_n_0\ : STD_LOGIC;
  signal \state[10]_i_3_n_0\ : STD_LOGIC;
  signal \state[10]_i_4_n_0\ : STD_LOGIC;
  signal \state[10]_i_6_n_0\ : STD_LOGIC;
  signal \state[10]_i_7_n_0\ : STD_LOGIC;
  signal \state[11]_i_2_n_0\ : STD_LOGIC;
  signal \state[11]_i_3_n_0\ : STD_LOGIC;
  signal \state[11]_i_4_n_0\ : STD_LOGIC;
  signal \state[11]_i_5_n_0\ : STD_LOGIC;
  signal \state[11]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \state[2]_i_6_n_0\ : STD_LOGIC;
  signal \state[2]_i_7_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_7_n_0\ : STD_LOGIC;
  signal \state[3]_i_8_n_0\ : STD_LOGIC;
  signal \state[4]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_3_n_0\ : STD_LOGIC;
  signal \state[4]_i_4_n_0\ : STD_LOGIC;
  signal \state[4]_i_5_n_0\ : STD_LOGIC;
  signal \state[5]_i_2_n_0\ : STD_LOGIC;
  signal \state[5]_i_3_n_0\ : STD_LOGIC;
  signal \state[5]_i_4_n_0\ : STD_LOGIC;
  signal \state[5]_i_5_n_0\ : STD_LOGIC;
  signal \state[5]_i_6_n_0\ : STD_LOGIC;
  signal \state[6]_i_2_n_1\ : STD_LOGIC;
  signal \state[6]_i_3_n_0\ : STD_LOGIC;
  signal \state[6]_i_4_n_0\ : STD_LOGIC;
  signal \state[6]_i_5_n_0\ : STD_LOGIC;
  signal \state[6]_i_6_n_0\ : STD_LOGIC;
  signal \state[6]_i_7_n_0\ : STD_LOGIC;
  signal \state[7]_i_2_n_0\ : STD_LOGIC;
  signal \state[7]_i_3_n_0\ : STD_LOGIC;
  signal \state[7]_i_4_n_0\ : STD_LOGIC;
  signal \state[7]_i_6_n_0\ : STD_LOGIC;
  signal \state[7]_i_7_n_0\ : STD_LOGIC;
  signal \state[7]_i_8_n_0\ : STD_LOGIC;
  signal \state[8]_i_2_n_0\ : STD_LOGIC;
  signal \state[8]_i_4_n_0\ : STD_LOGIC;
  signal \state[8]_i_5_n_0\ : STD_LOGIC;
  signal \state[8]_i_6_n_0\ : STD_LOGIC;
  signal \state[8]_i_7_n_0\ : STD_LOGIC;
  signal \state[8]_i_8_n_0\ : STD_LOGIC;
  signal \state[9]_i_10_n_0\ : STD_LOGIC;
  signal \state[9]_i_11_n_0\ : STD_LOGIC;
  signal \state[9]_i_2_n_0\ : STD_LOGIC;
  signal \state[9]_i_3_n_0\ : STD_LOGIC;
  signal \state[9]_i_5_n_0\ : STD_LOGIC;
  signal \state[9]_i_6_n_0\ : STD_LOGIC;
  signal \state[9]_i_8_n_0\ : STD_LOGIC;
  signal \state[9]_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of event_invalid_header_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \in_dly[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \in_dly[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \in_dly[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \in_dly[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \in_dly[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \in_dly[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \in_dly[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \in_dly[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \in_dly[17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \in_dly[18]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \in_dly[19]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \in_dly[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \in_dly[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \in_dly[21]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \in_dly[22]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \in_dly[23]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \in_dly[24]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \in_dly[25]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \in_dly[26]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \in_dly[27]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \in_dly[28]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \in_dly[29]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \in_dly[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \in_dly[30]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \in_dly[31]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \in_dly[32]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \in_dly[33]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \in_dly[34]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \in_dly[35]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \in_dly[36]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \in_dly[37]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \in_dly[38]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \in_dly[39]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \in_dly[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \in_dly[40]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \in_dly[41]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \in_dly[42]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \in_dly[43]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \in_dly[44]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \in_dly[45]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \in_dly[46]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \in_dly[47]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \in_dly[48]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \in_dly[49]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \in_dly[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \in_dly[50]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \in_dly[51]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \in_dly[52]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \in_dly[53]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \in_dly[54]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \in_dly[55]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \in_dly[56]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \in_dly[57]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \in_dly[58]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \in_dly[59]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \in_dly[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \in_dly[60]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \in_dly[61]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \in_dly[62]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \in_dly[63]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \in_dly[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \in_dly[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \in_dly[8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \in_dly[9]_i_1\ : label is "soft_lutpair36";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \in_dly_reg[0]\ : label is "no";
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
  attribute SHREG_EXTRACT of \in_dly_reg[90]\ : label is "no";
  attribute SOFT_HLUTNM of \state[0]_i_2__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[10]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \state[10]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[19]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \state[1]_i_3__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \state[1]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[1]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state[22]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \state[23]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \state[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[27]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \state[29]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \state[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state[32]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \state[34]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \state[37]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \state[39]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[3]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \state[3]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state[3]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[3]_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[40]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[41]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \state[42]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \state[45]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \state[47]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \state[49]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \state[4]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[4]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[50]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \state[51]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \state[52]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \state[53]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \state[54]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \state[55]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \state[56]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \state[57]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \state[5]_i_6\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \state[6]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[6]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[6]_i_6\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \state[6]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[7]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \state[7]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state[7]_i_8\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \state[8]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[8]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[8]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[8]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[9]_i_11\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \state[9]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[9]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[9]_i_9\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sync_word[0]_i_1\ : label is "soft_lutpair55";
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
  \in_dly_reg[33]_0\ <= \^in_dly_reg[33]_0\;
  \in_dly_reg[37]_0\ <= \^in_dly_reg[37]_0\;
  \in_dly_reg[50]_0\ <= \^in_dly_reg[50]_0\;
event_invalid_header_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => event_invalid_header_reg(0),
      I1 => \in_dly_reg_n_0_[26]\,
      I2 => header,
      O => event_invalid_header0
    );
\in_dly[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => phy_data_r(39),
      I2 => \^q\(26),
      I3 => \^q\(1),
      O => \in_dly_reg[90]_0\(0)
    );
\in_dly[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => phy_data_r(49),
      I2 => state(4),
      I3 => \^q\(11),
      O => \in_dly_reg[90]_0\(10)
    );
\in_dly[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => phy_data_r(50),
      I2 => state(5),
      I3 => \^q\(12),
      O => \in_dly_reg[90]_0\(11)
    );
\in_dly[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => phy_data_r(51),
      I2 => state(6),
      I3 => \^q\(13),
      O => \in_dly_reg[90]_0\(12)
    );
\in_dly[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(20),
      I2 => state(7),
      I3 => \^q\(14),
      O => \in_dly_reg[90]_0\(13)
    );
\in_dly[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(21),
      I2 => state(8),
      I3 => \^q\(15),
      O => \in_dly_reg[90]_0\(14)
    );
\in_dly[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(22),
      I2 => state(9),
      I3 => \^q\(16),
      O => \in_dly_reg[90]_0\(15)
    );
\in_dly[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(23),
      I2 => state(10),
      I3 => \^q\(17),
      O => \in_dly_reg[90]_0\(16)
    );
\in_dly[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(24),
      I2 => state(11),
      I3 => \^q\(18),
      O => \in_dly_reg[90]_0\(17)
    );
\in_dly[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(25),
      I2 => state(12),
      I3 => \^q\(19),
      O => \in_dly_reg[90]_0\(18)
    );
\in_dly[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(26),
      I2 => state(13),
      I3 => phy_data_r(19),
      O => \in_dly_reg[90]_0\(19)
    );
\in_dly[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => phy_data_r(40),
      I2 => \^q\(2),
      I3 => \^q\(27),
      O => \in_dly_reg[90]_0\(1)
    );
\in_dly[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(27),
      I2 => state(14),
      I3 => phy_data_r(20),
      O => \in_dly_reg[90]_0\(20)
    );
\in_dly[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(28),
      I2 => state(15),
      I3 => phy_data_r(21),
      O => \in_dly_reg[90]_0\(21)
    );
\in_dly[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(29),
      I2 => state(16),
      I3 => phy_data_r(22),
      O => \in_dly_reg[90]_0\(22)
    );
\in_dly[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => \^q\(30),
      I2 => state(17),
      I3 => phy_data_r(23),
      O => \in_dly_reg[90]_0\(23)
    );
\in_dly[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => phy_data_r(63),
      I2 => state(18),
      I3 => phy_data_r(24),
      O => \in_dly_reg[90]_0\(24)
    );
\in_dly[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(25),
      I1 => cfg_disable_scrambler,
      I2 => state(19),
      O => \in_dly_reg[90]_0\(25)
    );
\in_dly[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(26),
      I1 => cfg_disable_scrambler,
      I2 => state(20),
      O => \in_dly_reg[90]_0\(26)
    );
\in_dly[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(27),
      I1 => cfg_disable_scrambler,
      I2 => state(21),
      O => \in_dly_reg[90]_0\(27)
    );
\in_dly[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(28),
      I1 => cfg_disable_scrambler,
      I2 => state(22),
      O => \in_dly_reg[90]_0\(28)
    );
\in_dly[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(29),
      I1 => cfg_disable_scrambler,
      I2 => state(23),
      O => \in_dly_reg[90]_0\(29)
    );
\in_dly[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => phy_data_r(41),
      I2 => \^q\(3),
      I3 => \^q\(28),
      O => \in_dly_reg[90]_0\(2)
    );
\in_dly[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(30),
      I1 => cfg_disable_scrambler,
      I2 => state(24),
      O => \in_dly_reg[90]_0\(30)
    );
\in_dly[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(31),
      I1 => cfg_disable_scrambler,
      I2 => state(25),
      O => \in_dly_reg[90]_0\(31)
    );
\in_dly[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(32),
      I1 => cfg_disable_scrambler,
      I2 => state(26),
      O => \in_dly_reg[90]_0\(32)
    );
\in_dly[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(33),
      I1 => cfg_disable_scrambler,
      I2 => state(27),
      O => \in_dly_reg[90]_0\(33)
    );
\in_dly[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(34),
      I1 => cfg_disable_scrambler,
      I2 => state(28),
      O => \in_dly_reg[90]_0\(34)
    );
\in_dly[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(35),
      I1 => cfg_disable_scrambler,
      I2 => state(29),
      O => \in_dly_reg[90]_0\(35)
    );
\in_dly[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(36),
      I1 => cfg_disable_scrambler,
      I2 => state(30),
      O => \in_dly_reg[90]_0\(36)
    );
\in_dly[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(37),
      I1 => cfg_disable_scrambler,
      I2 => state(31),
      O => \in_dly_reg[90]_0\(37)
    );
\in_dly[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(38),
      I1 => cfg_disable_scrambler,
      I2 => state(32),
      O => \in_dly_reg[90]_0\(38)
    );
\in_dly[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(39),
      I1 => cfg_disable_scrambler,
      I2 => state(33),
      O => \in_dly_reg[90]_0\(39)
    );
\in_dly[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => phy_data_r(42),
      I2 => \^q\(29),
      I3 => \^q\(4),
      O => \in_dly_reg[90]_0\(3)
    );
\in_dly[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(40),
      I1 => cfg_disable_scrambler,
      I2 => state(34),
      O => \in_dly_reg[90]_0\(40)
    );
\in_dly[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(41),
      I1 => cfg_disable_scrambler,
      I2 => state(35),
      O => \in_dly_reg[90]_0\(41)
    );
\in_dly[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(42),
      I1 => cfg_disable_scrambler,
      I2 => state(36),
      O => \in_dly_reg[90]_0\(42)
    );
\in_dly[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(43),
      I1 => cfg_disable_scrambler,
      I2 => state(37),
      O => \in_dly_reg[90]_0\(43)
    );
\in_dly[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(44),
      I1 => cfg_disable_scrambler,
      I2 => state(38),
      O => \in_dly_reg[90]_0\(44)
    );
\in_dly[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(45),
      I1 => cfg_disable_scrambler,
      I2 => state(39),
      O => \in_dly_reg[90]_0\(45)
    );
\in_dly[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(46),
      I1 => cfg_disable_scrambler,
      I2 => state(40),
      O => \in_dly_reg[90]_0\(46)
    );
\in_dly[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(47),
      I1 => cfg_disable_scrambler,
      I2 => state(41),
      O => \in_dly_reg[90]_0\(47)
    );
\in_dly[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(48),
      I1 => cfg_disable_scrambler,
      I2 => state(42),
      O => \in_dly_reg[90]_0\(48)
    );
\in_dly[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(49),
      I1 => cfg_disable_scrambler,
      I2 => state(43),
      O => \in_dly_reg[90]_0\(49)
    );
\in_dly[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => phy_data_r(43),
      I2 => \^q\(30),
      I3 => \^q\(5),
      O => \in_dly_reg[90]_0\(4)
    );
\in_dly[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(50),
      I1 => cfg_disable_scrambler,
      I2 => state(44),
      O => \in_dly_reg[90]_0\(50)
    );
\in_dly[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(51),
      I1 => cfg_disable_scrambler,
      I2 => state(45),
      O => \in_dly_reg[90]_0\(51)
    );
\in_dly[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(20),
      I1 => cfg_disable_scrambler,
      I2 => state(46),
      O => \in_dly_reg[90]_0\(52)
    );
\in_dly[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(21),
      I1 => cfg_disable_scrambler,
      I2 => state(47),
      O => \in_dly_reg[90]_0\(53)
    );
\in_dly[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(22),
      I1 => cfg_disable_scrambler,
      I2 => state(48),
      O => \in_dly_reg[90]_0\(54)
    );
\in_dly[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(23),
      I1 => cfg_disable_scrambler,
      I2 => state(49),
      O => \in_dly_reg[90]_0\(55)
    );
\in_dly[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(24),
      I1 => cfg_disable_scrambler,
      I2 => state(50),
      O => \in_dly_reg[90]_0\(56)
    );
\in_dly[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(25),
      I1 => cfg_disable_scrambler,
      I2 => state(51),
      O => \in_dly_reg[90]_0\(57)
    );
\in_dly[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(26),
      I1 => cfg_disable_scrambler,
      I2 => state(52),
      O => \in_dly_reg[90]_0\(58)
    );
\in_dly[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(27),
      I1 => cfg_disable_scrambler,
      I2 => state(53),
      O => \in_dly_reg[90]_0\(59)
    );
\in_dly[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1B4"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => phy_data_r(44),
      I2 => \^q\(6),
      I3 => phy_data_r(63),
      O => \in_dly_reg[90]_0\(5)
    );
\in_dly[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(28),
      I1 => cfg_disable_scrambler,
      I2 => state(54),
      O => \in_dly_reg[90]_0\(60)
    );
\in_dly[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(29),
      I1 => cfg_disable_scrambler,
      I2 => state(55),
      O => \in_dly_reg[90]_0\(61)
    );
\in_dly[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(30),
      I1 => cfg_disable_scrambler,
      I2 => state(56),
      O => \in_dly_reg[90]_0\(62)
    );
\in_dly[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => phy_data_r(63),
      I1 => cfg_disable_scrambler,
      I2 => state(57),
      O => \in_dly_reg[90]_0\(63)
    );
\in_dly[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => phy_data_r(45),
      I2 => state(0),
      I3 => \^q\(7),
      O => \in_dly_reg[90]_0\(6)
    );
\in_dly[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => phy_data_r(46),
      I2 => state(1),
      I3 => \^q\(8),
      O => \in_dly_reg[90]_0\(7)
    );
\in_dly[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => phy_data_r(47),
      I2 => state(2),
      I3 => \^q\(9),
      O => \in_dly_reg[90]_0\(8)
    );
\in_dly[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB14"
    )
        port map (
      I0 => cfg_disable_scrambler,
      I1 => phy_data_r(48),
      I2 => state(3),
      I3 => \^q\(10),
      O => \in_dly_reg[90]_0\(9)
    );
\in_dly_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(0),
      Q => \^q\(0),
      R => '0'
    );
\in_dly_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(1),
      Q => header,
      R => '0'
    );
\in_dly_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(2),
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
      D => \in_dly_reg[90]_1\(3),
      Q => \^q\(1),
      R => '0'
    );
\in_dly_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(4),
      Q => \^q\(2),
      R => '0'
    );
\in_dly_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(5),
      Q => \^q\(3),
      R => '0'
    );
\in_dly_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(6),
      Q => \^q\(4),
      R => '0'
    );
\in_dly_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(7),
      Q => \^q\(5),
      R => '0'
    );
\in_dly_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(8),
      Q => \^q\(6),
      R => '0'
    );
\in_dly_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(9),
      Q => \^q\(7),
      R => '0'
    );
\in_dly_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(10),
      Q => \^q\(8),
      R => '0'
    );
\in_dly_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(11),
      Q => \^q\(9),
      R => '0'
    );
\in_dly_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(12),
      Q => \^q\(10),
      R => '0'
    );
\in_dly_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(13),
      Q => \^q\(11),
      R => '0'
    );
\in_dly_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(14),
      Q => \^q\(12),
      R => '0'
    );
\in_dly_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(15),
      Q => \^q\(13),
      R => '0'
    );
\in_dly_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(16),
      Q => \^q\(14),
      R => '0'
    );
\in_dly_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(17),
      Q => \^q\(15),
      R => '0'
    );
\in_dly_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(18),
      Q => \^q\(16),
      R => '0'
    );
\in_dly_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(19),
      Q => \^q\(17),
      R => '0'
    );
\in_dly_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(20),
      Q => \^q\(18),
      R => '0'
    );
\in_dly_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(21),
      Q => \^q\(19),
      R => '0'
    );
\in_dly_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(22),
      Q => phy_data_r(19),
      R => '0'
    );
\in_dly_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(23),
      Q => phy_data_r(20),
      R => '0'
    );
\in_dly_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(24),
      Q => phy_data_r(21),
      R => '0'
    );
\in_dly_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(25),
      Q => phy_data_r(22),
      R => '0'
    );
\in_dly_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(26),
      Q => phy_data_r(23),
      R => '0'
    );
\in_dly_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(27),
      Q => phy_data_r(24),
      R => '0'
    );
\in_dly_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(28),
      Q => phy_data_r(25),
      R => '0'
    );
\in_dly_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(29),
      Q => phy_data_r(26),
      R => '0'
    );
\in_dly_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(30),
      Q => phy_data_r(27),
      R => '0'
    );
\in_dly_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(31),
      Q => phy_data_r(28),
      R => '0'
    );
\in_dly_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(32),
      Q => phy_data_r(29),
      R => '0'
    );
\in_dly_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(33),
      Q => phy_data_r(30),
      R => '0'
    );
\in_dly_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(34),
      Q => phy_data_r(31),
      R => '0'
    );
\in_dly_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(35),
      Q => phy_data_r(32),
      R => '0'
    );
\in_dly_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(36),
      Q => phy_data_r(33),
      R => '0'
    );
\in_dly_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(37),
      Q => phy_data_r(34),
      R => '0'
    );
\in_dly_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(38),
      Q => phy_data_r(35),
      R => '0'
    );
\in_dly_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(39),
      Q => phy_data_r(36),
      R => '0'
    );
\in_dly_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(40),
      Q => phy_data_r(37),
      R => '0'
    );
\in_dly_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(41),
      Q => phy_data_r(38),
      R => '0'
    );
\in_dly_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(42),
      Q => phy_data_r(39),
      R => '0'
    );
\in_dly_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(43),
      Q => phy_data_r(40),
      R => '0'
    );
\in_dly_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(44),
      Q => phy_data_r(41),
      R => '0'
    );
\in_dly_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(45),
      Q => phy_data_r(42),
      R => '0'
    );
\in_dly_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(46),
      Q => phy_data_r(43),
      R => '0'
    );
\in_dly_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(47),
      Q => phy_data_r(44),
      R => '0'
    );
\in_dly_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(48),
      Q => phy_data_r(45),
      R => '0'
    );
\in_dly_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(49),
      Q => phy_data_r(46),
      R => '0'
    );
\in_dly_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(50),
      Q => phy_data_r(47),
      R => '0'
    );
\in_dly_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(51),
      Q => phy_data_r(48),
      R => '0'
    );
\in_dly_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(52),
      Q => phy_data_r(49),
      R => '0'
    );
\in_dly_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(53),
      Q => phy_data_r(50),
      R => '0'
    );
\in_dly_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(54),
      Q => phy_data_r(51),
      R => '0'
    );
\in_dly_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(55),
      Q => \^q\(20),
      R => '0'
    );
\in_dly_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(56),
      Q => \^q\(21),
      R => '0'
    );
\in_dly_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(57),
      Q => \^q\(22),
      R => '0'
    );
\in_dly_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(58),
      Q => \^q\(23),
      R => '0'
    );
\in_dly_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(59),
      Q => \^q\(24),
      R => '0'
    );
\in_dly_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(60),
      Q => \^q\(25),
      R => '0'
    );
\in_dly_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(61),
      Q => \^q\(26),
      R => '0'
    );
\in_dly_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(62),
      Q => \^q\(27),
      R => '0'
    );
\in_dly_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(63),
      Q => \^q\(28),
      R => '0'
    );
\in_dly_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(64),
      Q => \^q\(29),
      R => '0'
    );
\in_dly_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(65),
      Q => \^q\(30),
      R => '0'
    );
\in_dly_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \in_dly_reg[90]_1\(66),
      Q => phy_data_r(63),
      R => '0'
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \state[11]_i_4_n_0\,
      I1 => \^in_dly_reg[33]_0\,
      I2 => \state_reg[0]\,
      I3 => \state[0]_i_4_n_0\,
      I4 => \state_reg[0]_0\,
      I5 => \state[8]_i_2_n_0\,
      O => full_state(0)
    );
\state[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(7),
      I1 => phy_data_r(41),
      I2 => phy_data_r(23),
      I3 => phy_data_r(49),
      O => \^in_dly_reg[33]_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \state_reg[0]_1\,
      I1 => \state[0]_i_7_n_0\,
      I2 => phy_data_r(22),
      I3 => phy_data_r(25),
      I4 => phy_data_r(34),
      I5 => \^q\(17),
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => phy_data_r(26),
      I1 => phy_data_r(45),
      I2 => \^q\(1),
      I3 => phy_data_r(48),
      I4 => \^q\(5),
      I5 => phy_data_r(33),
      O => \state[0]_i_7_n_0\
    );
\state[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[10]_i_2_n_0\,
      I1 => \state[10]_i_3_n_0\,
      I2 => phy_data_r(24),
      I3 => \state[10]_i_4_n_0\,
      I4 => \state_reg[10]_0\,
      I5 => \state[11]_i_4_n_0\,
      O => \in_dly_reg[51]_0\
    );
\state[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966969996996966"
    )
        port map (
      I0 => \^in_dly_reg[33]_0\,
      I1 => \^q\(29),
      I2 => eomb,
      I3 => D(8),
      I4 => \state[10]_i_6_n_0\,
      I5 => \state[10]_i_7_n_0\,
      O => \state[10]_i_2_n_0\
    );
\state[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996666996996966"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(24),
      I2 => eomb,
      I3 => D(4),
      I4 => \^q\(23),
      I5 => D(3),
      O => \state[10]_i_3_n_0\
    );
\state[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => phy_data_r(46),
      I1 => phy_data_r(31),
      O => \state[10]_i_4_n_0\
    );
\state[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => phy_data_r(43),
      I1 => phy_data_r(45),
      I2 => phy_data_r(51),
      I3 => \^q\(2),
      I4 => \^q\(11),
      I5 => \^q\(15),
      O => \state[10]_i_6_n_0\
    );
\state[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => phy_data_r(39),
      I1 => \^q\(5),
      I2 => phy_data_r(20),
      I3 => phy_data_r(19),
      I4 => phy_data_r(30),
      O => \state[10]_i_7_n_0\
    );
\state[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[11]_i_2_n_0\,
      I1 => \state[11]_i_3_n_0\,
      I2 => \state[11]_i_4_n_0\,
      I3 => \state[11]_i_5_n_0\,
      I4 => \state_reg[11]_0\,
      I5 => \state[11]_i_7_n_0\,
      O => \in_dly_reg[71]_0\
    );
\state[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996666996996966"
    )
        port map (
      I0 => phy_data_r(44),
      I1 => \^q\(21),
      I2 => eomb,
      I3 => D(1),
      I4 => \^q\(20),
      I5 => D(0),
      O => \state[11]_i_2_n_0\
    );
\state[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22D2DD22DD2D22D"
    )
        port map (
      I0 => D(6),
      I1 => eomb,
      I2 => \^q\(27),
      I3 => phy_data_r(46),
      I4 => phy_data_r(31),
      I5 => phy_data_r(40),
      O => \state[11]_i_3_n_0\
    );
\state[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => phy_data_r(47),
      I1 => phy_data_r(32),
      I2 => phy_data_r(21),
      I3 => \state_reg[10]_1\,
      I4 => \state_reg[5]\,
      I5 => \state_reg[10]_2\,
      O => \state[11]_i_4_n_0\
    );
\state[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => phy_data_r(24),
      I1 => phy_data_r(42),
      I2 => \state[7]_i_3_n_0\,
      I3 => \^q\(12),
      I4 => \^q\(8),
      I5 => phy_data_r(33),
      O => \state[11]_i_5_n_0\
    );
\state[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => phy_data_r(22),
      I1 => phy_data_r(48),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => phy_data_r(50),
      I5 => phy_data_r(20),
      O => \state[11]_i_7_n_0\
    );
\state[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => phy_data_r(19),
      O => \in_dly_reg[27]_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^q\(10),
      I1 => \state[11]_i_2_n_0\,
      I2 => \state_reg[1]\,
      I3 => \state[1]_i_3__0_n_0\,
      I4 => \state[1]_i_4_n_0\,
      I5 => \state[8]_i_2_n_0\,
      O => \in_dly_reg[36]_0\
    );
\state[1]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(27),
      I1 => phy_data_r(35),
      O => \state[1]_i_3__0_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[1]_i_5_n_0\,
      I1 => \state[1]_i_6_n_0\,
      I2 => \state[9]_i_11_n_0\,
      I3 => phy_data_r(41),
      I4 => \^q\(7),
      I5 => \state[1]_i_7_n_0\,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => phy_data_r(47),
      I1 => phy_data_r(25),
      I2 => \^q\(14),
      I3 => \^q\(8),
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => phy_data_r(42),
      I1 => phy_data_r(24),
      I2 => phy_data_r(21),
      I3 => phy_data_r(32),
      I4 => phy_data_r(46),
      I5 => \^q\(1),
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(6),
      I1 => phy_data_r(45),
      I2 => \^q\(18),
      I3 => \^q\(17),
      O => \state[1]_i_7_n_0\
    );
\state[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(20),
      I1 => \^q\(2),
      O => \in_dly_reg[47]_1\
    );
\state[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(21),
      I1 => \^q\(3),
      O => \in_dly_reg[48]_1\
    );
\state[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(22),
      I1 => \^q\(4),
      O => \in_dly_reg[49]_1\
    );
\state[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => phy_data_r(23),
      O => \in_dly_reg[31]_1\
    );
\state[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(24),
      I1 => \^q\(6),
      O => \in_dly_reg[51]_1\
    );
\state[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(25),
      I1 => \^q\(7),
      O => \in_dly_reg[52]_1\
    );
\state[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(26),
      I1 => \^q\(8),
      O => \in_dly_reg[53]_1\
    );
\state[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => phy_data_r(27),
      O => \in_dly_reg[35]_0\
    );
\state[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => phy_data_r(28),
      O => \in_dly_reg[36]_1\
    );
\state[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => phy_data_r(29),
      O => \^in_dly_reg[37]_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44B4BB44BB4B44B"
    )
        port map (
      I0 => eomb,
      I1 => D(10),
      I2 => phy_data_r(63),
      I3 => \state[7]_i_8_n_0\,
      I4 => \state[2]_i_6_n_0\,
      I5 => \state[2]_i_7_n_0\,
      O => \state_reg[11]\
    );
\state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => D(6),
      I1 => eomb,
      I2 => \^q\(27),
      I3 => phy_data_r(23),
      I4 => phy_data_r(49),
      O => \state_reg[7]_0\
    );
\state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => phy_data_r(41),
      I1 => phy_data_r(34),
      I2 => phy_data_r(42),
      I3 => \^q\(10),
      I4 => \^q\(8),
      I5 => \^q\(2),
      O => \state[2]_i_6_n_0\
    );
\state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(13),
      I2 => \^q\(1),
      I3 => phy_data_r(44),
      I4 => phy_data_r(46),
      I5 => \state[3]_i_7_n_0\,
      O => \state[2]_i_7_n_0\
    );
\state[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => phy_data_r(30),
      O => \in_dly_reg[38]_0\
    );
\state[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => phy_data_r(31),
      O => \in_dly_reg[39]_0\
    );
\state[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(32),
      I1 => \^q\(14),
      O => \in_dly_reg[59]_1\
    );
\state[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(33),
      I1 => \^q\(15),
      O => \in_dly_reg[60]_1\
    );
\state[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(34),
      I1 => \^q\(16),
      O => \in_dly_reg[61]_0\
    );
\state[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(17),
      I1 => phy_data_r(35),
      O => \in_dly_reg[43]_0\
    );
\state[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(18),
      I1 => phy_data_r(36),
      O => \in_dly_reg[44]_0\
    );
\state[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(19),
      I1 => phy_data_r(37),
      O => \in_dly_reg[45]_0\
    );
\state[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(19),
      I1 => phy_data_r(38),
      O => \in_dly_reg[46]_0\
    );
\state[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(20),
      I1 => phy_data_r(39),
      O => \in_dly_reg[47]_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \state[3]_i_2_n_0\,
      I1 => \state[3]_i_3_n_0\,
      I2 => \state[6]_i_2_n_1\,
      I3 => \state[3]_i_4_n_0\,
      I4 => \state[3]_i_5_n_0\,
      I5 => \state_reg[3]\,
      O => \in_dly_reg[81]_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A6996A5A59669"
    )
        port map (
      I0 => \^q\(22),
      I1 => D(2),
      I2 => \state[3]_i_7_n_0\,
      I3 => D(3),
      I4 => eomb,
      I5 => \^q\(23),
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => phy_data_r(19),
      I1 => phy_data_r(37),
      I2 => phy_data_r(35),
      I3 => \state[3]_i_8_n_0\,
      I4 => \state[9]_i_11_n_0\,
      I5 => \^in_dly_reg[37]_0\,
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => phy_data_r(48),
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(12),
      I1 => \state[7]_i_3_n_0\,
      I2 => phy_data_r(42),
      I3 => phy_data_r(24),
      O => \state[3]_i_5_n_0\
    );
\state[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(21),
      I1 => phy_data_r(32),
      O => \state[3]_i_7_n_0\
    );
\state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(13),
      I2 => phy_data_r(51),
      I3 => phy_data_r(34),
      O => \state[3]_i_8_n_0\
    );
\state[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(21),
      I1 => phy_data_r(40),
      O => \in_dly_reg[48]_0\
    );
\state[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(22),
      I1 => phy_data_r(41),
      O => \in_dly_reg[49]_0\
    );
\state[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(23),
      I1 => phy_data_r(42),
      O => \^in_dly_reg[50]_0\
    );
\state[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(43),
      I1 => phy_data_r(24),
      O => \in_dly_reg[70]_0\
    );
\state[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(25),
      I1 => phy_data_r(44),
      O => \in_dly_reg[52]_0\
    );
\state[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(26),
      I1 => phy_data_r(45),
      O => \in_dly_reg[53]_0\
    );
\state[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(46),
      I1 => phy_data_r(27),
      O => \in_dly_reg[73]_0\
    );
\state[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(47),
      I1 => phy_data_r(28),
      O => \in_dly_reg[74]_0\
    );
\state[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(48),
      I1 => phy_data_r(29),
      O => \in_dly_reg[75]_0\
    );
\state[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(49),
      I1 => phy_data_r(30),
      O => \in_dly_reg[76]_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A65659A659A9A65"
    )
        port map (
      I0 => \state[10]_i_3_n_0\,
      I1 => eomb,
      I2 => D(9),
      I3 => \^q\(30),
      I4 => \state[11]_i_5_n_0\,
      I5 => \state[4]_i_2_n_0\,
      O => \state_reg[10]\
    );
\state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696699669"
    )
        port map (
      I0 => \state[1]_i_3__0_n_0\,
      I1 => \state[6]_i_2_n_1\,
      I2 => \state[4]_i_3_n_0\,
      I3 => \^q\(20),
      I4 => eomb,
      I5 => D(0),
      O => \state[4]_i_2_n_0\
    );
\state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[4]_i_4_n_0\,
      I1 => \state[4]_i_5_n_0\,
      I2 => phy_data_r(38),
      I3 => phy_data_r(22),
      I4 => \^q\(2),
      I5 => phy_data_r(50),
      O => \state[4]_i_3_n_0\
    );
\state[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => phy_data_r(20),
      I1 => phy_data_r(19),
      I2 => phy_data_r(30),
      I3 => phy_data_r(43),
      I4 => \^q\(13),
      O => \state[4]_i_4_n_0\
    );
\state[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => phy_data_r(51),
      I1 => \^q\(4),
      I2 => phy_data_r(36),
      I3 => phy_data_r(49),
      O => \state[4]_i_5_n_0\
    );
\state[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(31),
      I1 => phy_data_r(50),
      O => \in_dly_reg[58]_0\
    );
\state[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(32),
      I1 => phy_data_r(51),
      O => \in_dly_reg[59]_0\
    );
\state[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(33),
      I1 => \^q\(20),
      O => \in_dly_reg[60]_0\
    );
\state[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(21),
      I1 => phy_data_r(34),
      O => \in_dly_reg[80]_0\
    );
\state[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(22),
      I1 => phy_data_r(35),
      O => \in_dly_reg[81]_1\
    );
\state[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(23),
      I1 => phy_data_r(36),
      O => \in_dly_reg[82]_0\
    );
\state[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(24),
      I1 => phy_data_r(37),
      O => \in_dly_reg[83]_0\
    );
\state[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(25),
      I1 => phy_data_r(38),
      O => \in_dly_reg[84]_0\
    );
\state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \state[6]_i_2_n_1\,
      I1 => \^q\(5),
      I2 => phy_data_r(39),
      I3 => \state[11]_i_2_n_0\,
      I4 => \state[5]_i_2_n_0\,
      I5 => \state[5]_i_3_n_0\,
      O => \in_dly_reg[31]_0\
    );
\state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966969996996966"
    )
        port map (
      I0 => \state[5]_i_4_n_0\,
      I1 => \^q\(24),
      I2 => eomb,
      I3 => D(4),
      I4 => \state[5]_i_5_n_0\,
      I5 => \state_reg[5]\,
      O => \state[5]_i_2_n_0\
    );
\state[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669966969"
    )
        port map (
      I0 => \state[6]_i_6_n_0\,
      I1 => \state[5]_i_6_n_0\,
      I2 => \state[8]_i_6_n_0\,
      I3 => eomb,
      I4 => D(10),
      I5 => phy_data_r(63),
      O => \state[5]_i_3_n_0\
    );
\state[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => phy_data_r(21),
      I1 => phy_data_r(34),
      I2 => phy_data_r(23),
      I3 => phy_data_r(50),
      I4 => \^q\(3),
      I5 => phy_data_r(36),
      O => \state[5]_i_4_n_0\
    );
\state[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => phy_data_r(27),
      I1 => phy_data_r(31),
      I2 => phy_data_r(20),
      I3 => phy_data_r(19),
      I4 => phy_data_r(25),
      I5 => \^q\(16),
      O => \state[5]_i_5_n_0\
    );
\state[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(9),
      I1 => phy_data_r(43),
      I2 => \^q\(13),
      O => \state[5]_i_6_n_0\
    );
\state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \state[9]_i_2_n_0\,
      I1 => \state[6]_i_2_n_1\,
      I2 => \state_reg[6]\,
      I3 => \state[6]_i_3_n_0\,
      I4 => \state[6]_i_4_n_0\,
      I5 => \state[6]_i_5_n_0\,
      O => \in_dly_reg[71]_2\
    );
\state[6]_i_2\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(19),
      I2 => \^q\(17),
      I3 => \^q\(18),
      I4 => \^q\(15),
      I5 => phy_data_r(26),
      O5 => \in_dly_reg[40]_0\,
      O6 => \state[6]_i_2_n_1\
    );
\state[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => phy_data_r(32),
      I1 => phy_data_r(21),
      I2 => D(2),
      I3 => eomb,
      I4 => \^q\(22),
      O => \state[6]_i_3_n_0\
    );
\state[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \state[6]_i_6_n_0\,
      I1 => \state[1]_i_3__0_n_0\,
      O => \state[6]_i_4_n_0\
    );
\state[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \state[6]_i_7_n_0\,
      I1 => \state[8]_i_6_n_0\,
      I2 => phy_data_r(20),
      I3 => phy_data_r(19),
      O => \state[6]_i_5_n_0\
    );
\state[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(28),
      I1 => phy_data_r(37),
      O => \state[6]_i_6_n_0\
    );
\state[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => phy_data_r(24),
      I1 => \^q\(16),
      I2 => phy_data_r(40),
      I3 => \^q\(5),
      O => \state[6]_i_7_n_0\
    );
\state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[7]_i_2_n_0\,
      I1 => \state_reg[10]_0\,
      I2 => \state[7]_i_3_n_0\,
      I3 => \state[7]_i_4_n_0\,
      I4 => \state_reg[7]_1\,
      I5 => \state[7]_i_6_n_0\,
      O => \state_reg[7]\
    );
\state[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => D(6),
      I1 => eomb,
      I2 => \^q\(27),
      I3 => \state[7]_i_7_n_0\,
      I4 => \state[10]_i_7_n_0\,
      O => \state[7]_i_2_n_0\
    );
\state[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(25),
      I1 => \^q\(16),
      O => \state[7]_i_3_n_0\
    );
\state[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DD2D22DD22D2DD2"
    )
        port map (
      I0 => D(3),
      I1 => eomb,
      I2 => \^q\(23),
      I3 => phy_data_r(46),
      I4 => phy_data_r(27),
      I5 => phy_data_r(33),
      O => \state[7]_i_4_n_0\
    );
\state[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => phy_data_r(21),
      I1 => phy_data_r(23),
      I2 => \^q\(19),
      I3 => \state[7]_i_8_n_0\,
      O => \state[7]_i_6_n_0\
    );
\state[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \state[9]_i_8_n_0\,
      I1 => \^q\(15),
      I2 => \^q\(18),
      I3 => \^q\(17),
      I4 => phy_data_r(41),
      I5 => \^q\(7),
      O => \state[7]_i_7_n_0\
    );
\state[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => phy_data_r(28),
      I1 => phy_data_r(36),
      I2 => \^q\(11),
      O => \state[7]_i_8_n_0\
    );
\state[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[8]_i_2_n_0\,
      I1 => phy_data_r(28),
      I2 => phy_data_r(37),
      I3 => \state_reg[6]\,
      I4 => \state[8]_i_4_n_0\,
      I5 => \state[8]_i_5_n_0\,
      O => \in_dly_reg[55]_0\
    );
\state[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A6A659A65959A6"
    )
        port map (
      I0 => phy_data_r(63),
      I1 => D(10),
      I2 => eomb,
      I3 => \state[8]_i_6_n_0\,
      I4 => \state[8]_i_7_n_0\,
      I5 => \^q\(9),
      O => \state[8]_i_2_n_0\
    );
\state[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => phy_data_r(29),
      I1 => \^q\(6),
      I2 => phy_data_r(45),
      O => \state[8]_i_4_n_0\
    );
\state[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \state[3]_i_4_n_0\,
      I1 => phy_data_r(40),
      I2 => \state[10]_i_4_n_0\,
      I3 => \state[8]_i_8_n_0\,
      I4 => \state[11]_i_5_n_0\,
      O => \state[8]_i_5_n_0\
    );
\state[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => phy_data_r(51),
      O => \state[8]_i_6_n_0\
    );
\state[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => phy_data_r(43),
      O => \state[8]_i_7_n_0\
    );
\state[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \state[10]_i_7_n_0\,
      I1 => phy_data_r(41),
      I2 => phy_data_r(32),
      I3 => \^q\(19),
      I4 => phy_data_r(49),
      I5 => \^q\(18),
      O => \state[8]_i_8_n_0\
    );
\state[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \state[9]_i_2_n_0\,
      I1 => \state[9]_i_3_n_0\,
      I2 => \^in_dly_reg[50]_0\,
      I3 => \state_reg[9]\,
      I4 => \state[9]_i_5_n_0\,
      I5 => \state[9]_i_6_n_0\,
      O => \in_dly_reg[71]_1\
    );
\state[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => phy_data_r(46),
      I1 => phy_data_r(31),
      I2 => phy_data_r(40),
      I3 => phy_data_r(20),
      I4 => phy_data_r(19),
      I5 => phy_data_r(30),
      O => \state[9]_i_10_n_0\
    );
\state[9]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phy_data_r(50),
      I1 => \^q\(2),
      O => \state[9]_i_11_n_0\
    );
\state[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => phy_data_r(44),
      I1 => \state_reg[6]_0\,
      I2 => \state_reg[6]_1\,
      I3 => \^q\(10),
      I4 => \state[9]_i_8_n_0\,
      O => \state[9]_i_2_n_0\
    );
\state[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9569A6556A9659A"
    )
        port map (
      I0 => \^q\(22),
      I1 => eomb,
      I2 => D(2),
      I3 => \^q\(25),
      I4 => D(5),
      I5 => \state[9]_i_9_n_0\,
      O => \state[9]_i_3_n_0\
    );
\state[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669699"
    )
        port map (
      I0 => phy_data_r(51),
      I1 => \^q\(4),
      I2 => eomb,
      I3 => D(10),
      I4 => phy_data_r(63),
      O => \state[9]_i_5_n_0\
    );
\state[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44B4BB44BB4B44B"
    )
        port map (
      I0 => eomb,
      I1 => D(7),
      I2 => \^q\(28),
      I3 => \state[9]_i_10_n_0\,
      I4 => \state[9]_i_11_n_0\,
      I5 => \state[3]_i_4_n_0\,
      O => \state[9]_i_6_n_0\
    );
\state[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => phy_data_r(38),
      I1 => phy_data_r(22),
      I2 => phy_data_r(45),
      I3 => \^q\(6),
      I4 => phy_data_r(29),
      O => \state[9]_i_8_n_0\
    );
\state[9]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^q\(14),
      O => \state[9]_i_9_n_0\
    );
\sync_word[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => header,
      I1 => \in_dly_reg_n_0_[26]\,
      O => \in_dly_reg[25]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized1\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 128 downto 0 );
    \beat_cnt_frame_reg[3]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 129 downto 0 );
    device_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized1\ : entity is "pipeline_stage";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized1\ is
  signal eof_reset_d : STD_LOGIC;
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
\beat_cnt_frame[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => eof_reset_d,
      I1 => \beat_cnt_frame_reg[3]\,
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
      Q => Q(0),
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
      Q => Q(100),
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
      Q => Q(101),
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
      Q => Q(102),
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
      Q => Q(103),
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
      Q => Q(104),
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
      Q => Q(105),
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
      Q => Q(106),
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
      Q => Q(107),
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
      Q => Q(108),
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
      Q => Q(109),
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
      Q => Q(10),
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
      Q => Q(110),
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
      Q => Q(111),
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
      Q => Q(112),
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
      Q => Q(113),
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
      Q => Q(114),
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
      Q => Q(115),
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
      Q => Q(116),
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
      Q => Q(117),
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
      Q => Q(118),
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
      Q => Q(119),
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
      Q => Q(11),
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
      Q => Q(120),
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
      Q => Q(121),
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
      Q => Q(122),
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
      Q => Q(123),
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
      Q => Q(124),
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
      Q => Q(125),
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
      Q => Q(126),
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
      Q => Q(127),
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
      Q => Q(128),
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
      Q => eof_reset_d,
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
      Q => Q(12),
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
      Q => Q(13),
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
      Q => Q(14),
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
      Q => Q(15),
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
      Q => Q(16),
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
      Q => Q(17),
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
      Q => Q(18),
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
      Q => Q(19),
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
      Q => Q(1),
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
      Q => Q(20),
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
      Q => Q(21),
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
      Q => Q(22),
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
      Q => Q(23),
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
      Q => Q(24),
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
      Q => Q(25),
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
      Q => Q(26),
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
      Q => Q(27),
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
      Q => Q(28),
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
      Q => Q(29),
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
      Q => Q(2),
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
      Q => Q(30),
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
      Q => Q(31),
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
      Q => Q(32),
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
      Q => Q(33),
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
      Q => Q(34),
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
      Q => Q(35),
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
      Q => Q(36),
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
      Q => Q(37),
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
      Q => Q(38),
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
      Q => Q(39),
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
      Q => Q(3),
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
      Q => Q(40),
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
      Q => Q(41),
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
      Q => Q(42),
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
      Q => Q(43),
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
      Q => Q(44),
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
      Q => Q(45),
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
      Q => Q(46),
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
      Q => Q(47),
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
      Q => Q(48),
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
      Q => Q(49),
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
      Q => Q(4),
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
      Q => Q(50),
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
      Q => Q(51),
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
      Q => Q(52),
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
      Q => Q(53),
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
      Q => Q(54),
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
      Q => Q(55),
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
      Q => Q(56),
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
      Q => Q(57),
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
      Q => Q(58),
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
      Q => Q(59),
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
      Q => Q(5),
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
      Q => Q(60),
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
      Q => Q(61),
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
      Q => Q(62),
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
      Q => Q(63),
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
      Q => Q(64),
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
      Q => Q(65),
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
      Q => Q(66),
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
      Q => Q(67),
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
      Q => Q(68),
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
      Q => Q(69),
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
      Q => Q(6),
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
      Q => Q(70),
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
      Q => Q(71),
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
      Q => Q(72),
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
      Q => Q(73),
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
      Q => Q(74),
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
      Q => Q(75),
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
      Q => Q(76),
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
      Q => Q(77),
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
      Q => Q(78),
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
      Q => Q(79),
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
      Q => Q(7),
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
      Q => Q(80),
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
      Q => Q(81),
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
      Q => Q(82),
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
      Q => Q(83),
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
      Q => Q(84),
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
      Q => Q(85),
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
      Q => Q(86),
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
      Q => Q(87),
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
      Q => Q(88),
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
      Q => Q(89),
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
      Q => Q(8),
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
      Q => Q(90),
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
      Q => Q(91),
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
      Q => Q(92),
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
      Q => Q(93),
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
      Q => Q(94),
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
      Q => Q(95),
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
      Q => Q(96),
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
      Q => Q(97),
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
      Q => Q(98),
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
      Q => Q(99),
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
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits is
  port (
    cdc_sync_stage2 : out STD_LOGIC;
    buffer_release_n : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits is
  signal cdc_sync_stage1 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => buffer_release_n,
      Q => cdc_sync_stage1,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
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
  attribute SOFT_HLUTNM of \in_event_sticky[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of in_toggle_d1_i_1 : label is "soft_lutpair69";
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__1\ is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    all_buffer_ready_n : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    buffer_release_opportunity : in STD_LOGIC;
    buffer_release_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__1\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__1\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[0]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
buffer_release_n_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cdc_sync_stage2_reg_n_0_[0]\,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_rd_data_reg[127]_0\ : out STD_LOGIC_VECTOR ( 127 downto 0 );
    buffer_ready_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    buffer_release_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 63 downto 0 );
    device_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_ad_pack_n_1 : STD_LOGIC;
  signal i_ad_pack_n_2 : STD_LOGIC;
  signal mem_rd_data0 : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal mem_reg_0_63_0_6_n_0 : STD_LOGIC;
  signal mem_reg_0_63_0_6_n_1 : STD_LOGIC;
  signal mem_reg_0_63_0_6_n_2 : STD_LOGIC;
  signal mem_reg_0_63_0_6_n_3 : STD_LOGIC;
  signal mem_reg_0_63_0_6_n_4 : STD_LOGIC;
  signal mem_reg_0_63_0_6_n_5 : STD_LOGIC;
  signal mem_reg_0_63_0_6_n_6 : STD_LOGIC;
  signal mem_reg_0_63_105_111_n_0 : STD_LOGIC;
  signal mem_reg_0_63_105_111_n_1 : STD_LOGIC;
  signal mem_reg_0_63_105_111_n_2 : STD_LOGIC;
  signal mem_reg_0_63_105_111_n_3 : STD_LOGIC;
  signal mem_reg_0_63_105_111_n_4 : STD_LOGIC;
  signal mem_reg_0_63_105_111_n_5 : STD_LOGIC;
  signal mem_reg_0_63_105_111_n_6 : STD_LOGIC;
  signal mem_reg_0_63_112_118_n_0 : STD_LOGIC;
  signal mem_reg_0_63_112_118_n_1 : STD_LOGIC;
  signal mem_reg_0_63_112_118_n_2 : STD_LOGIC;
  signal mem_reg_0_63_112_118_n_3 : STD_LOGIC;
  signal mem_reg_0_63_112_118_n_4 : STD_LOGIC;
  signal mem_reg_0_63_112_118_n_5 : STD_LOGIC;
  signal mem_reg_0_63_112_118_n_6 : STD_LOGIC;
  signal mem_reg_0_63_119_125_n_0 : STD_LOGIC;
  signal mem_reg_0_63_119_125_n_1 : STD_LOGIC;
  signal mem_reg_0_63_119_125_n_2 : STD_LOGIC;
  signal mem_reg_0_63_119_125_n_3 : STD_LOGIC;
  signal mem_reg_0_63_119_125_n_4 : STD_LOGIC;
  signal mem_reg_0_63_119_125_n_5 : STD_LOGIC;
  signal mem_reg_0_63_119_125_n_6 : STD_LOGIC;
  signal mem_reg_0_63_126_127_n_0 : STD_LOGIC;
  signal mem_reg_0_63_126_127_n_1 : STD_LOGIC;
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
  signal mem_reg_0_63_63_69_n_0 : STD_LOGIC;
  signal mem_reg_0_63_63_69_n_1 : STD_LOGIC;
  signal mem_reg_0_63_63_69_n_2 : STD_LOGIC;
  signal mem_reg_0_63_63_69_n_3 : STD_LOGIC;
  signal mem_reg_0_63_63_69_n_4 : STD_LOGIC;
  signal mem_reg_0_63_63_69_n_5 : STD_LOGIC;
  signal mem_reg_0_63_63_69_n_6 : STD_LOGIC;
  signal mem_reg_0_63_70_76_n_0 : STD_LOGIC;
  signal mem_reg_0_63_70_76_n_1 : STD_LOGIC;
  signal mem_reg_0_63_70_76_n_2 : STD_LOGIC;
  signal mem_reg_0_63_70_76_n_3 : STD_LOGIC;
  signal mem_reg_0_63_70_76_n_4 : STD_LOGIC;
  signal mem_reg_0_63_70_76_n_5 : STD_LOGIC;
  signal mem_reg_0_63_70_76_n_6 : STD_LOGIC;
  signal mem_reg_0_63_77_83_n_0 : STD_LOGIC;
  signal mem_reg_0_63_77_83_n_1 : STD_LOGIC;
  signal mem_reg_0_63_77_83_n_2 : STD_LOGIC;
  signal mem_reg_0_63_77_83_n_3 : STD_LOGIC;
  signal mem_reg_0_63_77_83_n_4 : STD_LOGIC;
  signal mem_reg_0_63_77_83_n_5 : STD_LOGIC;
  signal mem_reg_0_63_77_83_n_6 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_0 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_1 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_2 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_3 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_4 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_5 : STD_LOGIC;
  signal mem_reg_0_63_7_13_n_6 : STD_LOGIC;
  signal mem_reg_0_63_84_90_n_0 : STD_LOGIC;
  signal mem_reg_0_63_84_90_n_1 : STD_LOGIC;
  signal mem_reg_0_63_84_90_n_2 : STD_LOGIC;
  signal mem_reg_0_63_84_90_n_3 : STD_LOGIC;
  signal mem_reg_0_63_84_90_n_4 : STD_LOGIC;
  signal mem_reg_0_63_84_90_n_5 : STD_LOGIC;
  signal mem_reg_0_63_84_90_n_6 : STD_LOGIC;
  signal mem_reg_0_63_91_97_n_0 : STD_LOGIC;
  signal mem_reg_0_63_91_97_n_1 : STD_LOGIC;
  signal mem_reg_0_63_91_97_n_2 : STD_LOGIC;
  signal mem_reg_0_63_91_97_n_3 : STD_LOGIC;
  signal mem_reg_0_63_91_97_n_4 : STD_LOGIC;
  signal mem_reg_0_63_91_97_n_5 : STD_LOGIC;
  signal mem_reg_0_63_91_97_n_6 : STD_LOGIC;
  signal mem_reg_0_63_98_104_n_0 : STD_LOGIC;
  signal mem_reg_0_63_98_104_n_1 : STD_LOGIC;
  signal mem_reg_0_63_98_104_n_2 : STD_LOGIC;
  signal mem_reg_0_63_98_104_n_3 : STD_LOGIC;
  signal mem_reg_0_63_98_104_n_4 : STD_LOGIC;
  signal mem_reg_0_63_98_104_n_5 : STD_LOGIC;
  signal mem_reg_0_63_98_104_n_6 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_0 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_1 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_2 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_3 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_4 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_5 : STD_LOGIC;
  signal mem_reg_64_127_0_6_n_6 : STD_LOGIC;
  signal mem_reg_64_127_105_111_n_0 : STD_LOGIC;
  signal mem_reg_64_127_105_111_n_1 : STD_LOGIC;
  signal mem_reg_64_127_105_111_n_2 : STD_LOGIC;
  signal mem_reg_64_127_105_111_n_3 : STD_LOGIC;
  signal mem_reg_64_127_105_111_n_4 : STD_LOGIC;
  signal mem_reg_64_127_105_111_n_5 : STD_LOGIC;
  signal mem_reg_64_127_105_111_n_6 : STD_LOGIC;
  signal mem_reg_64_127_112_118_n_0 : STD_LOGIC;
  signal mem_reg_64_127_112_118_n_1 : STD_LOGIC;
  signal mem_reg_64_127_112_118_n_2 : STD_LOGIC;
  signal mem_reg_64_127_112_118_n_3 : STD_LOGIC;
  signal mem_reg_64_127_112_118_n_4 : STD_LOGIC;
  signal mem_reg_64_127_112_118_n_5 : STD_LOGIC;
  signal mem_reg_64_127_112_118_n_6 : STD_LOGIC;
  signal mem_reg_64_127_119_125_n_0 : STD_LOGIC;
  signal mem_reg_64_127_119_125_n_1 : STD_LOGIC;
  signal mem_reg_64_127_119_125_n_2 : STD_LOGIC;
  signal mem_reg_64_127_119_125_n_3 : STD_LOGIC;
  signal mem_reg_64_127_119_125_n_4 : STD_LOGIC;
  signal mem_reg_64_127_119_125_n_5 : STD_LOGIC;
  signal mem_reg_64_127_119_125_n_6 : STD_LOGIC;
  signal mem_reg_64_127_126_127_n_0 : STD_LOGIC;
  signal mem_reg_64_127_126_127_n_1 : STD_LOGIC;
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
  signal mem_reg_64_127_63_69_n_0 : STD_LOGIC;
  signal mem_reg_64_127_63_69_n_1 : STD_LOGIC;
  signal mem_reg_64_127_63_69_n_2 : STD_LOGIC;
  signal mem_reg_64_127_63_69_n_3 : STD_LOGIC;
  signal mem_reg_64_127_63_69_n_4 : STD_LOGIC;
  signal mem_reg_64_127_63_69_n_5 : STD_LOGIC;
  signal mem_reg_64_127_63_69_n_6 : STD_LOGIC;
  signal mem_reg_64_127_70_76_n_0 : STD_LOGIC;
  signal mem_reg_64_127_70_76_n_1 : STD_LOGIC;
  signal mem_reg_64_127_70_76_n_2 : STD_LOGIC;
  signal mem_reg_64_127_70_76_n_3 : STD_LOGIC;
  signal mem_reg_64_127_70_76_n_4 : STD_LOGIC;
  signal mem_reg_64_127_70_76_n_5 : STD_LOGIC;
  signal mem_reg_64_127_70_76_n_6 : STD_LOGIC;
  signal mem_reg_64_127_77_83_n_0 : STD_LOGIC;
  signal mem_reg_64_127_77_83_n_1 : STD_LOGIC;
  signal mem_reg_64_127_77_83_n_2 : STD_LOGIC;
  signal mem_reg_64_127_77_83_n_3 : STD_LOGIC;
  signal mem_reg_64_127_77_83_n_4 : STD_LOGIC;
  signal mem_reg_64_127_77_83_n_5 : STD_LOGIC;
  signal mem_reg_64_127_77_83_n_6 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_0 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_1 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_2 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_3 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_4 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_5 : STD_LOGIC;
  signal mem_reg_64_127_7_13_n_6 : STD_LOGIC;
  signal mem_reg_64_127_84_90_n_0 : STD_LOGIC;
  signal mem_reg_64_127_84_90_n_1 : STD_LOGIC;
  signal mem_reg_64_127_84_90_n_2 : STD_LOGIC;
  signal mem_reg_64_127_84_90_n_3 : STD_LOGIC;
  signal mem_reg_64_127_84_90_n_4 : STD_LOGIC;
  signal mem_reg_64_127_84_90_n_5 : STD_LOGIC;
  signal mem_reg_64_127_84_90_n_6 : STD_LOGIC;
  signal mem_reg_64_127_91_97_n_0 : STD_LOGIC;
  signal mem_reg_64_127_91_97_n_1 : STD_LOGIC;
  signal mem_reg_64_127_91_97_n_2 : STD_LOGIC;
  signal mem_reg_64_127_91_97_n_3 : STD_LOGIC;
  signal mem_reg_64_127_91_97_n_4 : STD_LOGIC;
  signal mem_reg_64_127_91_97_n_5 : STD_LOGIC;
  signal mem_reg_64_127_91_97_n_6 : STD_LOGIC;
  signal mem_reg_64_127_98_104_n_0 : STD_LOGIC;
  signal mem_reg_64_127_98_104_n_1 : STD_LOGIC;
  signal mem_reg_64_127_98_104_n_2 : STD_LOGIC;
  signal mem_reg_64_127_98_104_n_3 : STD_LOGIC;
  signal mem_reg_64_127_98_104_n_4 : STD_LOGIC;
  signal mem_reg_64_127_98_104_n_5 : STD_LOGIC;
  signal mem_reg_64_127_98_104_n_6 : STD_LOGIC;
  signal mem_wr : STD_LOGIC;
  signal odata : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \rd_addr[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[4]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[5]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal rd_addr_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \rd_addr_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[4]_rep_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[5]_rep_n_0\ : STD_LOGIC;
  signal \wr_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal wr_addr_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_mem_reg_0_63_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_105_111_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_112_118_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_119_125_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_126_127_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_126_127_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_14_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_21_27_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_28_34_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_35_41_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_42_48_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_49_55_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_56_62_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_63_69_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_70_76_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_77_83_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_7_13_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_84_90_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_91_97_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_98_104_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_105_111_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_112_118_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_119_125_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_126_127_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_126_127_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_14_20_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_21_27_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_28_34_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_35_41_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_42_48_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_49_55_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_56_62_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_63_69_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_70_76_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_77_83_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_7_13_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_84_90_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_91_97_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_98_104_DOH_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_rd_data[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mem_rd_data[100]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \mem_rd_data[101]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \mem_rd_data[102]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \mem_rd_data[103]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \mem_rd_data[104]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \mem_rd_data[105]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \mem_rd_data[106]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \mem_rd_data[107]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \mem_rd_data[108]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \mem_rd_data[109]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \mem_rd_data[10]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \mem_rd_data[110]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \mem_rd_data[111]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \mem_rd_data[112]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \mem_rd_data[113]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \mem_rd_data[114]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \mem_rd_data[115]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \mem_rd_data[116]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \mem_rd_data[117]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \mem_rd_data[118]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \mem_rd_data[119]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \mem_rd_data[11]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \mem_rd_data[120]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \mem_rd_data[121]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \mem_rd_data[122]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \mem_rd_data[123]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \mem_rd_data[124]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \mem_rd_data[125]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \mem_rd_data[126]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \mem_rd_data[127]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \mem_rd_data[12]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \mem_rd_data[13]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \mem_rd_data[14]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \mem_rd_data[15]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \mem_rd_data[16]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \mem_rd_data[17]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \mem_rd_data[18]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \mem_rd_data[19]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \mem_rd_data[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mem_rd_data[20]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mem_rd_data[21]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mem_rd_data[22]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mem_rd_data[23]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mem_rd_data[24]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \mem_rd_data[25]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \mem_rd_data[26]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \mem_rd_data[27]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \mem_rd_data[28]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \mem_rd_data[29]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \mem_rd_data[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \mem_rd_data[30]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \mem_rd_data[31]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \mem_rd_data[32]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mem_rd_data[33]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mem_rd_data[34]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \mem_rd_data[35]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \mem_rd_data[36]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \mem_rd_data[37]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \mem_rd_data[38]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \mem_rd_data[39]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \mem_rd_data[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \mem_rd_data[40]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mem_rd_data[41]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mem_rd_data[42]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \mem_rd_data[43]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \mem_rd_data[44]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \mem_rd_data[45]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \mem_rd_data[46]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \mem_rd_data[47]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \mem_rd_data[48]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \mem_rd_data[49]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \mem_rd_data[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \mem_rd_data[50]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \mem_rd_data[51]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \mem_rd_data[52]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \mem_rd_data[53]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \mem_rd_data[54]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \mem_rd_data[55]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \mem_rd_data[56]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \mem_rd_data[57]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \mem_rd_data[58]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \mem_rd_data[59]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \mem_rd_data[5]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \mem_rd_data[60]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \mem_rd_data[61]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \mem_rd_data[62]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \mem_rd_data[63]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \mem_rd_data[64]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \mem_rd_data[65]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \mem_rd_data[66]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \mem_rd_data[67]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \mem_rd_data[68]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \mem_rd_data[69]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \mem_rd_data[6]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \mem_rd_data[70]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \mem_rd_data[71]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \mem_rd_data[72]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \mem_rd_data[73]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \mem_rd_data[74]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \mem_rd_data[75]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \mem_rd_data[76]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \mem_rd_data[77]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \mem_rd_data[78]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \mem_rd_data[79]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \mem_rd_data[7]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \mem_rd_data[80]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \mem_rd_data[81]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \mem_rd_data[82]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \mem_rd_data[83]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \mem_rd_data[84]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \mem_rd_data[85]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \mem_rd_data[86]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \mem_rd_data[87]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \mem_rd_data[88]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \mem_rd_data[89]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \mem_rd_data[8]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \mem_rd_data[90]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \mem_rd_data[91]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \mem_rd_data[92]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \mem_rd_data[93]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \mem_rd_data[94]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \mem_rd_data[95]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \mem_rd_data[96]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \mem_rd_data[97]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \mem_rd_data[98]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \mem_rd_data[99]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \mem_rd_data[9]_i_1\ : label is "soft_lutpair78";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_0_6 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_63_0_6 : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_63_0_6 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_0_6";
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
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_105_111 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_105_111 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_105_111 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_105_111";
  attribute RTL_RAM_TYPE of mem_reg_0_63_105_111 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_105_111 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_105_111 : label is 63;
  attribute ram_offset of mem_reg_0_63_105_111 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_105_111 : label is 105;
  attribute ram_slice_end of mem_reg_0_63_105_111 : label is 111;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_112_118 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_112_118 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_112_118 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_112_118";
  attribute RTL_RAM_TYPE of mem_reg_0_63_112_118 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_112_118 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_112_118 : label is 63;
  attribute ram_offset of mem_reg_0_63_112_118 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_112_118 : label is 112;
  attribute ram_slice_end of mem_reg_0_63_112_118 : label is 118;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_119_125 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_119_125 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_119_125 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_119_125";
  attribute RTL_RAM_TYPE of mem_reg_0_63_119_125 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_119_125 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_119_125 : label is 63;
  attribute ram_offset of mem_reg_0_63_119_125 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_119_125 : label is 119;
  attribute ram_slice_end of mem_reg_0_63_119_125 : label is 125;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_126_127 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_126_127 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_126_127 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_126_127";
  attribute RTL_RAM_TYPE of mem_reg_0_63_126_127 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_126_127 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_126_127 : label is 63;
  attribute ram_offset of mem_reg_0_63_126_127 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_126_127 : label is 126;
  attribute ram_slice_end of mem_reg_0_63_126_127 : label is 127;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_14_20 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_14_20 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_14_20 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_14_20";
  attribute RTL_RAM_TYPE of mem_reg_0_63_14_20 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_14_20 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_14_20 : label is 63;
  attribute ram_offset of mem_reg_0_63_14_20 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_14_20 : label is 14;
  attribute ram_slice_end of mem_reg_0_63_14_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_21_27 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_21_27 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_21_27 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_21_27";
  attribute RTL_RAM_TYPE of mem_reg_0_63_21_27 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_21_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_21_27 : label is 63;
  attribute ram_offset of mem_reg_0_63_21_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_21_27 : label is 21;
  attribute ram_slice_end of mem_reg_0_63_21_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_28_34 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_28_34 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_28_34 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_28_34";
  attribute RTL_RAM_TYPE of mem_reg_0_63_28_34 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_28_34 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_28_34 : label is 63;
  attribute ram_offset of mem_reg_0_63_28_34 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_28_34 : label is 28;
  attribute ram_slice_end of mem_reg_0_63_28_34 : label is 34;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_35_41 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_35_41 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_35_41 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_35_41";
  attribute RTL_RAM_TYPE of mem_reg_0_63_35_41 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_35_41 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_35_41 : label is 63;
  attribute ram_offset of mem_reg_0_63_35_41 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_35_41 : label is 35;
  attribute ram_slice_end of mem_reg_0_63_35_41 : label is 41;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_42_48 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_42_48 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_42_48 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_42_48";
  attribute RTL_RAM_TYPE of mem_reg_0_63_42_48 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_42_48 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_42_48 : label is 63;
  attribute ram_offset of mem_reg_0_63_42_48 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_42_48 : label is 42;
  attribute ram_slice_end of mem_reg_0_63_42_48 : label is 48;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_49_55 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_49_55 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_49_55 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_49_55";
  attribute RTL_RAM_TYPE of mem_reg_0_63_49_55 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_49_55 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_49_55 : label is 63;
  attribute ram_offset of mem_reg_0_63_49_55 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_49_55 : label is 49;
  attribute ram_slice_end of mem_reg_0_63_49_55 : label is 55;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_56_62 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_56_62 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_56_62 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_56_62";
  attribute RTL_RAM_TYPE of mem_reg_0_63_56_62 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_56_62 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_56_62 : label is 63;
  attribute ram_offset of mem_reg_0_63_56_62 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_56_62 : label is 56;
  attribute ram_slice_end of mem_reg_0_63_56_62 : label is 62;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_63_69 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_63_69 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_63_69 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_63_69";
  attribute RTL_RAM_TYPE of mem_reg_0_63_63_69 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_63_69 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_63_69 : label is 63;
  attribute ram_offset of mem_reg_0_63_63_69 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_63_69 : label is 63;
  attribute ram_slice_end of mem_reg_0_63_63_69 : label is 69;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_70_76 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_70_76 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_70_76 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_70_76";
  attribute RTL_RAM_TYPE of mem_reg_0_63_70_76 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_70_76 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_70_76 : label is 63;
  attribute ram_offset of mem_reg_0_63_70_76 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_70_76 : label is 70;
  attribute ram_slice_end of mem_reg_0_63_70_76 : label is 76;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_77_83 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_77_83 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_77_83 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_77_83";
  attribute RTL_RAM_TYPE of mem_reg_0_63_77_83 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_77_83 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_77_83 : label is 63;
  attribute ram_offset of mem_reg_0_63_77_83 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_77_83 : label is 77;
  attribute ram_slice_end of mem_reg_0_63_77_83 : label is 83;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_7_13 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_7_13 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_7_13 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_7_13";
  attribute RTL_RAM_TYPE of mem_reg_0_63_7_13 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_7_13 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_7_13 : label is 63;
  attribute ram_offset of mem_reg_0_63_7_13 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_7_13 : label is 7;
  attribute ram_slice_end of mem_reg_0_63_7_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_84_90 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_84_90 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_84_90 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_84_90";
  attribute RTL_RAM_TYPE of mem_reg_0_63_84_90 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_84_90 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_84_90 : label is 63;
  attribute ram_offset of mem_reg_0_63_84_90 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_84_90 : label is 84;
  attribute ram_slice_end of mem_reg_0_63_84_90 : label is 90;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_91_97 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_91_97 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_91_97 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_91_97";
  attribute RTL_RAM_TYPE of mem_reg_0_63_91_97 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_91_97 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_91_97 : label is 63;
  attribute ram_offset of mem_reg_0_63_91_97 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_91_97 : label is 91;
  attribute ram_slice_end of mem_reg_0_63_91_97 : label is 97;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_98_104 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_98_104 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_0_63_98_104 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_98_104";
  attribute RTL_RAM_TYPE of mem_reg_0_63_98_104 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_98_104 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_98_104 : label is 63;
  attribute ram_offset of mem_reg_0_63_98_104 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_98_104 : label is 98;
  attribute ram_slice_end of mem_reg_0_63_98_104 : label is 104;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_0_6 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_0_6 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_0_6 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_0_6";
  attribute RTL_RAM_TYPE of mem_reg_64_127_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_0_6 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_0_6 : label is 127;
  attribute ram_offset of mem_reg_64_127_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_0_6 : label is 0;
  attribute ram_slice_end of mem_reg_64_127_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_105_111 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_105_111 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_105_111 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_105_111";
  attribute RTL_RAM_TYPE of mem_reg_64_127_105_111 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_105_111 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_105_111 : label is 127;
  attribute ram_offset of mem_reg_64_127_105_111 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_105_111 : label is 105;
  attribute ram_slice_end of mem_reg_64_127_105_111 : label is 111;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_112_118 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_112_118 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_112_118 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_112_118";
  attribute RTL_RAM_TYPE of mem_reg_64_127_112_118 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_112_118 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_112_118 : label is 127;
  attribute ram_offset of mem_reg_64_127_112_118 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_112_118 : label is 112;
  attribute ram_slice_end of mem_reg_64_127_112_118 : label is 118;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_119_125 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_119_125 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_119_125 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_119_125";
  attribute RTL_RAM_TYPE of mem_reg_64_127_119_125 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_119_125 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_119_125 : label is 127;
  attribute ram_offset of mem_reg_64_127_119_125 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_119_125 : label is 119;
  attribute ram_slice_end of mem_reg_64_127_119_125 : label is 125;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_126_127 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_126_127 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_126_127 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_126_127";
  attribute RTL_RAM_TYPE of mem_reg_64_127_126_127 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_126_127 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_126_127 : label is 127;
  attribute ram_offset of mem_reg_64_127_126_127 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_126_127 : label is 126;
  attribute ram_slice_end of mem_reg_64_127_126_127 : label is 127;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_14_20 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_14_20 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_14_20 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_14_20";
  attribute RTL_RAM_TYPE of mem_reg_64_127_14_20 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_14_20 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_14_20 : label is 127;
  attribute ram_offset of mem_reg_64_127_14_20 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_14_20 : label is 14;
  attribute ram_slice_end of mem_reg_64_127_14_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_21_27 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_21_27 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_21_27 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_21_27";
  attribute RTL_RAM_TYPE of mem_reg_64_127_21_27 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_21_27 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_21_27 : label is 127;
  attribute ram_offset of mem_reg_64_127_21_27 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_21_27 : label is 21;
  attribute ram_slice_end of mem_reg_64_127_21_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_28_34 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_28_34 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_28_34 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_28_34";
  attribute RTL_RAM_TYPE of mem_reg_64_127_28_34 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_28_34 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_28_34 : label is 127;
  attribute ram_offset of mem_reg_64_127_28_34 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_28_34 : label is 28;
  attribute ram_slice_end of mem_reg_64_127_28_34 : label is 34;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_35_41 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_35_41 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_35_41 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_35_41";
  attribute RTL_RAM_TYPE of mem_reg_64_127_35_41 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_35_41 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_35_41 : label is 127;
  attribute ram_offset of mem_reg_64_127_35_41 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_35_41 : label is 35;
  attribute ram_slice_end of mem_reg_64_127_35_41 : label is 41;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_42_48 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_42_48 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_42_48 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_42_48";
  attribute RTL_RAM_TYPE of mem_reg_64_127_42_48 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_42_48 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_42_48 : label is 127;
  attribute ram_offset of mem_reg_64_127_42_48 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_42_48 : label is 42;
  attribute ram_slice_end of mem_reg_64_127_42_48 : label is 48;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_49_55 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_49_55 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_49_55 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_49_55";
  attribute RTL_RAM_TYPE of mem_reg_64_127_49_55 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_49_55 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_49_55 : label is 127;
  attribute ram_offset of mem_reg_64_127_49_55 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_49_55 : label is 49;
  attribute ram_slice_end of mem_reg_64_127_49_55 : label is 55;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_56_62 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_56_62 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_56_62 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_56_62";
  attribute RTL_RAM_TYPE of mem_reg_64_127_56_62 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_56_62 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_56_62 : label is 127;
  attribute ram_offset of mem_reg_64_127_56_62 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_56_62 : label is 56;
  attribute ram_slice_end of mem_reg_64_127_56_62 : label is 62;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_63_69 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_63_69 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_63_69 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_63_69";
  attribute RTL_RAM_TYPE of mem_reg_64_127_63_69 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_63_69 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_63_69 : label is 127;
  attribute ram_offset of mem_reg_64_127_63_69 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_63_69 : label is 63;
  attribute ram_slice_end of mem_reg_64_127_63_69 : label is 69;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_70_76 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_70_76 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_70_76 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_70_76";
  attribute RTL_RAM_TYPE of mem_reg_64_127_70_76 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_70_76 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_70_76 : label is 127;
  attribute ram_offset of mem_reg_64_127_70_76 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_70_76 : label is 70;
  attribute ram_slice_end of mem_reg_64_127_70_76 : label is 76;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_77_83 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_77_83 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_77_83 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_77_83";
  attribute RTL_RAM_TYPE of mem_reg_64_127_77_83 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_77_83 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_77_83 : label is 127;
  attribute ram_offset of mem_reg_64_127_77_83 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_77_83 : label is 77;
  attribute ram_slice_end of mem_reg_64_127_77_83 : label is 83;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_7_13 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_7_13 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_7_13 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_7_13";
  attribute RTL_RAM_TYPE of mem_reg_64_127_7_13 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_7_13 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_7_13 : label is 127;
  attribute ram_offset of mem_reg_64_127_7_13 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_7_13 : label is 7;
  attribute ram_slice_end of mem_reg_64_127_7_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_84_90 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_84_90 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_84_90 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_84_90";
  attribute RTL_RAM_TYPE of mem_reg_64_127_84_90 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_84_90 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_84_90 : label is 127;
  attribute ram_offset of mem_reg_64_127_84_90 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_84_90 : label is 84;
  attribute ram_slice_end of mem_reg_64_127_84_90 : label is 90;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_91_97 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_91_97 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_91_97 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_91_97";
  attribute RTL_RAM_TYPE of mem_reg_64_127_91_97 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_91_97 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_91_97 : label is 127;
  attribute ram_offset of mem_reg_64_127_91_97 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_91_97 : label is 91;
  attribute ram_slice_end of mem_reg_64_127_91_97 : label is 97;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_98_104 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_98_104 : label is 16384;
  attribute RTL_RAM_NAME of mem_reg_64_127_98_104 : label is "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_98_104";
  attribute RTL_RAM_TYPE of mem_reg_64_127_98_104 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_98_104 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_98_104 : label is 127;
  attribute ram_offset of mem_reg_64_127_98_104 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_98_104 : label is 98;
  attribute ram_slice_end of mem_reg_64_127_98_104 : label is 104;
  attribute SOFT_HLUTNM of \rd_addr[0]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \rd_addr[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rd_addr[2]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \rd_addr[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rd_addr[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rd_addr[5]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \rd_addr[6]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \rd_addr[6]_i_2\ : label is "soft_lutpair71";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \rd_addr_reg[0]\ : label is "rd_addr_reg[0]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[0]_rep\ : label is "rd_addr_reg[0]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[1]\ : label is "rd_addr_reg[1]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[1]_rep\ : label is "rd_addr_reg[1]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[2]\ : label is "rd_addr_reg[2]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[2]_rep\ : label is "rd_addr_reg[2]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[3]\ : label is "rd_addr_reg[3]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[3]_rep\ : label is "rd_addr_reg[3]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[4]\ : label is "rd_addr_reg[4]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[4]_rep\ : label is "rd_addr_reg[4]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[5]\ : label is "rd_addr_reg[5]";
  attribute ORIG_CELL_NAME of \rd_addr_reg[5]_rep\ : label is "rd_addr_reg[5]";
  attribute SOFT_HLUTNM of \wr_addr[0]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \wr_addr[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \wr_addr[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \wr_addr[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \wr_addr[5]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \wr_addr[6]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \wr_addr[6]_i_2\ : label is "soft_lutpair70";
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
i_ad_pack: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pack
     port map (
      E(0) => mem_wr,
      Q(0) => wr_addr_reg(6),
      buffer_ready_n => buffer_ready_n,
      buffer_ready_n_reg => i_ad_pack_n_1,
      buffer_ready_n_reg_0 => i_ad_pack_n_2,
      clk => clk,
      \o_reg.odata_reg[71]_0\(63 downto 0) => Q(63 downto 0),
      odata(127 downto 0) => odata(127 downto 0)
    );
\mem_rd_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_0_6_n_0,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_0_6_n_0,
      O => mem_rd_data0(0)
    );
\mem_rd_data[100]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_98_104_n_2,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_98_104_n_2,
      O => mem_rd_data0(100)
    );
\mem_rd_data[101]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_98_104_n_3,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_98_104_n_3,
      O => mem_rd_data0(101)
    );
\mem_rd_data[102]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_98_104_n_4,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_98_104_n_4,
      O => mem_rd_data0(102)
    );
\mem_rd_data[103]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_98_104_n_5,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_98_104_n_5,
      O => mem_rd_data0(103)
    );
\mem_rd_data[104]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_98_104_n_6,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_98_104_n_6,
      O => mem_rd_data0(104)
    );
\mem_rd_data[105]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_105_111_n_0,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_105_111_n_0,
      O => mem_rd_data0(105)
    );
\mem_rd_data[106]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_105_111_n_1,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_105_111_n_1,
      O => mem_rd_data0(106)
    );
\mem_rd_data[107]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_105_111_n_2,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_105_111_n_2,
      O => mem_rd_data0(107)
    );
\mem_rd_data[108]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_105_111_n_3,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_105_111_n_3,
      O => mem_rd_data0(108)
    );
\mem_rd_data[109]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_105_111_n_4,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_105_111_n_4,
      O => mem_rd_data0(109)
    );
\mem_rd_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_7_13_n_3,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_7_13_n_3,
      O => mem_rd_data0(10)
    );
\mem_rd_data[110]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_105_111_n_5,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_105_111_n_5,
      O => mem_rd_data0(110)
    );
\mem_rd_data[111]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_105_111_n_6,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_105_111_n_6,
      O => mem_rd_data0(111)
    );
\mem_rd_data[112]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_112_118_n_0,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_112_118_n_0,
      O => mem_rd_data0(112)
    );
\mem_rd_data[113]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_112_118_n_1,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_112_118_n_1,
      O => mem_rd_data0(113)
    );
\mem_rd_data[114]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_112_118_n_2,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_112_118_n_2,
      O => mem_rd_data0(114)
    );
\mem_rd_data[115]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_112_118_n_3,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_112_118_n_3,
      O => mem_rd_data0(115)
    );
\mem_rd_data[116]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_112_118_n_4,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_112_118_n_4,
      O => mem_rd_data0(116)
    );
\mem_rd_data[117]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_112_118_n_5,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_112_118_n_5,
      O => mem_rd_data0(117)
    );
\mem_rd_data[118]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_112_118_n_6,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_112_118_n_6,
      O => mem_rd_data0(118)
    );
\mem_rd_data[119]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_119_125_n_0,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_119_125_n_0,
      O => mem_rd_data0(119)
    );
\mem_rd_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_7_13_n_4,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_7_13_n_4,
      O => mem_rd_data0(11)
    );
\mem_rd_data[120]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_119_125_n_1,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_119_125_n_1,
      O => mem_rd_data0(120)
    );
\mem_rd_data[121]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_119_125_n_2,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_119_125_n_2,
      O => mem_rd_data0(121)
    );
\mem_rd_data[122]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_119_125_n_3,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_119_125_n_3,
      O => mem_rd_data0(122)
    );
\mem_rd_data[123]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_119_125_n_4,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_119_125_n_4,
      O => mem_rd_data0(123)
    );
\mem_rd_data[124]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_119_125_n_5,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_119_125_n_5,
      O => mem_rd_data0(124)
    );
\mem_rd_data[125]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_119_125_n_6,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_119_125_n_6,
      O => mem_rd_data0(125)
    );
\mem_rd_data[126]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_126_127_n_0,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_126_127_n_0,
      O => mem_rd_data0(126)
    );
\mem_rd_data[127]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_126_127_n_1,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_126_127_n_1,
      O => mem_rd_data0(127)
    );
\mem_rd_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_7_13_n_5,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_7_13_n_5,
      O => mem_rd_data0(12)
    );
\mem_rd_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_7_13_n_6,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_7_13_n_6,
      O => mem_rd_data0(13)
    );
\mem_rd_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_14_20_n_0,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_14_20_n_0,
      O => mem_rd_data0(14)
    );
\mem_rd_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_14_20_n_1,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_14_20_n_1,
      O => mem_rd_data0(15)
    );
\mem_rd_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_14_20_n_2,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_14_20_n_2,
      O => mem_rd_data0(16)
    );
\mem_rd_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_14_20_n_3,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_14_20_n_3,
      O => mem_rd_data0(17)
    );
\mem_rd_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_14_20_n_4,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_14_20_n_4,
      O => mem_rd_data0(18)
    );
\mem_rd_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_14_20_n_5,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_14_20_n_5,
      O => mem_rd_data0(19)
    );
\mem_rd_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_0_6_n_1,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_0_6_n_1,
      O => mem_rd_data0(1)
    );
\mem_rd_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_14_20_n_6,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_14_20_n_6,
      O => mem_rd_data0(20)
    );
\mem_rd_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_21_27_n_0,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_21_27_n_0,
      O => mem_rd_data0(21)
    );
\mem_rd_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_21_27_n_1,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_21_27_n_1,
      O => mem_rd_data0(22)
    );
\mem_rd_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_21_27_n_2,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_21_27_n_2,
      O => mem_rd_data0(23)
    );
\mem_rd_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_21_27_n_3,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_21_27_n_3,
      O => mem_rd_data0(24)
    );
\mem_rd_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_21_27_n_4,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_21_27_n_4,
      O => mem_rd_data0(25)
    );
\mem_rd_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_21_27_n_5,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_21_27_n_5,
      O => mem_rd_data0(26)
    );
\mem_rd_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_21_27_n_6,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_21_27_n_6,
      O => mem_rd_data0(27)
    );
\mem_rd_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_28_34_n_0,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_28_34_n_0,
      O => mem_rd_data0(28)
    );
\mem_rd_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_28_34_n_1,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_28_34_n_1,
      O => mem_rd_data0(29)
    );
\mem_rd_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_0_6_n_2,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_0_6_n_2,
      O => mem_rd_data0(2)
    );
\mem_rd_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_28_34_n_2,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_28_34_n_2,
      O => mem_rd_data0(30)
    );
\mem_rd_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_28_34_n_3,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_28_34_n_3,
      O => mem_rd_data0(31)
    );
\mem_rd_data[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_28_34_n_4,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_28_34_n_4,
      O => mem_rd_data0(32)
    );
\mem_rd_data[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_28_34_n_5,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_28_34_n_5,
      O => mem_rd_data0(33)
    );
\mem_rd_data[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_28_34_n_6,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_28_34_n_6,
      O => mem_rd_data0(34)
    );
\mem_rd_data[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_35_41_n_0,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_35_41_n_0,
      O => mem_rd_data0(35)
    );
\mem_rd_data[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_35_41_n_1,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_35_41_n_1,
      O => mem_rd_data0(36)
    );
\mem_rd_data[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_35_41_n_2,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_35_41_n_2,
      O => mem_rd_data0(37)
    );
\mem_rd_data[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_35_41_n_3,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_35_41_n_3,
      O => mem_rd_data0(38)
    );
\mem_rd_data[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_35_41_n_4,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_35_41_n_4,
      O => mem_rd_data0(39)
    );
\mem_rd_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_0_6_n_3,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_0_6_n_3,
      O => mem_rd_data0(3)
    );
\mem_rd_data[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_35_41_n_5,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_35_41_n_5,
      O => mem_rd_data0(40)
    );
\mem_rd_data[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_35_41_n_6,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_35_41_n_6,
      O => mem_rd_data0(41)
    );
\mem_rd_data[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_42_48_n_0,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_42_48_n_0,
      O => mem_rd_data0(42)
    );
\mem_rd_data[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_42_48_n_1,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_42_48_n_1,
      O => mem_rd_data0(43)
    );
\mem_rd_data[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_42_48_n_2,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_42_48_n_2,
      O => mem_rd_data0(44)
    );
\mem_rd_data[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_42_48_n_3,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_42_48_n_3,
      O => mem_rd_data0(45)
    );
\mem_rd_data[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_42_48_n_4,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_42_48_n_4,
      O => mem_rd_data0(46)
    );
\mem_rd_data[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_42_48_n_5,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_42_48_n_5,
      O => mem_rd_data0(47)
    );
\mem_rd_data[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_42_48_n_6,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_42_48_n_6,
      O => mem_rd_data0(48)
    );
\mem_rd_data[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_49_55_n_0,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_49_55_n_0,
      O => mem_rd_data0(49)
    );
\mem_rd_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_0_6_n_4,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_0_6_n_4,
      O => mem_rd_data0(4)
    );
\mem_rd_data[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_49_55_n_1,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_49_55_n_1,
      O => mem_rd_data0(50)
    );
\mem_rd_data[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_49_55_n_2,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_49_55_n_2,
      O => mem_rd_data0(51)
    );
\mem_rd_data[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_49_55_n_3,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_49_55_n_3,
      O => mem_rd_data0(52)
    );
\mem_rd_data[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_49_55_n_4,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_49_55_n_4,
      O => mem_rd_data0(53)
    );
\mem_rd_data[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_49_55_n_5,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_49_55_n_5,
      O => mem_rd_data0(54)
    );
\mem_rd_data[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_49_55_n_6,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_49_55_n_6,
      O => mem_rd_data0(55)
    );
\mem_rd_data[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_56_62_n_0,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_56_62_n_0,
      O => mem_rd_data0(56)
    );
\mem_rd_data[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_56_62_n_1,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_56_62_n_1,
      O => mem_rd_data0(57)
    );
\mem_rd_data[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_56_62_n_2,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_56_62_n_2,
      O => mem_rd_data0(58)
    );
\mem_rd_data[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_56_62_n_3,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_56_62_n_3,
      O => mem_rd_data0(59)
    );
\mem_rd_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_0_6_n_5,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_0_6_n_5,
      O => mem_rd_data0(5)
    );
\mem_rd_data[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_56_62_n_4,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_56_62_n_4,
      O => mem_rd_data0(60)
    );
\mem_rd_data[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_56_62_n_5,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_56_62_n_5,
      O => mem_rd_data0(61)
    );
\mem_rd_data[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_56_62_n_6,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_56_62_n_6,
      O => mem_rd_data0(62)
    );
\mem_rd_data[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_63_69_n_0,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_63_69_n_0,
      O => mem_rd_data0(63)
    );
\mem_rd_data[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_63_69_n_1,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_63_69_n_1,
      O => mem_rd_data0(64)
    );
\mem_rd_data[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_63_69_n_2,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_63_69_n_2,
      O => mem_rd_data0(65)
    );
\mem_rd_data[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_63_69_n_3,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_63_69_n_3,
      O => mem_rd_data0(66)
    );
\mem_rd_data[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_63_69_n_4,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_63_69_n_4,
      O => mem_rd_data0(67)
    );
\mem_rd_data[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_63_69_n_5,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_63_69_n_5,
      O => mem_rd_data0(68)
    );
\mem_rd_data[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_63_69_n_6,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_63_69_n_6,
      O => mem_rd_data0(69)
    );
\mem_rd_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_0_6_n_6,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_0_6_n_6,
      O => mem_rd_data0(6)
    );
\mem_rd_data[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_70_76_n_0,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_70_76_n_0,
      O => mem_rd_data0(70)
    );
\mem_rd_data[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_70_76_n_1,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_70_76_n_1,
      O => mem_rd_data0(71)
    );
\mem_rd_data[72]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_70_76_n_2,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_70_76_n_2,
      O => mem_rd_data0(72)
    );
\mem_rd_data[73]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_70_76_n_3,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_70_76_n_3,
      O => mem_rd_data0(73)
    );
\mem_rd_data[74]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_70_76_n_4,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_70_76_n_4,
      O => mem_rd_data0(74)
    );
\mem_rd_data[75]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_70_76_n_5,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_70_76_n_5,
      O => mem_rd_data0(75)
    );
\mem_rd_data[76]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_70_76_n_6,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_70_76_n_6,
      O => mem_rd_data0(76)
    );
\mem_rd_data[77]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_77_83_n_0,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_77_83_n_0,
      O => mem_rd_data0(77)
    );
\mem_rd_data[78]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_77_83_n_1,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_77_83_n_1,
      O => mem_rd_data0(78)
    );
\mem_rd_data[79]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_77_83_n_2,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_77_83_n_2,
      O => mem_rd_data0(79)
    );
\mem_rd_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_7_13_n_0,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_7_13_n_0,
      O => mem_rd_data0(7)
    );
\mem_rd_data[80]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_77_83_n_3,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_77_83_n_3,
      O => mem_rd_data0(80)
    );
\mem_rd_data[81]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_77_83_n_4,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_77_83_n_4,
      O => mem_rd_data0(81)
    );
\mem_rd_data[82]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_77_83_n_5,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_77_83_n_5,
      O => mem_rd_data0(82)
    );
\mem_rd_data[83]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_77_83_n_6,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_77_83_n_6,
      O => mem_rd_data0(83)
    );
\mem_rd_data[84]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_84_90_n_0,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_84_90_n_0,
      O => mem_rd_data0(84)
    );
\mem_rd_data[85]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_84_90_n_1,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_84_90_n_1,
      O => mem_rd_data0(85)
    );
\mem_rd_data[86]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_84_90_n_2,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_84_90_n_2,
      O => mem_rd_data0(86)
    );
\mem_rd_data[87]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_84_90_n_3,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_84_90_n_3,
      O => mem_rd_data0(87)
    );
\mem_rd_data[88]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_84_90_n_4,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_84_90_n_4,
      O => mem_rd_data0(88)
    );
\mem_rd_data[89]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_84_90_n_5,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_84_90_n_5,
      O => mem_rd_data0(89)
    );
\mem_rd_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_7_13_n_1,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_7_13_n_1,
      O => mem_rd_data0(8)
    );
\mem_rd_data[90]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_84_90_n_6,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_84_90_n_6,
      O => mem_rd_data0(90)
    );
\mem_rd_data[91]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_91_97_n_0,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_91_97_n_0,
      O => mem_rd_data0(91)
    );
\mem_rd_data[92]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_91_97_n_1,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_91_97_n_1,
      O => mem_rd_data0(92)
    );
\mem_rd_data[93]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_91_97_n_2,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_91_97_n_2,
      O => mem_rd_data0(93)
    );
\mem_rd_data[94]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_91_97_n_3,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_91_97_n_3,
      O => mem_rd_data0(94)
    );
\mem_rd_data[95]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_91_97_n_4,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_91_97_n_4,
      O => mem_rd_data0(95)
    );
\mem_rd_data[96]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_91_97_n_5,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_91_97_n_5,
      O => mem_rd_data0(96)
    );
\mem_rd_data[97]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_91_97_n_6,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_91_97_n_6,
      O => mem_rd_data0(97)
    );
\mem_rd_data[98]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_98_104_n_0,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_98_104_n_0,
      O => mem_rd_data0(98)
    );
\mem_rd_data[99]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_98_104_n_1,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_98_104_n_1,
      O => mem_rd_data0(99)
    );
\mem_rd_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_64_127_7_13_n_2,
      I1 => rd_addr_reg(6),
      I2 => mem_reg_0_63_7_13_n_2,
      O => mem_rd_data0(9)
    );
\mem_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(0),
      Q => \mem_rd_data_reg[127]_0\(0),
      R => '0'
    );
\mem_rd_data_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(100),
      Q => \mem_rd_data_reg[127]_0\(100),
      R => '0'
    );
\mem_rd_data_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(101),
      Q => \mem_rd_data_reg[127]_0\(101),
      R => '0'
    );
\mem_rd_data_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(102),
      Q => \mem_rd_data_reg[127]_0\(102),
      R => '0'
    );
\mem_rd_data_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(103),
      Q => \mem_rd_data_reg[127]_0\(103),
      R => '0'
    );
\mem_rd_data_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(104),
      Q => \mem_rd_data_reg[127]_0\(104),
      R => '0'
    );
\mem_rd_data_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(105),
      Q => \mem_rd_data_reg[127]_0\(105),
      R => '0'
    );
\mem_rd_data_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(106),
      Q => \mem_rd_data_reg[127]_0\(106),
      R => '0'
    );
\mem_rd_data_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(107),
      Q => \mem_rd_data_reg[127]_0\(107),
      R => '0'
    );
\mem_rd_data_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(108),
      Q => \mem_rd_data_reg[127]_0\(108),
      R => '0'
    );
\mem_rd_data_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(109),
      Q => \mem_rd_data_reg[127]_0\(109),
      R => '0'
    );
\mem_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(10),
      Q => \mem_rd_data_reg[127]_0\(10),
      R => '0'
    );
\mem_rd_data_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(110),
      Q => \mem_rd_data_reg[127]_0\(110),
      R => '0'
    );
\mem_rd_data_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(111),
      Q => \mem_rd_data_reg[127]_0\(111),
      R => '0'
    );
\mem_rd_data_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(112),
      Q => \mem_rd_data_reg[127]_0\(112),
      R => '0'
    );
\mem_rd_data_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(113),
      Q => \mem_rd_data_reg[127]_0\(113),
      R => '0'
    );
\mem_rd_data_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(114),
      Q => \mem_rd_data_reg[127]_0\(114),
      R => '0'
    );
\mem_rd_data_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(115),
      Q => \mem_rd_data_reg[127]_0\(115),
      R => '0'
    );
\mem_rd_data_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(116),
      Q => \mem_rd_data_reg[127]_0\(116),
      R => '0'
    );
\mem_rd_data_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(117),
      Q => \mem_rd_data_reg[127]_0\(117),
      R => '0'
    );
\mem_rd_data_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(118),
      Q => \mem_rd_data_reg[127]_0\(118),
      R => '0'
    );
\mem_rd_data_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(119),
      Q => \mem_rd_data_reg[127]_0\(119),
      R => '0'
    );
\mem_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(11),
      Q => \mem_rd_data_reg[127]_0\(11),
      R => '0'
    );
\mem_rd_data_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(120),
      Q => \mem_rd_data_reg[127]_0\(120),
      R => '0'
    );
\mem_rd_data_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(121),
      Q => \mem_rd_data_reg[127]_0\(121),
      R => '0'
    );
\mem_rd_data_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(122),
      Q => \mem_rd_data_reg[127]_0\(122),
      R => '0'
    );
\mem_rd_data_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(123),
      Q => \mem_rd_data_reg[127]_0\(123),
      R => '0'
    );
\mem_rd_data_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(124),
      Q => \mem_rd_data_reg[127]_0\(124),
      R => '0'
    );
\mem_rd_data_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(125),
      Q => \mem_rd_data_reg[127]_0\(125),
      R => '0'
    );
\mem_rd_data_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(126),
      Q => \mem_rd_data_reg[127]_0\(126),
      R => '0'
    );
\mem_rd_data_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(127),
      Q => \mem_rd_data_reg[127]_0\(127),
      R => '0'
    );
\mem_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(12),
      Q => \mem_rd_data_reg[127]_0\(12),
      R => '0'
    );
\mem_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(13),
      Q => \mem_rd_data_reg[127]_0\(13),
      R => '0'
    );
\mem_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(14),
      Q => \mem_rd_data_reg[127]_0\(14),
      R => '0'
    );
\mem_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(15),
      Q => \mem_rd_data_reg[127]_0\(15),
      R => '0'
    );
\mem_rd_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(16),
      Q => \mem_rd_data_reg[127]_0\(16),
      R => '0'
    );
\mem_rd_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(17),
      Q => \mem_rd_data_reg[127]_0\(17),
      R => '0'
    );
\mem_rd_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(18),
      Q => \mem_rd_data_reg[127]_0\(18),
      R => '0'
    );
\mem_rd_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(19),
      Q => \mem_rd_data_reg[127]_0\(19),
      R => '0'
    );
\mem_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(1),
      Q => \mem_rd_data_reg[127]_0\(1),
      R => '0'
    );
\mem_rd_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(20),
      Q => \mem_rd_data_reg[127]_0\(20),
      R => '0'
    );
\mem_rd_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(21),
      Q => \mem_rd_data_reg[127]_0\(21),
      R => '0'
    );
\mem_rd_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(22),
      Q => \mem_rd_data_reg[127]_0\(22),
      R => '0'
    );
\mem_rd_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(23),
      Q => \mem_rd_data_reg[127]_0\(23),
      R => '0'
    );
\mem_rd_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(24),
      Q => \mem_rd_data_reg[127]_0\(24),
      R => '0'
    );
\mem_rd_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(25),
      Q => \mem_rd_data_reg[127]_0\(25),
      R => '0'
    );
\mem_rd_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(26),
      Q => \mem_rd_data_reg[127]_0\(26),
      R => '0'
    );
\mem_rd_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(27),
      Q => \mem_rd_data_reg[127]_0\(27),
      R => '0'
    );
\mem_rd_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(28),
      Q => \mem_rd_data_reg[127]_0\(28),
      R => '0'
    );
\mem_rd_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(29),
      Q => \mem_rd_data_reg[127]_0\(29),
      R => '0'
    );
\mem_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(2),
      Q => \mem_rd_data_reg[127]_0\(2),
      R => '0'
    );
\mem_rd_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(30),
      Q => \mem_rd_data_reg[127]_0\(30),
      R => '0'
    );
\mem_rd_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(31),
      Q => \mem_rd_data_reg[127]_0\(31),
      R => '0'
    );
\mem_rd_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(32),
      Q => \mem_rd_data_reg[127]_0\(32),
      R => '0'
    );
\mem_rd_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(33),
      Q => \mem_rd_data_reg[127]_0\(33),
      R => '0'
    );
\mem_rd_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(34),
      Q => \mem_rd_data_reg[127]_0\(34),
      R => '0'
    );
\mem_rd_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(35),
      Q => \mem_rd_data_reg[127]_0\(35),
      R => '0'
    );
\mem_rd_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(36),
      Q => \mem_rd_data_reg[127]_0\(36),
      R => '0'
    );
\mem_rd_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(37),
      Q => \mem_rd_data_reg[127]_0\(37),
      R => '0'
    );
\mem_rd_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(38),
      Q => \mem_rd_data_reg[127]_0\(38),
      R => '0'
    );
\mem_rd_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(39),
      Q => \mem_rd_data_reg[127]_0\(39),
      R => '0'
    );
\mem_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(3),
      Q => \mem_rd_data_reg[127]_0\(3),
      R => '0'
    );
\mem_rd_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(40),
      Q => \mem_rd_data_reg[127]_0\(40),
      R => '0'
    );
\mem_rd_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(41),
      Q => \mem_rd_data_reg[127]_0\(41),
      R => '0'
    );
\mem_rd_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(42),
      Q => \mem_rd_data_reg[127]_0\(42),
      R => '0'
    );
\mem_rd_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(43),
      Q => \mem_rd_data_reg[127]_0\(43),
      R => '0'
    );
\mem_rd_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(44),
      Q => \mem_rd_data_reg[127]_0\(44),
      R => '0'
    );
\mem_rd_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(45),
      Q => \mem_rd_data_reg[127]_0\(45),
      R => '0'
    );
\mem_rd_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(46),
      Q => \mem_rd_data_reg[127]_0\(46),
      R => '0'
    );
\mem_rd_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(47),
      Q => \mem_rd_data_reg[127]_0\(47),
      R => '0'
    );
\mem_rd_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(48),
      Q => \mem_rd_data_reg[127]_0\(48),
      R => '0'
    );
\mem_rd_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(49),
      Q => \mem_rd_data_reg[127]_0\(49),
      R => '0'
    );
\mem_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(4),
      Q => \mem_rd_data_reg[127]_0\(4),
      R => '0'
    );
\mem_rd_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(50),
      Q => \mem_rd_data_reg[127]_0\(50),
      R => '0'
    );
\mem_rd_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(51),
      Q => \mem_rd_data_reg[127]_0\(51),
      R => '0'
    );
\mem_rd_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(52),
      Q => \mem_rd_data_reg[127]_0\(52),
      R => '0'
    );
\mem_rd_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(53),
      Q => \mem_rd_data_reg[127]_0\(53),
      R => '0'
    );
\mem_rd_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(54),
      Q => \mem_rd_data_reg[127]_0\(54),
      R => '0'
    );
\mem_rd_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(55),
      Q => \mem_rd_data_reg[127]_0\(55),
      R => '0'
    );
\mem_rd_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(56),
      Q => \mem_rd_data_reg[127]_0\(56),
      R => '0'
    );
\mem_rd_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(57),
      Q => \mem_rd_data_reg[127]_0\(57),
      R => '0'
    );
\mem_rd_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(58),
      Q => \mem_rd_data_reg[127]_0\(58),
      R => '0'
    );
\mem_rd_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(59),
      Q => \mem_rd_data_reg[127]_0\(59),
      R => '0'
    );
\mem_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(5),
      Q => \mem_rd_data_reg[127]_0\(5),
      R => '0'
    );
\mem_rd_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(60),
      Q => \mem_rd_data_reg[127]_0\(60),
      R => '0'
    );
\mem_rd_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(61),
      Q => \mem_rd_data_reg[127]_0\(61),
      R => '0'
    );
\mem_rd_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(62),
      Q => \mem_rd_data_reg[127]_0\(62),
      R => '0'
    );
\mem_rd_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(63),
      Q => \mem_rd_data_reg[127]_0\(63),
      R => '0'
    );
\mem_rd_data_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(64),
      Q => \mem_rd_data_reg[127]_0\(64),
      R => '0'
    );
\mem_rd_data_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(65),
      Q => \mem_rd_data_reg[127]_0\(65),
      R => '0'
    );
\mem_rd_data_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(66),
      Q => \mem_rd_data_reg[127]_0\(66),
      R => '0'
    );
\mem_rd_data_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(67),
      Q => \mem_rd_data_reg[127]_0\(67),
      R => '0'
    );
\mem_rd_data_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(68),
      Q => \mem_rd_data_reg[127]_0\(68),
      R => '0'
    );
\mem_rd_data_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(69),
      Q => \mem_rd_data_reg[127]_0\(69),
      R => '0'
    );
\mem_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(6),
      Q => \mem_rd_data_reg[127]_0\(6),
      R => '0'
    );
\mem_rd_data_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(70),
      Q => \mem_rd_data_reg[127]_0\(70),
      R => '0'
    );
\mem_rd_data_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(71),
      Q => \mem_rd_data_reg[127]_0\(71),
      R => '0'
    );
\mem_rd_data_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(72),
      Q => \mem_rd_data_reg[127]_0\(72),
      R => '0'
    );
\mem_rd_data_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(73),
      Q => \mem_rd_data_reg[127]_0\(73),
      R => '0'
    );
\mem_rd_data_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(74),
      Q => \mem_rd_data_reg[127]_0\(74),
      R => '0'
    );
\mem_rd_data_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(75),
      Q => \mem_rd_data_reg[127]_0\(75),
      R => '0'
    );
\mem_rd_data_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(76),
      Q => \mem_rd_data_reg[127]_0\(76),
      R => '0'
    );
\mem_rd_data_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(77),
      Q => \mem_rd_data_reg[127]_0\(77),
      R => '0'
    );
\mem_rd_data_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(78),
      Q => \mem_rd_data_reg[127]_0\(78),
      R => '0'
    );
\mem_rd_data_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(79),
      Q => \mem_rd_data_reg[127]_0\(79),
      R => '0'
    );
\mem_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(7),
      Q => \mem_rd_data_reg[127]_0\(7),
      R => '0'
    );
\mem_rd_data_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(80),
      Q => \mem_rd_data_reg[127]_0\(80),
      R => '0'
    );
\mem_rd_data_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(81),
      Q => \mem_rd_data_reg[127]_0\(81),
      R => '0'
    );
\mem_rd_data_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(82),
      Q => \mem_rd_data_reg[127]_0\(82),
      R => '0'
    );
\mem_rd_data_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(83),
      Q => \mem_rd_data_reg[127]_0\(83),
      R => '0'
    );
\mem_rd_data_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(84),
      Q => \mem_rd_data_reg[127]_0\(84),
      R => '0'
    );
\mem_rd_data_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(85),
      Q => \mem_rd_data_reg[127]_0\(85),
      R => '0'
    );
\mem_rd_data_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(86),
      Q => \mem_rd_data_reg[127]_0\(86),
      R => '0'
    );
\mem_rd_data_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(87),
      Q => \mem_rd_data_reg[127]_0\(87),
      R => '0'
    );
\mem_rd_data_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(88),
      Q => \mem_rd_data_reg[127]_0\(88),
      R => '0'
    );
\mem_rd_data_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(89),
      Q => \mem_rd_data_reg[127]_0\(89),
      R => '0'
    );
\mem_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(8),
      Q => \mem_rd_data_reg[127]_0\(8),
      R => '0'
    );
\mem_rd_data_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(90),
      Q => \mem_rd_data_reg[127]_0\(90),
      R => '0'
    );
\mem_rd_data_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(91),
      Q => \mem_rd_data_reg[127]_0\(91),
      R => '0'
    );
\mem_rd_data_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(92),
      Q => \mem_rd_data_reg[127]_0\(92),
      R => '0'
    );
\mem_rd_data_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(93),
      Q => \mem_rd_data_reg[127]_0\(93),
      R => '0'
    );
\mem_rd_data_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(94),
      Q => \mem_rd_data_reg[127]_0\(94),
      R => '0'
    );
\mem_rd_data_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(95),
      Q => \mem_rd_data_reg[127]_0\(95),
      R => '0'
    );
\mem_rd_data_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(96),
      Q => \mem_rd_data_reg[127]_0\(96),
      R => '0'
    );
\mem_rd_data_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(97),
      Q => \mem_rd_data_reg[127]_0\(97),
      R => '0'
    );
\mem_rd_data_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(98),
      Q => \mem_rd_data_reg[127]_0\(98),
      R => '0'
    );
\mem_rd_data_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(99),
      Q => \mem_rd_data_reg[127]_0\(99),
      R => '0'
    );
\mem_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => device_clk,
      CE => \^e\(0),
      D => mem_rd_data0(9),
      Q => \mem_rd_data_reg[127]_0\(9),
      R => '0'
    );
mem_reg_0_63_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRA(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRA(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRB(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRB(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRC(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRC(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRD(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRD(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRE(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRE(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRF(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRF(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRG(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRG(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
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
      WE => i_ad_pack_n_2
    );
mem_reg_0_63_105_111: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(105),
      DIB => odata(106),
      DIC => odata(107),
      DID => odata(108),
      DIE => odata(109),
      DIF => odata(110),
      DIG => odata(111),
      DIH => '0',
      DOA => mem_reg_0_63_105_111_n_0,
      DOB => mem_reg_0_63_105_111_n_1,
      DOC => mem_reg_0_63_105_111_n_2,
      DOD => mem_reg_0_63_105_111_n_3,
      DOE => mem_reg_0_63_105_111_n_4,
      DOF => mem_reg_0_63_105_111_n_5,
      DOG => mem_reg_0_63_105_111_n_6,
      DOH => NLW_mem_reg_0_63_105_111_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_0_63_112_118: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(112),
      DIB => odata(113),
      DIC => odata(114),
      DID => odata(115),
      DIE => odata(116),
      DIF => odata(117),
      DIG => odata(118),
      DIH => '0',
      DOA => mem_reg_0_63_112_118_n_0,
      DOB => mem_reg_0_63_112_118_n_1,
      DOC => mem_reg_0_63_112_118_n_2,
      DOD => mem_reg_0_63_112_118_n_3,
      DOE => mem_reg_0_63_112_118_n_4,
      DOF => mem_reg_0_63_112_118_n_5,
      DOG => mem_reg_0_63_112_118_n_6,
      DOH => NLW_mem_reg_0_63_112_118_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_0_63_119_125: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(119),
      DIB => odata(120),
      DIC => odata(121),
      DID => odata(122),
      DIE => odata(123),
      DIF => odata(124),
      DIG => odata(125),
      DIH => '0',
      DOA => mem_reg_0_63_119_125_n_0,
      DOB => mem_reg_0_63_119_125_n_1,
      DOC => mem_reg_0_63_119_125_n_2,
      DOD => mem_reg_0_63_119_125_n_3,
      DOE => mem_reg_0_63_119_125_n_4,
      DOF => mem_reg_0_63_119_125_n_5,
      DOG => mem_reg_0_63_119_125_n_6,
      DOH => NLW_mem_reg_0_63_119_125_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_0_63_126_127: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRA(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRA(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRB(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRB(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRC(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRC(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(126),
      DIB => odata(127),
      DIC => '1',
      DID => '1',
      DOA => mem_reg_0_63_126_127_n_0,
      DOB => mem_reg_0_63_126_127_n_1,
      DOC => NLW_mem_reg_0_63_126_127_DOC_UNCONNECTED,
      DOD => NLW_mem_reg_0_63_126_127_DOD_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_0_63_14_20: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRA(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRA(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRB(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRB(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRC(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRC(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRD(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRD(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRE(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRE(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRF(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRF(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRG(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRG(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
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
      WE => i_ad_pack_n_2
    );
mem_reg_0_63_21_27: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRA(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRA(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRB(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRB(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRC(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRC(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRD(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRD(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRE(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRE(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRF(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRF(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRG(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRG(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
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
      WE => i_ad_pack_n_2
    );
mem_reg_0_63_28_34: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRA(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRA(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRB(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRB(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRC(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRC(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRD(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRD(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRE(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRE(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRF(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRF(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRG(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRG(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
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
      WE => i_ad_pack_n_2
    );
mem_reg_0_63_35_41: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRA(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRA(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRB(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRB(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRC(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRC(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRD(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRD(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRE(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRE(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRF(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRF(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRG(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRG(2 downto 1) => rd_addr_reg(2 downto 1),
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
      WE => i_ad_pack_n_2
    );
mem_reg_0_63_42_48: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRA(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRA(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRB(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRB(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRC(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRC(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRD(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRD(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRE(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRE(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRF(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRF(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRG(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRG(2 downto 1) => rd_addr_reg(2 downto 1),
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
      WE => i_ad_pack_n_2
    );
mem_reg_0_63_49_55: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRA(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRA(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRB(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRB(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRC(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRC(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRD(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRD(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRE(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRE(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRF(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRF(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRG(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRG(2 downto 1) => rd_addr_reg(2 downto 1),
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
      WE => i_ad_pack_n_2
    );
mem_reg_0_63_56_62: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRA(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRA(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRB(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRB(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRC(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRC(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRD(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRD(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRE(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRE(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRF(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRF(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRG(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRG(2 downto 1) => rd_addr_reg(2 downto 1),
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
      WE => i_ad_pack_n_2
    );
mem_reg_0_63_63_69: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(63),
      DIB => odata(64),
      DIC => odata(65),
      DID => odata(66),
      DIE => odata(67),
      DIF => odata(68),
      DIG => odata(69),
      DIH => '0',
      DOA => mem_reg_0_63_63_69_n_0,
      DOB => mem_reg_0_63_63_69_n_1,
      DOC => mem_reg_0_63_63_69_n_2,
      DOD => mem_reg_0_63_63_69_n_3,
      DOE => mem_reg_0_63_63_69_n_4,
      DOF => mem_reg_0_63_63_69_n_5,
      DOG => mem_reg_0_63_63_69_n_6,
      DOH => NLW_mem_reg_0_63_63_69_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_0_63_70_76: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(70),
      DIB => odata(71),
      DIC => odata(72),
      DID => odata(73),
      DIE => odata(74),
      DIF => odata(75),
      DIG => odata(76),
      DIH => '0',
      DOA => mem_reg_0_63_70_76_n_0,
      DOB => mem_reg_0_63_70_76_n_1,
      DOC => mem_reg_0_63_70_76_n_2,
      DOD => mem_reg_0_63_70_76_n_3,
      DOE => mem_reg_0_63_70_76_n_4,
      DOF => mem_reg_0_63_70_76_n_5,
      DOG => mem_reg_0_63_70_76_n_6,
      DOH => NLW_mem_reg_0_63_70_76_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_0_63_77_83: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(77),
      DIB => odata(78),
      DIC => odata(79),
      DID => odata(80),
      DIE => odata(81),
      DIF => odata(82),
      DIG => odata(83),
      DIH => '0',
      DOA => mem_reg_0_63_77_83_n_0,
      DOB => mem_reg_0_63_77_83_n_1,
      DOC => mem_reg_0_63_77_83_n_2,
      DOD => mem_reg_0_63_77_83_n_3,
      DOE => mem_reg_0_63_77_83_n_4,
      DOF => mem_reg_0_63_77_83_n_5,
      DOG => mem_reg_0_63_77_83_n_6,
      DOH => NLW_mem_reg_0_63_77_83_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_0_63_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRA(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRA(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRB(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRB(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRC(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRC(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRD(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRD(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRE(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRE(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRF(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRF(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRG(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRG(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
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
      WE => i_ad_pack_n_2
    );
mem_reg_0_63_84_90: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(84),
      DIB => odata(85),
      DIC => odata(86),
      DID => odata(87),
      DIE => odata(88),
      DIF => odata(89),
      DIG => odata(90),
      DIH => '0',
      DOA => mem_reg_0_63_84_90_n_0,
      DOB => mem_reg_0_63_84_90_n_1,
      DOC => mem_reg_0_63_84_90_n_2,
      DOD => mem_reg_0_63_84_90_n_3,
      DOE => mem_reg_0_63_84_90_n_4,
      DOF => mem_reg_0_63_84_90_n_5,
      DOG => mem_reg_0_63_84_90_n_6,
      DOH => NLW_mem_reg_0_63_84_90_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_0_63_91_97: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(91),
      DIB => odata(92),
      DIC => odata(93),
      DID => odata(94),
      DIE => odata(95),
      DIF => odata(96),
      DIG => odata(97),
      DIH => '0',
      DOA => mem_reg_0_63_91_97_n_0,
      DOB => mem_reg_0_63_91_97_n_1,
      DOC => mem_reg_0_63_91_97_n_2,
      DOD => mem_reg_0_63_91_97_n_3,
      DOE => mem_reg_0_63_91_97_n_4,
      DOF => mem_reg_0_63_91_97_n_5,
      DOG => mem_reg_0_63_91_97_n_6,
      DOH => NLW_mem_reg_0_63_91_97_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_0_63_98_104: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(98),
      DIB => odata(99),
      DIC => odata(100),
      DID => odata(101),
      DIE => odata(102),
      DIF => odata(103),
      DIG => odata(104),
      DIH => '0',
      DOA => mem_reg_0_63_98_104_n_0,
      DOB => mem_reg_0_63_98_104_n_1,
      DOC => mem_reg_0_63_98_104_n_2,
      DOD => mem_reg_0_63_98_104_n_3,
      DOE => mem_reg_0_63_98_104_n_4,
      DOF => mem_reg_0_63_98_104_n_5,
      DOG => mem_reg_0_63_98_104_n_6,
      DOH => NLW_mem_reg_0_63_98_104_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_2
    );
mem_reg_64_127_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRA(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRA(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRB(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRB(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRC(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRC(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRD(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRD(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRE(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRE(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRF(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRF(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRG(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRG(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
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
      WE => i_ad_pack_n_1
    );
mem_reg_64_127_105_111: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(105),
      DIB => odata(106),
      DIC => odata(107),
      DID => odata(108),
      DIE => odata(109),
      DIF => odata(110),
      DIG => odata(111),
      DIH => '0',
      DOA => mem_reg_64_127_105_111_n_0,
      DOB => mem_reg_64_127_105_111_n_1,
      DOC => mem_reg_64_127_105_111_n_2,
      DOD => mem_reg_64_127_105_111_n_3,
      DOE => mem_reg_64_127_105_111_n_4,
      DOF => mem_reg_64_127_105_111_n_5,
      DOG => mem_reg_64_127_105_111_n_6,
      DOH => NLW_mem_reg_64_127_105_111_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_64_127_112_118: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(112),
      DIB => odata(113),
      DIC => odata(114),
      DID => odata(115),
      DIE => odata(116),
      DIF => odata(117),
      DIG => odata(118),
      DIH => '0',
      DOA => mem_reg_64_127_112_118_n_0,
      DOB => mem_reg_64_127_112_118_n_1,
      DOC => mem_reg_64_127_112_118_n_2,
      DOD => mem_reg_64_127_112_118_n_3,
      DOE => mem_reg_64_127_112_118_n_4,
      DOF => mem_reg_64_127_112_118_n_5,
      DOG => mem_reg_64_127_112_118_n_6,
      DOH => NLW_mem_reg_64_127_112_118_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_64_127_119_125: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(119),
      DIB => odata(120),
      DIC => odata(121),
      DID => odata(122),
      DIE => odata(123),
      DIF => odata(124),
      DIG => odata(125),
      DIH => '0',
      DOA => mem_reg_64_127_119_125_n_0,
      DOB => mem_reg_64_127_119_125_n_1,
      DOC => mem_reg_64_127_119_125_n_2,
      DOD => mem_reg_64_127_119_125_n_3,
      DOE => mem_reg_64_127_119_125_n_4,
      DOF => mem_reg_64_127_119_125_n_5,
      DOG => mem_reg_64_127_119_125_n_6,
      DOH => NLW_mem_reg_64_127_119_125_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_64_127_126_127: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRA(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRA(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRB(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRB(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRC(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRC(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(126),
      DIB => odata(127),
      DIC => '1',
      DID => '1',
      DOA => mem_reg_64_127_126_127_n_0,
      DOB => mem_reg_64_127_126_127_n_1,
      DOC => NLW_mem_reg_64_127_126_127_DOC_UNCONNECTED,
      DOD => NLW_mem_reg_64_127_126_127_DOD_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_64_127_14_20: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRA(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRA(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRB(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRB(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRC(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRC(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRD(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRD(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRE(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRE(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRF(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRF(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRG(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRG(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
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
      WE => i_ad_pack_n_1
    );
mem_reg_64_127_21_27: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRA(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRA(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRB(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRB(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRC(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRC(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRD(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRD(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRE(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRE(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRF(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRF(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRG(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRG(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
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
      WE => i_ad_pack_n_1
    );
mem_reg_64_127_28_34: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRA(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRA(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRB(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRB(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRC(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRC(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRD(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRD(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRE(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRE(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRF(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRF(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRG(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRG(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
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
      WE => i_ad_pack_n_1
    );
mem_reg_64_127_35_41: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRA(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRA(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRB(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRB(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRC(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRC(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRD(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRD(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRE(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRE(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRF(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRF(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRG(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRG(2 downto 1) => rd_addr_reg(2 downto 1),
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
      WE => i_ad_pack_n_1
    );
mem_reg_64_127_42_48: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRA(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRA(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRB(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRB(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRC(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRC(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRD(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRD(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRE(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRE(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRF(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRF(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRG(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRG(2 downto 1) => rd_addr_reg(2 downto 1),
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
      WE => i_ad_pack_n_1
    );
mem_reg_64_127_49_55: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRA(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRA(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRB(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRB(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRC(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRC(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRD(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRD(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRE(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRE(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRF(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRF(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRG(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRG(2 downto 1) => rd_addr_reg(2 downto 1),
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
      WE => i_ad_pack_n_1
    );
mem_reg_64_127_56_62: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRA(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRA(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRB(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRB(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRC(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRC(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRD(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRD(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRE(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRE(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRF(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRF(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRG(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRG(2 downto 1) => rd_addr_reg(2 downto 1),
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
      WE => i_ad_pack_n_1
    );
mem_reg_64_127_63_69: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(63),
      DIB => odata(64),
      DIC => odata(65),
      DID => odata(66),
      DIE => odata(67),
      DIF => odata(68),
      DIG => odata(69),
      DIH => '0',
      DOA => mem_reg_64_127_63_69_n_0,
      DOB => mem_reg_64_127_63_69_n_1,
      DOC => mem_reg_64_127_63_69_n_2,
      DOD => mem_reg_64_127_63_69_n_3,
      DOE => mem_reg_64_127_63_69_n_4,
      DOF => mem_reg_64_127_63_69_n_5,
      DOG => mem_reg_64_127_63_69_n_6,
      DOH => NLW_mem_reg_64_127_63_69_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_64_127_70_76: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(70),
      DIB => odata(71),
      DIC => odata(72),
      DID => odata(73),
      DIE => odata(74),
      DIF => odata(75),
      DIG => odata(76),
      DIH => '0',
      DOA => mem_reg_64_127_70_76_n_0,
      DOB => mem_reg_64_127_70_76_n_1,
      DOC => mem_reg_64_127_70_76_n_2,
      DOD => mem_reg_64_127_70_76_n_3,
      DOE => mem_reg_64_127_70_76_n_4,
      DOF => mem_reg_64_127_70_76_n_5,
      DOG => mem_reg_64_127_70_76_n_6,
      DOH => NLW_mem_reg_64_127_70_76_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_64_127_77_83: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(77),
      DIB => odata(78),
      DIC => odata(79),
      DID => odata(80),
      DIE => odata(81),
      DIF => odata(82),
      DIG => odata(83),
      DIH => '0',
      DOA => mem_reg_64_127_77_83_n_0,
      DOB => mem_reg_64_127_77_83_n_1,
      DOC => mem_reg_64_127_77_83_n_2,
      DOD => mem_reg_64_127_77_83_n_3,
      DOE => mem_reg_64_127_77_83_n_4,
      DOF => mem_reg_64_127_77_83_n_5,
      DOG => mem_reg_64_127_77_83_n_6,
      DOH => NLW_mem_reg_64_127_77_83_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_64_127_7_13: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRA(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRA(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRA(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRB(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRB(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRB(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRC(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRC(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRC(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRD(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRD(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRD(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRD(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRE(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRE(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRE(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRE(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRF(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRF(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRF(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRF(0) => \rd_addr_reg[0]_rep_n_0\,
      ADDRG(5 downto 4) => rd_addr_reg(5 downto 4),
      ADDRG(3) => \rd_addr_reg[3]_rep_n_0\,
      ADDRG(2 downto 1) => rd_addr_reg(2 downto 1),
      ADDRG(0) => \rd_addr_reg[0]_rep_n_0\,
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
      WE => i_ad_pack_n_1
    );
mem_reg_64_127_84_90: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(84),
      DIB => odata(85),
      DIC => odata(86),
      DID => odata(87),
      DIE => odata(88),
      DIF => odata(89),
      DIG => odata(90),
      DIH => '0',
      DOA => mem_reg_64_127_84_90_n_0,
      DOB => mem_reg_64_127_84_90_n_1,
      DOC => mem_reg_64_127_84_90_n_2,
      DOD => mem_reg_64_127_84_90_n_3,
      DOE => mem_reg_64_127_84_90_n_4,
      DOF => mem_reg_64_127_84_90_n_5,
      DOG => mem_reg_64_127_84_90_n_6,
      DOH => NLW_mem_reg_64_127_84_90_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_64_127_91_97: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(91),
      DIB => odata(92),
      DIC => odata(93),
      DID => odata(94),
      DIE => odata(95),
      DIF => odata(96),
      DIG => odata(97),
      DIH => '0',
      DOA => mem_reg_64_127_91_97_n_0,
      DOB => mem_reg_64_127_91_97_n_1,
      DOC => mem_reg_64_127_91_97_n_2,
      DOD => mem_reg_64_127_91_97_n_3,
      DOE => mem_reg_64_127_91_97_n_4,
      DOF => mem_reg_64_127_91_97_n_5,
      DOG => mem_reg_64_127_91_97_n_6,
      DOH => NLW_mem_reg_64_127_91_97_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
mem_reg_64_127_98_104: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRA(3) => rd_addr_reg(3),
      ADDRA(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRA(0) => rd_addr_reg(0),
      ADDRB(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRB(3) => rd_addr_reg(3),
      ADDRB(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRB(0) => rd_addr_reg(0),
      ADDRC(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRC(3) => rd_addr_reg(3),
      ADDRC(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRC(0) => rd_addr_reg(0),
      ADDRD(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRD(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRD(3) => rd_addr_reg(3),
      ADDRD(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRD(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRD(0) => rd_addr_reg(0),
      ADDRE(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRE(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRE(3) => rd_addr_reg(3),
      ADDRE(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRE(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRE(0) => rd_addr_reg(0),
      ADDRF(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRF(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRF(3) => rd_addr_reg(3),
      ADDRF(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRF(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRF(0) => rd_addr_reg(0),
      ADDRG(5) => \rd_addr_reg[5]_rep_n_0\,
      ADDRG(4) => \rd_addr_reg[4]_rep_n_0\,
      ADDRG(3) => rd_addr_reg(3),
      ADDRG(2) => \rd_addr_reg[2]_rep_n_0\,
      ADDRG(1) => \rd_addr_reg[1]_rep_n_0\,
      ADDRG(0) => rd_addr_reg(0),
      ADDRH(5 downto 0) => wr_addr_reg(5 downto 0),
      DIA => odata(98),
      DIB => odata(99),
      DIC => odata(100),
      DID => odata(101),
      DIE => odata(102),
      DIF => odata(103),
      DIG => odata(104),
      DIH => '0',
      DOA => mem_reg_64_127_98_104_n_0,
      DOB => mem_reg_64_127_98_104_n_1,
      DOC => mem_reg_64_127_98_104_n_2,
      DOD => mem_reg_64_127_98_104_n_3,
      DOE => mem_reg_64_127_98_104_n_4,
      DOF => mem_reg_64_127_98_104_n_5,
      DOG => mem_reg_64_127_98_104_n_6,
      DOH => NLW_mem_reg_64_127_98_104_DOH_UNCONNECTED,
      WCLK => clk,
      WE => i_ad_pack_n_1
    );
\rd_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_addr_reg(0),
      O => \p_0_in__2\(0)
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
      I0 => \rd_addr_reg[0]_rep_n_0\,
      I1 => rd_addr_reg(1),
      O => \p_0_in__2\(1)
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
      INIT => X"6A"
    )
        port map (
      I0 => \rd_addr_reg[2]_rep_n_0\,
      I1 => \rd_addr_reg[1]_rep_n_0\,
      I2 => rd_addr_reg(0),
      O => \p_0_in__2\(2)
    );
\rd_addr[2]_rep_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \rd_addr_reg[2]_rep_n_0\,
      I1 => \rd_addr_reg[1]_rep_n_0\,
      I2 => rd_addr_reg(0),
      O => \rd_addr[2]_rep_i_1_n_0\
    );
\rd_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rd_addr_reg(3),
      I1 => rd_addr_reg(0),
      I2 => \rd_addr_reg[1]_rep_n_0\,
      I3 => \rd_addr_reg[2]_rep_n_0\,
      O => \p_0_in__2\(3)
    );
\rd_addr[3]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rd_addr_reg(3),
      I1 => \rd_addr_reg[0]_rep_n_0\,
      I2 => rd_addr_reg(1),
      I3 => rd_addr_reg(2),
      O => \rd_addr[3]_rep_i_1_n_0\
    );
\rd_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rd_addr_reg(4),
      I1 => rd_addr_reg(2),
      I2 => rd_addr_reg(1),
      I3 => \rd_addr_reg[0]_rep_n_0\,
      I4 => \rd_addr_reg[3]_rep_n_0\,
      O => \p_0_in__2\(4)
    );
\rd_addr[4]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rd_addr_reg(4),
      I1 => \rd_addr_reg[2]_rep_n_0\,
      I2 => \rd_addr_reg[1]_rep_n_0\,
      I3 => rd_addr_reg(0),
      I4 => rd_addr_reg(3),
      O => \rd_addr[4]_rep_i_1_n_0\
    );
\rd_addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_addr_reg(5),
      I1 => \rd_addr[6]_i_2_n_0\,
      O => \p_0_in__2\(5)
    );
\rd_addr[5]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_addr_reg(5),
      I1 => \rd_addr[6]_i_2_n_0\,
      O => \rd_addr[5]_rep_i_1_n_0\
    );
\rd_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rd_addr_reg(6),
      I1 => \rd_addr[6]_i_2_n_0\,
      I2 => rd_addr_reg(5),
      O => \p_0_in__2\(6)
    );
\rd_addr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \rd_addr_reg[4]_rep_n_0\,
      I1 => rd_addr_reg(2),
      I2 => \rd_addr_reg[1]_rep_n_0\,
      I3 => rd_addr_reg(0),
      I4 => rd_addr_reg(3),
      O => \rd_addr[6]_i_2_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__2\(0),
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
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__2\(1),
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
\rd_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__2\(2),
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
      D => \p_0_in__2\(3),
      Q => rd_addr_reg(3),
      R => buffer_release_n
    );
\rd_addr_reg[3]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \rd_addr[3]_rep_i_1_n_0\,
      Q => \rd_addr_reg[3]_rep_n_0\,
      R => buffer_release_n
    );
\rd_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \p_0_in__2\(4),
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
      D => \p_0_in__2\(5),
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
      D => \p_0_in__2\(6),
      Q => rd_addr_reg(6),
      R => buffer_release_n
    );
\wr_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_addr_reg(0),
      O => \p_0_in__1\(0)
    );
\wr_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_addr_reg(1),
      I1 => wr_addr_reg(0),
      O => \p_0_in__1\(1)
    );
\wr_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => wr_addr_reg(2),
      I1 => wr_addr_reg(0),
      I2 => wr_addr_reg(1),
      O => \p_0_in__1\(2)
    );
\wr_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => wr_addr_reg(3),
      I1 => wr_addr_reg(1),
      I2 => wr_addr_reg(0),
      I3 => wr_addr_reg(2),
      O => \p_0_in__1\(3)
    );
\wr_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => wr_addr_reg(4),
      I1 => wr_addr_reg(2),
      I2 => wr_addr_reg(0),
      I3 => wr_addr_reg(1),
      I4 => wr_addr_reg(3),
      O => \p_0_in__1\(4)
    );
\wr_addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_addr_reg(5),
      I1 => \wr_addr[6]_i_2_n_0\,
      O => \p_0_in__1\(5)
    );
\wr_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => wr_addr_reg(6),
      I1 => \wr_addr[6]_i_2_n_0\,
      I2 => wr_addr_reg(5),
      O => \p_0_in__1\(6)
    );
\wr_addr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => wr_addr_reg(4),
      I1 => wr_addr_reg(2),
      I2 => wr_addr_reg(0),
      I3 => wr_addr_reg(1),
      I4 => wr_addr_reg(3),
      O => \wr_addr[6]_i_2_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__1\(0),
      Q => wr_addr_reg(0),
      R => buffer_ready_n
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__1\(1),
      Q => wr_addr_reg(1),
      R => buffer_ready_n
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__1\(2),
      Q => wr_addr_reg(2),
      R => buffer_ready_n
    );
\wr_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__1\(3),
      Q => wr_addr_reg(3),
      R => buffer_ready_n
    );
\wr_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__1\(4),
      Q => wr_addr_reg(4),
      R => buffer_ready_n
    );
\wr_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__1\(5),
      Q => wr_addr_reg(5),
      R => buffer_ready_n
    );
\wr_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mem_wr,
      D => \p_0_in__1\(6),
      Q => wr_addr_reg(6),
      R => buffer_ready_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
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
      Q => E(0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_64b is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[5]\ : out STD_LOGIC;
    \in_dly_reg[79]\ : out STD_LOGIC;
    \in_dly_reg[29]\ : out STD_LOGIC;
    eomb : out STD_LOGIC;
    \state_reg[11]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \state_reg[1]\ : out STD_LOGIC;
    \state_reg[3]\ : out STD_LOGIC;
    \in_dly_reg[86]\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    \in_dly_reg[80]\ : out STD_LOGIC;
    \state_reg[6]\ : out STD_LOGIC;
    \in_dly_reg[81]\ : out STD_LOGIC;
    \in_dly_reg[85]\ : out STD_LOGIC;
    \in_dly_reg[84]\ : out STD_LOGIC;
    \state_reg[9]\ : out STD_LOGIC;
    \in_dly_reg[88]\ : out STD_LOGIC;
    \in_dly_reg[87]\ : out STD_LOGIC;
    all_buffer_ready_n : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    status_err_statistics_cnt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    state : out STD_LOGIC_VECTOR ( 57 downto 0 );
    status_lane_latency : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mem_rd_data_reg[127]\ : out STD_LOGIC_VECTOR ( 127 downto 0 );
    event_invalid_header0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \state_reg[2]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \state_reg[2]_0\ : in STD_LOGIC;
    \state_reg[2]_1\ : in STD_LOGIC;
    \state_reg[3]_0\ : in STD_LOGIC;
    \state_reg[2]_2\ : in STD_LOGIC;
    ctrl_err_statistics_mask : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 0 to 0 );
    cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ctrl_err_statistics_reset : in STD_LOGIC;
    buffer_release_n : in STD_LOGIC;
    \sync_word_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[11]_0\ : in STD_LOGIC;
    \state_reg[10]\ : in STD_LOGIC;
    \state_reg[9]_0\ : in STD_LOGIC;
    \state_reg[8]\ : in STD_LOGIC;
    \state_reg[7]\ : in STD_LOGIC;
    \state_reg[6]_0\ : in STD_LOGIC;
    \state_reg[5]_0\ : in STD_LOGIC;
    \state_reg[4]\ : in STD_LOGIC;
    \state_reg[3]_1\ : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC;
    full_state : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    \state_reg[37]\ : in STD_LOGIC;
    \state_reg[36]\ : in STD_LOGIC;
    \state_reg[35]\ : in STD_LOGIC;
    \state_reg[34]\ : in STD_LOGIC;
    \state_reg[33]\ : in STD_LOGIC;
    \state_reg[32]\ : in STD_LOGIC;
    \state_reg[31]\ : in STD_LOGIC;
    \state_reg[30]\ : in STD_LOGIC;
    \state_reg[29]\ : in STD_LOGIC;
    \state_reg[28]\ : in STD_LOGIC;
    \state_reg[27]\ : in STD_LOGIC;
    \state_reg[26]\ : in STD_LOGIC;
    \state_reg[25]\ : in STD_LOGIC;
    \state_reg[24]\ : in STD_LOGIC;
    \state_reg[23]\ : in STD_LOGIC;
    \state_reg[22]\ : in STD_LOGIC;
    \state_reg[21]\ : in STD_LOGIC;
    \state_reg[20]\ : in STD_LOGIC;
    \state_reg[19]\ : in STD_LOGIC;
    \in_dly_reg[63]\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \status_lane_skew_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    device_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_64b;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_64b is
  signal buffer_ready_n : STD_LOGIC;
  signal crc12_calculated_prev : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal crc12_on : STD_LOGIC;
  signal crc12_rdy : STD_LOGIC;
  signal crc12_rdy_i_1_n_0 : STD_LOGIC;
  signal data_descrambled : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^eomb\ : STD_LOGIC;
  signal i_rx_header_n_16 : STD_LOGIC;
  signal i_rx_header_n_25 : STD_LOGIC;
  signal i_rx_header_n_26 : STD_LOGIC;
  signal i_rx_header_n_27 : STD_LOGIC;
  signal i_rx_header_n_28 : STD_LOGIC;
  signal i_rx_header_n_3 : STD_LOGIC;
  signal i_rx_header_n_4 : STD_LOGIC;
  signal i_rx_header_n_7 : STD_LOGIC;
  signal sh_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sh_count_reg : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^state_reg[11]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^state_reg[5]\ : STD_LOGIC;
begin
  eomb <= \^eomb\;
  \state_reg[11]\(10 downto 0) <= \^state_reg[11]\(10 downto 0);
  \state_reg[5]\ <= \^state_reg[5]\;
buffer_ready_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_rx_header_n_3,
      Q => buffer_ready_n,
      R => '0'
    );
\cdc_sync_stage1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => buffer_ready_n,
      I1 => cfg_lanes_disable(0),
      O => all_buffer_ready_n
    );
\crc12_calculated_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^eomb\,
      D => \^state_reg[11]\(0),
      Q => crc12_calculated_prev(0),
      R => '0'
    );
\crc12_calculated_prev_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^eomb\,
      D => \^state_reg[11]\(9),
      Q => crc12_calculated_prev(10),
      R => '0'
    );
\crc12_calculated_prev_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^eomb\,
      D => \^state_reg[11]\(10),
      Q => crc12_calculated_prev(11),
      R => '0'
    );
\crc12_calculated_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^eomb\,
      D => \^state_reg[11]\(1),
      Q => crc12_calculated_prev(1),
      R => '0'
    );
\crc12_calculated_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^eomb\,
      D => \^state_reg[11]\(2),
      Q => crc12_calculated_prev(2),
      R => '0'
    );
\crc12_calculated_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^eomb\,
      D => \^state_reg[11]\(3),
      Q => crc12_calculated_prev(3),
      R => '0'
    );
\crc12_calculated_prev_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^eomb\,
      D => \^state_reg[11]\(4),
      Q => crc12_calculated_prev(4),
      R => '0'
    );
\crc12_calculated_prev_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^eomb\,
      D => \^state_reg[11]\(5),
      Q => crc12_calculated_prev(5),
      R => '0'
    );
\crc12_calculated_prev_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^eomb\,
      D => \state__0\(6),
      Q => crc12_calculated_prev(6),
      R => '0'
    );
\crc12_calculated_prev_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^eomb\,
      D => \^state_reg[11]\(6),
      Q => crc12_calculated_prev(7),
      R => '0'
    );
\crc12_calculated_prev_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^eomb\,
      D => \^state_reg[11]\(7),
      Q => crc12_calculated_prev(8),
      R => '0'
    );
\crc12_calculated_prev_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^eomb\,
      D => \^state_reg[11]\(8),
      Q => crc12_calculated_prev(9),
      R => '0'
    );
crc12_on_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_rx_header_n_28,
      Q => crc12_on,
      R => reset
    );
crc12_rdy_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^eomb\,
      I1 => crc12_on,
      I2 => crc12_rdy,
      O => crc12_rdy_i_1_n_0
    );
crc12_rdy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => crc12_rdy_i_1_n_0,
      Q => crc12_rdy,
      R => reset
    );
i_crc12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_crc12
     port map (
      D(11 downto 7) => \^state_reg[11]\(10 downto 6),
      D(6) => \state__0\(6),
      D(5 downto 0) => \^state_reg[11]\(5 downto 0),
      E(0) => \^eomb\,
      clk => clk,
      full_state(0) => full_state(0),
      \state_reg[0]_0\ => \state_reg[0]\,
      \state_reg[0]_1\ => i_rx_header_n_7,
      \state_reg[10]_0\ => \state_reg[10]\,
      \state_reg[11]_0\ => \state_reg[11]_0\,
      \state_reg[1]_0\ => \state_reg[1]\,
      \state_reg[1]_1\ => \state_reg[1]_0\,
      \state_reg[2]_0\ => i_rx_header_n_4,
      \state_reg[3]_0\ => \state_reg[3]\,
      \state_reg[3]_1\(7) => \state_reg[2]\(29),
      \state_reg[3]_1\(6 downto 0) => \state_reg[2]\(26 downto 20),
      \state_reg[3]_2\ => \state_reg[3]_0\,
      \state_reg[3]_3\ => \state_reg[3]_1\,
      \state_reg[4]_0\ => \state_reg[4]\,
      \state_reg[5]_0\ => \^state_reg[5]\,
      \state_reg[5]_1\ => \state_reg[5]_0\,
      \state_reg[6]_0\ => \state_reg[6]\,
      \state_reg[6]_1\ => \state_reg[6]_0\,
      \state_reg[7]_0\ => \state_reg[7]\,
      \state_reg[8]_0\ => \state_reg[8]\,
      \state_reg[9]_0\ => \state_reg[9]\,
      \state_reg[9]_1\ => \state_reg[9]_0\
    );
i_descrambler: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_64b
     port map (
      clk => clk,
      state(57 downto 0) => state(57 downto 0),
      \state_reg[18]_0\(18 downto 0) => \state_reg[2]\(19 downto 1),
      \state_reg[19]_0\ => \state_reg[19]\,
      \state_reg[20]_0\ => \state_reg[20]\,
      \state_reg[21]_0\ => \state_reg[21]\,
      \state_reg[22]_0\ => \state_reg[22]\,
      \state_reg[23]_0\ => \state_reg[23]\,
      \state_reg[24]_0\ => \state_reg[24]\,
      \state_reg[25]_0\ => \state_reg[25]\,
      \state_reg[26]_0\ => \state_reg[26]\,
      \state_reg[27]_0\ => \state_reg[27]\,
      \state_reg[28]_0\ => \state_reg[28]\,
      \state_reg[29]_0\ => \state_reg[29]\,
      \state_reg[30]_0\ => \state_reg[30]\,
      \state_reg[31]_0\ => \state_reg[31]\,
      \state_reg[32]_0\ => \state_reg[32]\,
      \state_reg[33]_0\ => \state_reg[33]\,
      \state_reg[34]_0\ => \state_reg[34]\,
      \state_reg[35]_0\ => \state_reg[35]\,
      \state_reg[36]_0\ => \state_reg[36]\,
      \state_reg[37]_0\ => \state_reg[37]\,
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
i_elastic_buffer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer
     port map (
      E(0) => E(0),
      Q(63 downto 0) => data_descrambled(63 downto 0),
      buffer_ready_n => buffer_ready_n,
      buffer_release_n => buffer_release_n,
      clk => clk,
      device_clk => device_clk,
      \mem_rd_data_reg[127]_0\(127 downto 0) => \mem_rd_data_reg[127]\(127 downto 0)
    );
i_error_monitor: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_error_monitor
     port map (
      clk => clk,
      ctrl_err_statistics_reset => ctrl_err_statistics_reset,
      \err_reg[0]_0\ => i_rx_header_n_16,
      \err_reg[1]_0\ => i_rx_header_n_27,
      \err_reg[2]_0\ => i_rx_header_n_26,
      \err_reg[3]_0\ => i_rx_header_n_25,
      reset => reset,
      status_err_statistics_cnt(31 downto 0) => status_err_statistics_cnt(31 downto 0)
    );
i_pipeline_stage2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage
     port map (
      Q(63 downto 0) => data_descrambled(63 downto 0),
      clk => clk,
      \in_dly_reg[63]_0\(63 downto 0) => \in_dly_reg[63]\(63 downto 0)
    );
i_rx_header: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_header
     port map (
      D(10 downto 7) => \^state_reg[11]\(9 downto 6),
      D(6) => \state__0\(6),
      D(5 downto 0) => \^state_reg[11]\(5 downto 0),
      E(0) => \^eomb\,
      Q(2 downto 0) => Q(2 downto 0),
      buffer_ready_n => buffer_ready_n,
      buffer_ready_n_reg => i_rx_header_n_3,
      cfg_lanes_disable(0) => cfg_lanes_disable(0),
      cfg_octets_per_multiframe(6 downto 0) => cfg_octets_per_multiframe(6 downto 0),
      clk => clk,
      crc12_on => crc12_on,
      crc12_on_reg => i_rx_header_n_28,
      crc12_rdy => crc12_rdy,
      ctrl_err_statistics_mask(3 downto 0) => ctrl_err_statistics_mask(3 downto 0),
      ctrl_err_statistics_mask_3_sp_1 => i_rx_header_n_16,
      \err_reg[0]\(11 downto 0) => crc12_calculated_prev(11 downto 0),
      event_invalid_header0 => event_invalid_header0,
      event_invalid_header_reg_0 => i_rx_header_n_25,
      event_unexpected_eoemb_reg_0 => i_rx_header_n_27,
      event_unexpected_eomb_reg_0 => i_rx_header_n_26,
      \in_dly_reg[29]\ => \in_dly_reg[29]\,
      \in_dly_reg[79]\ => \in_dly_reg[79]\,
      \in_dly_reg[80]\ => \in_dly_reg[80]\,
      \in_dly_reg[81]\ => \in_dly_reg[81]\,
      \in_dly_reg[82]\ => i_rx_header_n_7,
      \in_dly_reg[84]\ => \in_dly_reg[84]\,
      \in_dly_reg[85]\ => \in_dly_reg[85]\,
      \in_dly_reg[86]\ => \in_dly_reg[86]\,
      \in_dly_reg[87]\ => \in_dly_reg[87]\,
      \in_dly_reg[88]\ => \in_dly_reg[88]\,
      reset => reset,
      \sh_count_reg[7]_0\(7 downto 5) => sh_count_reg(7 downto 5),
      \sh_count_reg[7]_0\(4 downto 0) => sh_count(4 downto 0),
      \state_reg[0]_0\(0) => D(0),
      \state_reg[11]\ => i_rx_header_n_4,
      \state_reg[2]_0\(12 downto 2) => \state_reg[2]\(30 downto 20),
      \state_reg[2]_0\(1) => \state_reg[2]\(3),
      \state_reg[2]_0\(0) => \state_reg[2]\(0),
      \state_reg[2]_1\ => \state_reg[2]_0\,
      \state_reg[2]_2\ => \^state_reg[5]\,
      \state_reg[2]_3\ => \state_reg[2]_1\,
      \state_reg[2]_4\ => \state_reg[2]_2\,
      \sync_word_reg[0]_0\(0) => \sync_word_reg[0]\(0)
    );
\status_lane_skew_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_lane_skew_reg[7]_0\(0),
      D => sh_count(0),
      Q => status_lane_latency(0),
      R => '0'
    );
\status_lane_skew_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_lane_skew_reg[7]_0\(0),
      D => sh_count(1),
      Q => status_lane_latency(1),
      R => '0'
    );
\status_lane_skew_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_lane_skew_reg[7]_0\(0),
      D => sh_count(2),
      Q => status_lane_latency(2),
      R => '0'
    );
\status_lane_skew_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_lane_skew_reg[7]_0\(0),
      D => sh_count(3),
      Q => status_lane_latency(3),
      R => '0'
    );
\status_lane_skew_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_lane_skew_reg[7]_0\(0),
      D => sh_count(4),
      Q => status_lane_latency(4),
      R => '0'
    );
\status_lane_skew_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_lane_skew_reg[7]_0\(0),
      D => sh_count_reg(5),
      Q => status_lane_latency(5),
      R => '0'
    );
\status_lane_skew_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_lane_skew_reg[7]_0\(0),
      D => sh_count_reg(6),
      Q => status_lane_latency(6),
      R => '0'
    );
\status_lane_skew_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \status_lane_skew_reg[7]_0\(0),
      D => sh_count_reg(7),
      Q => status_lane_latency(7),
      R => '0'
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
    phy_header : in STD_LOGIC_VECTOR ( 1 downto 0 );
    phy_charisk : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phy_notintable : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phy_disperr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phy_block_sync : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    rx_eof : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rx_sof : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rx_eomf : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rx_somf : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    status_err_statistics_cnt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ilas_config_valid : out STD_LOGIC_VECTOR ( 0 to 0 );
    ilas_config_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ilas_config_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    status_ctrl_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    status_lane_cgs_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    status_lane_ifs_ready : out STD_LOGIC_VECTOR ( 0 to 0 );
    status_lane_latency : out STD_LOGIC_VECTOR ( 13 downto 0 );
    status_lane_emb_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    status_lane_frame_align_err_cnt : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute DATA_PATH_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 8;
  attribute DPW_LOG2 : integer;
  attribute DPW_LOG2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 3;
  attribute DW : integer;
  attribute DW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 64;
  attribute ELASTIC_BUFFER_SIZE : integer;
  attribute ELASTIC_BUFFER_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 128;
  attribute ENABLE_CHAR_REPLACE : integer;
  attribute ENABLE_CHAR_REPLACE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 0;
  attribute ENABLE_FRAME_ALIGN_CHECK : integer;
  attribute ENABLE_FRAME_ALIGN_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 1;
  attribute ENABLE_FRAME_ALIGN_ERR_RESET : integer;
  attribute ENABLE_FRAME_ALIGN_ERR_RESET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 0;
  attribute HW : integer;
  attribute HW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 2;
  attribute LINK_MODE : integer;
  attribute LINK_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 2;
  attribute LMFC_COUNTER_WIDTH : integer;
  attribute LMFC_COUNTER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 7;
  attribute MAX_BEATS_PER_MULTIFRAME : integer;
  attribute MAX_BEATS_PER_MULTIFRAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 128;
  attribute MAX_OCTETS_PER_FRAME : integer;
  attribute MAX_OCTETS_PER_FRAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 32;
  attribute MAX_OCTETS_PER_MULTIFRAME : integer;
  attribute MAX_OCTETS_PER_MULTIFRAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 1024;
  attribute NUM_INPUT_PIPELINE : integer;
  attribute NUM_INPUT_PIPELINE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 1;
  attribute NUM_LANES : integer;
  attribute NUM_LANES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 1;
  attribute NUM_LINKS : integer;
  attribute NUM_LINKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 1;
  attribute NUM_OUTPUT_PIPELINE : integer;
  attribute NUM_OUTPUT_PIPELINE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 1;
  attribute ODW : integer;
  attribute ODW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 128;
  attribute SCRAMBLER_REGISTERED : integer;
  attribute SCRAMBLER_REGISTERED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 0;
  attribute TPL_DATA_PATH_WIDTH : integer;
  attribute TPL_DATA_PATH_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx : entity is 16;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx is
  signal \<const0>\ : STD_LOGIC;
  signal all_buffer_ready_n : STD_LOGIC;
  signal buffer_release_d1 : STD_LOGIC;
  signal buffer_release_n : STD_LOGIC;
  signal buffer_release_opportunity : STD_LOGIC;
  signal cdc_sync_stage2 : STD_LOGIC;
  signal eof_reset : STD_LOGIC;
  signal eomb : STD_LOGIC;
  signal header_bit : STD_LOGIC;
  signal i_all_buffer_ready_cdc_n_0 : STD_LOGIC;
  signal \i_crc12/full_state\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i_descrambler/state\ : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal i_frame_mark_n_1 : STD_LOGIC;
  signal i_input_pipeline_stage_n_0 : STD_LOGIC;
  signal i_input_pipeline_stage_n_100 : STD_LOGIC;
  signal i_input_pipeline_stage_n_101 : STD_LOGIC;
  signal i_input_pipeline_stage_n_102 : STD_LOGIC;
  signal i_input_pipeline_stage_n_103 : STD_LOGIC;
  signal i_input_pipeline_stage_n_104 : STD_LOGIC;
  signal i_input_pipeline_stage_n_105 : STD_LOGIC;
  signal i_input_pipeline_stage_n_106 : STD_LOGIC;
  signal i_input_pipeline_stage_n_107 : STD_LOGIC;
  signal i_input_pipeline_stage_n_108 : STD_LOGIC;
  signal i_input_pipeline_stage_n_109 : STD_LOGIC;
  signal i_input_pipeline_stage_n_110 : STD_LOGIC;
  signal i_input_pipeline_stage_n_111 : STD_LOGIC;
  signal i_input_pipeline_stage_n_112 : STD_LOGIC;
  signal i_input_pipeline_stage_n_113 : STD_LOGIC;
  signal i_input_pipeline_stage_n_114 : STD_LOGIC;
  signal i_input_pipeline_stage_n_115 : STD_LOGIC;
  signal i_input_pipeline_stage_n_116 : STD_LOGIC;
  signal i_input_pipeline_stage_n_117 : STD_LOGIC;
  signal i_input_pipeline_stage_n_118 : STD_LOGIC;
  signal i_input_pipeline_stage_n_119 : STD_LOGIC;
  signal i_input_pipeline_stage_n_120 : STD_LOGIC;
  signal i_input_pipeline_stage_n_121 : STD_LOGIC;
  signal i_input_pipeline_stage_n_122 : STD_LOGIC;
  signal i_input_pipeline_stage_n_123 : STD_LOGIC;
  signal i_input_pipeline_stage_n_124 : STD_LOGIC;
  signal i_input_pipeline_stage_n_125 : STD_LOGIC;
  signal i_input_pipeline_stage_n_126 : STD_LOGIC;
  signal i_input_pipeline_stage_n_127 : STD_LOGIC;
  signal i_input_pipeline_stage_n_128 : STD_LOGIC;
  signal i_input_pipeline_stage_n_129 : STD_LOGIC;
  signal i_input_pipeline_stage_n_130 : STD_LOGIC;
  signal i_input_pipeline_stage_n_131 : STD_LOGIC;
  signal i_input_pipeline_stage_n_132 : STD_LOGIC;
  signal i_input_pipeline_stage_n_133 : STD_LOGIC;
  signal i_input_pipeline_stage_n_134 : STD_LOGIC;
  signal i_input_pipeline_stage_n_135 : STD_LOGIC;
  signal i_input_pipeline_stage_n_136 : STD_LOGIC;
  signal i_input_pipeline_stage_n_137 : STD_LOGIC;
  signal i_input_pipeline_stage_n_138 : STD_LOGIC;
  signal i_input_pipeline_stage_n_139 : STD_LOGIC;
  signal i_input_pipeline_stage_n_140 : STD_LOGIC;
  signal i_input_pipeline_stage_n_141 : STD_LOGIC;
  signal i_input_pipeline_stage_n_142 : STD_LOGIC;
  signal i_input_pipeline_stage_n_143 : STD_LOGIC;
  signal i_input_pipeline_stage_n_144 : STD_LOGIC;
  signal i_input_pipeline_stage_n_145 : STD_LOGIC;
  signal i_input_pipeline_stage_n_146 : STD_LOGIC;
  signal i_input_pipeline_stage_n_147 : STD_LOGIC;
  signal i_input_pipeline_stage_n_148 : STD_LOGIC;
  signal i_input_pipeline_stage_n_149 : STD_LOGIC;
  signal i_input_pipeline_stage_n_150 : STD_LOGIC;
  signal i_input_pipeline_stage_n_31 : STD_LOGIC;
  signal i_input_pipeline_stage_n_32 : STD_LOGIC;
  signal i_input_pipeline_stage_n_33 : STD_LOGIC;
  signal i_input_pipeline_stage_n_35 : STD_LOGIC;
  signal i_input_pipeline_stage_n_36 : STD_LOGIC;
  signal i_input_pipeline_stage_n_37 : STD_LOGIC;
  signal i_input_pipeline_stage_n_38 : STD_LOGIC;
  signal i_input_pipeline_stage_n_39 : STD_LOGIC;
  signal i_input_pipeline_stage_n_40 : STD_LOGIC;
  signal i_input_pipeline_stage_n_41 : STD_LOGIC;
  signal i_input_pipeline_stage_n_42 : STD_LOGIC;
  signal i_input_pipeline_stage_n_43 : STD_LOGIC;
  signal i_input_pipeline_stage_n_44 : STD_LOGIC;
  signal i_input_pipeline_stage_n_45 : STD_LOGIC;
  signal i_input_pipeline_stage_n_48 : STD_LOGIC;
  signal i_input_pipeline_stage_n_49 : STD_LOGIC;
  signal i_input_pipeline_stage_n_50 : STD_LOGIC;
  signal i_input_pipeline_stage_n_51 : STD_LOGIC;
  signal i_input_pipeline_stage_n_52 : STD_LOGIC;
  signal i_input_pipeline_stage_n_53 : STD_LOGIC;
  signal i_input_pipeline_stage_n_54 : STD_LOGIC;
  signal i_input_pipeline_stage_n_55 : STD_LOGIC;
  signal i_input_pipeline_stage_n_56 : STD_LOGIC;
  signal i_input_pipeline_stage_n_57 : STD_LOGIC;
  signal i_input_pipeline_stage_n_58 : STD_LOGIC;
  signal i_input_pipeline_stage_n_59 : STD_LOGIC;
  signal i_input_pipeline_stage_n_60 : STD_LOGIC;
  signal i_input_pipeline_stage_n_61 : STD_LOGIC;
  signal i_input_pipeline_stage_n_62 : STD_LOGIC;
  signal i_input_pipeline_stage_n_63 : STD_LOGIC;
  signal i_input_pipeline_stage_n_64 : STD_LOGIC;
  signal i_input_pipeline_stage_n_65 : STD_LOGIC;
  signal i_input_pipeline_stage_n_66 : STD_LOGIC;
  signal i_input_pipeline_stage_n_67 : STD_LOGIC;
  signal i_input_pipeline_stage_n_68 : STD_LOGIC;
  signal i_input_pipeline_stage_n_69 : STD_LOGIC;
  signal i_input_pipeline_stage_n_70 : STD_LOGIC;
  signal i_input_pipeline_stage_n_71 : STD_LOGIC;
  signal i_input_pipeline_stage_n_72 : STD_LOGIC;
  signal i_input_pipeline_stage_n_73 : STD_LOGIC;
  signal i_input_pipeline_stage_n_74 : STD_LOGIC;
  signal i_input_pipeline_stage_n_75 : STD_LOGIC;
  signal i_input_pipeline_stage_n_76 : STD_LOGIC;
  signal i_input_pipeline_stage_n_77 : STD_LOGIC;
  signal i_input_pipeline_stage_n_78 : STD_LOGIC;
  signal i_input_pipeline_stage_n_79 : STD_LOGIC;
  signal i_input_pipeline_stage_n_80 : STD_LOGIC;
  signal i_input_pipeline_stage_n_81 : STD_LOGIC;
  signal i_input_pipeline_stage_n_82 : STD_LOGIC;
  signal i_input_pipeline_stage_n_83 : STD_LOGIC;
  signal i_input_pipeline_stage_n_84 : STD_LOGIC;
  signal i_input_pipeline_stage_n_85 : STD_LOGIC;
  signal i_input_pipeline_stage_n_86 : STD_LOGIC;
  signal i_input_pipeline_stage_n_87 : STD_LOGIC;
  signal i_input_pipeline_stage_n_88 : STD_LOGIC;
  signal i_input_pipeline_stage_n_89 : STD_LOGIC;
  signal i_input_pipeline_stage_n_90 : STD_LOGIC;
  signal i_input_pipeline_stage_n_91 : STD_LOGIC;
  signal i_input_pipeline_stage_n_92 : STD_LOGIC;
  signal i_input_pipeline_stage_n_93 : STD_LOGIC;
  signal i_input_pipeline_stage_n_94 : STD_LOGIC;
  signal i_input_pipeline_stage_n_95 : STD_LOGIC;
  signal i_input_pipeline_stage_n_96 : STD_LOGIC;
  signal i_input_pipeline_stage_n_97 : STD_LOGIC;
  signal i_input_pipeline_stage_n_98 : STD_LOGIC;
  signal i_input_pipeline_stage_n_99 : STD_LOGIC;
  signal i_lmfc_n_4 : STD_LOGIC;
  signal i_output_pipeline_stage_n_0 : STD_LOGIC;
  signal \i_rx_header/event_invalid_header0\ : STD_LOGIC;
  signal \i_rx_header/p_0_in\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^lmfc_edge\ : STD_LOGIC;
  signal mem_rd_data : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \mode_64b66b.gen_lane[0].i_lane_n_19\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_20\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_21\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_22\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_23\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_24\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_25\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_26\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_27\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_28\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_29\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_30\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_32\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_4\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_5\ : STD_LOGIC;
  signal \mode_64b66b.gen_lane[0].i_lane_n_6\ : STD_LOGIC;
  signal out_event : STD_LOGIC;
  signal phy_data_r : STD_LOGIC_VECTOR ( 62 downto 0 );
  signal \^rx_eof\ : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal \rx_eof[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^rx_sof\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \rx_sof[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^status_lane_emb_state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^status_lane_latency\ : STD_LOGIC_VECTOR ( 10 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rx_eof[15]_INST_0_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \rx_sof[1]_INST_0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \rx_sof[2]_INST_0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \rx_sof[4]_INST_0\ : label is "soft_lutpair157";
begin
  event_frame_alignment_error <= \<const0>\;
  ilas_config_addr(1) <= \<const0>\;
  ilas_config_addr(0) <= \<const0>\;
  ilas_config_data(63) <= \<const0>\;
  ilas_config_data(62) <= \<const0>\;
  ilas_config_data(61) <= \<const0>\;
  ilas_config_data(60) <= \<const0>\;
  ilas_config_data(59) <= \<const0>\;
  ilas_config_data(58) <= \<const0>\;
  ilas_config_data(57) <= \<const0>\;
  ilas_config_data(56) <= \<const0>\;
  ilas_config_data(55) <= \<const0>\;
  ilas_config_data(54) <= \<const0>\;
  ilas_config_data(53) <= \<const0>\;
  ilas_config_data(52) <= \<const0>\;
  ilas_config_data(51) <= \<const0>\;
  ilas_config_data(50) <= \<const0>\;
  ilas_config_data(49) <= \<const0>\;
  ilas_config_data(48) <= \<const0>\;
  ilas_config_data(47) <= \<const0>\;
  ilas_config_data(46) <= \<const0>\;
  ilas_config_data(45) <= \<const0>\;
  ilas_config_data(44) <= \<const0>\;
  ilas_config_data(43) <= \<const0>\;
  ilas_config_data(42) <= \<const0>\;
  ilas_config_data(41) <= \<const0>\;
  ilas_config_data(40) <= \<const0>\;
  ilas_config_data(39) <= \<const0>\;
  ilas_config_data(38) <= \<const0>\;
  ilas_config_data(37) <= \<const0>\;
  ilas_config_data(36) <= \<const0>\;
  ilas_config_data(35) <= \<const0>\;
  ilas_config_data(34) <= \<const0>\;
  ilas_config_data(33) <= \<const0>\;
  ilas_config_data(32) <= \<const0>\;
  ilas_config_data(31) <= \<const0>\;
  ilas_config_data(30) <= \<const0>\;
  ilas_config_data(29) <= \<const0>\;
  ilas_config_data(28) <= \<const0>\;
  ilas_config_data(27) <= \<const0>\;
  ilas_config_data(26) <= \<const0>\;
  ilas_config_data(25) <= \<const0>\;
  ilas_config_data(24) <= \<const0>\;
  ilas_config_data(23) <= \<const0>\;
  ilas_config_data(22) <= \<const0>\;
  ilas_config_data(21) <= \<const0>\;
  ilas_config_data(20) <= \<const0>\;
  ilas_config_data(19) <= \<const0>\;
  ilas_config_data(18) <= \<const0>\;
  ilas_config_data(17) <= \<const0>\;
  ilas_config_data(16) <= \<const0>\;
  ilas_config_data(15) <= \<const0>\;
  ilas_config_data(14) <= \<const0>\;
  ilas_config_data(13) <= \<const0>\;
  ilas_config_data(12) <= \<const0>\;
  ilas_config_data(11) <= \<const0>\;
  ilas_config_data(10) <= \<const0>\;
  ilas_config_data(9) <= \<const0>\;
  ilas_config_data(8) <= \<const0>\;
  ilas_config_data(7) <= \<const0>\;
  ilas_config_data(6) <= \<const0>\;
  ilas_config_data(5) <= \<const0>\;
  ilas_config_data(4) <= \<const0>\;
  ilas_config_data(3) <= \<const0>\;
  ilas_config_data(2) <= \<const0>\;
  ilas_config_data(1) <= \<const0>\;
  ilas_config_data(0) <= \<const0>\;
  ilas_config_valid(0) <= \<const0>\;
  lmfc_edge <= \^lmfc_edge\;
  phy_en_char_align <= \<const0>\;
  rx_eof(15 downto 13) <= \^rx_eof\(15 downto 13);
  rx_eof(12) <= \^rx_eof\(14);
  rx_eof(11) <= \^rx_sof\(12);
  rx_eof(10 downto 9) <= \^rx_eof\(14 downto 13);
  rx_eof(8) <= \^rx_eof\(14);
  rx_eof(7) <= \^rx_sof\(12);
  rx_eof(6 downto 5) <= \^rx_eof\(14 downto 13);
  rx_eof(4) <= \^rx_eof\(14);
  rx_eof(3) <= \^rx_sof\(12);
  rx_eof(2 downto 1) <= \^rx_eof\(14 downto 13);
  rx_eof(0) <= \^rx_eof\(14);
  rx_eomf(15) <= \<const0>\;
  rx_eomf(14) <= \<const0>\;
  rx_eomf(13) <= \<const0>\;
  rx_eomf(12) <= \<const0>\;
  rx_eomf(11) <= \<const0>\;
  rx_eomf(10) <= \<const0>\;
  rx_eomf(9) <= \<const0>\;
  rx_eomf(8) <= \<const0>\;
  rx_eomf(7) <= \<const0>\;
  rx_eomf(6) <= \<const0>\;
  rx_eomf(5) <= \<const0>\;
  rx_eomf(4) <= \<const0>\;
  rx_eomf(3) <= \<const0>\;
  rx_eomf(2) <= \<const0>\;
  rx_eomf(1) <= \<const0>\;
  rx_eomf(0) <= \<const0>\;
  rx_sof(15 downto 14) <= \^rx_eof\(14 downto 13);
  rx_sof(13) <= \^rx_eof\(14);
  rx_sof(12) <= \^rx_sof\(12);
  rx_sof(11 downto 10) <= \^rx_eof\(14 downto 13);
  rx_sof(9) <= \^rx_eof\(14);
  rx_sof(8) <= \^rx_sof\(12);
  rx_sof(7 downto 6) <= \^rx_eof\(14 downto 13);
  rx_sof(5) <= \^rx_eof\(14);
  rx_sof(4) <= \^rx_sof\(12);
  rx_sof(3 downto 2) <= \^rx_eof\(14 downto 13);
  rx_sof(1) <= \^rx_eof\(14);
  rx_sof(0) <= \^rx_sof\(0);
  rx_somf(15) <= \<const0>\;
  rx_somf(14) <= \<const0>\;
  rx_somf(13) <= \<const0>\;
  rx_somf(12) <= \<const0>\;
  rx_somf(11) <= \<const0>\;
  rx_somf(10) <= \<const0>\;
  rx_somf(9) <= \<const0>\;
  rx_somf(8) <= \<const0>\;
  rx_somf(7) <= \<const0>\;
  rx_somf(6) <= \<const0>\;
  rx_somf(5) <= \<const0>\;
  rx_somf(4) <= \<const0>\;
  rx_somf(3) <= \<const0>\;
  rx_somf(2) <= \<const0>\;
  rx_somf(1) <= \<const0>\;
  rx_somf(0) <= \<const0>\;
  status_lane_cgs_state(1) <= \<const0>\;
  status_lane_cgs_state(0) <= \<const0>\;
  status_lane_emb_state(2 downto 0) <= \^status_lane_emb_state\(2 downto 0);
  status_lane_frame_align_err_cnt(7) <= \<const0>\;
  status_lane_frame_align_err_cnt(6) <= \<const0>\;
  status_lane_frame_align_err_cnt(5) <= \<const0>\;
  status_lane_frame_align_err_cnt(4) <= \<const0>\;
  status_lane_frame_align_err_cnt(3) <= \<const0>\;
  status_lane_frame_align_err_cnt(2) <= \<const0>\;
  status_lane_frame_align_err_cnt(1) <= \<const0>\;
  status_lane_frame_align_err_cnt(0) <= \<const0>\;
  status_lane_ifs_ready(0) <= \<const0>\;
  status_lane_latency(13) <= \<const0>\;
  status_lane_latency(12) <= \<const0>\;
  status_lane_latency(11) <= \<const0>\;
  status_lane_latency(10 downto 3) <= \^status_lane_latency\(10 downto 3);
  status_lane_latency(2) <= \<const0>\;
  status_lane_latency(1) <= \<const0>\;
  status_lane_latency(0) <= \<const0>\;
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
  sync(0) <= \<const0>\;
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
      D => \mode_64b66b.gen_lane[0].i_lane_n_32\,
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
      D => i_lmfc_n_4,
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
i_all_buffer_ready_cdc: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__1\
     port map (
      all_buffer_ready_n => all_buffer_ready_n,
      buffer_release_n => buffer_release_n,
      buffer_release_opportunity => buffer_release_opportunity,
      \cdc_sync_stage2_reg[0]_0\ => i_all_buffer_ready_cdc_n_0,
      device_clk => device_clk
    );
i_frame_mark: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark
     port map (
      SR(0) => i_output_pipeline_stage_n_0,
      \beat_cnt_frame_reg[0]_0\ => i_frame_mark_n_1,
      \beat_cnt_frame_reg[1]_0\(0) => \^rx_sof\(0),
      device_cfg_octets_per_frame(3 downto 0) => device_cfg_octets_per_frame(4 downto 1),
      device_clk => device_clk,
      rx_eof(0) => \^rx_eof\(15),
      \rx_eof[15]\ => \rx_eof[15]_INST_0_i_1_n_0\,
      rx_sof(0) => \^rx_sof\(12)
    );
i_input_pipeline_stage: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0\
     port map (
      D(10 downto 6) => state(11 downto 7),
      D(5 downto 0) => state(5 downto 0),
      Q(30 downto 20) => phy_data_r(62 downto 52),
      Q(19 downto 1) => phy_data_r(18 downto 0),
      Q(0) => i_input_pipeline_stage_n_31,
      cfg_disable_scrambler => cfg_disable_scrambler,
      clk => clk,
      eomb => eomb,
      event_invalid_header0 => \i_rx_header/event_invalid_header0\,
      event_invalid_header_reg(0) => \^status_lane_emb_state\(0),
      full_state(0) => \i_crc12/full_state\(0),
      \in_dly_reg[25]_0\(0) => header_bit,
      \in_dly_reg[27]_0\ => i_input_pipeline_stage_n_86,
      \in_dly_reg[31]_0\ => i_input_pipeline_stage_n_33,
      \in_dly_reg[31]_1\ => i_input_pipeline_stage_n_82,
      \in_dly_reg[33]_0\ => i_input_pipeline_stage_n_35,
      \in_dly_reg[35]_0\ => i_input_pipeline_stage_n_78,
      \in_dly_reg[36]_0\ => i_input_pipeline_stage_n_43,
      \in_dly_reg[36]_1\ => i_input_pipeline_stage_n_77,
      \in_dly_reg[37]_0\ => i_input_pipeline_stage_n_49,
      \in_dly_reg[38]_0\ => i_input_pipeline_stage_n_76,
      \in_dly_reg[39]_0\ => i_input_pipeline_stage_n_75,
      \in_dly_reg[40]_0\ => i_input_pipeline_stage_n_48,
      \in_dly_reg[43]_0\ => i_input_pipeline_stage_n_71,
      \in_dly_reg[44]_0\ => i_input_pipeline_stage_n_70,
      \in_dly_reg[45]_0\ => i_input_pipeline_stage_n_69,
      \in_dly_reg[46]_0\ => i_input_pipeline_stage_n_68,
      \in_dly_reg[47]_0\ => i_input_pipeline_stage_n_67,
      \in_dly_reg[47]_1\ => i_input_pipeline_stage_n_85,
      \in_dly_reg[48]_0\ => i_input_pipeline_stage_n_66,
      \in_dly_reg[48]_1\ => i_input_pipeline_stage_n_84,
      \in_dly_reg[49]_0\ => i_input_pipeline_stage_n_65,
      \in_dly_reg[49]_1\ => i_input_pipeline_stage_n_83,
      \in_dly_reg[50]_0\ => i_input_pipeline_stage_n_37,
      \in_dly_reg[51]_0\ => i_input_pipeline_stage_n_38,
      \in_dly_reg[51]_1\ => i_input_pipeline_stage_n_81,
      \in_dly_reg[52]_0\ => i_input_pipeline_stage_n_63,
      \in_dly_reg[52]_1\ => i_input_pipeline_stage_n_80,
      \in_dly_reg[53]_0\ => i_input_pipeline_stage_n_51,
      \in_dly_reg[53]_1\ => i_input_pipeline_stage_n_79,
      \in_dly_reg[55]_0\ => i_input_pipeline_stage_n_44,
      \in_dly_reg[58]_0\ => i_input_pipeline_stage_n_59,
      \in_dly_reg[59]_0\ => i_input_pipeline_stage_n_58,
      \in_dly_reg[59]_1\ => i_input_pipeline_stage_n_74,
      \in_dly_reg[60]_0\ => i_input_pipeline_stage_n_57,
      \in_dly_reg[60]_1\ => i_input_pipeline_stage_n_73,
      \in_dly_reg[61]_0\ => i_input_pipeline_stage_n_72,
      \in_dly_reg[70]_0\ => i_input_pipeline_stage_n_64,
      \in_dly_reg[71]_0\ => i_input_pipeline_stage_n_32,
      \in_dly_reg[71]_1\ => i_input_pipeline_stage_n_36,
      \in_dly_reg[71]_2\ => i_input_pipeline_stage_n_42,
      \in_dly_reg[73]_0\ => i_input_pipeline_stage_n_50,
      \in_dly_reg[74]_0\ => i_input_pipeline_stage_n_62,
      \in_dly_reg[75]_0\ => i_input_pipeline_stage_n_61,
      \in_dly_reg[76]_0\ => i_input_pipeline_stage_n_60,
      \in_dly_reg[80]_0\ => i_input_pipeline_stage_n_56,
      \in_dly_reg[81]_0\ => i_input_pipeline_stage_n_39,
      \in_dly_reg[81]_1\ => i_input_pipeline_stage_n_55,
      \in_dly_reg[82]_0\ => i_input_pipeline_stage_n_54,
      \in_dly_reg[83]_0\ => i_input_pipeline_stage_n_53,
      \in_dly_reg[84]_0\ => i_input_pipeline_stage_n_52,
      \in_dly_reg[90]_0\(63) => i_input_pipeline_stage_n_87,
      \in_dly_reg[90]_0\(62) => i_input_pipeline_stage_n_88,
      \in_dly_reg[90]_0\(61) => i_input_pipeline_stage_n_89,
      \in_dly_reg[90]_0\(60) => i_input_pipeline_stage_n_90,
      \in_dly_reg[90]_0\(59) => i_input_pipeline_stage_n_91,
      \in_dly_reg[90]_0\(58) => i_input_pipeline_stage_n_92,
      \in_dly_reg[90]_0\(57) => i_input_pipeline_stage_n_93,
      \in_dly_reg[90]_0\(56) => i_input_pipeline_stage_n_94,
      \in_dly_reg[90]_0\(55) => i_input_pipeline_stage_n_95,
      \in_dly_reg[90]_0\(54) => i_input_pipeline_stage_n_96,
      \in_dly_reg[90]_0\(53) => i_input_pipeline_stage_n_97,
      \in_dly_reg[90]_0\(52) => i_input_pipeline_stage_n_98,
      \in_dly_reg[90]_0\(51) => i_input_pipeline_stage_n_99,
      \in_dly_reg[90]_0\(50) => i_input_pipeline_stage_n_100,
      \in_dly_reg[90]_0\(49) => i_input_pipeline_stage_n_101,
      \in_dly_reg[90]_0\(48) => i_input_pipeline_stage_n_102,
      \in_dly_reg[90]_0\(47) => i_input_pipeline_stage_n_103,
      \in_dly_reg[90]_0\(46) => i_input_pipeline_stage_n_104,
      \in_dly_reg[90]_0\(45) => i_input_pipeline_stage_n_105,
      \in_dly_reg[90]_0\(44) => i_input_pipeline_stage_n_106,
      \in_dly_reg[90]_0\(43) => i_input_pipeline_stage_n_107,
      \in_dly_reg[90]_0\(42) => i_input_pipeline_stage_n_108,
      \in_dly_reg[90]_0\(41) => i_input_pipeline_stage_n_109,
      \in_dly_reg[90]_0\(40) => i_input_pipeline_stage_n_110,
      \in_dly_reg[90]_0\(39) => i_input_pipeline_stage_n_111,
      \in_dly_reg[90]_0\(38) => i_input_pipeline_stage_n_112,
      \in_dly_reg[90]_0\(37) => i_input_pipeline_stage_n_113,
      \in_dly_reg[90]_0\(36) => i_input_pipeline_stage_n_114,
      \in_dly_reg[90]_0\(35) => i_input_pipeline_stage_n_115,
      \in_dly_reg[90]_0\(34) => i_input_pipeline_stage_n_116,
      \in_dly_reg[90]_0\(33) => i_input_pipeline_stage_n_117,
      \in_dly_reg[90]_0\(32) => i_input_pipeline_stage_n_118,
      \in_dly_reg[90]_0\(31) => i_input_pipeline_stage_n_119,
      \in_dly_reg[90]_0\(30) => i_input_pipeline_stage_n_120,
      \in_dly_reg[90]_0\(29) => i_input_pipeline_stage_n_121,
      \in_dly_reg[90]_0\(28) => i_input_pipeline_stage_n_122,
      \in_dly_reg[90]_0\(27) => i_input_pipeline_stage_n_123,
      \in_dly_reg[90]_0\(26) => i_input_pipeline_stage_n_124,
      \in_dly_reg[90]_0\(25) => i_input_pipeline_stage_n_125,
      \in_dly_reg[90]_0\(24) => i_input_pipeline_stage_n_126,
      \in_dly_reg[90]_0\(23) => i_input_pipeline_stage_n_127,
      \in_dly_reg[90]_0\(22) => i_input_pipeline_stage_n_128,
      \in_dly_reg[90]_0\(21) => i_input_pipeline_stage_n_129,
      \in_dly_reg[90]_0\(20) => i_input_pipeline_stage_n_130,
      \in_dly_reg[90]_0\(19) => i_input_pipeline_stage_n_131,
      \in_dly_reg[90]_0\(18) => i_input_pipeline_stage_n_132,
      \in_dly_reg[90]_0\(17) => i_input_pipeline_stage_n_133,
      \in_dly_reg[90]_0\(16) => i_input_pipeline_stage_n_134,
      \in_dly_reg[90]_0\(15) => i_input_pipeline_stage_n_135,
      \in_dly_reg[90]_0\(14) => i_input_pipeline_stage_n_136,
      \in_dly_reg[90]_0\(13) => i_input_pipeline_stage_n_137,
      \in_dly_reg[90]_0\(12) => i_input_pipeline_stage_n_138,
      \in_dly_reg[90]_0\(11) => i_input_pipeline_stage_n_139,
      \in_dly_reg[90]_0\(10) => i_input_pipeline_stage_n_140,
      \in_dly_reg[90]_0\(9) => i_input_pipeline_stage_n_141,
      \in_dly_reg[90]_0\(8) => i_input_pipeline_stage_n_142,
      \in_dly_reg[90]_0\(7) => i_input_pipeline_stage_n_143,
      \in_dly_reg[90]_0\(6) => i_input_pipeline_stage_n_144,
      \in_dly_reg[90]_0\(5) => i_input_pipeline_stage_n_145,
      \in_dly_reg[90]_0\(4) => i_input_pipeline_stage_n_146,
      \in_dly_reg[90]_0\(3) => i_input_pipeline_stage_n_147,
      \in_dly_reg[90]_0\(2) => i_input_pipeline_stage_n_148,
      \in_dly_reg[90]_0\(1) => i_input_pipeline_stage_n_149,
      \in_dly_reg[90]_0\(0) => i_input_pipeline_stage_n_150,
      \in_dly_reg[90]_1\(66 downto 3) => phy_data(63 downto 0),
      \in_dly_reg[90]_1\(2 downto 1) => phy_header(1 downto 0),
      \in_dly_reg[90]_1\(0) => phy_block_sync(0),
      state(57 downto 0) => \i_descrambler/state\(57 downto 0),
      \state_reg[0]\ => \mode_64b66b.gen_lane[0].i_lane_n_19\,
      \state_reg[0]_0\ => \mode_64b66b.gen_lane[0].i_lane_n_30\,
      \state_reg[0]_1\ => \mode_64b66b.gen_lane[0].i_lane_n_21\,
      \state_reg[10]\ => i_input_pipeline_stage_n_0,
      \state_reg[10]_0\ => \mode_64b66b.gen_lane[0].i_lane_n_22\,
      \state_reg[10]_1\ => \mode_64b66b.gen_lane[0].i_lane_n_25\,
      \state_reg[10]_2\ => \mode_64b66b.gen_lane[0].i_lane_n_26\,
      \state_reg[11]\ => i_input_pipeline_stage_n_45,
      \state_reg[11]_0\ => \mode_64b66b.gen_lane[0].i_lane_n_6\,
      \state_reg[1]\ => \mode_64b66b.gen_lane[0].i_lane_n_29\,
      \state_reg[3]\ => \mode_64b66b.gen_lane[0].i_lane_n_28\,
      \state_reg[5]\ => \mode_64b66b.gen_lane[0].i_lane_n_27\,
      \state_reg[6]\ => \mode_64b66b.gen_lane[0].i_lane_n_4\,
      \state_reg[6]_0\ => \mode_64b66b.gen_lane[0].i_lane_n_23\,
      \state_reg[6]_1\ => \mode_64b66b.gen_lane[0].i_lane_n_5\,
      \state_reg[7]\ => i_input_pipeline_stage_n_40,
      \state_reg[7]_0\ => i_input_pipeline_stage_n_41,
      \state_reg[7]_1\ => \mode_64b66b.gen_lane[0].i_lane_n_24\,
      \state_reg[9]\ => \mode_64b66b.gen_lane[0].i_lane_n_20\
    );
i_lmfc: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc
     port map (
      device_cfg_beats_per_multiframe(7 downto 0) => device_cfg_beats_per_multiframe(7 downto 0),
      device_cfg_buffer_delay(7 downto 0) => device_cfg_buffer_delay(7 downto 0),
      device_cfg_buffer_early_release => device_cfg_buffer_early_release,
      device_cfg_buffer_early_release_0 => i_lmfc_n_4,
      device_cfg_lmfc_offset(7 downto 0) => device_cfg_lmfc_offset(7 downto 0),
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
i_output_pipeline_stage: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized1\
     port map (
      D(129) => eof_reset,
      D(128 downto 1) => mem_rd_data(127 downto 0),
      D(0) => buffer_release_d1,
      Q(128 downto 1) => rx_data(127 downto 0),
      Q(0) => rx_valid,
      SR(0) => i_output_pipeline_stage_n_0,
      \beat_cnt_frame_reg[3]\ => i_frame_mark_n_1,
      device_clk => device_clk
    );
i_sync_lmfc: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event
     port map (
      E(0) => out_event,
      clk => clk,
      device_clk => device_clk,
      lmfc_edge => \^lmfc_edge\
    );
\mode_64b66b.gen_lane[0].i_lane\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_64b
     port map (
      D(0) => \i_rx_header/p_0_in\(2),
      E(0) => \mode_64b66b.gen_lane[0].i_lane_n_32\,
      Q(2 downto 0) => \^status_lane_emb_state\(2 downto 0),
      all_buffer_ready_n => all_buffer_ready_n,
      buffer_release_n => buffer_release_n,
      cfg_lanes_disable(0) => cfg_lanes_disable(0),
      cfg_octets_per_multiframe(6 downto 0) => cfg_octets_per_multiframe(9 downto 3),
      clk => clk,
      ctrl_err_statistics_mask(3 downto 0) => ctrl_err_statistics_mask(6 downto 3),
      ctrl_err_statistics_reset => ctrl_err_statistics_reset,
      device_clk => device_clk,
      eomb => eomb,
      event_invalid_header0 => \i_rx_header/event_invalid_header0\,
      full_state(0) => \i_crc12/full_state\(0),
      \in_dly_reg[29]\ => \mode_64b66b.gen_lane[0].i_lane_n_6\,
      \in_dly_reg[63]\(63) => i_input_pipeline_stage_n_87,
      \in_dly_reg[63]\(62) => i_input_pipeline_stage_n_88,
      \in_dly_reg[63]\(61) => i_input_pipeline_stage_n_89,
      \in_dly_reg[63]\(60) => i_input_pipeline_stage_n_90,
      \in_dly_reg[63]\(59) => i_input_pipeline_stage_n_91,
      \in_dly_reg[63]\(58) => i_input_pipeline_stage_n_92,
      \in_dly_reg[63]\(57) => i_input_pipeline_stage_n_93,
      \in_dly_reg[63]\(56) => i_input_pipeline_stage_n_94,
      \in_dly_reg[63]\(55) => i_input_pipeline_stage_n_95,
      \in_dly_reg[63]\(54) => i_input_pipeline_stage_n_96,
      \in_dly_reg[63]\(53) => i_input_pipeline_stage_n_97,
      \in_dly_reg[63]\(52) => i_input_pipeline_stage_n_98,
      \in_dly_reg[63]\(51) => i_input_pipeline_stage_n_99,
      \in_dly_reg[63]\(50) => i_input_pipeline_stage_n_100,
      \in_dly_reg[63]\(49) => i_input_pipeline_stage_n_101,
      \in_dly_reg[63]\(48) => i_input_pipeline_stage_n_102,
      \in_dly_reg[63]\(47) => i_input_pipeline_stage_n_103,
      \in_dly_reg[63]\(46) => i_input_pipeline_stage_n_104,
      \in_dly_reg[63]\(45) => i_input_pipeline_stage_n_105,
      \in_dly_reg[63]\(44) => i_input_pipeline_stage_n_106,
      \in_dly_reg[63]\(43) => i_input_pipeline_stage_n_107,
      \in_dly_reg[63]\(42) => i_input_pipeline_stage_n_108,
      \in_dly_reg[63]\(41) => i_input_pipeline_stage_n_109,
      \in_dly_reg[63]\(40) => i_input_pipeline_stage_n_110,
      \in_dly_reg[63]\(39) => i_input_pipeline_stage_n_111,
      \in_dly_reg[63]\(38) => i_input_pipeline_stage_n_112,
      \in_dly_reg[63]\(37) => i_input_pipeline_stage_n_113,
      \in_dly_reg[63]\(36) => i_input_pipeline_stage_n_114,
      \in_dly_reg[63]\(35) => i_input_pipeline_stage_n_115,
      \in_dly_reg[63]\(34) => i_input_pipeline_stage_n_116,
      \in_dly_reg[63]\(33) => i_input_pipeline_stage_n_117,
      \in_dly_reg[63]\(32) => i_input_pipeline_stage_n_118,
      \in_dly_reg[63]\(31) => i_input_pipeline_stage_n_119,
      \in_dly_reg[63]\(30) => i_input_pipeline_stage_n_120,
      \in_dly_reg[63]\(29) => i_input_pipeline_stage_n_121,
      \in_dly_reg[63]\(28) => i_input_pipeline_stage_n_122,
      \in_dly_reg[63]\(27) => i_input_pipeline_stage_n_123,
      \in_dly_reg[63]\(26) => i_input_pipeline_stage_n_124,
      \in_dly_reg[63]\(25) => i_input_pipeline_stage_n_125,
      \in_dly_reg[63]\(24) => i_input_pipeline_stage_n_126,
      \in_dly_reg[63]\(23) => i_input_pipeline_stage_n_127,
      \in_dly_reg[63]\(22) => i_input_pipeline_stage_n_128,
      \in_dly_reg[63]\(21) => i_input_pipeline_stage_n_129,
      \in_dly_reg[63]\(20) => i_input_pipeline_stage_n_130,
      \in_dly_reg[63]\(19) => i_input_pipeline_stage_n_131,
      \in_dly_reg[63]\(18) => i_input_pipeline_stage_n_132,
      \in_dly_reg[63]\(17) => i_input_pipeline_stage_n_133,
      \in_dly_reg[63]\(16) => i_input_pipeline_stage_n_134,
      \in_dly_reg[63]\(15) => i_input_pipeline_stage_n_135,
      \in_dly_reg[63]\(14) => i_input_pipeline_stage_n_136,
      \in_dly_reg[63]\(13) => i_input_pipeline_stage_n_137,
      \in_dly_reg[63]\(12) => i_input_pipeline_stage_n_138,
      \in_dly_reg[63]\(11) => i_input_pipeline_stage_n_139,
      \in_dly_reg[63]\(10) => i_input_pipeline_stage_n_140,
      \in_dly_reg[63]\(9) => i_input_pipeline_stage_n_141,
      \in_dly_reg[63]\(8) => i_input_pipeline_stage_n_142,
      \in_dly_reg[63]\(7) => i_input_pipeline_stage_n_143,
      \in_dly_reg[63]\(6) => i_input_pipeline_stage_n_144,
      \in_dly_reg[63]\(5) => i_input_pipeline_stage_n_145,
      \in_dly_reg[63]\(4) => i_input_pipeline_stage_n_146,
      \in_dly_reg[63]\(3) => i_input_pipeline_stage_n_147,
      \in_dly_reg[63]\(2) => i_input_pipeline_stage_n_148,
      \in_dly_reg[63]\(1) => i_input_pipeline_stage_n_149,
      \in_dly_reg[63]\(0) => i_input_pipeline_stage_n_150,
      \in_dly_reg[79]\ => \mode_64b66b.gen_lane[0].i_lane_n_5\,
      \in_dly_reg[80]\ => \mode_64b66b.gen_lane[0].i_lane_n_23\,
      \in_dly_reg[81]\ => \mode_64b66b.gen_lane[0].i_lane_n_25\,
      \in_dly_reg[84]\ => \mode_64b66b.gen_lane[0].i_lane_n_27\,
      \in_dly_reg[85]\ => \mode_64b66b.gen_lane[0].i_lane_n_26\,
      \in_dly_reg[86]\ => \mode_64b66b.gen_lane[0].i_lane_n_21\,
      \in_dly_reg[87]\ => \mode_64b66b.gen_lane[0].i_lane_n_30\,
      \in_dly_reg[88]\ => \mode_64b66b.gen_lane[0].i_lane_n_29\,
      \mem_rd_data_reg[127]\(127 downto 0) => mem_rd_data(127 downto 0),
      reset => reset,
      state(57 downto 0) => \i_descrambler/state\(57 downto 0),
      \state_reg[0]\ => \mode_64b66b.gen_lane[0].i_lane_n_22\,
      \state_reg[10]\ => i_input_pipeline_stage_n_38,
      \state_reg[11]\(10 downto 6) => state(11 downto 7),
      \state_reg[11]\(5 downto 0) => state(5 downto 0),
      \state_reg[11]_0\ => i_input_pipeline_stage_n_32,
      \state_reg[19]\ => i_input_pipeline_stage_n_86,
      \state_reg[1]\ => \mode_64b66b.gen_lane[0].i_lane_n_19\,
      \state_reg[1]_0\ => i_input_pipeline_stage_n_43,
      \state_reg[20]\ => i_input_pipeline_stage_n_85,
      \state_reg[21]\ => i_input_pipeline_stage_n_84,
      \state_reg[22]\ => i_input_pipeline_stage_n_83,
      \state_reg[23]\ => i_input_pipeline_stage_n_82,
      \state_reg[24]\ => i_input_pipeline_stage_n_81,
      \state_reg[25]\ => i_input_pipeline_stage_n_80,
      \state_reg[26]\ => i_input_pipeline_stage_n_79,
      \state_reg[27]\ => i_input_pipeline_stage_n_78,
      \state_reg[28]\ => i_input_pipeline_stage_n_77,
      \state_reg[29]\ => i_input_pipeline_stage_n_49,
      \state_reg[2]\(30 downto 20) => phy_data_r(62 downto 52),
      \state_reg[2]\(19 downto 1) => phy_data_r(18 downto 0),
      \state_reg[2]\(0) => i_input_pipeline_stage_n_31,
      \state_reg[2]_0\ => i_input_pipeline_stage_n_45,
      \state_reg[2]_1\ => i_input_pipeline_stage_n_41,
      \state_reg[2]_2\ => i_input_pipeline_stage_n_48,
      \state_reg[30]\ => i_input_pipeline_stage_n_76,
      \state_reg[31]\ => i_input_pipeline_stage_n_75,
      \state_reg[32]\ => i_input_pipeline_stage_n_74,
      \state_reg[33]\ => i_input_pipeline_stage_n_73,
      \state_reg[34]\ => i_input_pipeline_stage_n_72,
      \state_reg[35]\ => i_input_pipeline_stage_n_71,
      \state_reg[36]\ => i_input_pipeline_stage_n_70,
      \state_reg[37]\ => i_input_pipeline_stage_n_69,
      \state_reg[38]\ => i_input_pipeline_stage_n_68,
      \state_reg[39]\ => i_input_pipeline_stage_n_67,
      \state_reg[3]\ => \mode_64b66b.gen_lane[0].i_lane_n_20\,
      \state_reg[3]_0\ => i_input_pipeline_stage_n_35,
      \state_reg[3]_1\ => i_input_pipeline_stage_n_39,
      \state_reg[40]\ => i_input_pipeline_stage_n_66,
      \state_reg[41]\ => i_input_pipeline_stage_n_65,
      \state_reg[42]\ => i_input_pipeline_stage_n_37,
      \state_reg[43]\ => i_input_pipeline_stage_n_64,
      \state_reg[44]\ => i_input_pipeline_stage_n_63,
      \state_reg[45]\ => i_input_pipeline_stage_n_51,
      \state_reg[46]\ => i_input_pipeline_stage_n_50,
      \state_reg[47]\ => i_input_pipeline_stage_n_62,
      \state_reg[48]\ => i_input_pipeline_stage_n_61,
      \state_reg[49]\ => i_input_pipeline_stage_n_60,
      \state_reg[4]\ => i_input_pipeline_stage_n_0,
      \state_reg[50]\ => i_input_pipeline_stage_n_59,
      \state_reg[51]\ => i_input_pipeline_stage_n_58,
      \state_reg[52]\ => i_input_pipeline_stage_n_57,
      \state_reg[53]\ => i_input_pipeline_stage_n_56,
      \state_reg[54]\ => i_input_pipeline_stage_n_55,
      \state_reg[55]\ => i_input_pipeline_stage_n_54,
      \state_reg[56]\ => i_input_pipeline_stage_n_53,
      \state_reg[57]\ => i_input_pipeline_stage_n_52,
      \state_reg[5]\ => \mode_64b66b.gen_lane[0].i_lane_n_4\,
      \state_reg[5]_0\ => i_input_pipeline_stage_n_33,
      \state_reg[6]\ => \mode_64b66b.gen_lane[0].i_lane_n_24\,
      \state_reg[6]_0\ => i_input_pipeline_stage_n_42,
      \state_reg[7]\ => i_input_pipeline_stage_n_40,
      \state_reg[8]\ => i_input_pipeline_stage_n_44,
      \state_reg[9]\ => \mode_64b66b.gen_lane[0].i_lane_n_28\,
      \state_reg[9]_0\ => i_input_pipeline_stage_n_36,
      status_err_statistics_cnt(31 downto 0) => status_err_statistics_cnt(31 downto 0),
      status_lane_latency(7 downto 0) => \^status_lane_latency\(10 downto 3),
      \status_lane_skew_reg[7]_0\(0) => out_event,
      \sync_word_reg[0]\(0) => header_bit
    );
\mode_64b66b.i_buffer_release_cdc\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits
     port map (
      buffer_release_n => buffer_release_n,
      cdc_sync_stage2 => cdc_sync_stage2,
      clk => clk
    );
\mode_64b66b.i_jesd204_rx_ctrl_64b\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_ctrl_64b
     port map (
      D(0) => \i_rx_header/p_0_in\(2),
      \FSM_sequential_state_reg[0]_0\(0) => i_input_pipeline_stage_n_31,
      Q(1 downto 0) => status_ctrl_state(1 downto 0),
      cdc_sync_stage2 => cdc_sync_stage2,
      cfg_lanes_disable(0) => cfg_lanes_disable(0),
      clk => clk,
      event_unexpected_lane_state_error => event_unexpected_lane_state_error,
      reset => reset
    );
\rx_eof[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFCFEFF"
    )
        port map (
      I0 => device_cfg_octets_per_frame(2),
      I1 => \rx_sof[1]_INST_0_i_1_n_0\,
      I2 => device_cfg_octets_per_frame(3),
      I3 => device_cfg_octets_per_frame(1),
      I4 => device_cfg_octets_per_frame(0),
      O => \rx_eof[15]_INST_0_i_1_n_0\
    );
\rx_sof[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \rx_sof[1]_INST_0_i_1_n_0\,
      I1 => device_cfg_octets_per_frame(3),
      I2 => device_cfg_octets_per_frame(2),
      I3 => device_cfg_octets_per_frame(1),
      I4 => device_cfg_octets_per_frame(0),
      O => \^rx_eof\(14)
    );
\rx_sof[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => device_cfg_octets_per_frame(6),
      I1 => device_cfg_octets_per_frame(5),
      I2 => device_cfg_octets_per_frame(7),
      I3 => device_cfg_octets_per_frame(4),
      O => \rx_sof[1]_INST_0_i_1_n_0\
    );
\rx_sof[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \rx_sof[1]_INST_0_i_1_n_0\,
      I1 => device_cfg_octets_per_frame(3),
      I2 => device_cfg_octets_per_frame(2),
      I3 => device_cfg_octets_per_frame(1),
      O => \^rx_eof\(13)
    );
\rx_sof[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040005"
    )
        port map (
      I0 => \rx_sof[1]_INST_0_i_1_n_0\,
      I1 => device_cfg_octets_per_frame(0),
      I2 => device_cfg_octets_per_frame(2),
      I3 => device_cfg_octets_per_frame(3),
      I4 => device_cfg_octets_per_frame(1),
      O => \^rx_sof\(12)
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
    phy_header : in STD_LOGIC_VECTOR ( 1 downto 0 );
    phy_charisk : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phy_notintable : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phy_disperr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phy_block_sync : in STD_LOGIC_VECTOR ( 0 to 0 );
    sysref : in STD_LOGIC;
    lmfc_edge : out STD_LOGIC;
    lmfc_clk : out STD_LOGIC;
    device_event_sysref_alignment_error : out STD_LOGIC;
    device_event_sysref_edge : out STD_LOGIC;
    event_frame_alignment_error : out STD_LOGIC;
    event_unexpected_lane_state_error : out STD_LOGIC;
    rx_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    rx_valid : out STD_LOGIC;
    rx_eof : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rx_sof : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rx_eomf : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rx_somf : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    status_err_statistics_cnt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_ctrl_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    status_lane_cgs_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    status_lane_ifs_ready : out STD_LOGIC_VECTOR ( 0 to 0 );
    status_lane_latency : out STD_LOGIC_VECTOR ( 13 downto 0 );
    status_lane_emb_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    status_lane_frame_align_err_cnt : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \^status_lane_latency\ : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal NLW_inst_event_frame_alignment_error_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_phy_en_char_align_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ilas_config_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_ilas_config_data_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_ilas_config_valid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rx_eomf_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_rx_somf_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_status_lane_cgs_state_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_status_lane_frame_align_err_cnt_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_status_lane_ifs_ready_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_status_lane_latency_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_inst_status_synth_params0_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_status_synth_params1_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_status_synth_params2_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_sync_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ALIGN_MUX_REGISTERED : integer;
  attribute ALIGN_MUX_REGISTERED of inst : label is 1;
  attribute ASYNC_CLK : integer;
  attribute ASYNC_CLK of inst : label is 1;
  attribute CHAR_INFO_REGISTERED : integer;
  attribute CHAR_INFO_REGISTERED of inst : label is 0;
  attribute CW : integer;
  attribute CW of inst : label is 8;
  attribute DATA_PATH_WIDTH : integer;
  attribute DATA_PATH_WIDTH of inst : label is 8;
  attribute DPW_LOG2 : integer;
  attribute DPW_LOG2 of inst : label is 3;
  attribute DW : integer;
  attribute DW of inst : label is 64;
  attribute ELASTIC_BUFFER_SIZE : integer;
  attribute ELASTIC_BUFFER_SIZE of inst : label is 128;
  attribute ENABLE_CHAR_REPLACE : integer;
  attribute ENABLE_CHAR_REPLACE of inst : label is 0;
  attribute ENABLE_FRAME_ALIGN_CHECK : integer;
  attribute ENABLE_FRAME_ALIGN_CHECK of inst : label is 1;
  attribute ENABLE_FRAME_ALIGN_ERR_RESET : integer;
  attribute ENABLE_FRAME_ALIGN_ERR_RESET of inst : label is 0;
  attribute HW : integer;
  attribute HW of inst : label is 2;
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
  attribute NUM_INPUT_PIPELINE : integer;
  attribute NUM_INPUT_PIPELINE of inst : label is 1;
  attribute NUM_LANES : integer;
  attribute NUM_LANES of inst : label is 1;
  attribute NUM_LINKS : integer;
  attribute NUM_LINKS of inst : label is 1;
  attribute NUM_OUTPUT_PIPELINE : integer;
  attribute NUM_OUTPUT_PIPELINE of inst : label is 1;
  attribute ODW : integer;
  attribute ODW of inst : label is 128;
  attribute SCRAMBLER_REGISTERED : integer;
  attribute SCRAMBLER_REGISTERED of inst : label is 0;
  attribute TPL_DATA_PATH_WIDTH : integer;
  attribute TPL_DATA_PATH_WIDTH of inst : label is 16;
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
  attribute X_INTERFACE_INFO of phy_block_sync : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxblock_sync";
  attribute X_INTERFACE_INFO of phy_charisk : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxcharisk";
  attribute X_INTERFACE_INFO of phy_data : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxdata";
  attribute X_INTERFACE_INFO of phy_disperr : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxdisperr";
  attribute X_INTERFACE_INFO of phy_header : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxheader";
  attribute X_INTERFACE_INFO of phy_notintable : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxnotintable";
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
  event_frame_alignment_error <= \<const0>\;
  rx_eomf(15) <= \<const0>\;
  rx_eomf(14) <= \<const0>\;
  rx_eomf(13) <= \<const0>\;
  rx_eomf(12) <= \<const0>\;
  rx_eomf(11) <= \<const0>\;
  rx_eomf(10) <= \<const0>\;
  rx_eomf(9) <= \<const0>\;
  rx_eomf(8) <= \<const0>\;
  rx_eomf(7) <= \<const0>\;
  rx_eomf(6) <= \<const0>\;
  rx_eomf(5) <= \<const0>\;
  rx_eomf(4) <= \<const0>\;
  rx_eomf(3) <= \<const0>\;
  rx_eomf(2) <= \<const0>\;
  rx_eomf(1) <= \<const0>\;
  rx_eomf(0) <= \<const0>\;
  rx_somf(15) <= \<const0>\;
  rx_somf(14) <= \<const0>\;
  rx_somf(13) <= \<const0>\;
  rx_somf(12) <= \<const0>\;
  rx_somf(11) <= \<const0>\;
  rx_somf(10) <= \<const0>\;
  rx_somf(9) <= \<const0>\;
  rx_somf(8) <= \<const0>\;
  rx_somf(7) <= \<const0>\;
  rx_somf(6) <= \<const0>\;
  rx_somf(5) <= \<const0>\;
  rx_somf(4) <= \<const0>\;
  rx_somf(3) <= \<const0>\;
  rx_somf(2) <= \<const0>\;
  rx_somf(1) <= \<const0>\;
  rx_somf(0) <= \<const0>\;
  status_lane_cgs_state(1) <= \<const0>\;
  status_lane_cgs_state(0) <= \<const0>\;
  status_lane_frame_align_err_cnt(7) <= \<const0>\;
  status_lane_frame_align_err_cnt(6) <= \<const0>\;
  status_lane_frame_align_err_cnt(5) <= \<const0>\;
  status_lane_frame_align_err_cnt(4) <= \<const0>\;
  status_lane_frame_align_err_cnt(3) <= \<const0>\;
  status_lane_frame_align_err_cnt(2) <= \<const0>\;
  status_lane_frame_align_err_cnt(1) <= \<const0>\;
  status_lane_frame_align_err_cnt(0) <= \<const0>\;
  status_lane_ifs_ready(0) <= \<const1>\;
  status_lane_latency(13) <= \<const0>\;
  status_lane_latency(12) <= \<const0>\;
  status_lane_latency(11) <= \<const0>\;
  status_lane_latency(10 downto 3) <= \^status_lane_latency\(10 downto 3);
  status_lane_latency(2) <= \<const0>\;
  status_lane_latency(1) <= \<const0>\;
  status_lane_latency(0) <= \<const0>\;
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
  status_synth_params0(0) <= \<const1>\;
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
  status_synth_params1(12) <= \<const1>\;
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
  status_synth_params2(16) <= \<const1>\;
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
      cfg_frame_align_err_threshold(7 downto 0) => B"00000000",
      cfg_lanes_disable(0) => cfg_lanes_disable(0),
      cfg_links_disable(0) => '0',
      cfg_octets_per_frame(7 downto 0) => B"00000000",
      cfg_octets_per_multiframe(9 downto 3) => cfg_octets_per_multiframe(9 downto 3),
      cfg_octets_per_multiframe(2 downto 0) => B"000",
      clk => clk,
      ctrl_err_statistics_mask(6 downto 3) => ctrl_err_statistics_mask(6 downto 3),
      ctrl_err_statistics_mask(2 downto 0) => B"000",
      ctrl_err_statistics_reset => ctrl_err_statistics_reset,
      device_cfg_beats_per_multiframe(7 downto 0) => device_cfg_beats_per_multiframe(7 downto 0),
      device_cfg_buffer_delay(7 downto 0) => device_cfg_buffer_delay(7 downto 0),
      device_cfg_buffer_early_release => device_cfg_buffer_early_release,
      device_cfg_lmfc_offset(7 downto 0) => device_cfg_lmfc_offset(7 downto 0),
      device_cfg_octets_per_frame(7 downto 0) => device_cfg_octets_per_frame(7 downto 0),
      device_cfg_octets_per_multiframe(9 downto 0) => B"0000000000",
      device_cfg_sysref_disable => device_cfg_sysref_disable,
      device_cfg_sysref_oneshot => device_cfg_sysref_oneshot,
      device_clk => device_clk,
      device_event_sysref_alignment_error => device_event_sysref_alignment_error,
      device_event_sysref_edge => device_event_sysref_edge,
      device_reset => device_reset,
      event_frame_alignment_error => NLW_inst_event_frame_alignment_error_UNCONNECTED,
      event_unexpected_lane_state_error => event_unexpected_lane_state_error,
      ilas_config_addr(1 downto 0) => NLW_inst_ilas_config_addr_UNCONNECTED(1 downto 0),
      ilas_config_data(63 downto 0) => NLW_inst_ilas_config_data_UNCONNECTED(63 downto 0),
      ilas_config_valid(0) => NLW_inst_ilas_config_valid_UNCONNECTED(0),
      lmfc_clk => lmfc_clk,
      lmfc_edge => lmfc_edge,
      phy_block_sync(0) => phy_block_sync(0),
      phy_charisk(7 downto 0) => B"00000000",
      phy_data(63 downto 0) => phy_data(63 downto 0),
      phy_disperr(7 downto 0) => B"00000000",
      phy_en_char_align => NLW_inst_phy_en_char_align_UNCONNECTED,
      phy_header(1 downto 0) => phy_header(1 downto 0),
      phy_notintable(7 downto 0) => B"00000000",
      reset => reset,
      rx_data(127 downto 0) => rx_data(127 downto 0),
      rx_eof(15 downto 0) => rx_eof(15 downto 0),
      rx_eomf(15 downto 0) => NLW_inst_rx_eomf_UNCONNECTED(15 downto 0),
      rx_sof(15 downto 0) => rx_sof(15 downto 0),
      rx_somf(15 downto 0) => NLW_inst_rx_somf_UNCONNECTED(15 downto 0),
      rx_valid => rx_valid,
      status_ctrl_state(1 downto 0) => status_ctrl_state(1 downto 0),
      status_err_statistics_cnt(31 downto 0) => status_err_statistics_cnt(31 downto 0),
      status_lane_cgs_state(1 downto 0) => NLW_inst_status_lane_cgs_state_UNCONNECTED(1 downto 0),
      status_lane_emb_state(2 downto 0) => status_lane_emb_state(2 downto 0),
      status_lane_frame_align_err_cnt(7 downto 0) => NLW_inst_status_lane_frame_align_err_cnt_UNCONNECTED(7 downto 0),
      status_lane_ifs_ready(0) => NLW_inst_status_lane_ifs_ready_UNCONNECTED(0),
      status_lane_latency(13 downto 11) => NLW_inst_status_lane_latency_UNCONNECTED(13 downto 11),
      status_lane_latency(10 downto 3) => \^status_lane_latency\(10 downto 3),
      status_lane_latency(2 downto 0) => NLW_inst_status_lane_latency_UNCONNECTED(2 downto 0),
      status_synth_params0(31 downto 0) => NLW_inst_status_synth_params0_UNCONNECTED(31 downto 0),
      status_synth_params1(31 downto 0) => NLW_inst_status_synth_params1_UNCONNECTED(31 downto 0),
      status_synth_params2(31 downto 0) => NLW_inst_status_synth_params2_UNCONNECTED(31 downto 0),
      sync(0) => NLW_inst_sync_UNCONNECTED(0),
      sysref => sysref
    );
end STRUCTURE;

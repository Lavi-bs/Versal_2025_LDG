-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Sep 20 19:21:44 2023
-- Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rx_axi_0_sim_netlist.vhdl
-- Design      : system_rx_axi_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvc1902-vsva2197-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits is
  port (
    out_toggle : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits is
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
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[0]_0\,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^out_toggle\,
      R => '0'
    );
\out_event[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => out_toggle_d1,
      I1 => \^out_toggle\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    core_status_lane_ifs_ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => core_status_lane_ifs_ready(0),
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => E(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__1\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    core_status_lane_ifs_ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__1\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__1\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => core_status_lane_ifs_ready(0),
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => E(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__1\ is
  port (
    in_toggle_d1_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_toggle_d1 : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    in_toggle_d1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_event_unexpected_lane_state_error : in STD_LOGIC;
    core_event_frame_alignment_error : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__1\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__1\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal cdc_sync_stage2 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
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
      C => core_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => cdc_sync_stage2,
      R => '0'
    );
\in_event_sticky[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_toggle_d1,
      I1 => cdc_sync_stage2,
      O => E(0)
    );
\in_toggle_d1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333333333A"
    )
        port map (
      I0 => in_toggle_d1,
      I1 => cdc_sync_stage2,
      I2 => Q(1),
      I3 => core_event_unexpected_lane_state_error,
      I4 => Q(0),
      I5 => core_event_frame_alignment_error,
      O => in_toggle_d1_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__2\ is
  port (
    out_toggle : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    in_toggle_d1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__2\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__2\ is
  signal cdc_sync_stage1 : STD_LOGIC;
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
      C => s_axi_aclk,
      CE => '1',
      D => in_toggle_d1,
      Q => cdc_sync_stage1,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => cdc_sync_stage1,
      Q => \^out_toggle\,
      R => '0'
    );
\out_event[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => out_toggle_d1,
      I1 => \^out_toggle\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__3\ is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    core_ilas_captured : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__3\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__3\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => core_ilas_captured,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \cdc_sync_stage2_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__4\ is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__4\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__4\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[0]_0\,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \cdc_sync_stage2_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__5\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_toggle_d1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \cdc_hold_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__5\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__5\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[0]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
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
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \cdc_sync_stage2_reg_n_0_[0]\,
      R => '0'
    );
\in_toggle_d1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cdc_hold_reg[0]\,
      I1 => \cdc_sync_stage2_reg_n_0_[0]\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__6\ is
  port (
    out_toggle : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__6\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__6\ is
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
      C => core_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg[0]_0\,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^out_toggle\,
      R => '0'
    );
\out_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => out_toggle_d1,
      I1 => \^out_toggle\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__7\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_toggle_d1 : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    \cdc_hold_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__7\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__7\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[0]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
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
      C => core_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \cdc_sync_stage2_reg_n_0_[0]\,
      R => '0'
    );
in_toggle_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cdc_hold_reg[0]\,
      I1 => \cdc_sync_stage2_reg_n_0_[0]\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__8\ is
  port (
    out_toggle : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__8\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__8\ is
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
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[0]_0\,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^out_toggle\,
      R => '0'
    );
\out_data[91]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => out_toggle_d1,
      I1 => \^out_toggle\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__9\ is
  port (
    in_toggle_d1_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_toggle_d1 : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    \cdc_hold_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    device_event_sysref_alignment_error : in STD_LOGIC;
    device_event_sysref_edge : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__9\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__9\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[0]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
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
\in_event_sticky[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cdc_hold_reg[0]\,
      I1 => \cdc_sync_stage2_reg_n_0_[0]\,
      O => E(0)
    );
\in_toggle_d1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333333333A"
    )
        port map (
      I0 => \cdc_hold_reg[0]\,
      I1 => \cdc_sync_stage2_reg_n_0_[0]\,
      I2 => Q(1),
      I3 => device_event_sysref_alignment_error,
      I4 => Q(0),
      I5 => device_event_sysref_edge,
      O => in_toggle_d1_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi is
  port (
    up_wreq : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_axi_rvalid_int_reg_0 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    up_wsel_reg_inv_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_rsel_reg_inv_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_cfg_disable_char_replacement : out STD_LOGIC;
    \up_waddr_int_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_reset_core_reg : out STD_LOGIC;
    \up_waddr_int_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    \up_raddr_int_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_raddr_int_reg[0]_0\ : out STD_LOGIC;
    \up_wdata_int_reg[0]_0\ : out STD_LOGIC;
    \up_wdata_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_wdata_int_reg[0]_1\ : out STD_LOGIC;
    \up_waddr_int_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[4]_1\ : out STD_LOGIC;
    \up_waddr_int_reg[1]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    up_wreq_int_reg_0 : in STD_LOGIC;
    up_rreq_int_reg_0 : in STD_LOGIC;
    up_wack : in STD_LOGIC;
    up_cfg_is_writeable : in STD_LOGIC;
    \up_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata[4]_i_2_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \up_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 87 downto 0 );
    data13 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    status_synth_params2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    status_synth_params1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_reg[20]_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \up_rdata[7]_i_4_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \up_rdata_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    status_synth_params0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[14]\ : in STD_LOGIC;
    \up_rdata_reg[17]\ : in STD_LOGIC;
    \up_rdata_reg[18]\ : in STD_LOGIC;
    \up_rdata_reg[19]\ : in STD_LOGIC;
    data12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata[0]_i_7_0\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \up_rdata_reg[14]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \up_rdata[7]_i_4_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \up_rdata_reg[13]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \up_rdata_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_reg[5]\ : in STD_LOGIC;
    \up_sysref_status_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_cfg_links_disable : in STD_LOGIC;
    \up_rdata[1]_i_2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata[1]_i_10_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata[5]_i_8_0\ : in STD_LOGIC;
    up_rack : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \up_sysref_status_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_d_reg[29]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \up_rdata_d_reg[31]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[30]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[28]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[27]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[26]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[25]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[23]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[21]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[19]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[18]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[16]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[15]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[14]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[12]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[11]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[10]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[9]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[7]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[5]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[3]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[2]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^cdc_sync_stage2_reg[0]\ : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal up_axi_arready_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_arready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_awready_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_awready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_rvalid_int_i_1_n_0 : STD_LOGIC;
  signal \^up_axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal up_axi_wready_int_i_1_n_1 : STD_LOGIC;
  signal up_cfg_disable_scrambler_i_2_n_0 : STD_LOGIC;
  signal \up_cfg_frame_align_err_threshold[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_cfg_frame_align_err_threshold[7]_i_3_n_0\ : STD_LOGIC;
  signal \up_cfg_lanes_disable[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_cfg_lmfc_offset[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_cfg_octets_per_multiframe[9]_i_2_n_0\ : STD_LOGIC;
  signal \up_ctrl_err_statistics_mask[6]_i_2_n_0\ : STD_LOGIC;
  signal \up_irq_enable[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_irq_enable[4]_i_3_n_0\ : STD_LOGIC;
  signal \up_irq_enable[4]_i_4_n_0\ : STD_LOGIC;
  signal up_rack_d : STD_LOGIC;
  signal up_rack_s : STD_LOGIC;
  signal up_raddr : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^up_raddr_int_reg[0]_0\ : STD_LOGIC;
  signal \^up_raddr_int_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \up_rcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_13_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_14_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_15_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_16_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_17_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_18_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_19_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_13_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_14_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_15_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_13_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_14_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_9_n_0\ : STD_LOGIC;
  signal up_rdata_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_d[29]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_1_n_0\ : STD_LOGIC;
  signal up_rsel_inv_i_1_n_0 : STD_LOGIC;
  signal \^up_rsel_reg_inv_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \up_scratch[31]_i_2_n_0\ : STD_LOGIC;
  signal up_wack_d : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal up_waddr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \up_wcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \^up_wdata_int_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^up_wreq\ : STD_LOGIC;
  signal up_wsel_inv_i_1_n_0 : STD_LOGIC;
  signal \^up_wsel_reg_inv_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of up_axi_arready_int_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of up_axi_awready_int_i_2 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \up_cfg_beats_per_multiframe[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of up_cfg_disable_scrambler_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of up_cfg_disable_scrambler_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \up_cfg_frame_align_err_threshold[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_cfg_frame_align_err_threshold[7]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \up_cfg_lanes_disable[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_cfg_lmfc_offset[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_cfg_lmfc_offset[7]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_cfg_octets_per_multiframe[9]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of up_cfg_sysref_oneshot_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_ctrl_err_statistics_mask[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_ctrl_err_statistics_mask[6]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_irq_enable[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_irq_enable[4]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_irq_source[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of up_rack_d_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rcount[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_10\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_12\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_rdata[10]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_rdata[10]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_rdata[10]_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_rdata[12]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \up_rdata[13]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \up_rdata[14]_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_rdata[16]_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_rdata[16]_i_11\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_rdata[16]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_rdata[16]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_rdata[16]_i_9\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_rdata[20]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \up_rdata[20]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_rdata[20]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_rdata[20]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_rdata[21]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_rdata[21]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_rdata[21]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_rdata[21]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_rdata[23]_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_rdata[25]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_rdata[28]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_rdata[29]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \up_rdata[29]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_14\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_8\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rdata[4]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_rdata[5]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_rdata[5]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \up_rdata[5]_i_7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \up_rdata[6]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \up_rdata[6]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \up_rdata[7]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata[8]_i_10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \up_rdata[8]_i_11\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \up_rdata[8]_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_rdata[9]_i_6\ : label is "soft_lutpair3";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \up_scratch[31]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_wcount[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_wcount[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_wcount[4]_i_2\ : label is "soft_lutpair13";
  attribute inverted of up_wsel_reg_inv : label is "yes";
begin
  E(0) <= \^e\(0);
  \cdc_sync_stage2_reg[0]\ <= \^cdc_sync_stage2_reg[0]\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_int_reg_0 <= \^up_axi_rvalid_int_reg_0\;
  \up_raddr_int_reg[0]_0\ <= \^up_raddr_int_reg[0]_0\;
  \up_raddr_int_reg[1]_0\(1 downto 0) <= \^up_raddr_int_reg[1]_0\(1 downto 0);
  up_rsel_reg_inv_0(0) <= \^up_rsel_reg_inv_0\(0);
  \up_wdata_int_reg[31]_0\(31 downto 0) <= \^up_wdata_int_reg[31]_0\(31 downto 0);
  up_wreq <= \^up_wreq\;
  up_wsel_reg_inv_0(0) <= \^up_wsel_reg_inv_0\(0);
up_axi_arready_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008C"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => up_axi_arready_int_i_2_n_0,
      I3 => \^s_axi_arready\,
      O => up_axi_arready_int_i_1_n_0
    );
up_axi_arready_int_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[2]\,
      I1 => \up_rcount_reg_n_0_[0]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      O => up_axi_arready_int_i_2_n_0
    );
up_axi_arready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_arready_int_i_1_n_0,
      Q => \^s_axi_arready\,
      R => Q(0)
    );
up_axi_awready_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA0000"
    )
        port map (
      I0 => up_wack,
      I1 => up_axi_awready_int_i_2_n_0,
      I2 => \up_wcount_reg_n_0_[3]\,
      I3 => \up_wcount_reg_n_0_[2]\,
      I4 => p_0_in7_in,
      I5 => \^s_axi_awready\,
      O => up_axi_awready_int_i_1_n_0
    );
up_axi_awready_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_wcount_reg_n_0_[0]\,
      I1 => \up_wcount_reg_n_0_[1]\,
      O => up_axi_awready_int_i_2_n_0
    );
up_axi_awready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_awready_int_i_1_n_0,
      Q => \^s_axi_awready\,
      R => Q(0)
    );
up_axi_bvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0454"
    )
        port map (
      I0 => Q(0),
      I1 => up_wack_d,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      O => up_axi_bvalid_int_i_1_n_0
    );
up_axi_bvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_bvalid_int_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\up_axi_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(0),
      Q => s_axi_rdata(0),
      R => SR(0)
    );
\up_axi_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(10),
      Q => s_axi_rdata(10),
      R => SR(0)
    );
\up_axi_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(11),
      Q => s_axi_rdata(11),
      R => SR(0)
    );
\up_axi_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(12),
      Q => s_axi_rdata(12),
      R => SR(0)
    );
\up_axi_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(13),
      Q => s_axi_rdata(13),
      R => SR(0)
    );
\up_axi_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(14),
      Q => s_axi_rdata(14),
      R => SR(0)
    );
\up_axi_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(15),
      Q => s_axi_rdata(15),
      R => SR(0)
    );
\up_axi_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(16),
      Q => s_axi_rdata(16),
      R => SR(0)
    );
\up_axi_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(17),
      Q => s_axi_rdata(17),
      R => SR(0)
    );
\up_axi_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(18),
      Q => s_axi_rdata(18),
      R => SR(0)
    );
\up_axi_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(19),
      Q => s_axi_rdata(19),
      R => SR(0)
    );
\up_axi_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(1),
      Q => s_axi_rdata(1),
      R => SR(0)
    );
\up_axi_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(20),
      Q => s_axi_rdata(20),
      R => SR(0)
    );
\up_axi_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(21),
      Q => s_axi_rdata(21),
      R => SR(0)
    );
\up_axi_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(22),
      Q => s_axi_rdata(22),
      R => SR(0)
    );
\up_axi_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(23),
      Q => s_axi_rdata(23),
      R => SR(0)
    );
\up_axi_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(24),
      Q => s_axi_rdata(24),
      R => SR(0)
    );
\up_axi_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(25),
      Q => s_axi_rdata(25),
      R => SR(0)
    );
\up_axi_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(26),
      Q => s_axi_rdata(26),
      R => SR(0)
    );
\up_axi_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(27),
      Q => s_axi_rdata(27),
      R => SR(0)
    );
\up_axi_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(28),
      Q => s_axi_rdata(28),
      R => SR(0)
    );
\up_axi_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(29),
      Q => s_axi_rdata(29),
      R => SR(0)
    );
\up_axi_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(2),
      Q => s_axi_rdata(2),
      R => SR(0)
    );
\up_axi_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(30),
      Q => s_axi_rdata(30),
      R => SR(0)
    );
\up_axi_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(31),
      Q => s_axi_rdata(31),
      R => SR(0)
    );
\up_axi_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(3),
      Q => s_axi_rdata(3),
      R => SR(0)
    );
\up_axi_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(4),
      Q => s_axi_rdata(4),
      R => SR(0)
    );
\up_axi_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(5),
      Q => s_axi_rdata(5),
      R => SR(0)
    );
\up_axi_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(6),
      Q => s_axi_rdata(6),
      R => SR(0)
    );
\up_axi_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(7),
      Q => s_axi_rdata(7),
      R => SR(0)
    );
\up_axi_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(8),
      Q => s_axi_rdata(8),
      R => SR(0)
    );
\up_axi_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(9),
      Q => s_axi_rdata(9),
      R => SR(0)
    );
up_axi_rvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0454"
    )
        port map (
      I0 => Q(0),
      I1 => up_rack_d,
      I2 => \^up_axi_rvalid_int_reg_0\,
      I3 => s_axi_rready,
      O => up_axi_rvalid_int_i_1_n_0
    );
up_axi_rvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_rvalid_int_i_1_n_0,
      Q => \^up_axi_rvalid_int_reg_0\,
      R => '0'
    );
up_axi_wready_int_i_1: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"00000000EAAA0000"
    )
        port map (
      I0 => up_wack,
      I1 => up_axi_awready_int_i_2_n_0,
      I2 => \up_wcount_reg_n_0_[3]\,
      I3 => \up_wcount_reg_n_0_[2]\,
      I4 => p_0_in7_in,
      I5 => \^s_axi_wready\,
      O5 => up_wack_s,
      O6 => up_axi_wready_int_i_1_n_1
    );
up_axi_wready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_wready_int_i_1_n_1,
      Q => \^s_axi_wready\,
      R => Q(0)
    );
\up_cfg_beats_per_multiframe[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \up_cfg_octets_per_multiframe[9]_i_2_n_0\,
      I1 => up_waddr(6),
      I2 => up_waddr(1),
      I3 => up_waddr(0),
      I4 => up_cfg_disable_scrambler_i_2_n_0,
      O => \up_waddr_int_reg[6]_0\(0)
    );
\up_cfg_buffer_delay[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => up_waddr(5),
      I1 => up_waddr(2),
      I2 => up_waddr(0),
      I3 => \up_cfg_lanes_disable[1]_i_2_n_0\,
      I4 => \up_irq_enable[4]_i_4_n_0\,
      I5 => \up_cfg_frame_align_err_threshold[7]_i_3_n_0\,
      O => \up_waddr_int_reg[5]_0\(0)
    );
up_cfg_disable_scrambler_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \up_irq_enable[4]_i_4_n_0\,
      I1 => up_waddr(0),
      I2 => \up_cfg_octets_per_multiframe[9]_i_2_n_0\,
      I3 => up_cfg_disable_scrambler_i_2_n_0,
      O => up_cfg_disable_char_replacement
    );
up_cfg_disable_scrambler_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => up_waddr(4),
      I1 => \up_irq_enable[4]_i_3_n_0\,
      I2 => up_waddr(5),
      O => up_cfg_disable_scrambler_i_2_n_0
    );
\up_cfg_frame_align_err_threshold[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => up_waddr(0),
      I1 => \up_cfg_frame_align_err_threshold[7]_i_2_n_0\,
      I2 => \up_cfg_frame_align_err_threshold[7]_i_3_n_0\,
      O => \up_waddr_int_reg[0]_0\(0)
    );
\up_cfg_frame_align_err_threshold[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => up_waddr(5),
      I1 => up_waddr(6),
      I2 => up_waddr(1),
      I3 => up_waddr(2),
      I4 => up_cfg_is_writeable,
      I5 => up_waddr(7),
      O => \up_cfg_frame_align_err_threshold[7]_i_2_n_0\
    );
\up_cfg_frame_align_err_threshold[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_waddr(4),
      I1 => \up_irq_enable[4]_i_3_n_0\,
      O => \up_cfg_frame_align_err_threshold[7]_i_3_n_0\
    );
\up_cfg_lanes_disable[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \up_cfg_lanes_disable[1]_i_2_n_0\,
      I1 => \up_irq_enable[4]_i_4_n_0\,
      I2 => up_waddr(2),
      I3 => \up_scratch[31]_i_2_n_0\,
      O => \up_waddr_int_reg[2]_0\(0)
    );
\up_cfg_lanes_disable[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_waddr(7),
      I1 => up_cfg_is_writeable,
      O => \up_cfg_lanes_disable[1]_i_2_n_0\
    );
\up_cfg_links_disable[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \^up_wdata_int_reg[31]_0\(0),
      I1 => up_waddr(6),
      I2 => \up_cfg_octets_per_multiframe[9]_i_2_n_0\,
      I3 => up_waddr(1),
      I4 => \up_scratch[31]_i_2_n_0\,
      I5 => up_cfg_links_disable,
      O => \up_wdata_int_reg[0]_1\
    );
\up_cfg_lmfc_offset[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \up_cfg_lmfc_offset[7]_i_2_n_0\,
      I1 => up_waddr(1),
      I2 => up_cfg_is_writeable,
      I3 => up_waddr(0),
      I4 => up_cfg_disable_scrambler_i_2_n_0,
      O => \up_waddr_int_reg[1]_0\(0)
    );
\up_cfg_lmfc_offset[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => up_waddr(7),
      I1 => up_waddr(2),
      I2 => up_waddr(6),
      O => \up_cfg_lmfc_offset[7]_i_2_n_0\
    );
\up_cfg_octets_per_multiframe[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \up_irq_enable[4]_i_4_n_0\,
      I1 => \up_cfg_octets_per_multiframe[9]_i_2_n_0\,
      I2 => \up_scratch[31]_i_2_n_0\,
      O => \up_waddr_int_reg[1]_1\(0)
    );
\up_cfg_octets_per_multiframe[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_cfg_lanes_disable[1]_i_2_n_0\,
      I1 => up_waddr(2),
      O => \up_cfg_octets_per_multiframe[9]_i_2_n_0\
    );
up_cfg_sysref_oneshot_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \up_cfg_lmfc_offset[7]_i_2_n_0\,
      I1 => up_cfg_is_writeable,
      I2 => up_waddr(1),
      I3 => \up_scratch[31]_i_2_n_0\,
      O => up_reset_core_reg
    );
\up_ctrl_err_statistics_mask[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \up_irq_enable[4]_i_4_n_0\,
      I1 => up_waddr(0),
      I2 => \up_ctrl_err_statistics_mask[6]_i_2_n_0\,
      I3 => \up_cfg_frame_align_err_threshold[7]_i_3_n_0\,
      O => \up_waddr_int_reg[0]_1\(0)
    );
\up_ctrl_err_statistics_mask[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => up_waddr(5),
      I1 => up_waddr(2),
      I2 => up_cfg_is_writeable,
      I3 => up_waddr(7),
      O => \up_ctrl_err_statistics_mask[6]_i_2_n_0\
    );
\up_irq_enable[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \up_irq_enable[4]_i_2_n_0\,
      I1 => up_waddr(4),
      I2 => \up_irq_enable[4]_i_3_n_0\,
      I3 => up_waddr(0),
      I4 => \up_irq_enable[4]_i_4_n_0\,
      O => \up_waddr_int_reg[4]_0\(0)
    );
\up_irq_enable[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => up_waddr(7),
      I1 => up_waddr(2),
      I2 => up_waddr(5),
      O => \up_irq_enable[4]_i_2_n_0\
    );
\up_irq_enable[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => up_waddr(11),
      I1 => \^up_wreq\,
      I2 => up_waddr(9),
      I3 => up_waddr(10),
      I4 => up_waddr(8),
      I5 => up_waddr(3),
      O => \up_irq_enable[4]_i_3_n_0\
    );
\up_irq_enable[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_waddr(1),
      I1 => up_waddr(6),
      O => \up_irq_enable[4]_i_4_n_0\
    );
\up_irq_source[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \up_irq_enable[4]_i_2_n_0\,
      I1 => up_waddr(4),
      I2 => \up_irq_enable[4]_i_3_n_0\,
      I3 => up_waddr(0),
      I4 => \up_irq_enable[4]_i_4_n_0\,
      O => \up_waddr_int_reg[4]_1\
    );
up_rack_d_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => up_axi_arready_int_i_2_n_0,
      O => up_rack_s
    );
up_rack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rack_s,
      Q => up_rack_d,
      R => Q(0)
    );
\up_raddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_rsel_reg_inv_0\(0),
      D => s_axi_araddr(0),
      Q => \^up_raddr_int_reg[1]_0\(0),
      R => Q(0)
    );
\up_raddr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_rsel_reg_inv_0\(0),
      D => s_axi_araddr(10),
      Q => up_raddr(10),
      R => Q(0)
    );
\up_raddr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_rsel_reg_inv_0\(0),
      D => s_axi_araddr(11),
      Q => up_raddr(11),
      R => Q(0)
    );
\up_raddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_rsel_reg_inv_0\(0),
      D => s_axi_araddr(1),
      Q => \^up_raddr_int_reg[1]_0\(1),
      R => Q(0)
    );
\up_raddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_rsel_reg_inv_0\(0),
      D => s_axi_araddr(2),
      Q => up_raddr(2),
      R => Q(0)
    );
\up_raddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_rsel_reg_inv_0\(0),
      D => s_axi_araddr(3),
      Q => up_raddr(3),
      R => Q(0)
    );
\up_raddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_rsel_reg_inv_0\(0),
      D => s_axi_araddr(4),
      Q => up_raddr(4),
      R => Q(0)
    );
\up_raddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_rsel_reg_inv_0\(0),
      D => s_axi_araddr(5),
      Q => up_raddr(5),
      R => Q(0)
    );
\up_raddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_rsel_reg_inv_0\(0),
      D => s_axi_araddr(6),
      Q => up_raddr(6),
      R => Q(0)
    );
\up_raddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_rsel_reg_inv_0\(0),
      D => s_axi_araddr(7),
      Q => up_raddr(7),
      R => Q(0)
    );
\up_raddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_rsel_reg_inv_0\(0),
      D => s_axi_araddr(8),
      Q => up_raddr(8),
      R => Q(0)
    );
\up_raddr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_rsel_reg_inv_0\(0),
      D => s_axi_araddr(9),
      Q => up_raddr(9),
      R => Q(0)
    );
\up_rcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      O => \up_rcount[0]_i_1_n_0\
    );
\up_rcount[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => p_0_in6_in,
      I3 => up_rack,
      I4 => up_axi_arready_int_i_2_n_0,
      O => \up_rcount[1]_i_1_n_0\
    );
\up_rcount[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000780000000000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[1]\,
      I1 => \up_rcount_reg_n_0_[0]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => p_0_in6_in,
      I4 => up_rack,
      I5 => up_axi_arready_int_i_2_n_0,
      O => \up_rcount[2]_i_1_n_0\
    );
\up_rcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220202020202020"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => up_rack,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[2]\,
      O => \up_rcount[3]_i_1_n_0\
    );
\up_rcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \^e\(0),
      O => \up_rcount[4]_i_1_n_0\
    );
\up_rcount[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => up_axi_arready_int_i_2_n_0,
      I1 => up_rack,
      I2 => p_0_in6_in,
      O => \up_rcount[4]_i_2_n_0\
    );
\up_rcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[0]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[0]\,
      R => Q(0)
    );
\up_rcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[1]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[1]\,
      R => Q(0)
    );
\up_rcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[2]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[2]\,
      R => Q(0)
    );
\up_rcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[3]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[3]\,
      R => Q(0)
    );
\up_rcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[4]_i_2_n_0\,
      Q => p_0_in6_in,
      R => Q(0)
    );
\up_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => \up_rdata[0]_i_3_n_0\,
      I2 => \up_rdata[0]_i_4_n_0\,
      I3 => \up_rdata[0]_i_5_n_0\,
      I4 => \up_rdata[0]_i_6_n_0\,
      I5 => \up_rdata[0]_i_7_n_0\,
      O => D(0)
    );
\up_rdata[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_raddr(3),
      I1 => up_raddr(4),
      O => \up_rdata[0]_i_10_n_0\
    );
\up_rdata[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => up_raddr(11),
      I1 => up_raddr(10),
      I2 => up_raddr(9),
      I3 => up_raddr(8),
      O => \up_rdata[0]_i_11_n_0\
    );
\up_rdata[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_raddr(7),
      I1 => up_raddr(6),
      O => \up_rdata[0]_i_12_n_0\
    );
\up_rdata[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[13]_i_7_n_0\,
      I1 => \up_rdata_reg[13]_0\(0),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => \up_rdata_reg[31]_0\(28),
      I4 => \up_rdata_reg[31]_0\(0),
      I5 => \up_rdata[7]_i_5_n_0\,
      O => \up_rdata[0]_i_13_n_0\
    );
\up_rdata[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[20]_i_6_n_0\,
      I1 => \up_rdata_reg[20]\(0),
      I2 => \up_rdata[20]_i_7_n_0\,
      I3 => \up_rdata_reg[20]_0\(0),
      I4 => \up_rdata[7]_i_4_0\(0),
      I5 => \up_rdata[6]_i_10_n_0\,
      O => \up_rdata[0]_i_14_n_0\
    );
\up_rdata[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080FF808080"
    )
        port map (
      I0 => \up_rdata[21]_i_7_n_0\,
      I1 => \up_rdata[23]_i_6_n_0\,
      I2 => data13(0),
      I3 => \up_rdata[10]_i_9_n_0\,
      I4 => \up_rdata[0]_i_7_0\(18),
      I5 => up_raddr(7),
      O => \up_rdata[0]_i_15_n_0\
    );
\up_rdata[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[14]_i_6_n_0\,
      I1 => \up_rdata_reg[14]_0\(0),
      I2 => \up_rdata[6]_i_9_n_0\,
      I3 => \up_rdata[7]_i_4_1\(0),
      I4 => \up_rdata_reg[31]_0\(22),
      I5 => \up_rdata[10]_i_6_n_0\,
      O => \up_rdata[0]_i_16_n_0\
    );
\up_rdata[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8008800880088"
    )
        port map (
      I0 => \up_rdata[10]_i_9_n_0\,
      I1 => \up_rdata[1]_i_2_0\(0),
      I2 => \up_rdata[16]_i_8_n_0\,
      I3 => up_raddr(6),
      I4 => status_synth_params0(0),
      I5 => \up_rdata[31]_i_13_n_0\,
      O => \up_rdata[0]_i_17_n_0\
    );
\up_rdata[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8888888"
    )
        port map (
      I0 => \up_rdata[0]_i_19_n_0\,
      I1 => \up_rdata[1]_i_15_n_0\,
      I2 => \up_rdata_reg[31]_0\(26),
      I3 => \up_rdata[0]_i_12_n_0\,
      I4 => \up_rdata[5]_i_6_n_0\,
      O => \up_rdata[0]_i_18_n_0\
    );
\up_rdata[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020A000800000000"
    )
        port map (
      I0 => \up_rdata[21]_i_6_n_0\,
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => up_raddr(2),
      I3 => \^up_raddr_int_reg[1]_0\(0),
      I4 => \up_rdata[4]_i_2_0\(0),
      I5 => \up_rdata[1]_i_10_0\(0),
      O => \up_rdata[0]_i_19_n_0\
    );
\up_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \up_rdata[0]_i_8_n_0\,
      I1 => status_synth_params1(0),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata[0]_i_9_n_0\,
      I4 => \up_rdata[16]_i_4_n_0\,
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[0]_i_2_n_0\
    );
\up_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \up_rdata_reg[31]\(0),
      I1 => \up_rdata[16]_i_9_n_0\,
      I2 => \up_rdata[8]_i_10_n_0\,
      I3 => \up_rdata[4]_i_2_0\(0),
      I4 => \up_rdata[0]_i_10_n_0\,
      I5 => \up_rdata[0]_i_11_n_0\,
      O => \up_rdata[0]_i_3_n_0\
    );
\up_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => status_synth_params2(0),
      I1 => \up_rdata[31]_i_10_n_0\,
      I2 => \up_rdata[16]_i_8_n_0\,
      I3 => up_raddr(2),
      I4 => up_cfg_links_disable,
      I5 => \up_rdata[0]_i_12_n_0\,
      O => \up_rdata[0]_i_4_n_0\
    );
\up_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^up_raddr_int_reg[0]_0\,
      I1 => \up_rdata_reg[31]_0\(60),
      I2 => \up_rdata[7]_i_6_n_0\,
      I3 => \up_rdata_reg[31]_0\(8),
      I4 => \up_rdata_reg[31]_1\(0),
      I5 => \^cdc_sync_stage2_reg[0]\,
      O => \up_rdata[0]_i_5_n_0\
    );
\up_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_12_n_0\,
      I1 => \up_rdata_reg[31]_2\(0),
      I2 => \up_rdata[8]_i_11_n_0\,
      I3 => \up_rdata_reg[31]_0\(24),
      I4 => \up_rdata_reg[13]\(0),
      I5 => \up_rdata[5]_i_3_n_0\,
      O => \up_rdata[0]_i_6_n_0\
    );
\up_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[0]_i_13_n_0\,
      I1 => \up_rdata[0]_i_14_n_0\,
      I2 => \up_rdata[0]_i_15_n_0\,
      I3 => \up_rdata[0]_i_16_n_0\,
      I4 => \up_rdata[0]_i_17_n_0\,
      I5 => \up_rdata[0]_i_18_n_0\,
      O => \up_rdata[0]_i_7_n_0\
    );
\up_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080808080808080"
    )
        port map (
      I0 => \up_rdata[8]_i_10_n_0\,
      I1 => up_cfg_is_writeable,
      I2 => \up_rdata[20]_i_8_n_0\,
      I3 => data8(0),
      I4 => \up_rdata[21]_i_6_n_0\,
      I5 => \up_rdata[5]_i_7_n_0\,
      O => \up_rdata[0]_i_8_n_0\
    );
\up_rdata[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \up_rdata[9]_i_10_n_0\,
      I1 => up_raddr(2),
      I2 => \^up_raddr_int_reg[1]_0\(1),
      I3 => \up_sysref_status_reg[1]\(0),
      I4 => \up_rdata[16]_i_8_n_0\,
      O => \up_rdata[0]_i_9_n_0\
    );
\up_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \up_rdata[10]_i_2_n_0\,
      I1 => \up_rdata[10]_i_3_n_0\,
      I2 => \up_rdata[10]_i_4_n_0\,
      I3 => \up_rdata[10]_i_5_n_0\,
      O => D(10)
    );
\up_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[14]_i_6_n_0\,
      I1 => \up_rdata_reg[14]_0\(3),
      I2 => \up_rdata[10]_i_6_n_0\,
      I3 => \up_rdata_reg[31]_0\(18),
      I4 => \up_rdata_reg[13]_0\(10),
      I5 => \up_rdata[13]_i_7_n_0\,
      O => \up_rdata[10]_i_2_n_0\
    );
\up_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_10_n_0\,
      I1 => status_synth_params0(10),
      I2 => \up_rdata[20]_i_6_n_0\,
      I3 => \up_rdata_reg[20]\(10),
      I4 => \up_rdata_reg[20]_0\(10),
      I5 => \up_rdata[20]_i_7_n_0\,
      O => \up_rdata[10]_i_3_n_0\
    );
\up_rdata[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \up_rdata[10]_i_7_n_0\,
      I1 => \up_rdata[10]_i_8_n_0\,
      I2 => \up_rdata[16]_i_4_n_0\,
      I3 => \up_rdata[21]_i_4_n_0\,
      O => \up_rdata[10]_i_4_n_0\
    );
\up_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[5]_i_3_n_0\,
      I1 => \up_rdata_reg[13]\(10),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_rdata_reg[31]_0\(70),
      I4 => \up_rdata_reg[31]_1\(10),
      I5 => \^cdc_sync_stage2_reg[0]\,
      O => \up_rdata[10]_i_5_n_0\
    );
\up_rdata[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_rdata[10]_i_9_n_0\,
      I1 => up_raddr(7),
      I2 => up_raddr(6),
      O => \up_rdata[10]_i_6_n_0\
    );
\up_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_5_n_0\,
      I1 => \up_rdata_reg[31]\(10),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => status_synth_params1(10),
      I4 => status_synth_params2(10),
      I5 => \up_rdata[31]_i_10_n_0\,
      O => \up_rdata[10]_i_7_n_0\
    );
\up_rdata[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_11_n_0\,
      I1 => \up_rdata_reg[31]_0\(38),
      I2 => \up_rdata[31]_i_12_n_0\,
      I3 => \up_rdata_reg[31]_2\(10),
      I4 => \up_rdata_reg[31]_0\(21),
      I5 => \up_rdata[8]_i_11_n_0\,
      O => \up_rdata[10]_i_8_n_0\
    );
\up_rdata[10]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\(1),
      I1 => up_raddr(2),
      I2 => \up_rdata[16]_i_8_n_0\,
      O => \up_rdata[10]_i_9_n_0\
    );
\up_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]\,
      I1 => \up_rdata_reg[31]_1\(11),
      I2 => \up_rdata[11]_i_2_n_0\,
      I3 => \up_rdata[11]_i_3_n_0\,
      I4 => \up_rdata[11]_i_4_n_0\,
      I5 => \up_rdata[11]_i_5_n_0\,
      O => D(11)
    );
\up_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_12_n_0\,
      I1 => \up_rdata_reg[31]_2\(11),
      I2 => \up_rdata[5]_i_3_n_0\,
      I3 => \up_rdata_reg[13]\(11),
      I4 => \up_rdata_reg[31]_0\(71),
      I5 => \^up_raddr_int_reg[0]_0\,
      O => \up_rdata[11]_i_2_n_0\
    );
\up_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[14]_i_6_n_0\,
      I1 => \up_rdata_reg[14]_0\(4),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => \up_rdata_reg[31]_0\(39),
      I4 => \up_rdata_reg[13]_0\(11),
      I5 => \up_rdata[13]_i_7_n_0\,
      O => \up_rdata[11]_i_3_n_0\
    );
\up_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(11),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params0(11),
      I4 => status_synth_params1(11),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[11]_i_4_n_0\
    );
\up_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(11),
      I2 => \up_rdata[20]_i_6_n_0\,
      I3 => \up_rdata_reg[20]\(11),
      I4 => \up_rdata_reg[20]_0\(11),
      I5 => \up_rdata[20]_i_7_n_0\,
      O => \up_rdata[11]_i_5_n_0\
    );
\up_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[12]_i_2_n_0\,
      I1 => \up_rdata[12]_i_3_n_0\,
      I2 => \up_rdata[12]_i_4_n_0\,
      I3 => \up_rdata[12]_i_5_n_0\,
      I4 => \up_rdata[12]_i_6_n_0\,
      O => D(12)
    );
\up_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[14]_i_6_n_0\,
      I1 => \up_rdata_reg[14]_0\(5),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => \up_rdata_reg[31]_0\(40),
      I4 => \up_rdata_reg[13]_0\(12),
      I5 => \up_rdata[13]_i_7_n_0\,
      O => \up_rdata[12]_i_2_n_0\
    );
\up_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_5_n_0\,
      I1 => \up_rdata_reg[31]\(12),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => status_synth_params1(12),
      I4 => status_synth_params0(12),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[12]_i_3_n_0\
    );
\up_rdata[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \up_rdata_reg[31]_1\(12),
      I1 => \^cdc_sync_stage2_reg[0]\,
      I2 => \up_rdata[21]_i_4_n_0\,
      O => \up_rdata[12]_i_4_n_0\
    );
\up_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(12),
      I2 => \up_rdata[20]_i_6_n_0\,
      I3 => \up_rdata_reg[20]\(12),
      I4 => \up_rdata_reg[20]_0\(12),
      I5 => \up_rdata[20]_i_7_n_0\,
      O => \up_rdata[12]_i_5_n_0\
    );
\up_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_12_n_0\,
      I1 => \up_rdata_reg[31]_2\(12),
      I2 => \up_rdata[5]_i_3_n_0\,
      I3 => \up_rdata_reg[13]\(12),
      I4 => \up_rdata_reg[31]_0\(72),
      I5 => \^up_raddr_int_reg[0]_0\,
      O => \up_rdata[12]_i_6_n_0\
    );
\up_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[13]_i_2_n_0\,
      I1 => \up_rdata[13]_i_3_n_0\,
      I2 => \up_rdata[13]_i_4_n_0\,
      I3 => \up_rdata[13]_i_5_n_0\,
      I4 => \up_rdata[13]_i_6_n_0\,
      O => D(13)
    );
\up_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[14]_i_6_n_0\,
      I1 => \up_rdata_reg[14]_0\(6),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => \up_rdata_reg[31]_0\(41),
      I4 => \up_rdata_reg[13]_0\(13),
      I5 => \up_rdata[13]_i_7_n_0\,
      O => \up_rdata[13]_i_2_n_0\
    );
\up_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_5_n_0\,
      I1 => \up_rdata_reg[31]\(13),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => status_synth_params1(13),
      I4 => status_synth_params0(13),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[13]_i_3_n_0\
    );
\up_rdata[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \up_rdata_reg[31]_1\(13),
      I1 => \^cdc_sync_stage2_reg[0]\,
      I2 => \up_rdata[21]_i_4_n_0\,
      O => \up_rdata[13]_i_4_n_0\
    );
\up_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(13),
      I2 => \up_rdata[20]_i_6_n_0\,
      I3 => \up_rdata_reg[20]\(13),
      I4 => \up_rdata_reg[20]_0\(13),
      I5 => \up_rdata[20]_i_7_n_0\,
      O => \up_rdata[13]_i_5_n_0\
    );
\up_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_12_n_0\,
      I1 => \up_rdata_reg[31]_2\(13),
      I2 => \up_rdata[5]_i_3_n_0\,
      I3 => \up_rdata_reg[13]\(13),
      I4 => \up_rdata_reg[31]_0\(73),
      I5 => \^up_raddr_int_reg[0]_0\,
      O => \up_rdata[13]_i_6_n_0\
    );
\up_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\(1),
      I1 => up_raddr(2),
      I2 => \up_rdata[21]_i_7_n_0\,
      I3 => \^up_raddr_int_reg[1]_0\(0),
      I4 => up_raddr(7),
      I5 => up_raddr(6),
      O => \up_rdata[13]_i_7_n_0\
    );
\up_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \up_rdata[14]_i_2_n_0\,
      I1 => \up_rdata[14]_i_3_n_0\,
      I2 => \up_rdata_reg[14]\,
      I3 => \up_rdata[14]_i_5_n_0\,
      O => D(14)
    );
\up_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(14),
      I2 => \up_rdata[20]_i_6_n_0\,
      I3 => \up_rdata_reg[20]\(14),
      I4 => \up_rdata_reg[20]_0\(14),
      I5 => \up_rdata[20]_i_7_n_0\,
      O => \up_rdata[14]_i_2_n_0\
    );
\up_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(14),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params0(14),
      I4 => status_synth_params1(14),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[14]_i_3_n_0\
    );
\up_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[14]_i_6_n_0\,
      I1 => \up_rdata_reg[14]_0\(7),
      I2 => \up_rdata[31]_i_12_n_0\,
      I3 => \up_rdata_reg[31]_2\(14),
      I4 => \up_rdata_reg[31]_0\(42),
      I5 => \up_rdata[31]_i_11_n_0\,
      O => \up_rdata[14]_i_5_n_0\
    );
\up_rdata[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_rdata[16]_i_11_n_0\,
      I1 => \up_rdata[0]_i_12_n_0\,
      I2 => \up_rdata[5]_i_7_n_0\,
      O => \up_rdata[14]_i_6_n_0\
    );
\up_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \up_rdata[15]_i_2_n_0\,
      I1 => \^cdc_sync_stage2_reg[0]\,
      I2 => \up_rdata_reg[31]_1\(14),
      I3 => \up_rdata[15]_i_3_n_0\,
      I4 => \up_rdata[15]_i_4_n_0\,
      O => D(15)
    );
\up_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_11_n_0\,
      I1 => \up_rdata_reg[31]_0\(43),
      I2 => \up_rdata[31]_i_12_n_0\,
      I3 => \up_rdata_reg[31]_2\(15),
      I4 => \up_rdata_reg[31]_0\(74),
      I5 => \^up_raddr_int_reg[0]_0\,
      O => \up_rdata[15]_i_2_n_0\
    );
\up_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(15),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params0(15),
      I4 => status_synth_params1(15),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[15]_i_3_n_0\
    );
\up_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(15),
      I2 => \up_rdata[20]_i_6_n_0\,
      I3 => \up_rdata_reg[20]\(15),
      I4 => \up_rdata_reg[20]_0\(15),
      I5 => \up_rdata[20]_i_7_n_0\,
      O => \up_rdata[15]_i_4_n_0\
    );
\up_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[16]_i_2_n_0\,
      I1 => \up_rdata[16]_i_3_n_0\,
      I2 => \up_rdata[16]_i_4_n_0\,
      I3 => \up_rdata[16]_i_5_n_0\,
      I4 => \up_rdata[16]_i_6_n_0\,
      O => D(16)
    );
\up_rdata[16]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \up_rdata[21]_i_6_n_0\,
      I1 => \up_rdata[16]_i_8_n_0\,
      I2 => \^up_raddr_int_reg[1]_0\(1),
      O => \up_rdata[16]_i_10_n_0\
    );
\up_rdata[16]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => up_raddr(3),
      I1 => up_raddr(4),
      I2 => \up_rdata[8]_i_9_n_0\,
      O => \up_rdata[16]_i_11_n_0\
    );
\up_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_5_n_0\,
      I1 => data12(8),
      I2 => \up_rdata[16]_i_7_n_0\,
      I3 => \up_rdata[0]_i_7_0\(16),
      I4 => \up_rdata_reg[31]_0\(44),
      I5 => \up_rdata[31]_i_11_n_0\,
      O => \up_rdata[16]_i_2_n_0\
    );
\up_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_12_n_0\,
      I1 => \up_rdata_reg[31]_2\(16),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_rdata_reg[31]_0\(75),
      I4 => \up_rdata_reg[31]_1\(15),
      I5 => \^cdc_sync_stage2_reg[0]\,
      O => \up_rdata[16]_i_3_n_0\
    );
\up_rdata[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\(1),
      I1 => up_raddr(2),
      I2 => \up_rdata[21]_i_6_n_0\,
      I3 => \up_rdata[16]_i_8_n_0\,
      O => \up_rdata[16]_i_4_n_0\
    );
\up_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_9_n_0\,
      I1 => \up_rdata_reg[31]\(16),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => status_synth_params1(16),
      I4 => status_synth_params2(16),
      I5 => \up_rdata[31]_i_10_n_0\,
      O => \up_rdata[16]_i_5_n_0\
    );
\up_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_10_n_0\,
      I1 => status_synth_params0(16),
      I2 => \up_rdata[20]_i_6_n_0\,
      I3 => \up_rdata_reg[20]\(16),
      I4 => \up_rdata_reg[20]_0\(16),
      I5 => \up_rdata[20]_i_7_n_0\,
      O => \up_rdata[16]_i_6_n_0\
    );
\up_rdata[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_rdata[16]_i_11_n_0\,
      I1 => \up_rdata[0]_i_12_n_0\,
      I2 => \up_rdata[5]_i_6_n_0\,
      O => \up_rdata[16]_i_7_n_0\
    );
\up_rdata[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata[21]_i_7_n_0\,
      I1 => \^up_raddr_int_reg[1]_0\(0),
      O => \up_rdata[16]_i_8_n_0\
    );
\up_rdata[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \up_rdata[21]_i_6_n_0\,
      I1 => \up_rdata[16]_i_8_n_0\,
      I2 => up_raddr(2),
      O => \up_rdata[16]_i_9_n_0\
    );
\up_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \up_rdata[17]_i_2_n_0\,
      I1 => \up_rdata[17]_i_3_n_0\,
      I2 => \up_rdata_reg[17]\,
      I3 => \up_rdata[17]_i_5_n_0\,
      O => D(17)
    );
\up_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(17),
      I2 => \up_rdata[20]_i_6_n_0\,
      I3 => \up_rdata_reg[20]\(17),
      I4 => \up_rdata_reg[20]_0\(17),
      I5 => \up_rdata[20]_i_7_n_0\,
      O => \up_rdata[17]_i_2_n_0\
    );
\up_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(17),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params0(17),
      I4 => status_synth_params1(17),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[17]_i_3_n_0\
    );
\up_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_5_n_0\,
      I1 => data12(9),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => \up_rdata_reg[31]_0\(45),
      I4 => \up_rdata_reg[31]_2\(17),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[17]_i_5_n_0\
    );
\up_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \up_rdata[18]_i_2_n_0\,
      I1 => \up_rdata[18]_i_3_n_0\,
      I2 => \up_rdata_reg[18]\,
      I3 => \up_rdata[18]_i_5_n_0\,
      O => D(18)
    );
\up_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(18),
      I2 => \up_rdata[20]_i_6_n_0\,
      I3 => \up_rdata_reg[20]\(18),
      I4 => \up_rdata_reg[20]_0\(18),
      I5 => \up_rdata[20]_i_7_n_0\,
      O => \up_rdata[18]_i_2_n_0\
    );
\up_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(18),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params0(18),
      I4 => status_synth_params1(18),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[18]_i_3_n_0\
    );
\up_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_5_n_0\,
      I1 => data12(10),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => \up_rdata_reg[31]_0\(46),
      I4 => \up_rdata_reg[31]_2\(18),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[18]_i_5_n_0\
    );
\up_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \up_rdata[19]_i_2_n_0\,
      I1 => \up_rdata[19]_i_3_n_0\,
      I2 => \up_rdata_reg[19]\,
      I3 => \up_rdata[19]_i_5_n_0\,
      O => D(19)
    );
\up_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(19),
      I2 => \up_rdata[20]_i_6_n_0\,
      I3 => \up_rdata_reg[20]\(19),
      I4 => \up_rdata_reg[20]_0\(19),
      I5 => \up_rdata[20]_i_7_n_0\,
      O => \up_rdata[19]_i_2_n_0\
    );
\up_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(19),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params0(19),
      I4 => status_synth_params1(19),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[19]_i_3_n_0\
    );
\up_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_5_n_0\,
      I1 => data12(11),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => \up_rdata_reg[31]_0\(47),
      I4 => \up_rdata_reg[31]_2\(19),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[19]_i_5_n_0\
    );
\up_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[1]_i_2_n_0\,
      I1 => \up_rdata[1]_i_3_n_0\,
      I2 => \up_rdata[1]_i_4_n_0\,
      I3 => \up_rdata[1]_i_5_n_0\,
      I4 => \up_rdata[1]_i_6_n_0\,
      O => D(1)
    );
\up_rdata[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8888888"
    )
        port map (
      I0 => \up_rdata[1]_i_14_n_0\,
      I1 => \up_rdata[1]_i_15_n_0\,
      I2 => \up_rdata_reg[31]_0\(27),
      I3 => \up_rdata[0]_i_12_n_0\,
      I4 => \up_rdata[5]_i_6_n_0\,
      O => \up_rdata[1]_i_10_n_0\
    );
\up_rdata[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => status_synth_params2(1),
      I1 => \up_rdata[31]_i_10_n_0\,
      I2 => \up_rdata[16]_i_8_n_0\,
      I3 => up_raddr(6),
      I4 => status_synth_params0(1),
      I5 => \up_rdata[31]_i_13_n_0\,
      O => \up_rdata[1]_i_11_n_0\
    );
\up_rdata[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[20]_i_6_n_0\,
      I1 => \up_rdata_reg[20]\(1),
      I2 => \up_rdata[20]_i_7_n_0\,
      I3 => \up_rdata_reg[20]_0\(1),
      I4 => \up_rdata[7]_i_4_0\(1),
      I5 => \up_rdata[6]_i_10_n_0\,
      O => \up_rdata[1]_i_12_n_0\
    );
\up_rdata[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \up_rdata_reg[31]\(1),
      I1 => \up_rdata[29]_i_5_n_0\,
      I2 => \up_rdata[20]_i_8_n_0\,
      I3 => data8(1),
      I4 => \up_rdata[21]_i_6_n_0\,
      I5 => \up_rdata[5]_i_7_n_0\,
      O => \up_rdata[1]_i_13_n_0\
    );
\up_rdata[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020A000800000000"
    )
        port map (
      I0 => \up_rdata[21]_i_6_n_0\,
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => up_raddr(2),
      I3 => \^up_raddr_int_reg[1]_0\(0),
      I4 => \up_rdata[4]_i_2_0\(1),
      I5 => \up_rdata[1]_i_10_0\(1),
      O => \up_rdata[1]_i_14_n_0\
    );
\up_rdata[1]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_rdata[0]_i_10_n_0\,
      I1 => up_raddr(5),
      I2 => \up_rdata[0]_i_11_n_0\,
      O => \up_rdata[1]_i_15_n_0\
    );
\up_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[1]_i_7_n_0\,
      I1 => \up_rdata[1]_i_8_n_0\,
      I2 => \up_rdata[1]_i_9_n_0\,
      I3 => \up_rdata[1]_i_10_n_0\,
      I4 => \up_rdata[1]_i_11_n_0\,
      I5 => \up_rdata[1]_i_12_n_0\,
      O => \up_rdata[1]_i_2_n_0\
    );
\up_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_11_n_0\,
      I1 => \up_rdata_reg[31]_0\(29),
      I2 => \up_rdata[7]_i_5_n_0\,
      I3 => \up_rdata_reg[31]_0\(1),
      I4 => \up_rdata_reg[31]_2\(1),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[1]_i_3_n_0\
    );
\up_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[6]_i_9_n_0\,
      I1 => \up_rdata[7]_i_4_1\(1),
      I2 => \up_rdata[10]_i_6_n_0\,
      I3 => \up_rdata_reg[31]_0\(23),
      I4 => \up_rdata_reg[13]_0\(1),
      I5 => \up_rdata[13]_i_7_n_0\,
      O => \up_rdata[1]_i_4_n_0\
    );
\up_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[8]_i_11_n_0\,
      I1 => \up_rdata_reg[31]_0\(25),
      I2 => \up_rdata[5]_i_3_n_0\,
      I3 => \up_rdata_reg[13]\(1),
      I4 => \up_rdata_reg[31]_0\(61),
      I5 => \^up_raddr_int_reg[0]_0\,
      O => \up_rdata[1]_i_5_n_0\
    );
\up_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \up_rdata[1]_i_13_n_0\,
      I1 => \^cdc_sync_stage2_reg[0]\,
      I2 => \up_rdata_reg[31]_1\(1),
      I3 => \up_rdata[23]_i_5_n_0\,
      I4 => \up_rdata[7]_i_6_n_0\,
      I5 => \up_rdata_reg[31]_0\(9),
      O => \up_rdata[1]_i_6_n_0\
    );
\up_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => status_synth_params1(1),
      I1 => \up_rdata[31]_i_9_n_0\,
      I2 => \up_rdata[16]_i_8_n_0\,
      I3 => \^up_raddr_int_reg[1]_0\(1),
      I4 => \up_rdata[1]_i_2_0\(1),
      I5 => \up_rdata[0]_i_12_n_0\,
      O => \up_rdata[1]_i_7_n_0\
    );
\up_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C08800000000"
    )
        port map (
      I0 => \up_rdata[0]_i_7_0\(17),
      I1 => \up_rdata[16]_i_8_n_0\,
      I2 => \up_sysref_status_reg[1]\(1),
      I3 => \^up_raddr_int_reg[1]_0\(1),
      I4 => up_raddr(2),
      I5 => \up_rdata[9]_i_10_n_0\,
      O => \up_rdata[1]_i_8_n_0\
    );
\up_rdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \up_rdata[21]_i_4_n_0\,
      I1 => data13(1),
      I2 => \up_rdata[23]_i_6_n_0\,
      I3 => \up_rdata[21]_i_7_n_0\,
      I4 => \up_rdata[4]_i_2_0\(1),
      I5 => \up_rdata[4]_i_10_n_0\,
      O => \up_rdata[1]_i_9_n_0\
    );
\up_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \up_rdata[20]_i_2_n_0\,
      I1 => \up_rdata[20]_i_3_n_0\,
      I2 => \up_rdata[20]_i_4_n_0\,
      I3 => \up_rdata_reg[31]_1\(16),
      I4 => \^cdc_sync_stage2_reg[0]\,
      I5 => \up_rdata[20]_i_5_n_0\,
      O => D(20)
    );
\up_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(20),
      I2 => \up_rdata[20]_i_6_n_0\,
      I3 => \up_rdata_reg[20]\(20),
      I4 => \up_rdata_reg[20]_0\(20),
      I5 => \up_rdata[20]_i_7_n_0\,
      O => \up_rdata[20]_i_2_n_0\
    );
\up_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_5_n_0\,
      I1 => data12(12),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => \up_rdata_reg[31]_0\(48),
      I4 => \up_rdata_reg[31]_2\(20),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[20]_i_3_n_0\
    );
\up_rdata[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \up_rdata_reg[31]_0\(76),
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_rdata[21]_i_4_n_0\,
      O => \up_rdata[20]_i_4_n_0\
    );
\up_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_5_n_0\,
      I1 => \up_rdata_reg[31]\(20),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => status_synth_params1(20),
      I4 => status_synth_params0(20),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[20]_i_5_n_0\
    );
\up_rdata[20]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => \up_rdata[21]_i_6_n_0\,
      I3 => \up_rdata[20]_i_8_n_0\,
      I4 => \^up_raddr_int_reg[1]_0\(0),
      O => \up_rdata[20]_i_6_n_0\
    );
\up_rdata[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => \up_rdata[21]_i_6_n_0\,
      I3 => \up_rdata[20]_i_8_n_0\,
      I4 => \^up_raddr_int_reg[1]_0\(0),
      O => \up_rdata[20]_i_7_n_0\
    );
\up_rdata[20]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => up_raddr(5),
      I1 => \up_rdata[0]_i_11_n_0\,
      I2 => up_raddr(3),
      I3 => up_raddr(4),
      O => \up_rdata[20]_i_8_n_0\
    );
\up_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \up_rdata[21]_i_2_n_0\,
      I1 => \up_rdata[21]_i_3_n_0\,
      I2 => \up_rdata[21]_i_4_n_0\,
      I3 => \up_rdata[21]_i_5_n_0\,
      O => D(21)
    );
\up_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_5_n_0\,
      I1 => \up_rdata_reg[31]\(21),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => status_synth_params1(21),
      I4 => status_synth_params0(21),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[21]_i_2_n_0\
    );
\up_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_12_n_0\,
      I1 => \up_rdata_reg[31]_2\(21),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_rdata_reg[31]_0\(77),
      I4 => \up_rdata_reg[31]_1\(17),
      I5 => \^cdc_sync_stage2_reg[0]\,
      O => \up_rdata[21]_i_3_n_0\
    );
\up_rdata[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \up_rdata[21]_i_6_n_0\,
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => up_raddr(2),
      I3 => \^up_raddr_int_reg[1]_0\(0),
      I4 => \up_rdata[21]_i_7_n_0\,
      O => \up_rdata[21]_i_4_n_0\
    );
\up_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(21),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(13),
      I4 => \up_rdata_reg[31]_0\(49),
      I5 => \up_rdata[31]_i_11_n_0\,
      O => \up_rdata[21]_i_5_n_0\
    );
\up_rdata[21]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_raddr(6),
      I1 => up_raddr(7),
      O => \up_rdata[21]_i_6_n_0\
    );
\up_rdata[21]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_raddr(4),
      I1 => \up_rdata[8]_i_9_n_0\,
      I2 => up_raddr(3),
      O => \up_rdata[21]_i_7_n_0\
    );
\up_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \up_rdata[22]_i_2_n_0\,
      I1 => \up_rdata[22]_i_3_n_0\,
      I2 => \up_rdata[22]_i_4_n_0\,
      O => D(22)
    );
\up_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(22),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params0(22),
      I4 => status_synth_params1(22),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[22]_i_2_n_0\
    );
\up_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(22),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(14),
      I4 => \up_rdata_reg[31]_0\(50),
      I5 => \up_rdata[31]_i_11_n_0\,
      O => \up_rdata[22]_i_3_n_0\
    );
\up_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_12_n_0\,
      I1 => \up_rdata_reg[31]_2\(22),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_rdata_reg[31]_0\(78),
      I4 => \up_rdata_reg[31]_1\(18),
      I5 => \^cdc_sync_stage2_reg[0]\,
      O => \up_rdata[22]_i_4_n_0\
    );
\up_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \up_rdata[23]_i_2_n_0\,
      I1 => \up_rdata[23]_i_3_n_0\,
      I2 => \up_rdata[23]_i_4_n_0\,
      O => D(23)
    );
\up_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(23),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params0(23),
      I4 => status_synth_params1(23),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[23]_i_2_n_0\
    );
\up_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(23),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(15),
      I4 => \up_rdata_reg[31]_0\(51),
      I5 => \up_rdata[31]_i_11_n_0\,
      O => \up_rdata[23]_i_3_n_0\
    );
\up_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_12_n_0\,
      I1 => \up_rdata_reg[31]_2\(23),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_rdata_reg[31]_0\(79),
      I4 => \up_rdata_reg[31]_1\(19),
      I5 => \^cdc_sync_stage2_reg[0]\,
      O => \up_rdata[23]_i_4_n_0\
    );
\up_rdata[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata[23]_i_6_n_0\,
      I1 => \up_rdata[16]_i_8_n_0\,
      O => \up_rdata[23]_i_5_n_0\
    );
\up_rdata[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata[0]_i_12_n_0\,
      I1 => \up_rdata[31]_i_13_n_0\,
      O => \up_rdata[23]_i_6_n_0\
    );
\up_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[0]_0\,
      I1 => \up_rdata_reg[31]_0\(80),
      I2 => \^cdc_sync_stage2_reg[0]\,
      I3 => \up_rdata_reg[31]_1\(20),
      I4 => \up_rdata[24]_i_2_n_0\,
      I5 => \up_rdata[24]_i_3_n_0\,
      O => D(24)
    );
\up_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(24),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params0(24),
      I4 => status_synth_params1(24),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[24]_i_2_n_0\
    );
\up_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(24),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => \up_rdata_reg[31]_0\(52),
      I4 => \up_rdata_reg[31]_2\(24),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[24]_i_3_n_0\
    );
\up_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \up_rdata[25]_i_2_n_0\,
      I1 => \up_rdata_reg[31]_1\(21),
      I2 => \^cdc_sync_stage2_reg[0]\,
      I3 => \up_rdata[25]_i_3_n_0\,
      I4 => \up_rdata[25]_i_4_n_0\,
      O => D(25)
    );
\up_rdata[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \up_rdata_reg[31]_0\(81),
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_rdata[21]_i_4_n_0\,
      O => \up_rdata[25]_i_2_n_0\
    );
\up_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_5_n_0\,
      I1 => \up_rdata_reg[31]\(25),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => status_synth_params1(25),
      I4 => status_synth_params0(25),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[25]_i_3_n_0\
    );
\up_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(25),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => \up_rdata_reg[31]_0\(53),
      I4 => \up_rdata_reg[31]_2\(25),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[25]_i_4_n_0\
    );
\up_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[0]_0\,
      I1 => \up_rdata_reg[31]_0\(82),
      I2 => \^cdc_sync_stage2_reg[0]\,
      I3 => \up_rdata_reg[31]_1\(22),
      I4 => \up_rdata[26]_i_2_n_0\,
      I5 => \up_rdata[26]_i_3_n_0\,
      O => D(26)
    );
\up_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(26),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params0(26),
      I4 => status_synth_params1(26),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[26]_i_2_n_0\
    );
\up_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(26),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => \up_rdata_reg[31]_0\(54),
      I4 => \up_rdata_reg[31]_2\(26),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[26]_i_3_n_0\
    );
\up_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[0]_0\,
      I1 => \up_rdata_reg[31]_0\(83),
      I2 => \^cdc_sync_stage2_reg[0]\,
      I3 => \up_rdata_reg[31]_1\(23),
      I4 => \up_rdata[27]_i_2_n_0\,
      I5 => \up_rdata[27]_i_3_n_0\,
      O => D(27)
    );
\up_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(27),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params0(27),
      I4 => status_synth_params1(27),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[27]_i_2_n_0\
    );
\up_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(27),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => \up_rdata_reg[31]_0\(55),
      I4 => \up_rdata_reg[31]_2\(27),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[27]_i_3_n_0\
    );
\up_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \up_rdata[28]_i_2_n_0\,
      I1 => \up_rdata_reg[31]_1\(24),
      I2 => \^cdc_sync_stage2_reg[0]\,
      I3 => \up_rdata[28]_i_3_n_0\,
      I4 => \up_rdata[28]_i_4_n_0\,
      O => D(28)
    );
\up_rdata[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \up_rdata_reg[31]_0\(84),
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_rdata[21]_i_4_n_0\,
      O => \up_rdata[28]_i_2_n_0\
    );
\up_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_5_n_0\,
      I1 => \up_rdata_reg[31]\(28),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => status_synth_params1(28),
      I4 => status_synth_params0(28),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[28]_i_3_n_0\
    );
\up_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(28),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => \up_rdata_reg[31]_0\(56),
      I4 => \up_rdata_reg[31]_2\(28),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[28]_i_4_n_0\
    );
\up_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \up_rdata[29]_i_2_n_0\,
      I1 => \up_rdata_reg[31]_1\(25),
      I2 => \^cdc_sync_stage2_reg[0]\,
      I3 => \up_rdata[29]_i_3_n_0\,
      I4 => \up_rdata[29]_i_4_n_0\,
      O => D(29)
    );
\up_rdata[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \up_rdata_reg[31]_0\(85),
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_rdata[21]_i_4_n_0\,
      O => \up_rdata[29]_i_2_n_0\
    );
\up_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_5_n_0\,
      I1 => \up_rdata_reg[31]\(29),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => status_synth_params1(29),
      I4 => status_synth_params0(29),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[29]_i_3_n_0\
    );
\up_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(29),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => \up_rdata_reg[31]_0\(57),
      I4 => \up_rdata_reg[31]_2\(29),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[29]_i_4_n_0\
    );
\up_rdata[29]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_rdata[21]_i_6_n_0\,
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => up_raddr(2),
      I3 => \up_rdata[21]_i_7_n_0\,
      O => \up_rdata[29]_i_5_n_0\
    );
\up_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[2]_i_2_n_0\,
      I1 => \up_rdata[2]_i_3_n_0\,
      I2 => \up_rdata[2]_i_4_n_0\,
      I3 => \up_rdata[2]_i_5_n_0\,
      I4 => \up_rdata[2]_i_6_n_0\,
      O => D(2)
    );
\up_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \up_rdata[7]_i_6_n_0\,
      I1 => \up_rdata_reg[31]_0\(10),
      I2 => \^cdc_sync_stage2_reg[0]\,
      I3 => \up_rdata_reg[31]_1\(2),
      I4 => \up_rdata[2]_i_7_n_0\,
      I5 => \up_rdata[2]_i_8_n_0\,
      O => \up_rdata[2]_i_2_n_0\
    );
\up_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[6]_i_10_n_0\,
      I1 => \up_rdata[7]_i_4_0\(2),
      I2 => \up_rdata[16]_i_7_n_0\,
      I3 => \up_rdata[0]_i_7_0\(8),
      I4 => \up_rdata[7]_i_4_1\(2),
      I5 => \up_rdata[6]_i_9_n_0\,
      O => \up_rdata[2]_i_3_n_0\
    );
\up_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[20]_i_7_n_0\,
      I1 => \up_rdata_reg[20]_0\(2),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(0),
      I4 => \up_rdata[0]_i_7_0\(0),
      I5 => \up_rdata[9]_i_6_n_0\,
      O => \up_rdata[2]_i_4_n_0\
    );
\up_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[13]_i_7_n_0\,
      I1 => \up_rdata_reg[13]_0\(2),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => \up_rdata_reg[31]_0\(30),
      I4 => \up_rdata_reg[31]_0\(2),
      I5 => \up_rdata[7]_i_5_n_0\,
      O => \up_rdata[2]_i_5_n_0\
    );
\up_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_12_n_0\,
      I1 => \up_rdata_reg[31]_2\(2),
      I2 => \up_rdata[5]_i_3_n_0\,
      I3 => \up_rdata_reg[13]\(2),
      I4 => \up_rdata_reg[31]_0\(62),
      I5 => \^up_raddr_int_reg[0]_0\,
      O => \up_rdata[2]_i_6_n_0\
    );
\up_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(2),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params0(2),
      I4 => status_synth_params1(2),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[2]_i_7_n_0\
    );
\up_rdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(2),
      I2 => \up_rdata[4]_i_10_n_0\,
      I3 => \up_rdata[4]_i_2_0\(2),
      I4 => \up_rdata_reg[20]\(2),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[2]_i_8_n_0\
    );
\up_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[0]_0\,
      I1 => \up_rdata_reg[31]_0\(86),
      I2 => \^cdc_sync_stage2_reg[0]\,
      I3 => \up_rdata_reg[31]_1\(26),
      I4 => \up_rdata[30]_i_2_n_0\,
      I5 => \up_rdata[30]_i_3_n_0\,
      O => D(30)
    );
\up_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(30),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params0(30),
      I4 => status_synth_params1(30),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[30]_i_2_n_0\
    );
\up_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(30),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => \up_rdata_reg[31]_0\(58),
      I4 => \up_rdata_reg[31]_2\(30),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[30]_i_3_n_0\
    );
\up_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[0]_0\,
      I1 => \up_rdata_reg[31]_0\(87),
      I2 => \^cdc_sync_stage2_reg[0]\,
      I3 => \up_rdata_reg[31]_1\(27),
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata[31]_i_5_n_0\,
      O => D(31)
    );
\up_rdata[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => \up_rdata[21]_i_6_n_0\,
      I3 => \up_rdata[16]_i_8_n_0\,
      O => \up_rdata[31]_i_10_n_0\
    );
\up_rdata[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => up_raddr(6),
      I1 => up_raddr(7),
      I2 => \^up_raddr_int_reg[1]_0\(1),
      I3 => up_raddr(2),
      I4 => \up_rdata[16]_i_8_n_0\,
      O => \up_rdata[31]_i_11_n_0\
    );
\up_rdata[31]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \up_rdata[31]_i_14_n_0\,
      I2 => \up_rdata[21]_i_7_n_0\,
      O => \up_rdata[31]_i_12_n_0\
    );
\up_rdata[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^up_raddr_int_reg[1]_0\(1),
      O => \up_rdata[31]_i_13_n_0\
    );
\up_rdata[31]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => up_raddr(7),
      I1 => up_raddr(6),
      I2 => \up_rdata[5]_i_8_0\,
      O => \up_rdata[31]_i_14_n_0\
    );
\up_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\(0),
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => up_raddr(2),
      I3 => \up_rdata[31]_i_6_n_0\,
      O => \^up_raddr_int_reg[0]_0\
    );
\up_rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_rdata_reg[5]\,
      I1 => \up_rdata[31]_i_6_n_0\,
      I2 => up_raddr(2),
      O => \^cdc_sync_stage2_reg[0]\
    );
\up_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(31),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params0(31),
      I4 => status_synth_params1(31),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[31]_i_4_n_0\
    );
\up_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(31),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => \up_rdata_reg[31]_0\(59),
      I4 => \up_rdata_reg[31]_2\(31),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[31]_i_5_n_0\
    );
\up_rdata[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => up_raddr(3),
      I1 => up_raddr(6),
      I2 => up_raddr(7),
      I3 => up_raddr(4),
      I4 => \up_rdata[8]_i_9_n_0\,
      O => \up_rdata[31]_i_6_n_0\
    );
\up_rdata[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_rdata[21]_i_6_n_0\,
      I1 => \up_rdata[16]_i_8_n_0\,
      I2 => up_raddr(2),
      I3 => \^up_raddr_int_reg[1]_0\(1),
      O => \up_rdata[31]_i_7_n_0\
    );
\up_rdata[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \up_rdata[31]_i_13_n_0\,
      I1 => \up_rdata[21]_i_6_n_0\,
      I2 => \up_rdata[16]_i_8_n_0\,
      O => \up_rdata[31]_i_8_n_0\
    );
\up_rdata[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \up_rdata[21]_i_6_n_0\,
      I1 => \up_rdata[31]_i_13_n_0\,
      I2 => \^up_raddr_int_reg[1]_0\(0),
      I3 => \up_rdata[21]_i_7_n_0\,
      O => \up_rdata[31]_i_9_n_0\
    );
\up_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[3]_i_2_n_0\,
      I1 => \up_rdata[3]_i_3_n_0\,
      I2 => \up_rdata[3]_i_4_n_0\,
      I3 => \up_rdata[3]_i_5_n_0\,
      I4 => \up_rdata[3]_i_6_n_0\,
      O => D(3)
    );
\up_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \up_rdata[7]_i_6_n_0\,
      I1 => \up_rdata_reg[31]_0\(11),
      I2 => \^cdc_sync_stage2_reg[0]\,
      I3 => \up_rdata_reg[31]_1\(3),
      I4 => \up_rdata[3]_i_7_n_0\,
      I5 => \up_rdata[3]_i_8_n_0\,
      O => \up_rdata[3]_i_2_n_0\
    );
\up_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[6]_i_10_n_0\,
      I1 => \up_rdata[7]_i_4_0\(3),
      I2 => \up_rdata[16]_i_7_n_0\,
      I3 => \up_rdata[0]_i_7_0\(9),
      I4 => \up_rdata[7]_i_4_1\(3),
      I5 => \up_rdata[6]_i_9_n_0\,
      O => \up_rdata[3]_i_3_n_0\
    );
\up_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[20]_i_7_n_0\,
      I1 => \up_rdata_reg[20]_0\(3),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(1),
      I4 => \up_rdata[0]_i_7_0\(1),
      I5 => \up_rdata[9]_i_6_n_0\,
      O => \up_rdata[3]_i_4_n_0\
    );
\up_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[13]_i_7_n_0\,
      I1 => \up_rdata_reg[13]_0\(3),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => \up_rdata_reg[31]_0\(31),
      I4 => \up_rdata_reg[31]_0\(3),
      I5 => \up_rdata[7]_i_5_n_0\,
      O => \up_rdata[3]_i_5_n_0\
    );
\up_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_12_n_0\,
      I1 => \up_rdata_reg[31]_2\(3),
      I2 => \up_rdata[5]_i_3_n_0\,
      I3 => \up_rdata_reg[13]\(3),
      I4 => \up_rdata_reg[31]_0\(63),
      I5 => \^up_raddr_int_reg[0]_0\,
      O => \up_rdata[3]_i_6_n_0\
    );
\up_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(3),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params0(3),
      I4 => status_synth_params1(3),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[3]_i_7_n_0\
    );
\up_rdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(3),
      I2 => \up_rdata[4]_i_10_n_0\,
      I3 => \up_rdata[4]_i_2_0\(3),
      I4 => \up_rdata_reg[20]\(3),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[3]_i_8_n_0\
    );
\up_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[4]_i_2_n_0\,
      I1 => \up_rdata[4]_i_3_n_0\,
      I2 => \up_rdata[4]_i_4_n_0\,
      I3 => \up_rdata[4]_i_5_n_0\,
      I4 => \up_rdata[4]_i_6_n_0\,
      O => D(4)
    );
\up_rdata[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata[8]_i_10_n_0\,
      I1 => \up_rdata[1]_i_15_n_0\,
      O => \up_rdata[4]_i_10_n_0\
    );
\up_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \up_rdata[4]_i_7_n_0\,
      I1 => \up_rdata_reg[31]_1\(4),
      I2 => \^cdc_sync_stage2_reg[0]\,
      I3 => \up_rdata[21]_i_4_n_0\,
      I4 => \up_rdata[4]_i_8_n_0\,
      I5 => \up_rdata[4]_i_9_n_0\,
      O => \up_rdata[4]_i_2_n_0\
    );
\up_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[7]_i_5_n_0\,
      I1 => \up_rdata_reg[31]_0\(4),
      I2 => \up_rdata[31]_i_12_n_0\,
      I3 => \up_rdata_reg[31]_2\(4),
      I4 => \up_rdata_reg[4]\(0),
      I5 => \up_rdata[8]_i_11_n_0\,
      O => \up_rdata[4]_i_3_n_0\
    );
\up_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[6]_i_10_n_0\,
      I1 => \up_rdata[7]_i_4_0\(4),
      I2 => \up_rdata[16]_i_7_n_0\,
      I3 => \up_rdata[0]_i_7_0\(10),
      I4 => \up_rdata[7]_i_4_1\(4),
      I5 => \up_rdata[6]_i_9_n_0\,
      O => \up_rdata[4]_i_4_n_0\
    );
\up_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[10]_i_6_n_0\,
      I1 => \up_rdata_reg[4]_0\(0),
      I2 => \up_rdata[13]_i_7_n_0\,
      I3 => \up_rdata_reg[13]_0\(4),
      I4 => \up_rdata_reg[31]_0\(32),
      I5 => \up_rdata[31]_i_11_n_0\,
      O => \up_rdata[4]_i_5_n_0\
    );
\up_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[5]_i_3_n_0\,
      I1 => \up_rdata_reg[13]\(4),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_rdata_reg[31]_0\(64),
      I4 => \up_rdata_reg[31]_0\(12),
      I5 => \up_rdata[7]_i_6_n_0\,
      O => \up_rdata[4]_i_6_n_0\
    );
\up_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(4),
      I2 => \up_rdata[4]_i_10_n_0\,
      I3 => \up_rdata[4]_i_2_0\(4),
      I4 => \up_rdata_reg[20]\(4),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[4]_i_7_n_0\
    );
\up_rdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_5_n_0\,
      I1 => \up_rdata_reg[31]\(4),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => status_synth_params1(4),
      I4 => status_synth_params0(4),
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[4]_i_8_n_0\
    );
\up_rdata[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[20]_i_7_n_0\,
      I1 => \up_rdata_reg[20]_0\(4),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(2),
      I4 => \up_rdata[0]_i_7_0\(2),
      I5 => \up_rdata[9]_i_6_n_0\,
      O => \up_rdata[4]_i_9_n_0\
    );
\up_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \up_rdata[5]_i_2_n_0\,
      I1 => \up_rdata_reg[13]\(5),
      I2 => \up_rdata[5]_i_3_n_0\,
      I3 => \up_rdata[5]_i_4_n_0\,
      I4 => \up_rdata[5]_i_5_n_0\,
      O => D(5)
    );
\up_rdata[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_9_n_0\,
      I1 => \up_rdata_reg[31]\(5),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => status_synth_params1(5),
      I4 => status_synth_params2(5),
      I5 => \up_rdata[31]_i_10_n_0\,
      O => \up_rdata[5]_i_10_n_0\
    );
\up_rdata[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_6_n_0\,
      I1 => \up_rdata[0]_i_7_0\(3),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(3),
      I4 => \up_rdata[7]_i_4_0\(5),
      I5 => \up_rdata[6]_i_10_n_0\,
      O => \up_rdata[5]_i_11_n_0\
    );
\up_rdata[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[13]_i_7_n_0\,
      I1 => \up_rdata_reg[13]_0\(5),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => \up_rdata_reg[31]_0\(33),
      I4 => \up_rdata_reg[31]_0\(5),
      I5 => \up_rdata[7]_i_5_n_0\,
      O => \up_rdata[5]_i_12_n_0\
    );
\up_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata_reg[5]\,
      I2 => \up_rdata[5]_i_6_n_0\,
      I3 => \up_rdata_reg[31]_2\(5),
      I4 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[5]_i_2_n_0\
    );
\up_rdata[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata[5]_i_7_n_0\,
      I1 => \up_rdata[31]_i_6_n_0\,
      O => \up_rdata[5]_i_3_n_0\
    );
\up_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^up_raddr_int_reg[0]_0\,
      I1 => \up_rdata_reg[31]_0\(65),
      I2 => \up_rdata[7]_i_6_n_0\,
      I3 => \up_rdata_reg[31]_0\(13),
      I4 => \up_rdata_reg[31]_1\(5),
      I5 => \^cdc_sync_stage2_reg[0]\,
      O => \up_rdata[5]_i_4_n_0\
    );
\up_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[5]_i_8_n_0\,
      I1 => \up_rdata[16]_i_4_n_0\,
      I2 => \up_rdata[5]_i_9_n_0\,
      I3 => \up_rdata[5]_i_10_n_0\,
      I4 => \up_rdata[5]_i_11_n_0\,
      I5 => \up_rdata[5]_i_12_n_0\,
      O => \up_rdata[5]_i_5_n_0\
    );
\up_rdata[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\(1),
      I1 => up_raddr(2),
      I2 => \^up_raddr_int_reg[1]_0\(0),
      O => \up_rdata[5]_i_6_n_0\
    );
\up_rdata[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\(1),
      I1 => up_raddr(2),
      I2 => \^up_raddr_int_reg[1]_0\(0),
      O => \up_rdata[5]_i_7_n_0\
    );
\up_rdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_7_n_0\,
      I1 => \up_rdata[0]_i_7_0\(11),
      I2 => \up_rdata[6]_i_9_n_0\,
      I3 => \up_rdata[7]_i_4_1\(5),
      I4 => \up_rdata[31]_i_14_n_0\,
      I5 => \up_rdata[10]_i_9_n_0\,
      O => \up_rdata[5]_i_8_n_0\
    );
\up_rdata[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_10_n_0\,
      I1 => status_synth_params0(5),
      I2 => \up_rdata[20]_i_6_n_0\,
      I3 => \up_rdata_reg[20]\(5),
      I4 => \up_rdata_reg[20]_0\(5),
      I5 => \up_rdata[20]_i_7_n_0\,
      O => \up_rdata[5]_i_9_n_0\
    );
\up_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \up_rdata[6]_i_2_n_0\,
      I1 => \up_rdata[6]_i_3_n_0\,
      I2 => \up_rdata[6]_i_4_n_0\,
      I3 => \up_rdata[6]_i_5_n_0\,
      I4 => \up_rdata[6]_i_6_n_0\,
      O => D(6)
    );
\up_rdata[6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \up_rdata[0]_i_12_n_0\,
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => up_raddr(2),
      I3 => \^up_raddr_int_reg[1]_0\(0),
      I4 => \up_rdata[21]_i_7_n_0\,
      O => \up_rdata[6]_i_10_n_0\
    );
\up_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \up_rdata[6]_i_7_n_0\,
      I1 => \up_rdata[21]_i_4_n_0\,
      I2 => \up_rdata[16]_i_4_n_0\,
      I3 => \up_rdata[6]_i_8_n_0\,
      I4 => \^cdc_sync_stage2_reg[0]\,
      I5 => \up_rdata_reg[31]_1\(6),
      O => \up_rdata[6]_i_2_n_0\
    );
\up_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_7_n_0\,
      I1 => \up_rdata[0]_i_7_0\(12),
      I2 => \up_rdata[6]_i_9_n_0\,
      I3 => \up_rdata[7]_i_4_1\(6),
      I4 => \up_rdata_reg[13]_0\(6),
      I5 => \up_rdata[13]_i_7_n_0\,
      O => \up_rdata[6]_i_3_n_0\
    );
\up_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_6_n_0\,
      I1 => \up_rdata[0]_i_7_0\(4),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(4),
      I4 => \up_rdata[7]_i_4_0\(6),
      I5 => \up_rdata[6]_i_10_n_0\,
      O => \up_rdata[6]_i_4_n_0\
    );
\up_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_11_n_0\,
      I1 => \up_rdata_reg[31]_0\(34),
      I2 => \up_rdata[7]_i_5_n_0\,
      I3 => \up_rdata_reg[31]_0\(6),
      I4 => \up_rdata_reg[31]_2\(6),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[6]_i_5_n_0\
    );
\up_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[5]_i_3_n_0\,
      I1 => \up_rdata_reg[13]\(6),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_rdata_reg[31]_0\(66),
      I4 => \up_rdata_reg[31]_0\(14),
      I5 => \up_rdata[7]_i_6_n_0\,
      O => \up_rdata[6]_i_6_n_0\
    );
\up_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_10_n_0\,
      I1 => status_synth_params0(6),
      I2 => \up_rdata[20]_i_6_n_0\,
      I3 => \up_rdata_reg[20]\(6),
      I4 => \up_rdata_reg[20]_0\(6),
      I5 => \up_rdata[20]_i_7_n_0\,
      O => \up_rdata[6]_i_7_n_0\
    );
\up_rdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[29]_i_5_n_0\,
      I1 => \up_rdata_reg[31]\(6),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => status_synth_params1(6),
      I4 => status_synth_params2(6),
      I5 => \up_rdata[31]_i_10_n_0\,
      O => \up_rdata[6]_i_8_n_0\
    );
\up_rdata[6]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \up_rdata[16]_i_11_n_0\,
      I1 => \up_rdata[0]_i_12_n_0\,
      I2 => \^up_raddr_int_reg[1]_0\(0),
      I3 => \^up_raddr_int_reg[1]_0\(1),
      I4 => up_raddr(2),
      O => \up_rdata[6]_i_9_n_0\
    );
\up_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \up_rdata[7]_i_2_n_0\,
      I1 => \up_rdata[7]_i_3_n_0\,
      I2 => \up_rdata[7]_i_4_n_0\,
      O => D(7)
    );
\up_rdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_7_n_0\,
      I1 => \up_rdata[0]_i_7_0\(13),
      I2 => \up_rdata[6]_i_9_n_0\,
      I3 => \up_rdata[7]_i_4_1\(7),
      I4 => \up_rdata_reg[13]_0\(7),
      I5 => \up_rdata[13]_i_7_n_0\,
      O => \up_rdata[7]_i_10_n_0\
    );
\up_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_11_n_0\,
      I1 => \up_rdata_reg[31]_0\(35),
      I2 => \up_rdata[7]_i_5_n_0\,
      I3 => \up_rdata_reg[31]_0\(7),
      I4 => \up_rdata_reg[31]_2\(7),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[7]_i_2_n_0\
    );
\up_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[5]_i_3_n_0\,
      I1 => \up_rdata_reg[13]\(7),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_rdata_reg[31]_0\(67),
      I4 => \up_rdata_reg[31]_0\(15),
      I5 => \up_rdata[7]_i_6_n_0\,
      O => \up_rdata[7]_i_3_n_0\
    );
\up_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]\,
      I1 => \up_rdata_reg[31]_1\(7),
      I2 => \up_rdata[7]_i_7_n_0\,
      I3 => \up_rdata[7]_i_8_n_0\,
      I4 => \up_rdata[7]_i_9_n_0\,
      I5 => \up_rdata[7]_i_10_n_0\,
      O => \up_rdata[7]_i_4_n_0\
    );
\up_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => up_raddr(6),
      I1 => up_raddr(7),
      I2 => \^up_raddr_int_reg[1]_0\(1),
      I3 => up_raddr(2),
      I4 => \^up_raddr_int_reg[1]_0\(0),
      I5 => \up_rdata[21]_i_7_n_0\,
      O => \up_rdata[7]_i_5_n_0\
    );
\up_rdata[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\(0),
      I1 => \^up_raddr_int_reg[1]_0\(1),
      I2 => up_raddr(2),
      I3 => \up_rdata[31]_i_6_n_0\,
      O => \up_rdata[7]_i_6_n_0\
    );
\up_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(7),
      I2 => \up_rdata[20]_i_6_n_0\,
      I3 => \up_rdata_reg[20]\(7),
      I4 => \up_rdata_reg[20]_0\(7),
      I5 => \up_rdata[20]_i_7_n_0\,
      O => \up_rdata[7]_i_7_n_0\
    );
\up_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata_reg[31]\(7),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => status_synth_params0(7),
      I4 => status_synth_params1(7),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[7]_i_8_n_0\
    );
\up_rdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_6_n_0\,
      I1 => \up_rdata[0]_i_7_0\(5),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(5),
      I4 => \up_rdata[7]_i_4_0\(7),
      I5 => \up_rdata[6]_i_10_n_0\,
      O => \up_rdata[7]_i_9_n_0\
    );
\up_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[8]_i_2_n_0\,
      I1 => \up_rdata[8]_i_3_n_0\,
      I2 => \up_rdata[8]_i_4_n_0\,
      I3 => \up_rdata[8]_i_5_n_0\,
      I4 => \up_rdata[8]_i_6_n_0\,
      I5 => \up_rdata[8]_i_7_n_0\,
      O => D(8)
    );
\up_rdata[8]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata[5]_i_6_n_0\,
      I1 => \up_rdata[21]_i_6_n_0\,
      O => \up_rdata[8]_i_10_n_0\
    );
\up_rdata[8]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata[5]_i_6_n_0\,
      I1 => \up_rdata[31]_i_6_n_0\,
      O => \up_rdata[8]_i_11_n_0\
    );
\up_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => status_synth_params2(8),
      I2 => \up_rdata[16]_i_10_n_0\,
      I3 => status_synth_params0(8),
      I4 => \up_rdata_reg[20]\(8),
      I5 => \up_rdata[20]_i_6_n_0\,
      O => \up_rdata[8]_i_2_n_0\
    );
\up_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAAABAAABAAA"
    )
        port map (
      I0 => \up_rdata[8]_i_8_n_0\,
      I1 => up_raddr(3),
      I2 => \up_rdata[8]_i_9_n_0\,
      I3 => \up_rdata[8]_i_10_n_0\,
      I4 => status_synth_params1(8),
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[8]_i_3_n_0\
    );
\up_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_11_n_0\,
      I1 => \up_rdata_reg[31]_0\(36),
      I2 => \up_rdata[31]_i_12_n_0\,
      I3 => \up_rdata_reg[31]_2\(8),
      I4 => \up_rdata_reg[31]_0\(19),
      I5 => \up_rdata[8]_i_11_n_0\,
      O => \up_rdata[8]_i_4_n_0\
    );
\up_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[20]_i_7_n_0\,
      I1 => \up_rdata_reg[20]_0\(8),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(6),
      I4 => \up_rdata[0]_i_7_0\(6),
      I5 => \up_rdata[9]_i_6_n_0\,
      O => \up_rdata[8]_i_5_n_0\
    );
\up_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[14]_i_6_n_0\,
      I1 => \up_rdata_reg[14]_0\(1),
      I2 => \up_rdata[10]_i_6_n_0\,
      I3 => \up_rdata_reg[31]_0\(16),
      I4 => \up_rdata_reg[13]_0\(8),
      I5 => \up_rdata[13]_i_7_n_0\,
      O => \up_rdata[8]_i_6_n_0\
    );
\up_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[5]_i_3_n_0\,
      I1 => \up_rdata_reg[13]\(8),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_rdata_reg[31]_0\(68),
      I4 => \up_rdata_reg[31]_1\(8),
      I5 => \^cdc_sync_stage2_reg[0]\,
      O => \up_rdata[8]_i_7_n_0\
    );
\up_rdata[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \up_rdata_reg[31]\(8),
      I1 => \up_rdata[16]_i_9_n_0\,
      I2 => \up_rdata[16]_i_11_n_0\,
      I3 => up_raddr(6),
      I4 => \up_rdata[0]_i_7_0\(14),
      I5 => \up_rdata[5]_i_6_n_0\,
      O => \up_rdata[8]_i_8_n_0\
    );
\up_rdata[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata[0]_i_11_n_0\,
      I1 => up_raddr(5),
      O => \up_rdata[8]_i_9_n_0\
    );
\up_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \up_rdata[9]_i_2_n_0\,
      I1 => \up_rdata[9]_i_3_n_0\,
      I2 => \up_rdata[9]_i_4_n_0\,
      I3 => \up_rdata[9]_i_5_n_0\,
      O => D(9)
    );
\up_rdata[9]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_raddr(6),
      I1 => up_raddr(7),
      O => \up_rdata[9]_i_10_n_0\
    );
\up_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[14]_i_6_n_0\,
      I1 => \up_rdata_reg[14]_0\(2),
      I2 => \up_rdata[10]_i_6_n_0\,
      I3 => \up_rdata_reg[31]_0\(17),
      I4 => \up_rdata_reg[13]_0\(9),
      I5 => \up_rdata[13]_i_7_n_0\,
      O => \up_rdata[9]_i_2_n_0\
    );
\up_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[9]_i_6_n_0\,
      I1 => \up_rdata[0]_i_7_0\(7),
      I2 => \up_rdata[23]_i_5_n_0\,
      I3 => data12(7),
      I4 => \up_rdata[0]_i_7_0\(15),
      I5 => \up_rdata[16]_i_7_n_0\,
      O => \up_rdata[9]_i_3_n_0\
    );
\up_rdata[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \up_rdata[9]_i_7_n_0\,
      I1 => \up_rdata[9]_i_8_n_0\,
      I2 => \up_rdata[16]_i_4_n_0\,
      I3 => \up_rdata[9]_i_9_n_0\,
      O => \up_rdata[9]_i_4_n_0\
    );
\up_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[5]_i_3_n_0\,
      I1 => \up_rdata_reg[13]\(9),
      I2 => \^up_raddr_int_reg[0]_0\,
      I3 => \up_rdata_reg[31]_0\(69),
      I4 => \up_rdata_reg[31]_1\(9),
      I5 => \^cdc_sync_stage2_reg[0]\,
      O => \up_rdata[9]_i_5_n_0\
    );
\up_rdata[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_0\(1),
      I1 => up_raddr(2),
      I2 => \up_rdata[9]_i_10_n_0\,
      I3 => \up_rdata[21]_i_7_n_0\,
      I4 => \^up_raddr_int_reg[1]_0\(0),
      O => \up_rdata[9]_i_6_n_0\
    );
\up_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_9_n_0\,
      I1 => \up_rdata_reg[31]\(9),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => status_synth_params1(9),
      I4 => status_synth_params2(9),
      I5 => \up_rdata[31]_i_10_n_0\,
      O => \up_rdata[9]_i_7_n_0\
    );
\up_rdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[16]_i_10_n_0\,
      I1 => status_synth_params0(9),
      I2 => \up_rdata[20]_i_6_n_0\,
      I3 => \up_rdata_reg[20]\(9),
      I4 => \up_rdata_reg[20]_0\(9),
      I5 => \up_rdata[20]_i_7_n_0\,
      O => \up_rdata[9]_i_8_n_0\
    );
\up_rdata[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_11_n_0\,
      I1 => \up_rdata_reg[31]_0\(37),
      I2 => \up_rdata[31]_i_12_n_0\,
      I3 => \up_rdata_reg[31]_2\(9),
      I4 => \up_rdata_reg[31]_0\(20),
      I5 => \up_rdata[8]_i_11_n_0\,
      O => \up_rdata[9]_i_9_n_0\
    );
\up_rdata_d[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => Q(0),
      I1 => p_0_in6_in,
      I2 => up_axi_arready_int_i_2_n_0,
      O => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => up_axi_arready_int_i_2_n_0,
      I2 => Q(0),
      O => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[0]_0\,
      Q => up_rdata_d(0),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[10]_0\,
      Q => up_rdata_d(10),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[11]_0\,
      Q => up_rdata_d(11),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[12]_0\,
      Q => up_rdata_d(12),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[29]_0\(4),
      Q => up_rdata_d(13),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[14]_0\,
      Q => up_rdata_d(14),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[15]_0\,
      Q => up_rdata_d(15),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[16]_0\,
      Q => up_rdata_d(16),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[29]_0\(5),
      Q => up_rdata_d(17),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[18]_0\,
      Q => up_rdata_d(18),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[19]_0\,
      Q => up_rdata_d(19),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[29]_0\(0),
      Q => up_rdata_d(1),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[29]_0\(6),
      Q => up_rdata_d(20),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[21]_0\,
      Q => up_rdata_d(21),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[29]_0\(7),
      Q => up_rdata_d(22),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[23]_0\,
      Q => up_rdata_d(23),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[29]_0\(8),
      Q => up_rdata_d(24),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[25]_0\,
      Q => up_rdata_d(25),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[26]_0\,
      Q => up_rdata_d(26),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[27]_0\,
      Q => up_rdata_d(27),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[28]_0\,
      Q => up_rdata_d(28),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[29]_0\(9),
      Q => up_rdata_d(29),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[2]_0\,
      Q => up_rdata_d(2),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[30]_0\,
      Q => up_rdata_d(30),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\,
      Q => up_rdata_d(31),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[3]_0\,
      Q => up_rdata_d(3),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[29]_0\(1),
      Q => up_rdata_d(4),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[5]_0\,
      Q => up_rdata_d(5),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[29]_0\(2),
      Q => up_rdata_d(6),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[7]_0\,
      Q => up_rdata_d(7),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[29]_0\(3),
      Q => up_rdata_d(8),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[9]_0\,
      Q => up_rdata_d(9),
      S => \up_rdata_d[31]_i_1_n_0\
    );
up_reset_core_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => \^up_wdata_int_reg[31]_0\(0),
      I1 => \up_irq_enable[4]_i_2_n_0\,
      I2 => \up_irq_enable[4]_i_4_n_0\,
      I3 => up_waddr(0),
      I4 => \up_cfg_frame_align_err_threshold[7]_i_3_n_0\,
      I5 => up_cfg_is_writeable,
      O => \up_wdata_int_reg[0]_0\
    );
up_rreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq_int_reg_0,
      Q => \^e\(0),
      R => '0'
    );
up_rsel_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^up_axi_rvalid_int_reg_0\,
      I2 => s_axi_rready,
      I3 => \^up_rsel_reg_inv_0\(0),
      O => up_rsel_inv_i_1_n_0
    );
up_rsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rsel_inv_i_1_n_0,
      Q => \^up_rsel_reg_inv_0\(0),
      S => Q(0)
    );
\up_scratch[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => up_waddr(6),
      I1 => up_waddr(2),
      I2 => up_waddr(7),
      I3 => up_waddr(1),
      I4 => \up_scratch[31]_i_2_n_0\,
      O => \up_waddr_int_reg[6]_1\(0)
    );
\up_scratch[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_cfg_disable_scrambler_i_2_n_0,
      I1 => up_waddr(0),
      O => \up_scratch[31]_i_2_n_0\
    );
\up_sysref_status[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFF00FF00"
    )
        port map (
      I0 => up_waddr(1),
      I1 => \up_scratch[31]_i_2_n_0\,
      I2 => \up_cfg_lmfc_offset[7]_i_2_n_0\,
      I3 => \up_sysref_status_reg[1]_0\(0),
      I4 => \^up_wdata_int_reg[31]_0\(0),
      I5 => \up_sysref_status_reg[1]\(0),
      O => \up_waddr_int_reg[1]_2\(0)
    );
\up_sysref_status[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFF00FF00"
    )
        port map (
      I0 => up_waddr(1),
      I1 => \up_scratch[31]_i_2_n_0\,
      I2 => \up_cfg_lmfc_offset[7]_i_2_n_0\,
      I3 => \up_sysref_status_reg[1]_0\(1),
      I4 => \^up_wdata_int_reg[31]_0\(1),
      I5 => \up_sysref_status_reg[1]\(1),
      O => \up_waddr_int_reg[1]_2\(1)
    );
up_wack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wack_s,
      Q => up_wack_d,
      R => Q(0)
    );
\up_waddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_awaddr(0),
      Q => up_waddr(0),
      R => Q(0)
    );
\up_waddr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_awaddr(10),
      Q => up_waddr(10),
      R => Q(0)
    );
\up_waddr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_awaddr(11),
      Q => up_waddr(11),
      R => Q(0)
    );
\up_waddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_awaddr(1),
      Q => up_waddr(1),
      R => Q(0)
    );
\up_waddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_awaddr(2),
      Q => up_waddr(2),
      R => Q(0)
    );
\up_waddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_awaddr(3),
      Q => up_waddr(3),
      R => Q(0)
    );
\up_waddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_awaddr(4),
      Q => up_waddr(4),
      R => Q(0)
    );
\up_waddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_awaddr(5),
      Q => up_waddr(5),
      R => Q(0)
    );
\up_waddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_awaddr(6),
      Q => up_waddr(6),
      R => Q(0)
    );
\up_waddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_awaddr(7),
      Q => up_waddr(7),
      R => Q(0)
    );
\up_waddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_awaddr(8),
      Q => up_waddr(8),
      R => Q(0)
    );
\up_waddr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_awaddr(9),
      Q => up_waddr(9),
      R => Q(0)
    );
\up_wcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_wack,
      I1 => p_0_in7_in,
      I2 => \up_wcount_reg_n_0_[0]\,
      O => p_2_in(0)
    );
\up_wcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[1]\,
      O => p_2_in(1)
    );
\up_wcount[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack,
      I2 => up_axi_awready_int_i_2_n_0,
      I3 => \up_wcount_reg_n_0_[2]\,
      O => p_2_in(2)
    );
\up_wcount[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07000800"
    )
        port map (
      I0 => up_axi_awready_int_i_2_n_0,
      I1 => \up_wcount_reg_n_0_[2]\,
      I2 => up_wack,
      I3 => p_0_in7_in,
      I4 => \up_wcount_reg_n_0_[3]\,
      O => p_2_in(3)
    );
\up_wcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_wreq\,
      I1 => p_0_in7_in,
      O => \up_wcount[4]_i_1_n_0\
    );
\up_wcount[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"575F5F5F"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \up_wcount_reg_n_0_[3]\,
      I2 => up_wack,
      I3 => up_axi_awready_int_i_2_n_0,
      I4 => \up_wcount_reg_n_0_[2]\,
      O => p_2_in(4)
    );
\up_wcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(0),
      Q => \up_wcount_reg_n_0_[0]\,
      R => Q(0)
    );
\up_wcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(1),
      Q => \up_wcount_reg_n_0_[1]\,
      R => Q(0)
    );
\up_wcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(2),
      Q => \up_wcount_reg_n_0_[2]\,
      R => Q(0)
    );
\up_wcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(3),
      Q => \up_wcount_reg_n_0_[3]\,
      R => Q(0)
    );
\up_wcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(4),
      Q => p_0_in7_in,
      R => Q(0)
    );
\up_wdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(0),
      Q => \^up_wdata_int_reg[31]_0\(0),
      R => Q(0)
    );
\up_wdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(10),
      Q => \^up_wdata_int_reg[31]_0\(10),
      R => Q(0)
    );
\up_wdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(11),
      Q => \^up_wdata_int_reg[31]_0\(11),
      R => Q(0)
    );
\up_wdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(12),
      Q => \^up_wdata_int_reg[31]_0\(12),
      R => Q(0)
    );
\up_wdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(13),
      Q => \^up_wdata_int_reg[31]_0\(13),
      R => Q(0)
    );
\up_wdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(14),
      Q => \^up_wdata_int_reg[31]_0\(14),
      R => Q(0)
    );
\up_wdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(15),
      Q => \^up_wdata_int_reg[31]_0\(15),
      R => Q(0)
    );
\up_wdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(16),
      Q => \^up_wdata_int_reg[31]_0\(16),
      R => Q(0)
    );
\up_wdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(17),
      Q => \^up_wdata_int_reg[31]_0\(17),
      R => Q(0)
    );
\up_wdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(18),
      Q => \^up_wdata_int_reg[31]_0\(18),
      R => Q(0)
    );
\up_wdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(19),
      Q => \^up_wdata_int_reg[31]_0\(19),
      R => Q(0)
    );
\up_wdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(1),
      Q => \^up_wdata_int_reg[31]_0\(1),
      R => Q(0)
    );
\up_wdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(20),
      Q => \^up_wdata_int_reg[31]_0\(20),
      R => Q(0)
    );
\up_wdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(21),
      Q => \^up_wdata_int_reg[31]_0\(21),
      R => Q(0)
    );
\up_wdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(22),
      Q => \^up_wdata_int_reg[31]_0\(22),
      R => Q(0)
    );
\up_wdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(23),
      Q => \^up_wdata_int_reg[31]_0\(23),
      R => Q(0)
    );
\up_wdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(24),
      Q => \^up_wdata_int_reg[31]_0\(24),
      R => Q(0)
    );
\up_wdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(25),
      Q => \^up_wdata_int_reg[31]_0\(25),
      R => Q(0)
    );
\up_wdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(26),
      Q => \^up_wdata_int_reg[31]_0\(26),
      R => Q(0)
    );
\up_wdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(27),
      Q => \^up_wdata_int_reg[31]_0\(27),
      R => Q(0)
    );
\up_wdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(28),
      Q => \^up_wdata_int_reg[31]_0\(28),
      R => Q(0)
    );
\up_wdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(29),
      Q => \^up_wdata_int_reg[31]_0\(29),
      R => Q(0)
    );
\up_wdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(2),
      Q => \^up_wdata_int_reg[31]_0\(2),
      R => Q(0)
    );
\up_wdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(30),
      Q => \^up_wdata_int_reg[31]_0\(30),
      R => Q(0)
    );
\up_wdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(31),
      Q => \^up_wdata_int_reg[31]_0\(31),
      R => Q(0)
    );
\up_wdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(3),
      Q => \^up_wdata_int_reg[31]_0\(3),
      R => Q(0)
    );
\up_wdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(4),
      Q => \^up_wdata_int_reg[31]_0\(4),
      R => Q(0)
    );
\up_wdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(5),
      Q => \^up_wdata_int_reg[31]_0\(5),
      R => Q(0)
    );
\up_wdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(6),
      Q => \^up_wdata_int_reg[31]_0\(6),
      R => Q(0)
    );
\up_wdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(7),
      Q => \^up_wdata_int_reg[31]_0\(7),
      R => Q(0)
    );
\up_wdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(8),
      Q => \^up_wdata_int_reg[31]_0\(8),
      R => Q(0)
    );
\up_wdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^up_wsel_reg_inv_0\(0),
      D => s_axi_wdata(9),
      Q => \^up_wdata_int_reg[31]_0\(9),
      R => Q(0)
    );
up_wreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wreq_int_reg_0,
      Q => \^up_wreq\,
      R => '0'
    );
up_wsel_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777F000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      I4 => \^up_wsel_reg_inv_0\(0),
      O => up_wsel_inv_i_1_n_0
    );
up_wsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wsel_inv_i_1_n_0,
      Q => \^up_wsel_reg_inv_0\(0),
      S => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clock_mon is
  port (
    \up_d_count_reg[20]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    device_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clock_mon;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clock_mon is
  signal d_count_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \d_count_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[10]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[10]_i_2__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[10]_i_2__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[10]_i_2__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[13]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[13]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[13]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[14]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[14]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[14]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[15]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[15]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[15]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[17]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[17]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[17]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[18]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[18]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[18]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[18]_i_2__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[18]_i_2__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[18]_i_2__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[19]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[19]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[19]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[1]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[21]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[21]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[21]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[2]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[2]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[2]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[2]_i_2__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[2]_i_2__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[2]_i_2__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[5]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[5]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[5]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[6]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[6]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[6]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \d_count_reg[9]_i_1__0_n_1\ : STD_LOGIC;
  signal \d_count_reg[9]_i_1__0_n_2\ : STD_LOGIC;
  signal \d_count_reg[9]_i_1__0_n_3\ : STD_LOGIC;
  signal \d_count_reg_n_0_[21]\ : STD_LOGIC;
  signal d_count_reset_s : STD_LOGIC;
  signal d_count_run_m1_reg_n_0 : STD_LOGIC;
  signal d_count_run_m2 : STD_LOGIC;
  signal d_count_run_m3 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \up_count[15]_i_1__0_n_0\ : STD_LOGIC;
  signal up_count_capture_s : STD_LOGIC;
  signal up_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \up_count_reg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[13]_i_1__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[13]_i_1__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[14]_i_1__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[14]_i_1__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[15]_i_2__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[15]_i_2__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[15]_i_3__0_n_1\ : STD_LOGIC;
  signal \up_count_reg[15]_i_3__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[15]_i_3__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[15]_i_4__0_n_1\ : STD_LOGIC;
  signal \up_count_reg[15]_i_4__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[15]_i_4__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[2]_i_1__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[2]_i_1__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[5]_i_1__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[5]_i_1__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[6]_i_1__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[6]_i_1__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[9]_i_1__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[9]_i_1__0_n_3\ : STD_LOGIC;
  signal \up_count_reg[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_count_reg[9]_i_2__0_n_1\ : STD_LOGIC;
  signal \up_count_reg[9]_i_2__0_n_2\ : STD_LOGIC;
  signal \up_count_reg[9]_i_2__0_n_3\ : STD_LOGIC;
  signal up_count_run : STD_LOGIC;
  signal \up_count_run_i_1__0_n_0\ : STD_LOGIC;
  signal \up_count_run_i_2__0_n_0\ : STD_LOGIC;
  signal up_count_running_m1_reg_n_0 : STD_LOGIC;
  signal up_count_running_m2 : STD_LOGIC;
  signal up_count_running_m3 : STD_LOGIC;
  signal \up_d_count[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_d_count[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \up_d_count[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \up_d_count[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \up_d_count[20]_i_6__0_n_0\ : STD_LOGIC;
  signal \NLW_d_count_reg[18]_i_2__0_COUTH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_d_count_reg[18]_i_2__0_CYG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_d_count_reg[18]_i_2__0_CYH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_d_count_reg[18]_i_2__0_GEG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_d_count_reg[18]_i_2__0_GEH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_d_count_reg[18]_i_2__0_PROPG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_d_count_reg[18]_i_2__0_PROPH_UNCONNECTED\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \d_count_reg[18]_i_2__0\ : label is "yes";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_count_run_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_count_run_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_count_run_m3_reg : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_count[0]_i_1__0\ : label is "soft_lutpair37";
  attribute ASYNC_REG of up_count_running_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_count_running_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_count_running_m3_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of \up_d_count[20]_i_6__0\ : label is "soft_lutpair37";
  attribute ASYNC_REG of \up_d_count_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[10]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[11]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[12]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[13]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[14]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[15]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[16]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[17]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[18]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[19]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[20]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[4]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[5]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[6]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[7]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[8]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[9]\ : label is std.standard.true;
begin
\d_count[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => d_count_run_m2,
      I1 => d_count_run_m3,
      O => d_count_reset_s
    );
\d_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2__0_n_1\,
      Q => d_count_reg(0),
      R => d_count_reset_s
    );
\d_count_reg[0]_i_2__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFFF00F000F0FF0F"
    )
        port map (
      GE => \d_count_reg[0]_i_2__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(0),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => '0',
      O51 => \d_count_reg[0]_i_2__0_n_1\,
      O52 => \d_count_reg[0]_i_2__0_n_2\,
      PROP => \d_count_reg[0]_i_2__0_n_3\
    );
\d_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[10]_i_1__0_n_1\,
      Q => d_count_reg(10),
      R => d_count_reset_s
    );
\d_count_reg[10]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[10]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(10),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[10]_i_2__0_n_0\,
      O51 => \d_count_reg[10]_i_1__0_n_1\,
      O52 => \d_count_reg[10]_i_1__0_n_2\,
      PROP => \d_count_reg[10]_i_1__0_n_3\
    );
\d_count_reg[10]_i_2__0\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => \d_count_reg[2]_i_2__0_n_3\,
      COUTB => \d_count_reg[10]_i_2__0_n_0\,
      COUTD => \d_count_reg[10]_i_2__0_n_1\,
      COUTF => \d_count_reg[10]_i_2__0_n_2\,
      COUTH => \d_count_reg[10]_i_2__0_n_3\,
      CYA => \d_count_reg[8]_i_1__0_n_2\,
      CYB => \d_count_reg[9]_i_1__0_n_2\,
      CYC => \d_count_reg[10]_i_1__0_n_2\,
      CYD => \d_count_reg[11]_i_1__0_n_2\,
      CYE => \d_count_reg[12]_i_1__0_n_2\,
      CYF => \d_count_reg[13]_i_1__0_n_2\,
      CYG => \d_count_reg[14]_i_1__0_n_2\,
      CYH => \d_count_reg[15]_i_1__0_n_2\,
      GEA => \d_count_reg[8]_i_1__0_n_0\,
      GEB => \d_count_reg[9]_i_1__0_n_0\,
      GEC => \d_count_reg[10]_i_1__0_n_0\,
      GED => \d_count_reg[11]_i_1__0_n_0\,
      GEE => \d_count_reg[12]_i_1__0_n_0\,
      GEF => \d_count_reg[13]_i_1__0_n_0\,
      GEG => \d_count_reg[14]_i_1__0_n_0\,
      GEH => \d_count_reg[15]_i_1__0_n_0\,
      PROPA => \d_count_reg[8]_i_1__0_n_3\,
      PROPB => \d_count_reg[9]_i_1__0_n_3\,
      PROPC => \d_count_reg[10]_i_1__0_n_3\,
      PROPD => \d_count_reg[11]_i_1__0_n_3\,
      PROPE => \d_count_reg[12]_i_1__0_n_3\,
      PROPF => \d_count_reg[13]_i_1__0_n_3\,
      PROPG => \d_count_reg[14]_i_1__0_n_3\,
      PROPH => \d_count_reg[15]_i_1__0_n_3\
    );
\d_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[11]_i_1__0_n_1\,
      Q => d_count_reg(11),
      R => d_count_reset_s
    );
\d_count_reg[11]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[11]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(11),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[10]_i_1__0_n_2\,
      O51 => \d_count_reg[11]_i_1__0_n_1\,
      O52 => \d_count_reg[11]_i_1__0_n_2\,
      PROP => \d_count_reg[11]_i_1__0_n_3\
    );
\d_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[12]_i_1__0_n_1\,
      Q => d_count_reg(12),
      R => d_count_reset_s
    );
\d_count_reg[12]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[12]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(12),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[10]_i_2__0_n_1\,
      O51 => \d_count_reg[12]_i_1__0_n_1\,
      O52 => \d_count_reg[12]_i_1__0_n_2\,
      PROP => \d_count_reg[12]_i_1__0_n_3\
    );
\d_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[13]_i_1__0_n_1\,
      Q => d_count_reg(13),
      R => d_count_reset_s
    );
\d_count_reg[13]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[13]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(13),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[12]_i_1__0_n_2\,
      O51 => \d_count_reg[13]_i_1__0_n_1\,
      O52 => \d_count_reg[13]_i_1__0_n_2\,
      PROP => \d_count_reg[13]_i_1__0_n_3\
    );
\d_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[14]_i_1__0_n_1\,
      Q => d_count_reg(14),
      R => d_count_reset_s
    );
\d_count_reg[14]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[14]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(14),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[10]_i_2__0_n_2\,
      O51 => \d_count_reg[14]_i_1__0_n_1\,
      O52 => \d_count_reg[14]_i_1__0_n_2\,
      PROP => \d_count_reg[14]_i_1__0_n_3\
    );
\d_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[15]_i_1__0_n_1\,
      Q => d_count_reg(15),
      R => d_count_reset_s
    );
\d_count_reg[15]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[15]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(15),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[14]_i_1__0_n_2\,
      O51 => \d_count_reg[15]_i_1__0_n_1\,
      O52 => \d_count_reg[15]_i_1__0_n_2\,
      PROP => \d_count_reg[15]_i_1__0_n_3\
    );
\d_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1__0_n_1\,
      Q => d_count_reg(16),
      R => d_count_reset_s
    );
\d_count_reg[16]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[16]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(16),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[10]_i_2__0_n_3\,
      O51 => \d_count_reg[16]_i_1__0_n_1\,
      O52 => \d_count_reg[16]_i_1__0_n_2\,
      PROP => \d_count_reg[16]_i_1__0_n_3\
    );
\d_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[17]_i_1__0_n_1\,
      Q => d_count_reg(17),
      R => d_count_reset_s
    );
\d_count_reg[17]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[17]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(17),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[16]_i_1__0_n_2\,
      O51 => \d_count_reg[17]_i_1__0_n_1\,
      O52 => \d_count_reg[17]_i_1__0_n_2\,
      PROP => \d_count_reg[17]_i_1__0_n_3\
    );
\d_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[18]_i_1__0_n_1\,
      Q => d_count_reg(18),
      R => d_count_reset_s
    );
\d_count_reg[18]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[18]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(18),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[18]_i_2__0_n_0\,
      O51 => \d_count_reg[18]_i_1__0_n_1\,
      O52 => \d_count_reg[18]_i_1__0_n_2\,
      PROP => \d_count_reg[18]_i_1__0_n_3\
    );
\d_count_reg[18]_i_2__0\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "FALSE"
    )
        port map (
      CIN => \d_count_reg[10]_i_2__0_n_3\,
      COUTB => \d_count_reg[18]_i_2__0_n_0\,
      COUTD => \d_count_reg[18]_i_2__0_n_1\,
      COUTF => \d_count_reg[18]_i_2__0_n_2\,
      COUTH => \NLW_d_count_reg[18]_i_2__0_COUTH_UNCONNECTED\,
      CYA => \d_count_reg[16]_i_1__0_n_2\,
      CYB => \d_count_reg[17]_i_1__0_n_2\,
      CYC => \d_count_reg[18]_i_1__0_n_2\,
      CYD => \d_count_reg[19]_i_1__0_n_2\,
      CYE => \d_count_reg[20]_i_1__0_n_2\,
      CYF => \d_count_reg[21]_i_1__0_n_2\,
      CYG => \NLW_d_count_reg[18]_i_2__0_CYG_UNCONNECTED\,
      CYH => \NLW_d_count_reg[18]_i_2__0_CYH_UNCONNECTED\,
      GEA => \d_count_reg[16]_i_1__0_n_0\,
      GEB => \d_count_reg[17]_i_1__0_n_0\,
      GEC => \d_count_reg[18]_i_1__0_n_0\,
      GED => \d_count_reg[19]_i_1__0_n_0\,
      GEE => \d_count_reg[20]_i_1__0_n_0\,
      GEF => \d_count_reg[21]_i_1__0_n_0\,
      GEG => \NLW_d_count_reg[18]_i_2__0_GEG_UNCONNECTED\,
      GEH => \NLW_d_count_reg[18]_i_2__0_GEH_UNCONNECTED\,
      PROPA => \d_count_reg[16]_i_1__0_n_3\,
      PROPB => \d_count_reg[17]_i_1__0_n_3\,
      PROPC => \d_count_reg[18]_i_1__0_n_3\,
      PROPD => \d_count_reg[19]_i_1__0_n_3\,
      PROPE => \d_count_reg[20]_i_1__0_n_3\,
      PROPF => \d_count_reg[21]_i_1__0_n_3\,
      PROPG => \NLW_d_count_reg[18]_i_2__0_PROPG_UNCONNECTED\,
      PROPH => \NLW_d_count_reg[18]_i_2__0_PROPH_UNCONNECTED\
    );
\d_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[19]_i_1__0_n_1\,
      Q => d_count_reg(19),
      R => d_count_reset_s
    );
\d_count_reg[19]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[19]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(19),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[18]_i_1__0_n_2\,
      O51 => \d_count_reg[19]_i_1__0_n_1\,
      O52 => \d_count_reg[19]_i_1__0_n_2\,
      PROP => \d_count_reg[19]_i_1__0_n_3\
    );
\d_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[1]_i_1__0_n_1\,
      Q => d_count_reg(1),
      R => d_count_reset_s
    );
\d_count_reg[1]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[1]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(1),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[0]_i_2__0_n_2\,
      O51 => \d_count_reg[1]_i_1__0_n_1\,
      O52 => \d_count_reg[1]_i_1__0_n_2\,
      PROP => \d_count_reg[1]_i_1__0_n_3\
    );
\d_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[20]_i_1__0_n_1\,
      Q => d_count_reg(20),
      R => d_count_reset_s
    );
\d_count_reg[20]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[20]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(20),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[18]_i_2__0_n_1\,
      O51 => \d_count_reg[20]_i_1__0_n_1\,
      O52 => \d_count_reg[20]_i_1__0_n_2\,
      PROP => \d_count_reg[20]_i_1__0_n_3\
    );
\d_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[21]_i_1__0_n_1\,
      Q => \d_count_reg_n_0_[21]\,
      R => d_count_reset_s
    );
\d_count_reg[21]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00FF0000FFFF00"
    )
        port map (
      GE => \d_count_reg[21]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[20]_i_1__0_n_2\,
      O51 => \d_count_reg[21]_i_1__0_n_1\,
      O52 => \d_count_reg[21]_i_1__0_n_2\,
      PROP => \d_count_reg[21]_i_1__0_n_3\
    );
\d_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[2]_i_1__0_n_1\,
      Q => d_count_reg(2),
      R => d_count_reset_s
    );
\d_count_reg[2]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[2]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(2),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[2]_i_2__0_n_0\,
      O51 => \d_count_reg[2]_i_1__0_n_1\,
      O52 => \d_count_reg[2]_i_1__0_n_2\,
      PROP => \d_count_reg[2]_i_1__0_n_3\
    );
\d_count_reg[2]_i_2__0\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "FALSE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => '0',
      COUTB => \d_count_reg[2]_i_2__0_n_0\,
      COUTD => \d_count_reg[2]_i_2__0_n_1\,
      COUTF => \d_count_reg[2]_i_2__0_n_2\,
      COUTH => \d_count_reg[2]_i_2__0_n_3\,
      CYA => \d_count_reg[0]_i_2__0_n_2\,
      CYB => \d_count_reg[1]_i_1__0_n_2\,
      CYC => \d_count_reg[2]_i_1__0_n_2\,
      CYD => \d_count_reg[3]_i_1__0_n_2\,
      CYE => \d_count_reg[4]_i_1__0_n_2\,
      CYF => \d_count_reg[5]_i_1__0_n_2\,
      CYG => \d_count_reg[6]_i_1__0_n_2\,
      CYH => \d_count_reg[7]_i_1__0_n_2\,
      GEA => \d_count_reg[0]_i_2__0_n_0\,
      GEB => \d_count_reg[1]_i_1__0_n_0\,
      GEC => \d_count_reg[2]_i_1__0_n_0\,
      GED => \d_count_reg[3]_i_1__0_n_0\,
      GEE => \d_count_reg[4]_i_1__0_n_0\,
      GEF => \d_count_reg[5]_i_1__0_n_0\,
      GEG => \d_count_reg[6]_i_1__0_n_0\,
      GEH => \d_count_reg[7]_i_1__0_n_0\,
      PROPA => \d_count_reg[0]_i_2__0_n_3\,
      PROPB => \d_count_reg[1]_i_1__0_n_3\,
      PROPC => \d_count_reg[2]_i_1__0_n_3\,
      PROPD => \d_count_reg[3]_i_1__0_n_3\,
      PROPE => \d_count_reg[4]_i_1__0_n_3\,
      PROPF => \d_count_reg[5]_i_1__0_n_3\,
      PROPG => \d_count_reg[6]_i_1__0_n_3\,
      PROPH => \d_count_reg[7]_i_1__0_n_3\
    );
\d_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[3]_i_1__0_n_1\,
      Q => d_count_reg(3),
      R => d_count_reset_s
    );
\d_count_reg[3]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[3]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(3),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[2]_i_1__0_n_2\,
      O51 => \d_count_reg[3]_i_1__0_n_1\,
      O52 => \d_count_reg[3]_i_1__0_n_2\,
      PROP => \d_count_reg[3]_i_1__0_n_3\
    );
\d_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[4]_i_1__0_n_1\,
      Q => d_count_reg(4),
      R => d_count_reset_s
    );
\d_count_reg[4]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[4]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(4),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[2]_i_2__0_n_1\,
      O51 => \d_count_reg[4]_i_1__0_n_1\,
      O52 => \d_count_reg[4]_i_1__0_n_2\,
      PROP => \d_count_reg[4]_i_1__0_n_3\
    );
\d_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[5]_i_1__0_n_1\,
      Q => d_count_reg(5),
      R => d_count_reset_s
    );
\d_count_reg[5]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[5]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(5),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[4]_i_1__0_n_2\,
      O51 => \d_count_reg[5]_i_1__0_n_1\,
      O52 => \d_count_reg[5]_i_1__0_n_2\,
      PROP => \d_count_reg[5]_i_1__0_n_3\
    );
\d_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[6]_i_1__0_n_1\,
      Q => d_count_reg(6),
      R => d_count_reset_s
    );
\d_count_reg[6]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[6]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(6),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[2]_i_2__0_n_2\,
      O51 => \d_count_reg[6]_i_1__0_n_1\,
      O52 => \d_count_reg[6]_i_1__0_n_2\,
      PROP => \d_count_reg[6]_i_1__0_n_3\
    );
\d_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[7]_i_1__0_n_1\,
      Q => d_count_reg(7),
      R => d_count_reset_s
    );
\d_count_reg[7]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[7]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(7),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[6]_i_1__0_n_2\,
      O51 => \d_count_reg[7]_i_1__0_n_1\,
      O52 => \d_count_reg[7]_i_1__0_n_2\,
      PROP => \d_count_reg[7]_i_1__0_n_3\
    );
\d_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1__0_n_1\,
      Q => d_count_reg(8),
      R => d_count_reset_s
    );
\d_count_reg[8]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[8]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(8),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[2]_i_2__0_n_3\,
      O51 => \d_count_reg[8]_i_1__0_n_1\,
      O52 => \d_count_reg[8]_i_1__0_n_2\,
      PROP => \d_count_reg[8]_i_1__0_n_3\
    );
\d_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[9]_i_1__0_n_1\,
      Q => d_count_reg(9),
      R => d_count_reset_s
    );
\d_count_reg[9]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[9]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => d_count_reg(9),
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[8]_i_1__0_n_2\,
      O51 => \d_count_reg[9]_i_1__0_n_1\,
      O52 => \d_count_reg[9]_i_1__0_n_2\,
      PROP => \d_count_reg[9]_i_1__0_n_3\
    );
d_count_run_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => up_count_run,
      Q => d_count_run_m1_reg_n_0,
      R => '0'
    );
d_count_run_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => d_count_run_m1_reg_n_0,
      Q => d_count_run_m2,
      R => '0'
    );
d_count_run_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => d_count_run_m2,
      Q => d_count_run_m3,
      R => '0'
    );
\up_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_count_reg(0),
      O => \p_0_in__0\(0)
    );
\up_count[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_count_run,
      I1 => up_count_running_m3,
      O => \up_count[15]_i_1__0_n_0\
    );
\up_count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => up_count_reg(0),
      S => \up_count[15]_i_1__0_n_0\
    );
\up_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(10),
      Q => up_count_reg(10),
      R => \up_count[15]_i_1__0_n_0\
    );
\up_count_reg[10]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[10]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(10),
      I4 => \up_count_reg[9]_i_1__0_n_2\,
      O51 => \p_0_in__0\(10),
      O52 => \up_count_reg[10]_i_1__0_n_2\,
      PROP => \up_count_reg[10]_i_1__0_n_3\
    );
\up_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(11),
      Q => up_count_reg(11),
      R => \up_count[15]_i_1__0_n_0\
    );
\up_count_reg[11]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[11]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(11),
      I4 => \up_count_reg[15]_i_3__0_n_0\,
      O51 => \p_0_in__0\(11),
      O52 => \up_count_reg[11]_i_1__0_n_2\,
      PROP => \up_count_reg[11]_i_1__0_n_3\
    );
\up_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(12),
      Q => up_count_reg(12),
      R => \up_count[15]_i_1__0_n_0\
    );
\up_count_reg[12]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[12]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(12),
      I4 => \up_count_reg[11]_i_1__0_n_2\,
      O51 => \p_0_in__0\(12),
      O52 => \up_count_reg[12]_i_1__0_n_2\,
      PROP => \up_count_reg[12]_i_1__0_n_3\
    );
\up_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(13),
      Q => up_count_reg(13),
      R => \up_count[15]_i_1__0_n_0\
    );
\up_count_reg[13]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[13]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(13),
      I4 => \up_count_reg[15]_i_3__0_n_1\,
      O51 => \p_0_in__0\(13),
      O52 => \up_count_reg[13]_i_1__0_n_2\,
      PROP => \up_count_reg[13]_i_1__0_n_3\
    );
\up_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(14),
      Q => up_count_reg(14),
      R => \up_count[15]_i_1__0_n_0\
    );
\up_count_reg[14]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[14]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(14),
      I4 => \up_count_reg[13]_i_1__0_n_2\,
      O51 => \p_0_in__0\(14),
      O52 => \up_count_reg[14]_i_1__0_n_2\,
      PROP => \up_count_reg[14]_i_1__0_n_3\
    );
\up_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(15),
      Q => up_count_reg(15),
      R => \up_count[15]_i_1__0_n_0\
    );
\up_count_reg[15]_i_2__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00FF0000FFFF00"
    )
        port map (
      GE => \up_count_reg[15]_i_2__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(15),
      I4 => \up_count_reg[15]_i_3__0_n_2\,
      O51 => \p_0_in__0\(15),
      O52 => \up_count_reg[15]_i_2__0_n_2\,
      PROP => \up_count_reg[15]_i_2__0_n_3\
    );
\up_count_reg[15]_i_3__0\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => \up_count_reg[9]_i_2__0_n_3\,
      COUTB => \up_count_reg[15]_i_3__0_n_0\,
      COUTD => \up_count_reg[15]_i_3__0_n_1\,
      COUTF => \up_count_reg[15]_i_3__0_n_2\,
      COUTH => \up_count_reg[15]_i_3__0_n_3\,
      CYA => \up_count_reg[9]_i_1__0_n_2\,
      CYB => \up_count_reg[10]_i_1__0_n_2\,
      CYC => \up_count_reg[11]_i_1__0_n_2\,
      CYD => \up_count_reg[12]_i_1__0_n_2\,
      CYE => \up_count_reg[13]_i_1__0_n_2\,
      CYF => \up_count_reg[14]_i_1__0_n_2\,
      CYG => \up_count_reg[15]_i_2__0_n_2\,
      CYH => \up_count_reg[15]_i_4__0_n_2\,
      GEA => \up_count_reg[9]_i_1__0_n_0\,
      GEB => \up_count_reg[10]_i_1__0_n_0\,
      GEC => \up_count_reg[11]_i_1__0_n_0\,
      GED => \up_count_reg[12]_i_1__0_n_0\,
      GEE => \up_count_reg[13]_i_1__0_n_0\,
      GEF => \up_count_reg[14]_i_1__0_n_0\,
      GEG => \up_count_reg[15]_i_2__0_n_0\,
      GEH => \up_count_reg[15]_i_4__0_n_0\,
      PROPA => \up_count_reg[9]_i_1__0_n_3\,
      PROPB => \up_count_reg[10]_i_1__0_n_3\,
      PROPC => \up_count_reg[11]_i_1__0_n_3\,
      PROPD => \up_count_reg[12]_i_1__0_n_3\,
      PROPE => \up_count_reg[13]_i_1__0_n_3\,
      PROPF => \up_count_reg[14]_i_1__0_n_3\,
      PROPG => \up_count_reg[15]_i_2__0_n_3\,
      PROPH => \up_count_reg[15]_i_4__0_n_3\
    );
\up_count_reg[15]_i_4__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"00000000FF000000"
    )
        port map (
      GE => \up_count_reg[15]_i_4__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => '0',
      I4 => '0',
      O51 => \up_count_reg[15]_i_4__0_n_1\,
      O52 => \up_count_reg[15]_i_4__0_n_2\,
      PROP => \up_count_reg[15]_i_4__0_n_3\
    );
\up_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => up_count_reg(1),
      R => \up_count[15]_i_1__0_n_0\
    );
\up_count_reg[1]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[1]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(1),
      I4 => up_count_reg(0),
      O51 => \p_0_in__0\(1),
      O52 => \up_count_reg[1]_i_1__0_n_2\,
      PROP => \up_count_reg[1]_i_1__0_n_3\
    );
\up_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => up_count_reg(2),
      R => \up_count[15]_i_1__0_n_0\
    );
\up_count_reg[2]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[2]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(2),
      I4 => \up_count_reg[1]_i_1__0_n_2\,
      O51 => \p_0_in__0\(2),
      O52 => \up_count_reg[2]_i_1__0_n_2\,
      PROP => \up_count_reg[2]_i_1__0_n_3\
    );
\up_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => up_count_reg(3),
      R => \up_count[15]_i_1__0_n_0\
    );
\up_count_reg[3]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[3]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(3),
      I4 => \up_count_reg[9]_i_2__0_n_0\,
      O51 => \p_0_in__0\(3),
      O52 => \up_count_reg[3]_i_1__0_n_2\,
      PROP => \up_count_reg[3]_i_1__0_n_3\
    );
\up_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => up_count_reg(4),
      R => \up_count[15]_i_1__0_n_0\
    );
\up_count_reg[4]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[4]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(4),
      I4 => \up_count_reg[3]_i_1__0_n_2\,
      O51 => \p_0_in__0\(4),
      O52 => \up_count_reg[4]_i_1__0_n_2\,
      PROP => \up_count_reg[4]_i_1__0_n_3\
    );
\up_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => up_count_reg(5),
      R => \up_count[15]_i_1__0_n_0\
    );
\up_count_reg[5]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[5]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(5),
      I4 => \up_count_reg[9]_i_2__0_n_1\,
      O51 => \p_0_in__0\(5),
      O52 => \up_count_reg[5]_i_1__0_n_2\,
      PROP => \up_count_reg[5]_i_1__0_n_3\
    );
\up_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => up_count_reg(6),
      R => \up_count[15]_i_1__0_n_0\
    );
\up_count_reg[6]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[6]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(6),
      I4 => \up_count_reg[5]_i_1__0_n_2\,
      O51 => \p_0_in__0\(6),
      O52 => \up_count_reg[6]_i_1__0_n_2\,
      PROP => \up_count_reg[6]_i_1__0_n_3\
    );
\up_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => up_count_reg(7),
      R => \up_count[15]_i_1__0_n_0\
    );
\up_count_reg[7]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[7]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(7),
      I4 => \up_count_reg[9]_i_2__0_n_2\,
      O51 => \p_0_in__0\(7),
      O52 => \up_count_reg[7]_i_1__0_n_2\,
      PROP => \up_count_reg[7]_i_1__0_n_3\
    );
\up_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => up_count_reg(8),
      R => \up_count[15]_i_1__0_n_0\
    );
\up_count_reg[8]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[8]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(8),
      I4 => \up_count_reg[7]_i_1__0_n_2\,
      O51 => \p_0_in__0\(8),
      O52 => \up_count_reg[8]_i_1__0_n_2\,
      PROP => \up_count_reg[8]_i_1__0_n_3\
    );
\up_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => up_count_reg(9),
      R => \up_count[15]_i_1__0_n_0\
    );
\up_count_reg[9]_i_1__0\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[9]_i_1__0_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(9),
      I4 => \up_count_reg[9]_i_2__0_n_3\,
      O51 => \p_0_in__0\(9),
      O52 => \up_count_reg[9]_i_1__0_n_2\,
      PROP => \up_count_reg[9]_i_1__0_n_3\
    );
\up_count_reg[9]_i_2__0\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "FALSE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => up_count_reg(0),
      COUTB => \up_count_reg[9]_i_2__0_n_0\,
      COUTD => \up_count_reg[9]_i_2__0_n_1\,
      COUTF => \up_count_reg[9]_i_2__0_n_2\,
      COUTH => \up_count_reg[9]_i_2__0_n_3\,
      CYA => \up_count_reg[1]_i_1__0_n_2\,
      CYB => \up_count_reg[2]_i_1__0_n_2\,
      CYC => \up_count_reg[3]_i_1__0_n_2\,
      CYD => \up_count_reg[4]_i_1__0_n_2\,
      CYE => \up_count_reg[5]_i_1__0_n_2\,
      CYF => \up_count_reg[6]_i_1__0_n_2\,
      CYG => \up_count_reg[7]_i_1__0_n_2\,
      CYH => \up_count_reg[8]_i_1__0_n_2\,
      GEA => \up_count_reg[1]_i_1__0_n_0\,
      GEB => \up_count_reg[2]_i_1__0_n_0\,
      GEC => \up_count_reg[3]_i_1__0_n_0\,
      GED => \up_count_reg[4]_i_1__0_n_0\,
      GEE => \up_count_reg[5]_i_1__0_n_0\,
      GEF => \up_count_reg[6]_i_1__0_n_0\,
      GEG => \up_count_reg[7]_i_1__0_n_0\,
      GEH => \up_count_reg[8]_i_1__0_n_0\,
      PROPA => \up_count_reg[1]_i_1__0_n_3\,
      PROPB => \up_count_reg[2]_i_1__0_n_3\,
      PROPC => \up_count_reg[3]_i_1__0_n_3\,
      PROPD => \up_count_reg[4]_i_1__0_n_3\,
      PROPE => \up_count_reg[5]_i_1__0_n_3\,
      PROPF => \up_count_reg[6]_i_1__0_n_3\,
      PROPG => \up_count_reg[7]_i_1__0_n_3\,
      PROPH => \up_count_reg[8]_i_1__0_n_3\
    );
\up_count_run_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF00FF"
    )
        port map (
      I0 => \up_d_count[20]_i_5__0_n_0\,
      I1 => \up_count_run_i_2__0_n_0\,
      I2 => \up_d_count[20]_i_4__0_n_0\,
      I3 => up_count_running_m3,
      I4 => up_count_run,
      O => \up_count_run_i_1__0_n_0\
    );
\up_count_run_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \up_d_count[20]_i_6__0_n_0\,
      I1 => up_count_reg(3),
      I2 => up_count_reg(2),
      O => \up_count_run_i_2__0_n_0\
    );
up_count_run_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_count_run_i_1__0_n_0\,
      Q => up_count_run,
      R => Q(0)
    );
up_count_running_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_count_run_m3,
      Q => up_count_running_m1_reg_n_0,
      R => Q(0)
    );
up_count_running_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_count_running_m1_reg_n_0,
      Q => up_count_running_m2,
      R => Q(0)
    );
up_count_running_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_count_running_m2,
      Q => up_count_running_m3,
      R => Q(0)
    );
\up_d_count[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \up_d_count[20]_i_3__0_n_0\,
      I1 => \up_d_count[20]_i_4__0_n_0\,
      I2 => \up_d_count[20]_i_5__0_n_0\,
      I3 => Q(0),
      O => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count[20]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_count_running_m3,
      I1 => up_count_running_m2,
      O => up_count_capture_s
    );
\up_d_count[20]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000000000"
    )
        port map (
      I0 => up_count_reg(2),
      I1 => up_count_reg(3),
      I2 => up_count_running_m2,
      I3 => up_count_running_m3,
      I4 => up_count_run,
      I5 => \up_d_count[20]_i_6__0_n_0\,
      O => \up_d_count[20]_i_3__0_n_0\
    );
\up_d_count[20]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => up_count_reg(12),
      I1 => up_count_reg(13),
      I2 => up_count_reg(10),
      I3 => up_count_reg(11),
      I4 => up_count_reg(15),
      I5 => up_count_reg(14),
      O => \up_d_count[20]_i_4__0_n_0\
    );
\up_d_count[20]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => up_count_reg(6),
      I1 => up_count_reg(7),
      I2 => up_count_reg(4),
      I3 => up_count_reg(5),
      I4 => up_count_reg(9),
      I5 => up_count_reg(8),
      O => \up_d_count[20]_i_5__0_n_0\
    );
\up_d_count[20]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_count_reg(0),
      I1 => up_count_reg(1),
      O => \up_d_count[20]_i_6__0_n_0\
    );
\up_d_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(0),
      Q => \up_d_count_reg[20]_0\(0),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(10),
      Q => \up_d_count_reg[20]_0\(10),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(11),
      Q => \up_d_count_reg[20]_0\(11),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(12),
      Q => \up_d_count_reg[20]_0\(12),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(13),
      Q => \up_d_count_reg[20]_0\(13),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(14),
      Q => \up_d_count_reg[20]_0\(14),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(15),
      Q => \up_d_count_reg[20]_0\(15),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(16),
      Q => \up_d_count_reg[20]_0\(16),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(17),
      Q => \up_d_count_reg[20]_0\(17),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(18),
      Q => \up_d_count_reg[20]_0\(18),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(19),
      Q => \up_d_count_reg[20]_0\(19),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(1),
      Q => \up_d_count_reg[20]_0\(1),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(20),
      Q => \up_d_count_reg[20]_0\(20),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(2),
      Q => \up_d_count_reg[20]_0\(2),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(3),
      Q => \up_d_count_reg[20]_0\(3),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(4),
      Q => \up_d_count_reg[20]_0\(4),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(5),
      Q => \up_d_count_reg[20]_0\(5),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(6),
      Q => \up_d_count_reg[20]_0\(6),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(7),
      Q => \up_d_count_reg[20]_0\(7),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(8),
      Q => \up_d_count_reg[20]_0\(8),
      R => \up_d_count[20]_i_1__0_n_0\
    );
\up_d_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => d_count_reg(9),
      Q => \up_d_count_reg[20]_0\(9),
      R => \up_d_count[20]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clock_mon__xdcDup__1\ is
  port (
    \up_d_count_reg[20]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    core_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clock_mon__xdcDup__1\ : entity is "up_clock_mon";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clock_mon__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clock_mon__xdcDup__1\ is
  signal \d_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \d_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \d_count_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \d_count_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \d_count_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \d_count_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \d_count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \d_count_reg[18]_i_2_n_1\ : STD_LOGIC;
  signal \d_count_reg[18]_i_2_n_2\ : STD_LOGIC;
  signal \d_count_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \d_count_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \d_count_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \d_count_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \d_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \d_count_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \d_count_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \d_count_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \d_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \d_count_reg_n_0_[9]\ : STD_LOGIC;
  signal d_count_reset_s : STD_LOGIC;
  signal d_count_run_m1 : STD_LOGIC;
  signal d_count_run_m2 : STD_LOGIC;
  signal d_count_run_m3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \up_count[15]_i_1_n_0\ : STD_LOGIC;
  signal up_count_capture_s : STD_LOGIC;
  signal up_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \up_count_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \up_count_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \up_count_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \up_count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_count_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \up_count_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \up_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \up_count_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \up_count_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \up_count_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \up_count_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \up_count_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \up_count_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \up_count_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_count_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \up_count_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \up_count_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \up_count_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \up_count_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \up_count_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \up_count_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \up_count_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \up_count_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \up_count_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \up_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_count_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \up_count_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \up_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_count_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \up_count_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \up_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_count_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \up_count_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \up_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \up_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_count_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \up_count_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \up_count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \up_count_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \up_count_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \up_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \up_count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \up_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \up_count_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \up_count_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \up_count_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \up_count_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \up_count_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \up_count_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \up_count_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal up_count_run : STD_LOGIC;
  signal up_count_run_i_1_n_0 : STD_LOGIC;
  signal up_count_run_i_2_n_0 : STD_LOGIC;
  signal up_count_running_m1 : STD_LOGIC;
  signal up_count_running_m2 : STD_LOGIC;
  signal up_count_running_m3 : STD_LOGIC;
  signal \up_d_count[20]_i_1_n_0\ : STD_LOGIC;
  signal \up_d_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \up_d_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \up_d_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \up_d_count[20]_i_6_n_0\ : STD_LOGIC;
  signal \NLW_d_count_reg[18]_i_2_COUTH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_d_count_reg[18]_i_2_CYG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_d_count_reg[18]_i_2_CYH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_d_count_reg[18]_i_2_GEG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_d_count_reg[18]_i_2_GEH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_d_count_reg[18]_i_2_PROPG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_d_count_reg[18]_i_2_PROPH_UNCONNECTED\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \d_count_reg[18]_i_2\ : label is "yes";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_count_run_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_count_run_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_count_run_m3_reg : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_count[0]_i_1\ : label is "soft_lutpair36";
  attribute ASYNC_REG of up_count_running_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_count_running_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_count_running_m3_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of \up_d_count[20]_i_6\ : label is "soft_lutpair36";
  attribute ASYNC_REG of \up_d_count_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[10]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[11]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[12]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[13]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[14]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[15]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[16]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[17]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[18]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[19]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[20]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[4]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[5]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[6]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[7]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[8]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_d_count_reg[9]\ : label is std.standard.true;
begin
\d_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => d_count_run_m2,
      I1 => d_count_run_m3,
      O => d_count_reset_s
    );
\d_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[0]_i_2_n_1\,
      Q => \d_count_reg_n_0_[0]\,
      R => d_count_reset_s
    );
\d_count_reg[0]_i_2\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFFF00F000F0FF0F"
    )
        port map (
      GE => \d_count_reg[0]_i_2_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[0]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => '0',
      O51 => \d_count_reg[0]_i_2_n_1\,
      O52 => \d_count_reg[0]_i_2_n_2\,
      PROP => \d_count_reg[0]_i_2_n_3\
    );
\d_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[10]_i_1_n_1\,
      Q => \d_count_reg_n_0_[10]\,
      R => d_count_reset_s
    );
\d_count_reg[10]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[10]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[10]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[10]_i_2_n_0\,
      O51 => \d_count_reg[10]_i_1_n_1\,
      O52 => \d_count_reg[10]_i_1_n_2\,
      PROP => \d_count_reg[10]_i_1_n_3\
    );
\d_count_reg[10]_i_2\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => \d_count_reg[2]_i_2_n_3\,
      COUTB => \d_count_reg[10]_i_2_n_0\,
      COUTD => \d_count_reg[10]_i_2_n_1\,
      COUTF => \d_count_reg[10]_i_2_n_2\,
      COUTH => \d_count_reg[10]_i_2_n_3\,
      CYA => \d_count_reg[8]_i_1_n_2\,
      CYB => \d_count_reg[9]_i_1_n_2\,
      CYC => \d_count_reg[10]_i_1_n_2\,
      CYD => \d_count_reg[11]_i_1_n_2\,
      CYE => \d_count_reg[12]_i_1_n_2\,
      CYF => \d_count_reg[13]_i_1_n_2\,
      CYG => \d_count_reg[14]_i_1_n_2\,
      CYH => \d_count_reg[15]_i_1_n_2\,
      GEA => \d_count_reg[8]_i_1_n_0\,
      GEB => \d_count_reg[9]_i_1_n_0\,
      GEC => \d_count_reg[10]_i_1_n_0\,
      GED => \d_count_reg[11]_i_1_n_0\,
      GEE => \d_count_reg[12]_i_1_n_0\,
      GEF => \d_count_reg[13]_i_1_n_0\,
      GEG => \d_count_reg[14]_i_1_n_0\,
      GEH => \d_count_reg[15]_i_1_n_0\,
      PROPA => \d_count_reg[8]_i_1_n_3\,
      PROPB => \d_count_reg[9]_i_1_n_3\,
      PROPC => \d_count_reg[10]_i_1_n_3\,
      PROPD => \d_count_reg[11]_i_1_n_3\,
      PROPE => \d_count_reg[12]_i_1_n_3\,
      PROPF => \d_count_reg[13]_i_1_n_3\,
      PROPG => \d_count_reg[14]_i_1_n_3\,
      PROPH => \d_count_reg[15]_i_1_n_3\
    );
\d_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[11]_i_1_n_1\,
      Q => \d_count_reg_n_0_[11]\,
      R => d_count_reset_s
    );
\d_count_reg[11]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[11]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[11]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[10]_i_1_n_2\,
      O51 => \d_count_reg[11]_i_1_n_1\,
      O52 => \d_count_reg[11]_i_1_n_2\,
      PROP => \d_count_reg[11]_i_1_n_3\
    );
\d_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[12]_i_1_n_1\,
      Q => \d_count_reg_n_0_[12]\,
      R => d_count_reset_s
    );
\d_count_reg[12]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[12]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[12]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[10]_i_2_n_1\,
      O51 => \d_count_reg[12]_i_1_n_1\,
      O52 => \d_count_reg[12]_i_1_n_2\,
      PROP => \d_count_reg[12]_i_1_n_3\
    );
\d_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[13]_i_1_n_1\,
      Q => \d_count_reg_n_0_[13]\,
      R => d_count_reset_s
    );
\d_count_reg[13]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[13]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[13]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[12]_i_1_n_2\,
      O51 => \d_count_reg[13]_i_1_n_1\,
      O52 => \d_count_reg[13]_i_1_n_2\,
      PROP => \d_count_reg[13]_i_1_n_3\
    );
\d_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[14]_i_1_n_1\,
      Q => \d_count_reg_n_0_[14]\,
      R => d_count_reset_s
    );
\d_count_reg[14]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[14]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[14]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[10]_i_2_n_2\,
      O51 => \d_count_reg[14]_i_1_n_1\,
      O52 => \d_count_reg[14]_i_1_n_2\,
      PROP => \d_count_reg[14]_i_1_n_3\
    );
\d_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[15]_i_1_n_1\,
      Q => \d_count_reg_n_0_[15]\,
      R => d_count_reset_s
    );
\d_count_reg[15]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[15]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[15]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[14]_i_1_n_2\,
      O51 => \d_count_reg[15]_i_1_n_1\,
      O52 => \d_count_reg[15]_i_1_n_2\,
      PROP => \d_count_reg[15]_i_1_n_3\
    );
\d_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[16]_i_1_n_1\,
      Q => \d_count_reg_n_0_[16]\,
      R => d_count_reset_s
    );
\d_count_reg[16]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[16]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[16]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[10]_i_2_n_3\,
      O51 => \d_count_reg[16]_i_1_n_1\,
      O52 => \d_count_reg[16]_i_1_n_2\,
      PROP => \d_count_reg[16]_i_1_n_3\
    );
\d_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[17]_i_1_n_1\,
      Q => \d_count_reg_n_0_[17]\,
      R => d_count_reset_s
    );
\d_count_reg[17]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[17]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[17]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[16]_i_1_n_2\,
      O51 => \d_count_reg[17]_i_1_n_1\,
      O52 => \d_count_reg[17]_i_1_n_2\,
      PROP => \d_count_reg[17]_i_1_n_3\
    );
\d_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[18]_i_1_n_1\,
      Q => \d_count_reg_n_0_[18]\,
      R => d_count_reset_s
    );
\d_count_reg[18]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[18]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[18]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[18]_i_2_n_0\,
      O51 => \d_count_reg[18]_i_1_n_1\,
      O52 => \d_count_reg[18]_i_1_n_2\,
      PROP => \d_count_reg[18]_i_1_n_3\
    );
\d_count_reg[18]_i_2\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "FALSE"
    )
        port map (
      CIN => \d_count_reg[10]_i_2_n_3\,
      COUTB => \d_count_reg[18]_i_2_n_0\,
      COUTD => \d_count_reg[18]_i_2_n_1\,
      COUTF => \d_count_reg[18]_i_2_n_2\,
      COUTH => \NLW_d_count_reg[18]_i_2_COUTH_UNCONNECTED\,
      CYA => \d_count_reg[16]_i_1_n_2\,
      CYB => \d_count_reg[17]_i_1_n_2\,
      CYC => \d_count_reg[18]_i_1_n_2\,
      CYD => \d_count_reg[19]_i_1_n_2\,
      CYE => \d_count_reg[20]_i_1_n_2\,
      CYF => \d_count_reg[21]_i_1_n_2\,
      CYG => \NLW_d_count_reg[18]_i_2_CYG_UNCONNECTED\,
      CYH => \NLW_d_count_reg[18]_i_2_CYH_UNCONNECTED\,
      GEA => \d_count_reg[16]_i_1_n_0\,
      GEB => \d_count_reg[17]_i_1_n_0\,
      GEC => \d_count_reg[18]_i_1_n_0\,
      GED => \d_count_reg[19]_i_1_n_0\,
      GEE => \d_count_reg[20]_i_1_n_0\,
      GEF => \d_count_reg[21]_i_1_n_0\,
      GEG => \NLW_d_count_reg[18]_i_2_GEG_UNCONNECTED\,
      GEH => \NLW_d_count_reg[18]_i_2_GEH_UNCONNECTED\,
      PROPA => \d_count_reg[16]_i_1_n_3\,
      PROPB => \d_count_reg[17]_i_1_n_3\,
      PROPC => \d_count_reg[18]_i_1_n_3\,
      PROPD => \d_count_reg[19]_i_1_n_3\,
      PROPE => \d_count_reg[20]_i_1_n_3\,
      PROPF => \d_count_reg[21]_i_1_n_3\,
      PROPG => \NLW_d_count_reg[18]_i_2_PROPG_UNCONNECTED\,
      PROPH => \NLW_d_count_reg[18]_i_2_PROPH_UNCONNECTED\
    );
\d_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[19]_i_1_n_1\,
      Q => \d_count_reg_n_0_[19]\,
      R => d_count_reset_s
    );
\d_count_reg[19]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[19]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[19]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[18]_i_1_n_2\,
      O51 => \d_count_reg[19]_i_1_n_1\,
      O52 => \d_count_reg[19]_i_1_n_2\,
      PROP => \d_count_reg[19]_i_1_n_3\
    );
\d_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[1]_i_1_n_1\,
      Q => \d_count_reg_n_0_[1]\,
      R => d_count_reset_s
    );
\d_count_reg[1]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[1]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[1]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[0]_i_2_n_2\,
      O51 => \d_count_reg[1]_i_1_n_1\,
      O52 => \d_count_reg[1]_i_1_n_2\,
      PROP => \d_count_reg[1]_i_1_n_3\
    );
\d_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[20]_i_1_n_1\,
      Q => \d_count_reg_n_0_[20]\,
      R => d_count_reset_s
    );
\d_count_reg[20]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[20]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[20]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[18]_i_2_n_1\,
      O51 => \d_count_reg[20]_i_1_n_1\,
      O52 => \d_count_reg[20]_i_1_n_2\,
      PROP => \d_count_reg[20]_i_1_n_3\
    );
\d_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[21]_i_1_n_1\,
      Q => \d_count_reg_n_0_[21]\,
      R => d_count_reset_s
    );
\d_count_reg[21]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00FF0000FFFF00"
    )
        port map (
      GE => \d_count_reg[21]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[20]_i_1_n_2\,
      O51 => \d_count_reg[21]_i_1_n_1\,
      O52 => \d_count_reg[21]_i_1_n_2\,
      PROP => \d_count_reg[21]_i_1_n_3\
    );
\d_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[2]_i_1_n_1\,
      Q => \d_count_reg_n_0_[2]\,
      R => d_count_reset_s
    );
\d_count_reg[2]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[2]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[2]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[2]_i_2_n_0\,
      O51 => \d_count_reg[2]_i_1_n_1\,
      O52 => \d_count_reg[2]_i_1_n_2\,
      PROP => \d_count_reg[2]_i_1_n_3\
    );
\d_count_reg[2]_i_2\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "FALSE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => '0',
      COUTB => \d_count_reg[2]_i_2_n_0\,
      COUTD => \d_count_reg[2]_i_2_n_1\,
      COUTF => \d_count_reg[2]_i_2_n_2\,
      COUTH => \d_count_reg[2]_i_2_n_3\,
      CYA => \d_count_reg[0]_i_2_n_2\,
      CYB => \d_count_reg[1]_i_1_n_2\,
      CYC => \d_count_reg[2]_i_1_n_2\,
      CYD => \d_count_reg[3]_i_1_n_2\,
      CYE => \d_count_reg[4]_i_1_n_2\,
      CYF => \d_count_reg[5]_i_1_n_2\,
      CYG => \d_count_reg[6]_i_1_n_2\,
      CYH => \d_count_reg[7]_i_1_n_2\,
      GEA => \d_count_reg[0]_i_2_n_0\,
      GEB => \d_count_reg[1]_i_1_n_0\,
      GEC => \d_count_reg[2]_i_1_n_0\,
      GED => \d_count_reg[3]_i_1_n_0\,
      GEE => \d_count_reg[4]_i_1_n_0\,
      GEF => \d_count_reg[5]_i_1_n_0\,
      GEG => \d_count_reg[6]_i_1_n_0\,
      GEH => \d_count_reg[7]_i_1_n_0\,
      PROPA => \d_count_reg[0]_i_2_n_3\,
      PROPB => \d_count_reg[1]_i_1_n_3\,
      PROPC => \d_count_reg[2]_i_1_n_3\,
      PROPD => \d_count_reg[3]_i_1_n_3\,
      PROPE => \d_count_reg[4]_i_1_n_3\,
      PROPF => \d_count_reg[5]_i_1_n_3\,
      PROPG => \d_count_reg[6]_i_1_n_3\,
      PROPH => \d_count_reg[7]_i_1_n_3\
    );
\d_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[3]_i_1_n_1\,
      Q => \d_count_reg_n_0_[3]\,
      R => d_count_reset_s
    );
\d_count_reg[3]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[3]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[3]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[2]_i_1_n_2\,
      O51 => \d_count_reg[3]_i_1_n_1\,
      O52 => \d_count_reg[3]_i_1_n_2\,
      PROP => \d_count_reg[3]_i_1_n_3\
    );
\d_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[4]_i_1_n_1\,
      Q => \d_count_reg_n_0_[4]\,
      R => d_count_reset_s
    );
\d_count_reg[4]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[4]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[4]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[2]_i_2_n_1\,
      O51 => \d_count_reg[4]_i_1_n_1\,
      O52 => \d_count_reg[4]_i_1_n_2\,
      PROP => \d_count_reg[4]_i_1_n_3\
    );
\d_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[5]_i_1_n_1\,
      Q => \d_count_reg_n_0_[5]\,
      R => d_count_reset_s
    );
\d_count_reg[5]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[5]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[5]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[4]_i_1_n_2\,
      O51 => \d_count_reg[5]_i_1_n_1\,
      O52 => \d_count_reg[5]_i_1_n_2\,
      PROP => \d_count_reg[5]_i_1_n_3\
    );
\d_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[6]_i_1_n_1\,
      Q => \d_count_reg_n_0_[6]\,
      R => d_count_reset_s
    );
\d_count_reg[6]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[6]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[6]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[2]_i_2_n_2\,
      O51 => \d_count_reg[6]_i_1_n_1\,
      O52 => \d_count_reg[6]_i_1_n_2\,
      PROP => \d_count_reg[6]_i_1_n_3\
    );
\d_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[7]_i_1_n_1\,
      Q => \d_count_reg_n_0_[7]\,
      R => d_count_reset_s
    );
\d_count_reg[7]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[7]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[7]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[6]_i_1_n_2\,
      O51 => \d_count_reg[7]_i_1_n_1\,
      O52 => \d_count_reg[7]_i_1_n_2\,
      PROP => \d_count_reg[7]_i_1_n_3\
    );
\d_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[8]_i_1_n_1\,
      Q => \d_count_reg_n_0_[8]\,
      R => d_count_reset_s
    );
\d_count_reg[8]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[8]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[8]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[2]_i_2_n_3\,
      O51 => \d_count_reg[8]_i_1_n_1\,
      O52 => \d_count_reg[8]_i_1_n_2\,
      PROP => \d_count_reg[8]_i_1_n_3\
    );
\d_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => d_count_run_m3,
      D => \d_count_reg[9]_i_1_n_1\,
      Q => \d_count_reg_n_0_[9]\,
      R => d_count_reset_s
    );
\d_count_reg[9]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FFF00000000FFFF0"
    )
        port map (
      GE => \d_count_reg[9]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => \d_count_reg_n_0_[9]\,
      I3 => \d_count_reg_n_0_[21]\,
      I4 => \d_count_reg[8]_i_1_n_2\,
      O51 => \d_count_reg[9]_i_1_n_1\,
      O52 => \d_count_reg[9]_i_1_n_2\,
      PROP => \d_count_reg[9]_i_1_n_3\
    );
d_count_run_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => up_count_run,
      Q => d_count_run_m1,
      R => '0'
    );
d_count_run_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => d_count_run_m1,
      Q => d_count_run_m2,
      R => '0'
    );
d_count_run_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => d_count_run_m2,
      Q => d_count_run_m3,
      R => '0'
    );
\up_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_count_reg(0),
      O => p_0_in(0)
    );
\up_count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_count_run,
      I1 => up_count_running_m3,
      O => \up_count[15]_i_1_n_0\
    );
\up_count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(0),
      Q => up_count_reg(0),
      S => \up_count[15]_i_1_n_0\
    );
\up_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(10),
      Q => up_count_reg(10),
      R => \up_count[15]_i_1_n_0\
    );
\up_count_reg[10]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[10]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(10),
      I4 => \up_count_reg[9]_i_1_n_2\,
      O51 => p_0_in(10),
      O52 => \up_count_reg[10]_i_1_n_2\,
      PROP => \up_count_reg[10]_i_1_n_3\
    );
\up_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(11),
      Q => up_count_reg(11),
      R => \up_count[15]_i_1_n_0\
    );
\up_count_reg[11]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[11]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(11),
      I4 => \up_count_reg[15]_i_3_n_0\,
      O51 => p_0_in(11),
      O52 => \up_count_reg[11]_i_1_n_2\,
      PROP => \up_count_reg[11]_i_1_n_3\
    );
\up_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(12),
      Q => up_count_reg(12),
      R => \up_count[15]_i_1_n_0\
    );
\up_count_reg[12]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[12]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(12),
      I4 => \up_count_reg[11]_i_1_n_2\,
      O51 => p_0_in(12),
      O52 => \up_count_reg[12]_i_1_n_2\,
      PROP => \up_count_reg[12]_i_1_n_3\
    );
\up_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(13),
      Q => up_count_reg(13),
      R => \up_count[15]_i_1_n_0\
    );
\up_count_reg[13]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[13]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(13),
      I4 => \up_count_reg[15]_i_3_n_1\,
      O51 => p_0_in(13),
      O52 => \up_count_reg[13]_i_1_n_2\,
      PROP => \up_count_reg[13]_i_1_n_3\
    );
\up_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(14),
      Q => up_count_reg(14),
      R => \up_count[15]_i_1_n_0\
    );
\up_count_reg[14]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[14]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(14),
      I4 => \up_count_reg[13]_i_1_n_2\,
      O51 => p_0_in(14),
      O52 => \up_count_reg[14]_i_1_n_2\,
      PROP => \up_count_reg[14]_i_1_n_3\
    );
\up_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(15),
      Q => up_count_reg(15),
      R => \up_count[15]_i_1_n_0\
    );
\up_count_reg[15]_i_2\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00FF0000FFFF00"
    )
        port map (
      GE => \up_count_reg[15]_i_2_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(15),
      I4 => \up_count_reg[15]_i_3_n_2\,
      O51 => p_0_in(15),
      O52 => \up_count_reg[15]_i_2_n_2\,
      PROP => \up_count_reg[15]_i_2_n_3\
    );
\up_count_reg[15]_i_3\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "TRUE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => \up_count_reg[9]_i_2_n_3\,
      COUTB => \up_count_reg[15]_i_3_n_0\,
      COUTD => \up_count_reg[15]_i_3_n_1\,
      COUTF => \up_count_reg[15]_i_3_n_2\,
      COUTH => \up_count_reg[15]_i_3_n_3\,
      CYA => \up_count_reg[9]_i_1_n_2\,
      CYB => \up_count_reg[10]_i_1_n_2\,
      CYC => \up_count_reg[11]_i_1_n_2\,
      CYD => \up_count_reg[12]_i_1_n_2\,
      CYE => \up_count_reg[13]_i_1_n_2\,
      CYF => \up_count_reg[14]_i_1_n_2\,
      CYG => \up_count_reg[15]_i_2_n_2\,
      CYH => \up_count_reg[15]_i_4_n_2\,
      GEA => \up_count_reg[9]_i_1_n_0\,
      GEB => \up_count_reg[10]_i_1_n_0\,
      GEC => \up_count_reg[11]_i_1_n_0\,
      GED => \up_count_reg[12]_i_1_n_0\,
      GEE => \up_count_reg[13]_i_1_n_0\,
      GEF => \up_count_reg[14]_i_1_n_0\,
      GEG => \up_count_reg[15]_i_2_n_0\,
      GEH => \up_count_reg[15]_i_4_n_0\,
      PROPA => \up_count_reg[9]_i_1_n_3\,
      PROPB => \up_count_reg[10]_i_1_n_3\,
      PROPC => \up_count_reg[11]_i_1_n_3\,
      PROPD => \up_count_reg[12]_i_1_n_3\,
      PROPE => \up_count_reg[13]_i_1_n_3\,
      PROPF => \up_count_reg[14]_i_1_n_3\,
      PROPG => \up_count_reg[15]_i_2_n_3\,
      PROPH => \up_count_reg[15]_i_4_n_3\
    );
\up_count_reg[15]_i_4\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"00000000FF000000"
    )
        port map (
      GE => \up_count_reg[15]_i_4_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => '0',
      I4 => '0',
      O51 => \up_count_reg[15]_i_4_n_1\,
      O52 => \up_count_reg[15]_i_4_n_2\,
      PROP => \up_count_reg[15]_i_4_n_3\
    );
\up_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(1),
      Q => up_count_reg(1),
      R => \up_count[15]_i_1_n_0\
    );
\up_count_reg[1]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[1]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(1),
      I4 => up_count_reg(0),
      O51 => p_0_in(1),
      O52 => \up_count_reg[1]_i_1_n_2\,
      PROP => \up_count_reg[1]_i_1_n_3\
    );
\up_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(2),
      Q => up_count_reg(2),
      R => \up_count[15]_i_1_n_0\
    );
\up_count_reg[2]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[2]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(2),
      I4 => \up_count_reg[1]_i_1_n_2\,
      O51 => p_0_in(2),
      O52 => \up_count_reg[2]_i_1_n_2\,
      PROP => \up_count_reg[2]_i_1_n_3\
    );
\up_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(3),
      Q => up_count_reg(3),
      R => \up_count[15]_i_1_n_0\
    );
\up_count_reg[3]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[3]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(3),
      I4 => \up_count_reg[9]_i_2_n_0\,
      O51 => p_0_in(3),
      O52 => \up_count_reg[3]_i_1_n_2\,
      PROP => \up_count_reg[3]_i_1_n_3\
    );
\up_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(4),
      Q => up_count_reg(4),
      R => \up_count[15]_i_1_n_0\
    );
\up_count_reg[4]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[4]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(4),
      I4 => \up_count_reg[3]_i_1_n_2\,
      O51 => p_0_in(4),
      O52 => \up_count_reg[4]_i_1_n_2\,
      PROP => \up_count_reg[4]_i_1_n_3\
    );
\up_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(5),
      Q => up_count_reg(5),
      R => \up_count[15]_i_1_n_0\
    );
\up_count_reg[5]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[5]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(5),
      I4 => \up_count_reg[9]_i_2_n_1\,
      O51 => p_0_in(5),
      O52 => \up_count_reg[5]_i_1_n_2\,
      PROP => \up_count_reg[5]_i_1_n_3\
    );
\up_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(6),
      Q => up_count_reg(6),
      R => \up_count[15]_i_1_n_0\
    );
\up_count_reg[6]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[6]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(6),
      I4 => \up_count_reg[5]_i_1_n_2\,
      O51 => p_0_in(6),
      O52 => \up_count_reg[6]_i_1_n_2\,
      PROP => \up_count_reg[6]_i_1_n_3\
    );
\up_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(7),
      Q => up_count_reg(7),
      R => \up_count[15]_i_1_n_0\
    );
\up_count_reg[7]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[7]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(7),
      I4 => \up_count_reg[9]_i_2_n_2\,
      O51 => p_0_in(7),
      O52 => \up_count_reg[7]_i_1_n_2\,
      PROP => \up_count_reg[7]_i_1_n_3\
    );
\up_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(8),
      Q => up_count_reg(8),
      R => \up_count[15]_i_1_n_0\
    );
\up_count_reg[8]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[8]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(8),
      I4 => \up_count_reg[7]_i_1_n_2\,
      O51 => p_0_in(8),
      O52 => \up_count_reg[8]_i_1_n_2\,
      PROP => \up_count_reg[8]_i_1_n_3\
    );
\up_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(9),
      Q => up_count_reg(9),
      R => \up_count[15]_i_1_n_0\
    );
\up_count_reg[9]_i_1\: unisim.vcomponents.LUT6CY
    generic map(
      INIT => X"FF00000000FFFF00"
    )
        port map (
      GE => \up_count_reg[9]_i_1_n_0\,
      I0 => '1',
      I1 => '1',
      I2 => '1',
      I3 => up_count_reg(9),
      I4 => \up_count_reg[9]_i_2_n_3\,
      O51 => p_0_in(9),
      O52 => \up_count_reg[9]_i_1_n_2\,
      PROP => \up_count_reg[9]_i_1_n_3\
    );
\up_count_reg[9]_i_2\: unisim.vcomponents.LOOKAHEAD8
    generic map(
      LOOKB => "FALSE",
      LOOKD => "TRUE",
      LOOKF => "TRUE",
      LOOKH => "TRUE"
    )
        port map (
      CIN => up_count_reg(0),
      COUTB => \up_count_reg[9]_i_2_n_0\,
      COUTD => \up_count_reg[9]_i_2_n_1\,
      COUTF => \up_count_reg[9]_i_2_n_2\,
      COUTH => \up_count_reg[9]_i_2_n_3\,
      CYA => \up_count_reg[1]_i_1_n_2\,
      CYB => \up_count_reg[2]_i_1_n_2\,
      CYC => \up_count_reg[3]_i_1_n_2\,
      CYD => \up_count_reg[4]_i_1_n_2\,
      CYE => \up_count_reg[5]_i_1_n_2\,
      CYF => \up_count_reg[6]_i_1_n_2\,
      CYG => \up_count_reg[7]_i_1_n_2\,
      CYH => \up_count_reg[8]_i_1_n_2\,
      GEA => \up_count_reg[1]_i_1_n_0\,
      GEB => \up_count_reg[2]_i_1_n_0\,
      GEC => \up_count_reg[3]_i_1_n_0\,
      GED => \up_count_reg[4]_i_1_n_0\,
      GEE => \up_count_reg[5]_i_1_n_0\,
      GEF => \up_count_reg[6]_i_1_n_0\,
      GEG => \up_count_reg[7]_i_1_n_0\,
      GEH => \up_count_reg[8]_i_1_n_0\,
      PROPA => \up_count_reg[1]_i_1_n_3\,
      PROPB => \up_count_reg[2]_i_1_n_3\,
      PROPC => \up_count_reg[3]_i_1_n_3\,
      PROPD => \up_count_reg[4]_i_1_n_3\,
      PROPE => \up_count_reg[5]_i_1_n_3\,
      PROPF => \up_count_reg[6]_i_1_n_3\,
      PROPG => \up_count_reg[7]_i_1_n_3\,
      PROPH => \up_count_reg[8]_i_1_n_3\
    );
up_count_run_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF00FF"
    )
        port map (
      I0 => \up_d_count[20]_i_5_n_0\,
      I1 => up_count_run_i_2_n_0,
      I2 => \up_d_count[20]_i_4_n_0\,
      I3 => up_count_running_m3,
      I4 => up_count_run,
      O => up_count_run_i_1_n_0
    );
up_count_run_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \up_d_count[20]_i_6_n_0\,
      I1 => up_count_reg(3),
      I2 => up_count_reg(2),
      O => up_count_run_i_2_n_0
    );
up_count_run_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_count_run_i_1_n_0,
      Q => up_count_run,
      R => Q(0)
    );
up_count_running_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_count_run_m3,
      Q => up_count_running_m1,
      R => Q(0)
    );
up_count_running_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_count_running_m1,
      Q => up_count_running_m2,
      R => Q(0)
    );
up_count_running_m3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_count_running_m2,
      Q => up_count_running_m3,
      R => Q(0)
    );
\up_d_count[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \up_d_count[20]_i_3_n_0\,
      I1 => \up_d_count[20]_i_4_n_0\,
      I2 => \up_d_count[20]_i_5_n_0\,
      I3 => Q(0),
      O => \up_d_count[20]_i_1_n_0\
    );
\up_d_count[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_count_running_m3,
      I1 => up_count_running_m2,
      O => up_count_capture_s
    );
\up_d_count[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100000000000"
    )
        port map (
      I0 => up_count_reg(2),
      I1 => up_count_reg(3),
      I2 => up_count_running_m2,
      I3 => up_count_running_m3,
      I4 => up_count_run,
      I5 => \up_d_count[20]_i_6_n_0\,
      O => \up_d_count[20]_i_3_n_0\
    );
\up_d_count[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => up_count_reg(12),
      I1 => up_count_reg(13),
      I2 => up_count_reg(10),
      I3 => up_count_reg(11),
      I4 => up_count_reg(15),
      I5 => up_count_reg(14),
      O => \up_d_count[20]_i_4_n_0\
    );
\up_d_count[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => up_count_reg(6),
      I1 => up_count_reg(7),
      I2 => up_count_reg(4),
      I3 => up_count_reg(5),
      I4 => up_count_reg(9),
      I5 => up_count_reg(8),
      O => \up_d_count[20]_i_5_n_0\
    );
\up_d_count[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_count_reg(0),
      I1 => up_count_reg(1),
      O => \up_d_count[20]_i_6_n_0\
    );
\up_d_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[0]\,
      Q => \up_d_count_reg[20]_0\(0),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[10]\,
      Q => \up_d_count_reg[20]_0\(10),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[11]\,
      Q => \up_d_count_reg[20]_0\(11),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[12]\,
      Q => \up_d_count_reg[20]_0\(12),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[13]\,
      Q => \up_d_count_reg[20]_0\(13),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[14]\,
      Q => \up_d_count_reg[20]_0\(14),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[15]\,
      Q => \up_d_count_reg[20]_0\(15),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[16]\,
      Q => \up_d_count_reg[20]_0\(16),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[17]\,
      Q => \up_d_count_reg[20]_0\(17),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[18]\,
      Q => \up_d_count_reg[20]_0\(18),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[19]\,
      Q => \up_d_count_reg[20]_0\(19),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[1]\,
      Q => \up_d_count_reg[20]_0\(1),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[20]\,
      Q => \up_d_count_reg[20]_0\(20),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[2]\,
      Q => \up_d_count_reg[20]_0\(2),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[3]\,
      Q => \up_d_count_reg[20]_0\(3),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[4]\,
      Q => \up_d_count_reg[20]_0\(4),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[5]\,
      Q => \up_d_count_reg[20]_0\(5),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[6]\,
      Q => \up_d_count_reg[20]_0\(6),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[7]\,
      Q => \up_d_count_reg[20]_0\(7),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[8]\,
      Q => \up_d_count_reg[20]_0\(8),
      R => \up_d_count[20]_i_1_n_0\
    );
\up_d_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_count_capture_s,
      D => \d_count_reg_n_0_[9]\,
      Q => \up_d_count_reg[20]_0\(9),
      R => \up_d_count[20]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_common is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    data13 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    irq : out STD_LOGIC;
    core_cfg_links_disable : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_cfg_links_disable : out STD_LOGIC;
    core_cfg_disable_scrambler : out STD_LOGIC;
    core_cfg_disable_char_replacement : out STD_LOGIC;
    up_cfg_is_writeable : out STD_LOGIC;
    \up_irq_source_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_irq_enable_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_reset_vector_reg[0]_0\ : out STD_LOGIC;
    \up_reset_vector_reg[0]_1\ : out STD_LOGIC;
    \up_rdata_reg[31]\ : out STD_LOGIC;
    \up_rdata_reg[30]\ : out STD_LOGIC;
    \up_rdata_reg[28]\ : out STD_LOGIC;
    \up_rdata_reg[27]\ : out STD_LOGIC;
    \up_rdata_reg[26]\ : out STD_LOGIC;
    \up_rdata_reg[25]\ : out STD_LOGIC;
    \up_rdata_reg[23]\ : out STD_LOGIC;
    \up_rdata_reg[21]\ : out STD_LOGIC;
    \up_rdata_reg[19]\ : out STD_LOGIC;
    \up_rdata_reg[18]\ : out STD_LOGIC;
    \up_rdata_reg[16]\ : out STD_LOGIC;
    \up_rdata_reg[15]\ : out STD_LOGIC;
    \up_rdata_reg[14]\ : out STD_LOGIC;
    \up_rdata_reg[12]\ : out STD_LOGIC;
    \up_rdata_reg[11]\ : out STD_LOGIC;
    \up_rdata_reg[10]\ : out STD_LOGIC;
    \up_rdata_reg[9]\ : out STD_LOGIC;
    \up_rdata_reg[7]\ : out STD_LOGIC;
    \up_rdata_reg[5]\ : out STD_LOGIC;
    \up_rdata_reg[3]\ : out STD_LOGIC;
    \up_rdata_reg[2]\ : out STD_LOGIC;
    \up_rdata_reg[0]\ : out STD_LOGIC;
    core_reset : out STD_LOGIC;
    device_reset : out STD_LOGIC;
    \up_scratch_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_d_count_reg[20]\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \up_d_count_reg[20]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \up_cfg_lanes_disable_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data12 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_cfg_beats_per_multiframe_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    core_cfg_lanes_disable : out STD_LOGIC_VECTOR ( 1 downto 0 );
    core_cfg_octets_per_multiframe : out STD_LOGIC_VECTOR ( 8 downto 0 );
    core_cfg_octets_per_frame : out STD_LOGIC_VECTOR ( 7 downto 0 );
    core_cfg_frame_align_err_threshold : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \device_extra_cfg_reg[18]_0\ : out STD_LOGIC_VECTOR ( 18 downto 0 );
    device_cfg_octets_per_multiframe : out STD_LOGIC_VECTOR ( 8 downto 0 );
    device_cfg_octets_per_frame : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_beats_per_multiframe : out STD_LOGIC_VECTOR ( 7 downto 0 );
    core_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    up_cfg_disable_char_replacement : in STD_LOGIC;
    \up_scratch_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_reset_core_reg_0 : in STD_LOGIC;
    \up_cfg_links_disable_reg[0]_0\ : in STD_LOGIC;
    \up_irq_source_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_irq_source_reg[0]_0\ : in STD_LOGIC;
    core_reset_ext : in STD_LOGIC;
    s_axi_rvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    up_wreq_int_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    up_rreq_int_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_d_reg[31]\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_scratch_reg[31]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_cfg_lanes_disable_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_cfg_octets_per_multiframe_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_cfg_beats_per_multiframe_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \core_extra_cfg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_common;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_common is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal core_cfg_transfer_en : STD_LOGIC;
  signal \^core_reset\ : STD_LOGIC;
  signal core_reset_all : STD_LOGIC;
  signal \core_reset_vector_reg_n_0_[2]\ : STD_LOGIC;
  signal \core_reset_vector_reg_n_0_[3]\ : STD_LOGIC;
  signal \core_reset_vector_reg_n_0_[4]\ : STD_LOGIC;
  signal \^data12\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^data13\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal device_cfg_transfer_en : STD_LOGIC;
  signal \device_reset_vector_reg_n_0_[1]\ : STD_LOGIC;
  signal \device_reset_vector_reg_n_0_[2]\ : STD_LOGIC;
  signal \device_reset_vector_reg_n_0_[3]\ : STD_LOGIC;
  signal \device_reset_vector_reg_n_0_[4]\ : STD_LOGIC;
  signal irq_i_1_n_0 : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^up_cfg_beats_per_multiframe_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^up_cfg_is_writeable\ : STD_LOGIC;
  signal \^up_cfg_lanes_disable_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^up_cfg_links_disable\ : STD_LOGIC;
  signal \up_core_reset_ext_synchronizer_vector_reg_n_0_[1]\ : STD_LOGIC;
  signal \^up_irq_enable_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \up_irq_source[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_irq_source[1]_i_1_n_0\ : STD_LOGIC;
  signal \^up_irq_source_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \up_reset_synchronizer_vector_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_reset_vector[2]_i_1_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \core_reset_vector_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \core_reset_vector_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \core_reset_vector_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \core_reset_vector_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \core_reset_vector_reg[4]\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_axi_rdata_int[31]_i_1\ : label is "soft_lutpair40";
  attribute ASYNC_REG of \up_core_reset_ext_synchronizer_vector_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_core_reset_ext_synchronizer_vector_reg[1]\ : label is std.standard.true;
  attribute SOFT_HLUTNM of \up_rdata_d[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \up_rdata_d[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \up_rdata_d[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \up_rdata_d[14]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \up_rdata_d[15]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \up_rdata_d[16]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \up_rdata_d[18]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \up_rdata_d[19]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \up_rdata_d[21]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \up_rdata_d[23]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \up_rdata_d[25]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \up_rdata_d[26]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \up_rdata_d[27]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \up_rdata_d[28]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \up_rdata_d[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \up_rdata_d[30]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \up_rdata_d[31]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \up_rdata_d[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \up_rdata_d[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \up_rdata_d[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \up_rdata_d[9]_i_1\ : label is "soft_lutpair47";
  attribute ASYNC_REG of \up_reset_synchronizer_vector_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_reset_synchronizer_vector_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_reset_vector_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_reset_vector_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \up_reset_vector_reg[2]\ : label is std.standard.true;
  attribute SOFT_HLUTNM of up_rreq_int_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of up_wreq_int_i_1 : label is "soft_lutpair38";
begin
  Q(0) <= \^q\(0);
  core_reset <= \^core_reset\;
  data12(15 downto 0) <= \^data12\(15 downto 0);
  data13(1 downto 0) <= \^data13\(1 downto 0);
  \up_cfg_beats_per_multiframe_reg[7]_0\(7 downto 0) <= \^up_cfg_beats_per_multiframe_reg[7]_0\(7 downto 0);
  up_cfg_is_writeable <= \^up_cfg_is_writeable\;
  \up_cfg_lanes_disable_reg[1]_0\(1 downto 0) <= \^up_cfg_lanes_disable_reg[1]_0\(1 downto 0);
  up_cfg_links_disable <= \^up_cfg_links_disable\;
  \up_irq_enable_reg[4]_0\(4 downto 0) <= \^up_irq_enable_reg[4]_0\(4 downto 0);
  \up_irq_source_reg[1]_0\(1 downto 0) <= \^up_irq_source_reg[1]_0\(1 downto 0);
core_cfg_disable_char_replacement_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data13\(1),
      Q => core_cfg_disable_char_replacement,
      R => '0'
    );
core_cfg_disable_scrambler_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data13\(0),
      Q => core_cfg_disable_scrambler,
      R => '0'
    );
\core_cfg_lanes_disable[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \core_reset_vector_reg_n_0_[2]\,
      O => core_cfg_transfer_en
    );
\core_cfg_lanes_disable_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^up_cfg_lanes_disable_reg[1]_0\(0),
      Q => core_cfg_lanes_disable(0),
      R => '0'
    );
\core_cfg_lanes_disable_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^up_cfg_lanes_disable_reg[1]_0\(1),
      Q => core_cfg_lanes_disable(1),
      R => '0'
    );
\core_cfg_links_disable_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^up_cfg_links_disable\,
      Q => core_cfg_links_disable(0),
      R => '0'
    );
\core_cfg_octets_per_frame_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(8),
      Q => core_cfg_octets_per_frame(0),
      R => '0'
    );
\core_cfg_octets_per_frame_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(9),
      Q => core_cfg_octets_per_frame(1),
      R => '0'
    );
\core_cfg_octets_per_frame_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(10),
      Q => core_cfg_octets_per_frame(2),
      R => '0'
    );
\core_cfg_octets_per_frame_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(11),
      Q => core_cfg_octets_per_frame(3),
      R => '0'
    );
\core_cfg_octets_per_frame_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(12),
      Q => core_cfg_octets_per_frame(4),
      R => '0'
    );
\core_cfg_octets_per_frame_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(13),
      Q => core_cfg_octets_per_frame(5),
      R => '0'
    );
\core_cfg_octets_per_frame_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(14),
      Q => core_cfg_octets_per_frame(6),
      R => '0'
    );
\core_cfg_octets_per_frame_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(15),
      Q => core_cfg_octets_per_frame(7),
      R => '0'
    );
\core_cfg_octets_per_multiframe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => '1',
      Q => core_cfg_octets_per_multiframe(0),
      R => '0'
    );
\core_cfg_octets_per_multiframe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(0),
      Q => core_cfg_octets_per_multiframe(1),
      R => '0'
    );
\core_cfg_octets_per_multiframe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(1),
      Q => core_cfg_octets_per_multiframe(2),
      R => '0'
    );
\core_cfg_octets_per_multiframe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(2),
      Q => core_cfg_octets_per_multiframe(3),
      R => '0'
    );
\core_cfg_octets_per_multiframe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(3),
      Q => core_cfg_octets_per_multiframe(4),
      R => '0'
    );
\core_cfg_octets_per_multiframe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(4),
      Q => core_cfg_octets_per_multiframe(5),
      R => '0'
    );
\core_cfg_octets_per_multiframe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(5),
      Q => core_cfg_octets_per_multiframe(6),
      R => '0'
    );
\core_cfg_octets_per_multiframe_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(6),
      Q => core_cfg_octets_per_multiframe(7),
      R => '0'
    );
\core_cfg_octets_per_multiframe_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \^data12\(7),
      Q => core_cfg_octets_per_multiframe(8),
      R => '0'
    );
\core_extra_cfg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \core_extra_cfg_reg[7]_0\(0),
      Q => core_cfg_frame_align_err_threshold(0),
      R => '0'
    );
\core_extra_cfg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \core_extra_cfg_reg[7]_0\(1),
      Q => core_cfg_frame_align_err_threshold(1),
      R => '0'
    );
\core_extra_cfg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \core_extra_cfg_reg[7]_0\(2),
      Q => core_cfg_frame_align_err_threshold(2),
      R => '0'
    );
\core_extra_cfg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \core_extra_cfg_reg[7]_0\(3),
      Q => core_cfg_frame_align_err_threshold(3),
      R => '0'
    );
\core_extra_cfg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \core_extra_cfg_reg[7]_0\(4),
      Q => core_cfg_frame_align_err_threshold(4),
      R => '0'
    );
\core_extra_cfg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \core_extra_cfg_reg[7]_0\(5),
      Q => core_cfg_frame_align_err_threshold(5),
      R => '0'
    );
\core_extra_cfg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \core_extra_cfg_reg[7]_0\(6),
      Q => core_cfg_frame_align_err_threshold(6),
      R => '0'
    );
\core_extra_cfg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => core_cfg_transfer_en,
      D => \core_extra_cfg_reg[7]_0\(7),
      Q => core_cfg_frame_align_err_threshold(7),
      R => '0'
    );
\core_reset_vector[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_cfg_is_writeable\,
      I1 => core_reset_ext,
      O => core_reset_all
    );
\core_reset_vector_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => p_0_in2_in,
      PRE => core_reset_all,
      Q => \^core_reset\
    );
\core_reset_vector_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => \core_reset_vector_reg_n_0_[2]\,
      PRE => core_reset_all,
      Q => p_0_in2_in
    );
\core_reset_vector_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => \core_reset_vector_reg_n_0_[3]\,
      PRE => core_reset_all,
      Q => \core_reset_vector_reg_n_0_[2]\
    );
\core_reset_vector_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => \core_reset_vector_reg_n_0_[4]\,
      PRE => core_reset_all,
      Q => \core_reset_vector_reg_n_0_[3]\
    );
\core_reset_vector_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => '0',
      PRE => core_reset_all,
      Q => \core_reset_vector_reg_n_0_[4]\
    );
\device_cfg_beats_per_multiframe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^up_cfg_beats_per_multiframe_reg[7]_0\(0),
      Q => device_cfg_beats_per_multiframe(0),
      R => '0'
    );
\device_cfg_beats_per_multiframe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^up_cfg_beats_per_multiframe_reg[7]_0\(1),
      Q => device_cfg_beats_per_multiframe(1),
      R => '0'
    );
\device_cfg_beats_per_multiframe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^up_cfg_beats_per_multiframe_reg[7]_0\(2),
      Q => device_cfg_beats_per_multiframe(2),
      R => '0'
    );
\device_cfg_beats_per_multiframe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^up_cfg_beats_per_multiframe_reg[7]_0\(3),
      Q => device_cfg_beats_per_multiframe(3),
      R => '0'
    );
\device_cfg_beats_per_multiframe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^up_cfg_beats_per_multiframe_reg[7]_0\(4),
      Q => device_cfg_beats_per_multiframe(4),
      R => '0'
    );
\device_cfg_beats_per_multiframe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^up_cfg_beats_per_multiframe_reg[7]_0\(5),
      Q => device_cfg_beats_per_multiframe(5),
      R => '0'
    );
\device_cfg_beats_per_multiframe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^up_cfg_beats_per_multiframe_reg[7]_0\(6),
      Q => device_cfg_beats_per_multiframe(6),
      R => '0'
    );
\device_cfg_beats_per_multiframe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^up_cfg_beats_per_multiframe_reg[7]_0\(7),
      Q => device_cfg_beats_per_multiframe(7),
      R => '0'
    );
\device_cfg_octets_per_frame_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(8),
      Q => device_cfg_octets_per_frame(0),
      R => '0'
    );
\device_cfg_octets_per_frame_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(9),
      Q => device_cfg_octets_per_frame(1),
      R => '0'
    );
\device_cfg_octets_per_frame_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(10),
      Q => device_cfg_octets_per_frame(2),
      R => '0'
    );
\device_cfg_octets_per_frame_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(11),
      Q => device_cfg_octets_per_frame(3),
      R => '0'
    );
\device_cfg_octets_per_frame_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(12),
      Q => device_cfg_octets_per_frame(4),
      R => '0'
    );
\device_cfg_octets_per_frame_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(13),
      Q => device_cfg_octets_per_frame(5),
      R => '0'
    );
\device_cfg_octets_per_frame_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(14),
      Q => device_cfg_octets_per_frame(6),
      R => '0'
    );
\device_cfg_octets_per_frame_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(15),
      Q => device_cfg_octets_per_frame(7),
      R => '0'
    );
\device_cfg_octets_per_multiframe[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \device_reset_vector_reg_n_0_[1]\,
      I1 => \device_reset_vector_reg_n_0_[2]\,
      O => device_cfg_transfer_en
    );
\device_cfg_octets_per_multiframe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => '1',
      Q => device_cfg_octets_per_multiframe(0),
      R => '0'
    );
\device_cfg_octets_per_multiframe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(0),
      Q => device_cfg_octets_per_multiframe(1),
      R => '0'
    );
\device_cfg_octets_per_multiframe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(1),
      Q => device_cfg_octets_per_multiframe(2),
      R => '0'
    );
\device_cfg_octets_per_multiframe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(2),
      Q => device_cfg_octets_per_multiframe(3),
      R => '0'
    );
\device_cfg_octets_per_multiframe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(3),
      Q => device_cfg_octets_per_multiframe(4),
      R => '0'
    );
\device_cfg_octets_per_multiframe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(4),
      Q => device_cfg_octets_per_multiframe(5),
      R => '0'
    );
\device_cfg_octets_per_multiframe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(5),
      Q => device_cfg_octets_per_multiframe(6),
      R => '0'
    );
\device_cfg_octets_per_multiframe_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(6),
      Q => device_cfg_octets_per_multiframe(7),
      R => '0'
    );
\device_cfg_octets_per_multiframe_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => \^data12\(7),
      Q => device_cfg_octets_per_multiframe(8),
      R => '0'
    );
\device_extra_cfg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(0),
      Q => \device_extra_cfg_reg[18]_0\(0),
      R => '0'
    );
\device_extra_cfg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(10),
      Q => \device_extra_cfg_reg[18]_0\(10),
      R => '0'
    );
\device_extra_cfg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(11),
      Q => \device_extra_cfg_reg[18]_0\(11),
      R => '0'
    );
\device_extra_cfg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(12),
      Q => \device_extra_cfg_reg[18]_0\(12),
      R => '0'
    );
\device_extra_cfg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(13),
      Q => \device_extra_cfg_reg[18]_0\(13),
      R => '0'
    );
\device_extra_cfg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(14),
      Q => \device_extra_cfg_reg[18]_0\(14),
      R => '0'
    );
\device_extra_cfg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(15),
      Q => \device_extra_cfg_reg[18]_0\(15),
      R => '0'
    );
\device_extra_cfg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(16),
      Q => \device_extra_cfg_reg[18]_0\(16),
      R => '0'
    );
\device_extra_cfg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(17),
      Q => \device_extra_cfg_reg[18]_0\(17),
      R => '0'
    );
\device_extra_cfg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(18),
      Q => \device_extra_cfg_reg[18]_0\(18),
      R => '0'
    );
\device_extra_cfg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(1),
      Q => \device_extra_cfg_reg[18]_0\(1),
      R => '0'
    );
\device_extra_cfg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(2),
      Q => \device_extra_cfg_reg[18]_0\(2),
      R => '0'
    );
\device_extra_cfg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(3),
      Q => \device_extra_cfg_reg[18]_0\(3),
      R => '0'
    );
\device_extra_cfg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(4),
      Q => \device_extra_cfg_reg[18]_0\(4),
      R => '0'
    );
\device_extra_cfg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(5),
      Q => \device_extra_cfg_reg[18]_0\(5),
      R => '0'
    );
\device_extra_cfg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(6),
      Q => \device_extra_cfg_reg[18]_0\(6),
      R => '0'
    );
\device_extra_cfg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(7),
      Q => \device_extra_cfg_reg[18]_0\(7),
      R => '0'
    );
\device_extra_cfg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(8),
      Q => \device_extra_cfg_reg[18]_0\(8),
      R => '0'
    );
\device_extra_cfg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => device_cfg_transfer_en,
      D => D(9),
      Q => \device_extra_cfg_reg[18]_0\(9),
      R => '0'
    );
\device_reset_vector_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \device_reset_vector_reg_n_0_[1]\,
      PRE => core_reset_all,
      Q => device_reset
    );
\device_reset_vector_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \device_reset_vector_reg_n_0_[2]\,
      PRE => core_reset_all,
      Q => \device_reset_vector_reg_n_0_[1]\
    );
\device_reset_vector_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \device_reset_vector_reg_n_0_[3]\,
      PRE => core_reset_all,
      Q => \device_reset_vector_reg_n_0_[2]\
    );
\device_reset_vector_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => \device_reset_vector_reg_n_0_[4]\,
      PRE => core_reset_all,
      Q => \device_reset_vector_reg_n_0_[3]\
    );
\device_reset_vector_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => '0',
      PRE => core_reset_all,
      Q => \device_reset_vector_reg_n_0_[4]\
    );
i_clock_mon: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clock_mon__xdcDup__1\
     port map (
      Q(0) => \^q\(0),
      core_clk => core_clk,
      s_axi_aclk => s_axi_aclk,
      \up_d_count_reg[20]_0\(20 downto 0) => \up_d_count_reg[20]\(20 downto 0)
    );
i_dev_clock_mon: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clock_mon
     port map (
      Q(0) => \^q\(0),
      device_clk => device_clk,
      s_axi_aclk => s_axi_aclk,
      \up_d_count_reg[20]_0\(20 downto 0) => \up_d_count_reg[20]_0\(20 downto 0)
    );
irq_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^up_irq_source_reg[1]_0\(0),
      I1 => \^up_irq_enable_reg[4]_0\(0),
      I2 => \^up_irq_source_reg[1]_0\(1),
      I3 => \^up_irq_enable_reg[4]_0\(1),
      O => irq_i_1_n_0
    );
irq_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irq_i_1_n_0,
      Q => irq,
      R => \^q\(0)
    );
\up_axi_rdata_int[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_rvalid,
      I2 => s_axi_rready,
      O => SR(0)
    );
\up_cfg_beats_per_multiframe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_beats_per_multiframe_reg[7]_1\(0),
      D => \up_scratch_reg[31]_1\(0),
      Q => \^up_cfg_beats_per_multiframe_reg[7]_0\(0),
      R => \^q\(0)
    );
\up_cfg_beats_per_multiframe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_beats_per_multiframe_reg[7]_1\(0),
      D => \up_scratch_reg[31]_1\(1),
      Q => \^up_cfg_beats_per_multiframe_reg[7]_0\(1),
      R => \^q\(0)
    );
\up_cfg_beats_per_multiframe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_beats_per_multiframe_reg[7]_1\(0),
      D => \up_scratch_reg[31]_1\(2),
      Q => \^up_cfg_beats_per_multiframe_reg[7]_0\(2),
      R => \^q\(0)
    );
\up_cfg_beats_per_multiframe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_beats_per_multiframe_reg[7]_1\(0),
      D => \up_scratch_reg[31]_1\(3),
      Q => \^up_cfg_beats_per_multiframe_reg[7]_0\(3),
      R => \^q\(0)
    );
\up_cfg_beats_per_multiframe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_beats_per_multiframe_reg[7]_1\(0),
      D => \up_scratch_reg[31]_1\(4),
      Q => \^up_cfg_beats_per_multiframe_reg[7]_0\(4),
      R => \^q\(0)
    );
\up_cfg_beats_per_multiframe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_beats_per_multiframe_reg[7]_1\(0),
      D => \up_scratch_reg[31]_1\(5),
      Q => \^up_cfg_beats_per_multiframe_reg[7]_0\(5),
      R => \^q\(0)
    );
\up_cfg_beats_per_multiframe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_beats_per_multiframe_reg[7]_1\(0),
      D => \up_scratch_reg[31]_1\(6),
      Q => \^up_cfg_beats_per_multiframe_reg[7]_0\(6),
      R => \^q\(0)
    );
\up_cfg_beats_per_multiframe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_beats_per_multiframe_reg[7]_1\(0),
      D => \up_scratch_reg[31]_1\(7),
      Q => \^up_cfg_beats_per_multiframe_reg[7]_0\(7),
      R => \^q\(0)
    );
up_cfg_disable_char_replacement_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_cfg_disable_char_replacement,
      D => \up_scratch_reg[31]_1\(1),
      Q => \^data13\(1),
      R => \^q\(0)
    );
up_cfg_disable_scrambler_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_cfg_disable_char_replacement,
      D => \up_scratch_reg[31]_1\(0),
      Q => \^data13\(0),
      R => \^q\(0)
    );
\up_cfg_lanes_disable_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_lanes_disable_reg[1]_1\(0),
      D => \up_scratch_reg[31]_1\(0),
      Q => \^up_cfg_lanes_disable_reg[1]_0\(0),
      R => \^q\(0)
    );
\up_cfg_lanes_disable_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_lanes_disable_reg[1]_1\(0),
      D => \up_scratch_reg[31]_1\(1),
      Q => \^up_cfg_lanes_disable_reg[1]_0\(1),
      R => \^q\(0)
    );
\up_cfg_links_disable_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_cfg_links_disable_reg[0]_0\,
      Q => \^up_cfg_links_disable\,
      R => \^q\(0)
    );
\up_cfg_octets_per_frame_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(16),
      Q => \^data12\(8),
      R => \^q\(0)
    );
\up_cfg_octets_per_frame_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(17),
      Q => \^data12\(9),
      R => \^q\(0)
    );
\up_cfg_octets_per_frame_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(18),
      Q => \^data12\(10),
      R => \^q\(0)
    );
\up_cfg_octets_per_frame_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(19),
      Q => \^data12\(11),
      R => \^q\(0)
    );
\up_cfg_octets_per_frame_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(20),
      Q => \^data12\(12),
      R => \^q\(0)
    );
\up_cfg_octets_per_frame_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(21),
      Q => \^data12\(13),
      R => \^q\(0)
    );
\up_cfg_octets_per_frame_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(22),
      Q => \^data12\(14),
      R => \^q\(0)
    );
\up_cfg_octets_per_frame_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(23),
      Q => \^data12\(15),
      R => \^q\(0)
    );
\up_cfg_octets_per_multiframe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(2),
      Q => \^data12\(0),
      R => \^q\(0)
    );
\up_cfg_octets_per_multiframe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(3),
      Q => \^data12\(1),
      R => \^q\(0)
    );
\up_cfg_octets_per_multiframe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(4),
      Q => \^data12\(2),
      R => \^q\(0)
    );
\up_cfg_octets_per_multiframe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(5),
      Q => \^data12\(3),
      R => \^q\(0)
    );
\up_cfg_octets_per_multiframe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(6),
      Q => \^data12\(4),
      R => \^q\(0)
    );
\up_cfg_octets_per_multiframe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(7),
      Q => \^data12\(5),
      R => \^q\(0)
    );
\up_cfg_octets_per_multiframe_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(8),
      Q => \^data12\(6),
      R => \^q\(0)
    );
\up_cfg_octets_per_multiframe_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_cfg_octets_per_multiframe_reg[9]_0\(0),
      D => \up_scratch_reg[31]_1\(9),
      Q => \^data12\(7),
      R => \^q\(0)
    );
\up_core_reset_ext_synchronizer_vector_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_core_reset_ext_synchronizer_vector_reg_n_0_[1]\,
      PRE => core_reset_ext,
      Q => data8(1)
    );
\up_core_reset_ext_synchronizer_vector_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => core_reset_ext,
      Q => \up_core_reset_ext_synchronizer_vector_reg_n_0_[1]\
    );
\up_irq_enable_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(0),
      Q => \^up_irq_enable_reg[4]_0\(0),
      R => \^q\(0)
    );
\up_irq_enable_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(1),
      Q => \^up_irq_enable_reg[4]_0\(1),
      R => \^q\(0)
    );
\up_irq_enable_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(2),
      Q => \^up_irq_enable_reg[4]_0\(2),
      R => \^q\(0)
    );
\up_irq_enable_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(3),
      Q => \^up_irq_enable_reg[4]_0\(3),
      R => \^q\(0)
    );
\up_irq_enable_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_scratch_reg[31]_1\(4),
      Q => \^up_irq_enable_reg[4]_0\(4),
      R => \^q\(0)
    );
\up_irq_source[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF222F22"
    )
        port map (
      I0 => \up_irq_source_reg[1]_1\(0),
      I1 => \^up_cfg_is_writeable\,
      I2 => \up_scratch_reg[31]_1\(0),
      I3 => \^up_irq_source_reg[1]_0\(0),
      I4 => \up_irq_source_reg[0]_0\,
      O => \up_irq_source[0]_i_1_n_0\
    );
\up_irq_source[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF222F22"
    )
        port map (
      I0 => \up_irq_source_reg[1]_1\(1),
      I1 => \^up_cfg_is_writeable\,
      I2 => \up_scratch_reg[31]_1\(1),
      I3 => \^up_irq_source_reg[1]_0\(1),
      I4 => \up_irq_source_reg[0]_0\,
      O => \up_irq_source[1]_i_1_n_0\
    );
\up_irq_source_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_irq_source[0]_i_1_n_0\,
      Q => \^up_irq_source_reg[1]_0\(0),
      R => \^q\(0)
    );
\up_irq_source_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_irq_source[1]_i_1_n_0\,
      Q => \^up_irq_source_reg[1]_0\(1),
      R => \^q\(0)
    );
\up_rdata_d[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(0),
      I1 => \^q\(0),
      O => \up_rdata_reg[0]\
    );
\up_rdata_d[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(6),
      I1 => \^q\(0),
      O => \up_rdata_reg[10]\
    );
\up_rdata_d[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(7),
      I1 => \^q\(0),
      O => \up_rdata_reg[11]\
    );
\up_rdata_d[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(8),
      I1 => \^q\(0),
      O => \up_rdata_reg[12]\
    );
\up_rdata_d[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(9),
      I1 => \^q\(0),
      O => \up_rdata_reg[14]\
    );
\up_rdata_d[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(10),
      I1 => \^q\(0),
      O => \up_rdata_reg[15]\
    );
\up_rdata_d[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(11),
      I1 => \^q\(0),
      O => \up_rdata_reg[16]\
    );
\up_rdata_d[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(12),
      I1 => \^q\(0),
      O => \up_rdata_reg[18]\
    );
\up_rdata_d[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(13),
      I1 => \^q\(0),
      O => \up_rdata_reg[19]\
    );
\up_rdata_d[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(14),
      I1 => \^q\(0),
      O => \up_rdata_reg[21]\
    );
\up_rdata_d[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(15),
      I1 => \^q\(0),
      O => \up_rdata_reg[23]\
    );
\up_rdata_d[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(16),
      I1 => \^q\(0),
      O => \up_rdata_reg[25]\
    );
\up_rdata_d[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(17),
      I1 => \^q\(0),
      O => \up_rdata_reg[26]\
    );
\up_rdata_d[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(18),
      I1 => \^q\(0),
      O => \up_rdata_reg[27]\
    );
\up_rdata_d[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(19),
      I1 => \^q\(0),
      O => \up_rdata_reg[28]\
    );
\up_rdata_d[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(1),
      I1 => \^q\(0),
      O => \up_rdata_reg[2]\
    );
\up_rdata_d[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(20),
      I1 => \^q\(0),
      O => \up_rdata_reg[30]\
    );
\up_rdata_d[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(21),
      I1 => \^q\(0),
      O => \up_rdata_reg[31]\
    );
\up_rdata_d[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(2),
      I1 => \^q\(0),
      O => \up_rdata_reg[3]\
    );
\up_rdata_d[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(3),
      I1 => \^q\(0),
      O => \up_rdata_reg[5]\
    );
\up_rdata_d[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(4),
      I1 => \^q\(0),
      O => \up_rdata_reg[7]\
    );
\up_rdata_d[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata_d_reg[31]\(5),
      I1 => \^q\(0),
      O => \up_rdata_reg[9]\
    );
up_reset_core_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_reset_core_reg_0,
      Q => \^up_cfg_is_writeable\,
      S => \^q\(0)
    );
\up_reset_synchronizer_vector_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_reset_synchronizer_vector_reg_n_0_[1]\,
      PRE => \^core_reset\,
      Q => data8(0)
    );
\up_reset_synchronizer_vector_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \^core_reset\,
      Q => \up_reset_synchronizer_vector_reg_n_0_[1]\
    );
\up_reset_vector[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \up_reset_vector[2]_i_1_n_0\
    );
\up_reset_vector_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__1\(0),
      PRE => \up_reset_vector[2]_i_1_n_0\,
      Q => \^q\(0)
    );
\up_reset_vector_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__1\(1),
      PRE => \up_reset_vector[2]_i_1_n_0\,
      Q => \p_0_in__1\(0)
    );
\up_reset_vector_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \up_reset_vector[2]_i_1_n_0\,
      Q => \p_0_in__1\(1)
    );
up_rreq_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_arvalid,
      I2 => up_rreq_int_reg(0),
      O => \up_reset_vector_reg[0]_1\
    );
\up_scratch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(0),
      Q => \up_scratch_reg[31]_0\(0),
      R => \^q\(0)
    );
\up_scratch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(10),
      Q => \up_scratch_reg[31]_0\(10),
      R => \^q\(0)
    );
\up_scratch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(11),
      Q => \up_scratch_reg[31]_0\(11),
      R => \^q\(0)
    );
\up_scratch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(12),
      Q => \up_scratch_reg[31]_0\(12),
      R => \^q\(0)
    );
\up_scratch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(13),
      Q => \up_scratch_reg[31]_0\(13),
      R => \^q\(0)
    );
\up_scratch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(14),
      Q => \up_scratch_reg[31]_0\(14),
      R => \^q\(0)
    );
\up_scratch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(15),
      Q => \up_scratch_reg[31]_0\(15),
      R => \^q\(0)
    );
\up_scratch_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(16),
      Q => \up_scratch_reg[31]_0\(16),
      R => \^q\(0)
    );
\up_scratch_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(17),
      Q => \up_scratch_reg[31]_0\(17),
      R => \^q\(0)
    );
\up_scratch_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(18),
      Q => \up_scratch_reg[31]_0\(18),
      R => \^q\(0)
    );
\up_scratch_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(19),
      Q => \up_scratch_reg[31]_0\(19),
      R => \^q\(0)
    );
\up_scratch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(1),
      Q => \up_scratch_reg[31]_0\(1),
      R => \^q\(0)
    );
\up_scratch_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(20),
      Q => \up_scratch_reg[31]_0\(20),
      R => \^q\(0)
    );
\up_scratch_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(21),
      Q => \up_scratch_reg[31]_0\(21),
      R => \^q\(0)
    );
\up_scratch_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(22),
      Q => \up_scratch_reg[31]_0\(22),
      R => \^q\(0)
    );
\up_scratch_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(23),
      Q => \up_scratch_reg[31]_0\(23),
      R => \^q\(0)
    );
\up_scratch_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(24),
      Q => \up_scratch_reg[31]_0\(24),
      R => \^q\(0)
    );
\up_scratch_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(25),
      Q => \up_scratch_reg[31]_0\(25),
      R => \^q\(0)
    );
\up_scratch_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(26),
      Q => \up_scratch_reg[31]_0\(26),
      R => \^q\(0)
    );
\up_scratch_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(27),
      Q => \up_scratch_reg[31]_0\(27),
      R => \^q\(0)
    );
\up_scratch_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(28),
      Q => \up_scratch_reg[31]_0\(28),
      R => \^q\(0)
    );
\up_scratch_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(29),
      Q => \up_scratch_reg[31]_0\(29),
      R => \^q\(0)
    );
\up_scratch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(2),
      Q => \up_scratch_reg[31]_0\(2),
      R => \^q\(0)
    );
\up_scratch_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(30),
      Q => \up_scratch_reg[31]_0\(30),
      R => \^q\(0)
    );
\up_scratch_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(31),
      Q => \up_scratch_reg[31]_0\(31),
      R => \^q\(0)
    );
\up_scratch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(3),
      Q => \up_scratch_reg[31]_0\(3),
      R => \^q\(0)
    );
\up_scratch_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(4),
      Q => \up_scratch_reg[31]_0\(4),
      R => \^q\(0)
    );
\up_scratch_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(5),
      Q => \up_scratch_reg[31]_0\(5),
      R => \^q\(0)
    );
\up_scratch_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(6),
      Q => \up_scratch_reg[31]_0\(6),
      R => \^q\(0)
    );
\up_scratch_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(7),
      Q => \up_scratch_reg[31]_0\(7),
      R => \^q\(0)
    );
\up_scratch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(8),
      Q => \up_scratch_reg[31]_0\(8),
      R => \^q\(0)
    );
\up_scratch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_2\(0),
      D => \up_scratch_reg[31]_1\(9),
      Q => \up_scratch_reg[31]_0\(9),
      R => \^q\(0)
    );
up_wreq_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_wreq_int_reg(0),
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      O => \up_reset_vector_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_ilas_mem is
  port (
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    \dp_4_gen.up_rdata_reg[14]_0\ : out STD_LOGIC;
    \dp_4_gen.up_rdata_reg[17]_0\ : out STD_LOGIC;
    \dp_4_gen.up_rdata_reg[18]_0\ : out STD_LOGIC;
    \dp_4_gen.up_rdata_reg[19]_0\ : out STD_LOGIC;
    up_rdata : out STD_LOGIC_VECTOR ( 27 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_ilas_config_valid : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_ilas_config_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dp_4_gen.up_rdata_reg[15]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_reg[14]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_reg[14]_0\ : in STD_LOGIC;
    core_reset : in STD_LOGIC;
    \dp_4_gen.up_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_ilas_mem;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_ilas_mem is
  signal core_ilas_captured_i_1_n_0 : STD_LOGIC;
  signal core_ilas_captured_reg_n_0 : STD_LOGIC;
  signal \dp_4_gen.up_rdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \dp_4_gen.up_rdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \dp_4_gen.up_rdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \dp_4_gen.up_rdata_reg_n_0_[19]\ : STD_LOGIC;
  signal up_rdata0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_3_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_14_27_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_28_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_28_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_3_0_13 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_3_0_13 : label is "i_up_rx/gen_lane[1].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_0_13";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_3_0_13 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_13 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_13 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_3_0_13 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_13 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_14_27 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_3_14_27 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_14_27 : label is "i_up_rx/gen_lane[1].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_14_27";
  attribute RTL_RAM_TYPE of mem_reg_0_3_14_27 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_3_14_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_14_27 : label is 3;
  attribute ram_offset of mem_reg_0_3_14_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_14_27 : label is 14;
  attribute ram_slice_end of mem_reg_0_3_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_28_31 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_3_28_31 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_28_31 : label is "i_up_rx/gen_lane[1].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_28_31";
  attribute RTL_RAM_TYPE of mem_reg_0_3_28_31 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_3_28_31 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_28_31 : label is 3;
  attribute ram_offset of mem_reg_0_3_28_31 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_28_31 : label is 28;
  attribute ram_slice_end of mem_reg_0_3_28_31 : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata[14]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \up_rdata[17]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \up_rdata[18]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \up_rdata[19]_i_4\ : label is "soft_lutpair51";
begin
core_ilas_captured_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => core_ilas_config_valid(0),
      I3 => core_ilas_captured_reg_n_0,
      O => core_ilas_captured_i_1_n_0
    );
core_ilas_captured_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => core_ilas_captured_i_1_n_0,
      Q => core_ilas_captured_reg_n_0,
      R => core_reset
    );
\dp_4_gen.up_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(0),
      Q => up_rdata(0),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(10),
      Q => up_rdata(10),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(11),
      Q => up_rdata(11),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(12),
      Q => up_rdata(12),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(13),
      Q => up_rdata(13),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(14),
      Q => \dp_4_gen.up_rdata_reg_n_0_[14]\,
      R => '0'
    );
\dp_4_gen.up_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(15),
      Q => up_rdata(14),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(16),
      Q => up_rdata(15),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(17),
      Q => \dp_4_gen.up_rdata_reg_n_0_[17]\,
      R => '0'
    );
\dp_4_gen.up_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(18),
      Q => \dp_4_gen.up_rdata_reg_n_0_[18]\,
      R => '0'
    );
\dp_4_gen.up_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(19),
      Q => \dp_4_gen.up_rdata_reg_n_0_[19]\,
      R => '0'
    );
\dp_4_gen.up_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(1),
      Q => up_rdata(1),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(20),
      Q => up_rdata(16),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(21),
      Q => up_rdata(17),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(22),
      Q => up_rdata(18),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(23),
      Q => up_rdata(19),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(24),
      Q => up_rdata(20),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(25),
      Q => up_rdata(21),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(26),
      Q => up_rdata(22),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(27),
      Q => up_rdata(23),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(28),
      Q => up_rdata(24),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(29),
      Q => up_rdata(25),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(2),
      Q => up_rdata(2),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(30),
      Q => up_rdata(26),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(31),
      Q => up_rdata(27),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(3),
      Q => up_rdata(3),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(4),
      Q => up_rdata(4),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(5),
      Q => up_rdata(5),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(6),
      Q => up_rdata(6),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(7),
      Q => up_rdata(7),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(8),
      Q => up_rdata(8),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_0\(0),
      D => up_rdata0(9),
      Q => up_rdata(9),
      R => '0'
    );
i_cdc_ilas_ready: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__4\
     port map (
      \cdc_sync_stage1_reg[0]_0\ => core_ilas_captured_reg_n_0,
      \cdc_sync_stage2_reg[0]_0\ => \cdc_sync_stage2_reg[0]\,
      s_axi_aclk => s_axi_aclk
    );
mem_reg_0_3_0_13: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => core_ilas_config_addr(1 downto 0),
      DIA(1 downto 0) => core_ilas_config_data(1 downto 0),
      DIB(1 downto 0) => core_ilas_config_data(3 downto 2),
      DIC(1 downto 0) => core_ilas_config_data(5 downto 4),
      DID(1 downto 0) => core_ilas_config_data(7 downto 6),
      DIE(1 downto 0) => core_ilas_config_data(9 downto 8),
      DIF(1 downto 0) => core_ilas_config_data(11 downto 10),
      DIG(1 downto 0) => core_ilas_config_data(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => up_rdata0(1 downto 0),
      DOB(1 downto 0) => up_rdata0(3 downto 2),
      DOC(1 downto 0) => up_rdata0(5 downto 4),
      DOD(1 downto 0) => up_rdata0(7 downto 6),
      DOE(1 downto 0) => up_rdata0(9 downto 8),
      DOF(1 downto 0) => up_rdata0(11 downto 10),
      DOG(1 downto 0) => up_rdata0(13 downto 12),
      DOH(1 downto 0) => NLW_mem_reg_0_3_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => core_clk,
      WE => core_ilas_config_valid(0)
    );
mem_reg_0_3_14_27: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => core_ilas_config_addr(1 downto 0),
      DIA(1 downto 0) => core_ilas_config_data(15 downto 14),
      DIB(1 downto 0) => core_ilas_config_data(17 downto 16),
      DIC(1 downto 0) => core_ilas_config_data(19 downto 18),
      DID(1 downto 0) => core_ilas_config_data(21 downto 20),
      DIE(1 downto 0) => core_ilas_config_data(23 downto 22),
      DIF(1 downto 0) => core_ilas_config_data(25 downto 24),
      DIG(1 downto 0) => core_ilas_config_data(27 downto 26),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => up_rdata0(15 downto 14),
      DOB(1 downto 0) => up_rdata0(17 downto 16),
      DOC(1 downto 0) => up_rdata0(19 downto 18),
      DOD(1 downto 0) => up_rdata0(21 downto 20),
      DOE(1 downto 0) => up_rdata0(23 downto 22),
      DOF(1 downto 0) => up_rdata0(25 downto 24),
      DOG(1 downto 0) => up_rdata0(27 downto 26),
      DOH(1 downto 0) => NLW_mem_reg_0_3_14_27_DOH_UNCONNECTED(1 downto 0),
      WCLK => core_clk,
      WE => core_ilas_config_valid(0)
    );
mem_reg_0_3_28_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => core_ilas_config_addr(1 downto 0),
      DIA(1 downto 0) => core_ilas_config_data(29 downto 28),
      DIB(1 downto 0) => core_ilas_config_data(31 downto 30),
      DIC(1 downto 0) => B"11",
      DID(1 downto 0) => B"11",
      DOA(1 downto 0) => up_rdata0(29 downto 28),
      DOB(1 downto 0) => up_rdata0(31 downto 30),
      DOC(1 downto 0) => NLW_mem_reg_0_3_28_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_mem_reg_0_3_28_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => core_clk,
      WE => core_ilas_config_valid(0)
    );
\up_rdata[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dp_4_gen.up_rdata_reg_n_0_[14]\,
      I1 => \up_rdata_reg[14]\,
      I2 => Q(0),
      I3 => \up_rdata_reg[14]_0\,
      O => \dp_4_gen.up_rdata_reg[14]_0\
    );
\up_rdata[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dp_4_gen.up_rdata_reg_n_0_[17]\,
      I1 => \up_rdata_reg[14]\,
      I2 => Q(1),
      I3 => \up_rdata_reg[14]_0\,
      O => \dp_4_gen.up_rdata_reg[17]_0\
    );
\up_rdata[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dp_4_gen.up_rdata_reg_n_0_[18]\,
      I1 => \up_rdata_reg[14]\,
      I2 => Q(2),
      I3 => \up_rdata_reg[14]_0\,
      O => \dp_4_gen.up_rdata_reg[18]_0\
    );
\up_rdata[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \dp_4_gen.up_rdata_reg_n_0_[19]\,
      I1 => \up_rdata_reg[14]\,
      I2 => Q(3),
      I3 => \up_rdata_reg[14]_0\,
      O => \dp_4_gen.up_rdata_reg[19]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_ilas_mem__xdcDup__1\ is
  port (
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    \dp_4_gen.up_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_ilas_config_valid : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_ilas_config_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dp_4_gen.up_rdata_reg[15]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_reset : in STD_LOGIC;
    \dp_4_gen.up_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_ilas_mem__xdcDup__1\ : entity is "jesd204_up_ilas_mem";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_ilas_mem__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_ilas_mem__xdcDup__1\ is
  signal core_ilas_captured : STD_LOGIC;
  signal core_ilas_captured_i_1_n_0 : STD_LOGIC;
  signal \up_rdata0__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_3_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_14_27_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_28_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_28_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_3_0_13 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_3_0_13 : label is "i_up_rx/gen_lane[0].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_0_13";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_3_0_13 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_13 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_13 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_3_0_13 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_13 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_14_27 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_3_14_27 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_14_27 : label is "i_up_rx/gen_lane[0].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_14_27";
  attribute RTL_RAM_TYPE of mem_reg_0_3_14_27 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_3_14_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_14_27 : label is 3;
  attribute ram_offset of mem_reg_0_3_14_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_14_27 : label is 14;
  attribute ram_slice_end of mem_reg_0_3_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_28_31 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_3_28_31 : label is 128;
  attribute RTL_RAM_NAME of mem_reg_0_3_28_31 : label is "i_up_rx/gen_lane[0].i_up_rx_lane/i_ilas_mem/mem_reg_0_3_28_31";
  attribute RTL_RAM_TYPE of mem_reg_0_3_28_31 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_3_28_31 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_28_31 : label is 3;
  attribute ram_offset of mem_reg_0_3_28_31 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_28_31 : label is 28;
  attribute ram_slice_end of mem_reg_0_3_28_31 : label is 31;
begin
core_ilas_captured_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => core_ilas_config_addr(0),
      I1 => core_ilas_config_addr(1),
      I2 => core_ilas_config_valid(0),
      I3 => core_ilas_captured,
      O => core_ilas_captured_i_1_n_0
    );
core_ilas_captured_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => core_ilas_captured_i_1_n_0,
      Q => core_ilas_captured,
      R => core_reset
    );
\dp_4_gen.up_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(0),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(0),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(10),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(10),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(11),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(11),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(12),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(12),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(13),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(13),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(14),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(14),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(15),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(15),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(16),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(16),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(17),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(17),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(18),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(18),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(19),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(19),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(1),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(1),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(20),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(20),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(21),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(21),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(22),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(22),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(23),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(23),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(24),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(24),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(25),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(25),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(26),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(26),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(27),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(27),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(28),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(28),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(29),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(29),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(2),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(2),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(30),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(30),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(31),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(31),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(3),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(3),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(4),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(4),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(5),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(5),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(6),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(6),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(7),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(7),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(8),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(8),
      R => '0'
    );
\dp_4_gen.up_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dp_4_gen.up_rdata_reg[31]_1\(0),
      D => \up_rdata0__0\(9),
      Q => \dp_4_gen.up_rdata_reg[31]_0\(9),
      R => '0'
    );
i_cdc_ilas_ready: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__3\
     port map (
      \cdc_sync_stage2_reg[0]_0\ => \cdc_sync_stage2_reg[0]\,
      core_ilas_captured => core_ilas_captured,
      s_axi_aclk => s_axi_aclk
    );
mem_reg_0_3_0_13: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => core_ilas_config_addr(1 downto 0),
      DIA(1 downto 0) => core_ilas_config_data(1 downto 0),
      DIB(1 downto 0) => core_ilas_config_data(3 downto 2),
      DIC(1 downto 0) => core_ilas_config_data(5 downto 4),
      DID(1 downto 0) => core_ilas_config_data(7 downto 6),
      DIE(1 downto 0) => core_ilas_config_data(9 downto 8),
      DIF(1 downto 0) => core_ilas_config_data(11 downto 10),
      DIG(1 downto 0) => core_ilas_config_data(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \up_rdata0__0\(1 downto 0),
      DOB(1 downto 0) => \up_rdata0__0\(3 downto 2),
      DOC(1 downto 0) => \up_rdata0__0\(5 downto 4),
      DOD(1 downto 0) => \up_rdata0__0\(7 downto 6),
      DOE(1 downto 0) => \up_rdata0__0\(9 downto 8),
      DOF(1 downto 0) => \up_rdata0__0\(11 downto 10),
      DOG(1 downto 0) => \up_rdata0__0\(13 downto 12),
      DOH(1 downto 0) => NLW_mem_reg_0_3_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => core_clk,
      WE => core_ilas_config_valid(0)
    );
mem_reg_0_3_14_27: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => core_ilas_config_addr(1 downto 0),
      DIA(1 downto 0) => core_ilas_config_data(15 downto 14),
      DIB(1 downto 0) => core_ilas_config_data(17 downto 16),
      DIC(1 downto 0) => core_ilas_config_data(19 downto 18),
      DID(1 downto 0) => core_ilas_config_data(21 downto 20),
      DIE(1 downto 0) => core_ilas_config_data(23 downto 22),
      DIF(1 downto 0) => core_ilas_config_data(25 downto 24),
      DIG(1 downto 0) => core_ilas_config_data(27 downto 26),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \up_rdata0__0\(15 downto 14),
      DOB(1 downto 0) => \up_rdata0__0\(17 downto 16),
      DOC(1 downto 0) => \up_rdata0__0\(19 downto 18),
      DOD(1 downto 0) => \up_rdata0__0\(21 downto 20),
      DOE(1 downto 0) => \up_rdata0__0\(23 downto 22),
      DOF(1 downto 0) => \up_rdata0__0\(25 downto 24),
      DOG(1 downto 0) => \up_rdata0__0\(27 downto 26),
      DOH(1 downto 0) => NLW_mem_reg_0_3_14_27_DOH_UNCONNECTED(1 downto 0),
      WCLK => core_clk,
      WE => core_ilas_config_valid(0)
    );
mem_reg_0_3_28_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => core_ilas_config_addr(1 downto 0),
      DIA(1 downto 0) => core_ilas_config_data(29 downto 28),
      DIB(1 downto 0) => core_ilas_config_data(31 downto 30),
      DIC(1 downto 0) => B"11",
      DID(1 downto 0) => B"11",
      DOA(1 downto 0) => \up_rdata0__0\(29 downto 28),
      DOB(1 downto 0) => \up_rdata0__0\(31 downto 30),
      DOC(1 downto 0) => NLW_mem_reg_0_3_28_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_mem_reg_0_3_28_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => core_clk,
      WE => core_ilas_config_valid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data is
  port (
    Q : out STD_LOGIC_VECTOR ( 91 downto 0 );
    core_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \cdc_hold_reg[91]_0\ : in STD_LOGIC_VECTOR ( 91 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data is
  signal \cdc_hold_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[10]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[11]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[12]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[13]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[14]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[15]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[16]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[17]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[18]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[19]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[20]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[21]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[22]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[23]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[24]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[25]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[26]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[27]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[28]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[29]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[2]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[30]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[31]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[32]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[33]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[34]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[35]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[36]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[37]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[38]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[39]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[3]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[40]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[41]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[42]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[43]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[44]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[45]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[46]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[47]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[48]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[49]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[4]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[50]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[51]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[52]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[53]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[54]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[55]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[56]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[57]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[58]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[59]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[5]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[60]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[61]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[62]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[63]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[64]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[65]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[66]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[67]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[68]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[69]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[6]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[70]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[71]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[72]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[73]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[74]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[75]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[76]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[77]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[78]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[79]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[7]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[80]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[81]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[82]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[83]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[84]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[85]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[86]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[87]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[88]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[89]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[8]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[90]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[91]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[9]\ : STD_LOGIC;
  signal in_load : STD_LOGIC;
  signal in_toggle_d1_i_2_n_0 : STD_LOGIC;
  signal in_toggle_d1_reg_n_0 : STD_LOGIC;
  signal out_load : STD_LOGIC;
  signal out_toggle : STD_LOGIC;
  signal out_toggle_d1 : STD_LOGIC;
begin
\cdc_hold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(0),
      Q => \cdc_hold_reg_n_0_[0]\,
      R => '0'
    );
\cdc_hold_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(10),
      Q => \cdc_hold_reg_n_0_[10]\,
      R => '0'
    );
\cdc_hold_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(11),
      Q => \cdc_hold_reg_n_0_[11]\,
      R => '0'
    );
\cdc_hold_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(12),
      Q => \cdc_hold_reg_n_0_[12]\,
      R => '0'
    );
\cdc_hold_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(13),
      Q => \cdc_hold_reg_n_0_[13]\,
      R => '0'
    );
\cdc_hold_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(14),
      Q => \cdc_hold_reg_n_0_[14]\,
      R => '0'
    );
\cdc_hold_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(15),
      Q => \cdc_hold_reg_n_0_[15]\,
      R => '0'
    );
\cdc_hold_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(16),
      Q => \cdc_hold_reg_n_0_[16]\,
      R => '0'
    );
\cdc_hold_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(17),
      Q => \cdc_hold_reg_n_0_[17]\,
      R => '0'
    );
\cdc_hold_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(18),
      Q => \cdc_hold_reg_n_0_[18]\,
      R => '0'
    );
\cdc_hold_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(19),
      Q => \cdc_hold_reg_n_0_[19]\,
      R => '0'
    );
\cdc_hold_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(1),
      Q => \cdc_hold_reg_n_0_[1]\,
      R => '0'
    );
\cdc_hold_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(20),
      Q => \cdc_hold_reg_n_0_[20]\,
      R => '0'
    );
\cdc_hold_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(21),
      Q => \cdc_hold_reg_n_0_[21]\,
      R => '0'
    );
\cdc_hold_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(22),
      Q => \cdc_hold_reg_n_0_[22]\,
      R => '0'
    );
\cdc_hold_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(23),
      Q => \cdc_hold_reg_n_0_[23]\,
      R => '0'
    );
\cdc_hold_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(24),
      Q => \cdc_hold_reg_n_0_[24]\,
      R => '0'
    );
\cdc_hold_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(25),
      Q => \cdc_hold_reg_n_0_[25]\,
      R => '0'
    );
\cdc_hold_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(26),
      Q => \cdc_hold_reg_n_0_[26]\,
      R => '0'
    );
\cdc_hold_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(27),
      Q => \cdc_hold_reg_n_0_[27]\,
      R => '0'
    );
\cdc_hold_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(28),
      Q => \cdc_hold_reg_n_0_[28]\,
      R => '0'
    );
\cdc_hold_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(29),
      Q => \cdc_hold_reg_n_0_[29]\,
      R => '0'
    );
\cdc_hold_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(2),
      Q => \cdc_hold_reg_n_0_[2]\,
      R => '0'
    );
\cdc_hold_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(30),
      Q => \cdc_hold_reg_n_0_[30]\,
      R => '0'
    );
\cdc_hold_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(31),
      Q => \cdc_hold_reg_n_0_[31]\,
      R => '0'
    );
\cdc_hold_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(32),
      Q => \cdc_hold_reg_n_0_[32]\,
      R => '0'
    );
\cdc_hold_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(33),
      Q => \cdc_hold_reg_n_0_[33]\,
      R => '0'
    );
\cdc_hold_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(34),
      Q => \cdc_hold_reg_n_0_[34]\,
      R => '0'
    );
\cdc_hold_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(35),
      Q => \cdc_hold_reg_n_0_[35]\,
      R => '0'
    );
\cdc_hold_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(36),
      Q => \cdc_hold_reg_n_0_[36]\,
      R => '0'
    );
\cdc_hold_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(37),
      Q => \cdc_hold_reg_n_0_[37]\,
      R => '0'
    );
\cdc_hold_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(38),
      Q => \cdc_hold_reg_n_0_[38]\,
      R => '0'
    );
\cdc_hold_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(39),
      Q => \cdc_hold_reg_n_0_[39]\,
      R => '0'
    );
\cdc_hold_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(3),
      Q => \cdc_hold_reg_n_0_[3]\,
      R => '0'
    );
\cdc_hold_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(40),
      Q => \cdc_hold_reg_n_0_[40]\,
      R => '0'
    );
\cdc_hold_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(41),
      Q => \cdc_hold_reg_n_0_[41]\,
      R => '0'
    );
\cdc_hold_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(42),
      Q => \cdc_hold_reg_n_0_[42]\,
      R => '0'
    );
\cdc_hold_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(43),
      Q => \cdc_hold_reg_n_0_[43]\,
      R => '0'
    );
\cdc_hold_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(44),
      Q => \cdc_hold_reg_n_0_[44]\,
      R => '0'
    );
\cdc_hold_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(45),
      Q => \cdc_hold_reg_n_0_[45]\,
      R => '0'
    );
\cdc_hold_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(46),
      Q => \cdc_hold_reg_n_0_[46]\,
      R => '0'
    );
\cdc_hold_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(47),
      Q => \cdc_hold_reg_n_0_[47]\,
      R => '0'
    );
\cdc_hold_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(48),
      Q => \cdc_hold_reg_n_0_[48]\,
      R => '0'
    );
\cdc_hold_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(49),
      Q => \cdc_hold_reg_n_0_[49]\,
      R => '0'
    );
\cdc_hold_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(4),
      Q => \cdc_hold_reg_n_0_[4]\,
      R => '0'
    );
\cdc_hold_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(50),
      Q => \cdc_hold_reg_n_0_[50]\,
      R => '0'
    );
\cdc_hold_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(51),
      Q => \cdc_hold_reg_n_0_[51]\,
      R => '0'
    );
\cdc_hold_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(52),
      Q => \cdc_hold_reg_n_0_[52]\,
      R => '0'
    );
\cdc_hold_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(53),
      Q => \cdc_hold_reg_n_0_[53]\,
      R => '0'
    );
\cdc_hold_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(54),
      Q => \cdc_hold_reg_n_0_[54]\,
      R => '0'
    );
\cdc_hold_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(55),
      Q => \cdc_hold_reg_n_0_[55]\,
      R => '0'
    );
\cdc_hold_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(56),
      Q => \cdc_hold_reg_n_0_[56]\,
      R => '0'
    );
\cdc_hold_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(57),
      Q => \cdc_hold_reg_n_0_[57]\,
      R => '0'
    );
\cdc_hold_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(58),
      Q => \cdc_hold_reg_n_0_[58]\,
      R => '0'
    );
\cdc_hold_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(59),
      Q => \cdc_hold_reg_n_0_[59]\,
      R => '0'
    );
\cdc_hold_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(5),
      Q => \cdc_hold_reg_n_0_[5]\,
      R => '0'
    );
\cdc_hold_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(60),
      Q => \cdc_hold_reg_n_0_[60]\,
      R => '0'
    );
\cdc_hold_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(61),
      Q => \cdc_hold_reg_n_0_[61]\,
      R => '0'
    );
\cdc_hold_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(62),
      Q => \cdc_hold_reg_n_0_[62]\,
      R => '0'
    );
\cdc_hold_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(63),
      Q => \cdc_hold_reg_n_0_[63]\,
      R => '0'
    );
\cdc_hold_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(64),
      Q => \cdc_hold_reg_n_0_[64]\,
      R => '0'
    );
\cdc_hold_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(65),
      Q => \cdc_hold_reg_n_0_[65]\,
      R => '0'
    );
\cdc_hold_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(66),
      Q => \cdc_hold_reg_n_0_[66]\,
      R => '0'
    );
\cdc_hold_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(67),
      Q => \cdc_hold_reg_n_0_[67]\,
      R => '0'
    );
\cdc_hold_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(68),
      Q => \cdc_hold_reg_n_0_[68]\,
      R => '0'
    );
\cdc_hold_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(69),
      Q => \cdc_hold_reg_n_0_[69]\,
      R => '0'
    );
\cdc_hold_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(6),
      Q => \cdc_hold_reg_n_0_[6]\,
      R => '0'
    );
\cdc_hold_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(70),
      Q => \cdc_hold_reg_n_0_[70]\,
      R => '0'
    );
\cdc_hold_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(71),
      Q => \cdc_hold_reg_n_0_[71]\,
      R => '0'
    );
\cdc_hold_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(72),
      Q => \cdc_hold_reg_n_0_[72]\,
      R => '0'
    );
\cdc_hold_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(73),
      Q => \cdc_hold_reg_n_0_[73]\,
      R => '0'
    );
\cdc_hold_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(74),
      Q => \cdc_hold_reg_n_0_[74]\,
      R => '0'
    );
\cdc_hold_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(75),
      Q => \cdc_hold_reg_n_0_[75]\,
      R => '0'
    );
\cdc_hold_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(76),
      Q => \cdc_hold_reg_n_0_[76]\,
      R => '0'
    );
\cdc_hold_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(77),
      Q => \cdc_hold_reg_n_0_[77]\,
      R => '0'
    );
\cdc_hold_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(78),
      Q => \cdc_hold_reg_n_0_[78]\,
      R => '0'
    );
\cdc_hold_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(79),
      Q => \cdc_hold_reg_n_0_[79]\,
      R => '0'
    );
\cdc_hold_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(7),
      Q => \cdc_hold_reg_n_0_[7]\,
      R => '0'
    );
\cdc_hold_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(80),
      Q => \cdc_hold_reg_n_0_[80]\,
      R => '0'
    );
\cdc_hold_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(81),
      Q => \cdc_hold_reg_n_0_[81]\,
      R => '0'
    );
\cdc_hold_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(82),
      Q => \cdc_hold_reg_n_0_[82]\,
      R => '0'
    );
\cdc_hold_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(83),
      Q => \cdc_hold_reg_n_0_[83]\,
      R => '0'
    );
\cdc_hold_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(84),
      Q => \cdc_hold_reg_n_0_[84]\,
      R => '0'
    );
\cdc_hold_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(85),
      Q => \cdc_hold_reg_n_0_[85]\,
      R => '0'
    );
\cdc_hold_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(86),
      Q => \cdc_hold_reg_n_0_[86]\,
      R => '0'
    );
\cdc_hold_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(87),
      Q => \cdc_hold_reg_n_0_[87]\,
      R => '0'
    );
\cdc_hold_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(88),
      Q => \cdc_hold_reg_n_0_[88]\,
      R => '0'
    );
\cdc_hold_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(89),
      Q => \cdc_hold_reg_n_0_[89]\,
      R => '0'
    );
\cdc_hold_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(8),
      Q => \cdc_hold_reg_n_0_[8]\,
      R => '0'
    );
\cdc_hold_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(90),
      Q => \cdc_hold_reg_n_0_[90]\,
      R => '0'
    );
\cdc_hold_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(91),
      Q => \cdc_hold_reg_n_0_[91]\,
      R => '0'
    );
\cdc_hold_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => in_load,
      D => \cdc_hold_reg[91]_0\(9),
      Q => \cdc_hold_reg_n_0_[9]\,
      R => '0'
    );
i_sync_in: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__7\
     port map (
      E(0) => in_load,
      \cdc_hold_reg[0]\ => in_toggle_d1_reg_n_0,
      core_clk => core_clk,
      out_toggle_d1 => out_toggle_d1
    );
i_sync_out: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__8\
     port map (
      E(0) => out_load,
      \cdc_sync_stage1_reg[0]_0\ => in_toggle_d1_reg_n_0,
      out_toggle => out_toggle,
      out_toggle_d1 => out_toggle_d1,
      s_axi_aclk => s_axi_aclk
    );
in_toggle_d1_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_toggle_d1_reg_n_0,
      O => in_toggle_d1_i_2_n_0
    );
in_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => in_load,
      D => in_toggle_d1_i_2_n_0,
      Q => in_toggle_d1_reg_n_0,
      R => '0'
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[0]\,
      Q => Q(0),
      R => '0'
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[10]\,
      Q => Q(10),
      R => '0'
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[11]\,
      Q => Q(11),
      R => '0'
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[12]\,
      Q => Q(12),
      R => '0'
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[13]\,
      Q => Q(13),
      R => '0'
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[14]\,
      Q => Q(14),
      R => '0'
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[15]\,
      Q => Q(15),
      R => '0'
    );
\out_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[16]\,
      Q => Q(16),
      R => '0'
    );
\out_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[17]\,
      Q => Q(17),
      R => '0'
    );
\out_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[18]\,
      Q => Q(18),
      R => '0'
    );
\out_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[19]\,
      Q => Q(19),
      R => '0'
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[1]\,
      Q => Q(1),
      R => '0'
    );
\out_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[20]\,
      Q => Q(20),
      R => '0'
    );
\out_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[21]\,
      Q => Q(21),
      R => '0'
    );
\out_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[22]\,
      Q => Q(22),
      R => '0'
    );
\out_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[23]\,
      Q => Q(23),
      R => '0'
    );
\out_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[24]\,
      Q => Q(24),
      R => '0'
    );
\out_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[25]\,
      Q => Q(25),
      R => '0'
    );
\out_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[26]\,
      Q => Q(26),
      R => '0'
    );
\out_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[27]\,
      Q => Q(27),
      R => '0'
    );
\out_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[28]\,
      Q => Q(28),
      R => '0'
    );
\out_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[29]\,
      Q => Q(29),
      R => '0'
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[2]\,
      Q => Q(2),
      R => '0'
    );
\out_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[30]\,
      Q => Q(30),
      R => '0'
    );
\out_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[31]\,
      Q => Q(31),
      R => '0'
    );
\out_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[32]\,
      Q => Q(32),
      R => '0'
    );
\out_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[33]\,
      Q => Q(33),
      R => '0'
    );
\out_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[34]\,
      Q => Q(34),
      R => '0'
    );
\out_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[35]\,
      Q => Q(35),
      R => '0'
    );
\out_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[36]\,
      Q => Q(36),
      R => '0'
    );
\out_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[37]\,
      Q => Q(37),
      R => '0'
    );
\out_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[38]\,
      Q => Q(38),
      R => '0'
    );
\out_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[39]\,
      Q => Q(39),
      R => '0'
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[3]\,
      Q => Q(3),
      R => '0'
    );
\out_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[40]\,
      Q => Q(40),
      R => '0'
    );
\out_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[41]\,
      Q => Q(41),
      R => '0'
    );
\out_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[42]\,
      Q => Q(42),
      R => '0'
    );
\out_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[43]\,
      Q => Q(43),
      R => '0'
    );
\out_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[44]\,
      Q => Q(44),
      R => '0'
    );
\out_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[45]\,
      Q => Q(45),
      R => '0'
    );
\out_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[46]\,
      Q => Q(46),
      R => '0'
    );
\out_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[47]\,
      Q => Q(47),
      R => '0'
    );
\out_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[48]\,
      Q => Q(48),
      R => '0'
    );
\out_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[49]\,
      Q => Q(49),
      R => '0'
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[4]\,
      Q => Q(4),
      R => '0'
    );
\out_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[50]\,
      Q => Q(50),
      R => '0'
    );
\out_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[51]\,
      Q => Q(51),
      R => '0'
    );
\out_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[52]\,
      Q => Q(52),
      R => '0'
    );
\out_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[53]\,
      Q => Q(53),
      R => '0'
    );
\out_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[54]\,
      Q => Q(54),
      R => '0'
    );
\out_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[55]\,
      Q => Q(55),
      R => '0'
    );
\out_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[56]\,
      Q => Q(56),
      R => '0'
    );
\out_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[57]\,
      Q => Q(57),
      R => '0'
    );
\out_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[58]\,
      Q => Q(58),
      R => '0'
    );
\out_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[59]\,
      Q => Q(59),
      R => '0'
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[5]\,
      Q => Q(5),
      R => '0'
    );
\out_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[60]\,
      Q => Q(60),
      R => '0'
    );
\out_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[61]\,
      Q => Q(61),
      R => '0'
    );
\out_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[62]\,
      Q => Q(62),
      R => '0'
    );
\out_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[63]\,
      Q => Q(63),
      R => '0'
    );
\out_data_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[64]\,
      Q => Q(64),
      R => '0'
    );
\out_data_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[65]\,
      Q => Q(65),
      R => '0'
    );
\out_data_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[66]\,
      Q => Q(66),
      R => '0'
    );
\out_data_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[67]\,
      Q => Q(67),
      R => '0'
    );
\out_data_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[68]\,
      Q => Q(68),
      R => '0'
    );
\out_data_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[69]\,
      Q => Q(69),
      R => '0'
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[6]\,
      Q => Q(6),
      R => '0'
    );
\out_data_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[70]\,
      Q => Q(70),
      R => '0'
    );
\out_data_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[71]\,
      Q => Q(71),
      R => '0'
    );
\out_data_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[72]\,
      Q => Q(72),
      R => '0'
    );
\out_data_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[73]\,
      Q => Q(73),
      R => '0'
    );
\out_data_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[74]\,
      Q => Q(74),
      R => '0'
    );
\out_data_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[75]\,
      Q => Q(75),
      R => '0'
    );
\out_data_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[76]\,
      Q => Q(76),
      R => '0'
    );
\out_data_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[77]\,
      Q => Q(77),
      R => '0'
    );
\out_data_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[78]\,
      Q => Q(78),
      R => '0'
    );
\out_data_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[79]\,
      Q => Q(79),
      R => '0'
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[7]\,
      Q => Q(7),
      R => '0'
    );
\out_data_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[80]\,
      Q => Q(80),
      R => '0'
    );
\out_data_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[81]\,
      Q => Q(81),
      R => '0'
    );
\out_data_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[82]\,
      Q => Q(82),
      R => '0'
    );
\out_data_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[83]\,
      Q => Q(83),
      R => '0'
    );
\out_data_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[84]\,
      Q => Q(84),
      R => '0'
    );
\out_data_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[85]\,
      Q => Q(85),
      R => '0'
    );
\out_data_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[86]\,
      Q => Q(86),
      R => '0'
    );
\out_data_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[87]\,
      Q => Q(87),
      R => '0'
    );
\out_data_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[88]\,
      Q => Q(88),
      R => '0'
    );
\out_data_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[89]\,
      Q => Q(89),
      R => '0'
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[8]\,
      Q => Q(8),
      R => '0'
    );
\out_data_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[90]\,
      Q => Q(90),
      R => '0'
    );
\out_data_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[91]\,
      Q => Q(91),
      R => '0'
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[9]\,
      Q => Q(9),
      R => '0'
    );
out_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized0\ is
  port (
    \out_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    \cdc_hold_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized0\ : entity is "sync_data";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized0\ is
  signal \cdc_hold_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[2]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[3]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[4]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[5]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[6]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[7]\ : STD_LOGIC;
  signal i_sync_in_n_0 : STD_LOGIC;
  signal \in_toggle_d1_i_2__0_n_0\ : STD_LOGIC;
  signal in_toggle_d1_reg_n_0 : STD_LOGIC;
  signal out_load : STD_LOGIC;
  signal out_toggle : STD_LOGIC;
  signal out_toggle_d1 : STD_LOGIC;
begin
\cdc_hold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[7]_0\(0),
      Q => \cdc_hold_reg_n_0_[0]\,
      R => '0'
    );
\cdc_hold_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[7]_0\(1),
      Q => \cdc_hold_reg_n_0_[1]\,
      R => '0'
    );
\cdc_hold_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[7]_0\(2),
      Q => \cdc_hold_reg_n_0_[2]\,
      R => '0'
    );
\cdc_hold_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[7]_0\(3),
      Q => \cdc_hold_reg_n_0_[3]\,
      R => '0'
    );
\cdc_hold_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[7]_0\(4),
      Q => \cdc_hold_reg_n_0_[4]\,
      R => '0'
    );
\cdc_hold_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[7]_0\(5),
      Q => \cdc_hold_reg_n_0_[5]\,
      R => '0'
    );
\cdc_hold_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[7]_0\(6),
      Q => \cdc_hold_reg_n_0_[6]\,
      R => '0'
    );
\cdc_hold_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[7]_0\(7),
      Q => \cdc_hold_reg_n_0_[7]\,
      R => '0'
    );
i_sync_in: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__5\
     port map (
      E(0) => i_sync_in_n_0,
      \cdc_hold_reg[0]\ => in_toggle_d1_reg_n_0,
      out_toggle_d1 => out_toggle_d1,
      s_axi_aclk => s_axi_aclk
    );
i_sync_out: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__6\
     port map (
      E(0) => out_load,
      \cdc_sync_stage1_reg[0]_0\ => in_toggle_d1_reg_n_0,
      core_clk => core_clk,
      out_toggle => out_toggle,
      out_toggle_d1 => out_toggle_d1
    );
\in_toggle_d1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_toggle_d1_reg_n_0,
      O => \in_toggle_d1_i_2__0_n_0\
    );
in_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \in_toggle_d1_i_2__0_n_0\,
      Q => in_toggle_d1_reg_n_0,
      R => '0'
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[0]\,
      Q => \out_data_reg[7]_0\(0),
      R => '0'
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[1]\,
      Q => \out_data_reg[7]_0\(1),
      R => '0'
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[2]\,
      Q => \out_data_reg[7]_0\(2),
      R => '0'
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[3]\,
      Q => \out_data_reg[7]_0\(3),
      R => '0'
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[4]\,
      Q => \out_data_reg[7]_0\(4),
      R => '0'
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[5]\,
      Q => \out_data_reg[7]_0\(5),
      R => '0'
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[6]\,
      Q => \out_data_reg[7]_0\(6),
      R => '0'
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[7]\,
      Q => \out_data_reg[7]_0\(7),
      R => '0'
    );
out_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    device_event_sysref_alignment_error : in STD_LOGIC;
    device_event_sysref_edge : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event is
  signal \cdc_hold_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[1]\ : STD_LOGIC;
  signal i_sync_in_n_0 : STD_LOGIC;
  signal i_sync_out_n_1 : STD_LOGIC;
  signal in_event_sticky : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal in_ready : STD_LOGIC;
  signal in_toggle_d1_reg_n_0 : STD_LOGIC;
  signal out_toggle : STD_LOGIC;
  signal out_toggle_d1 : STD_LOGIC;
  signal pending_events : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\cdc_hold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => in_ready,
      D => pending_events(0),
      Q => \cdc_hold_reg_n_0_[0]\,
      R => '0'
    );
\cdc_hold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => in_ready,
      D => pending_events(1),
      Q => \cdc_hold_reg_n_0_[1]\,
      R => '0'
    );
i_sync_in: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__9\
     port map (
      E(0) => in_ready,
      Q(1 downto 0) => in_event_sticky(1 downto 0),
      \cdc_hold_reg[0]\ => in_toggle_d1_reg_n_0,
      device_clk => device_clk,
      device_event_sysref_alignment_error => device_event_sysref_alignment_error,
      device_event_sysref_edge => device_event_sysref_edge,
      in_toggle_d1_reg => i_sync_in_n_0,
      out_toggle_d1 => out_toggle_d1
    );
i_sync_out: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits
     port map (
      SR(0) => i_sync_out_n_1,
      \cdc_sync_stage1_reg[0]_0\ => in_toggle_d1_reg_n_0,
      out_toggle => out_toggle,
      out_toggle_d1 => out_toggle_d1,
      s_axi_aclk => s_axi_aclk
    );
\in_event_sticky[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_event_sticky(0),
      I1 => device_event_sysref_edge,
      O => pending_events(0)
    );
\in_event_sticky[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_event_sticky(1),
      I1 => device_event_sysref_alignment_error,
      O => pending_events(1)
    );
\in_event_sticky_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => pending_events(0),
      Q => in_event_sticky(0),
      R => in_ready
    );
\in_event_sticky_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => pending_events(1),
      Q => in_event_sticky(1),
      R => in_ready
    );
in_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => device_clk,
      CE => '1',
      D => i_sync_in_n_0,
      Q => in_toggle_d1_reg_n_0,
      R => '0'
    );
\out_event_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_hold_reg_n_0_[0]\,
      Q => Q(0),
      R => i_sync_out_n_1
    );
\out_event_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_hold_reg_n_0_[1]\,
      Q => Q(1),
      R => i_sync_out_n_1
    );
out_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event__xdcDup__1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_event_unexpected_lane_state_error : in STD_LOGIC;
    core_event_frame_alignment_error : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event__xdcDup__1\ : entity is "sync_event";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event__xdcDup__1\ is
  signal cdc_hold : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_sync_in_n_0 : STD_LOGIC;
  signal i_sync_out_n_1 : STD_LOGIC;
  signal in_event_sticky : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal in_ready : STD_LOGIC;
  signal in_toggle_d1 : STD_LOGIC;
  signal out_toggle : STD_LOGIC;
  signal out_toggle_d1 : STD_LOGIC;
  signal pending_events : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\cdc_hold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => in_ready,
      D => pending_events(0),
      Q => cdc_hold(0),
      R => '0'
    );
\cdc_hold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => in_ready,
      D => pending_events(1),
      Q => cdc_hold(1),
      R => '0'
    );
i_sync_in: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__1\
     port map (
      E(0) => in_ready,
      Q(1 downto 0) => in_event_sticky(1 downto 0),
      core_clk => core_clk,
      core_event_frame_alignment_error => core_event_frame_alignment_error,
      core_event_unexpected_lane_state_error => core_event_unexpected_lane_state_error,
      in_toggle_d1 => in_toggle_d1,
      in_toggle_d1_reg => i_sync_in_n_0,
      out_toggle_d1 => out_toggle_d1
    );
i_sync_out: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__2\
     port map (
      SR(0) => i_sync_out_n_1,
      in_toggle_d1 => in_toggle_d1,
      out_toggle => out_toggle,
      out_toggle_d1 => out_toggle_d1,
      s_axi_aclk => s_axi_aclk
    );
\in_event_sticky[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_event_sticky(0),
      I1 => core_event_frame_alignment_error,
      O => pending_events(0)
    );
\in_event_sticky[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_event_sticky(1),
      I1 => core_event_unexpected_lane_state_error,
      O => pending_events(1)
    );
\in_event_sticky_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => pending_events(0),
      Q => in_event_sticky(0),
      R => in_ready
    );
\in_event_sticky_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => pending_events(1),
      Q => in_event_sticky(1),
      R => in_ready
    );
in_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => i_sync_in_n_0,
      Q => in_toggle_d1,
      R => '0'
    );
\out_event_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => cdc_hold(0),
      Q => Q(0),
      R => i_sync_out_n_1
    );
\out_event_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => cdc_hold(1),
      Q => Q(1),
      R => i_sync_out_n_1
    );
out_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_rx_lane is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    \dp_4_gen.up_rdata_reg[14]\ : out STD_LOGIC;
    \dp_4_gen.up_rdata_reg[17]\ : out STD_LOGIC;
    \dp_4_gen.up_rdata_reg[18]\ : out STD_LOGIC;
    \dp_4_gen.up_rdata_reg[19]\ : out STD_LOGIC;
    \up_status_latency_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    up_rdata : out STD_LOGIC_VECTOR ( 27 downto 0 );
    core_status_lane_ifs_ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_ilas_config_valid : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_ilas_config_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dp_4_gen.up_rdata_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_reg[14]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_reg[14]_0\ : in STD_LOGIC;
    core_reset : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_status_lane_latency : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dp_4_gen.up_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_rx_lane;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_rx_lane is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
i_cdc_status_ready: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\
     port map (
      E(0) => \^e\(0),
      core_status_lane_ifs_ready(0) => core_status_lane_ifs_ready(0),
      s_axi_aclk => s_axi_aclk
    );
i_ilas_mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_ilas_mem
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      \cdc_sync_stage2_reg[0]\ => \cdc_sync_stage2_reg[0]\,
      core_clk => core_clk,
      core_ilas_config_addr(1 downto 0) => core_ilas_config_addr(1 downto 0),
      core_ilas_config_data(31 downto 0) => core_ilas_config_data(31 downto 0),
      core_ilas_config_valid(0) => core_ilas_config_valid(0),
      core_reset => core_reset,
      \dp_4_gen.up_rdata_reg[14]_0\ => \dp_4_gen.up_rdata_reg[14]\,
      \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0) => \dp_4_gen.up_rdata_reg[15]\(1 downto 0),
      \dp_4_gen.up_rdata_reg[17]_0\ => \dp_4_gen.up_rdata_reg[17]\,
      \dp_4_gen.up_rdata_reg[18]_0\ => \dp_4_gen.up_rdata_reg[18]\,
      \dp_4_gen.up_rdata_reg[19]_0\ => \dp_4_gen.up_rdata_reg[19]\,
      \dp_4_gen.up_rdata_reg[31]_0\(0) => \dp_4_gen.up_rdata_reg[31]\(0),
      s_axi_aclk => s_axi_aclk,
      up_rdata(27 downto 0) => up_rdata(27 downto 0),
      \up_rdata_reg[14]\ => \up_rdata_reg[14]\,
      \up_rdata_reg[14]_0\ => \up_rdata_reg[14]_0\
    );
\up_status_latency_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(0),
      Q => \up_status_latency_reg[13]_0\(0),
      R => SR(0)
    );
\up_status_latency_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(10),
      Q => \up_status_latency_reg[13]_0\(10),
      R => SR(0)
    );
\up_status_latency_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(11),
      Q => \up_status_latency_reg[13]_0\(11),
      R => SR(0)
    );
\up_status_latency_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(12),
      Q => \up_status_latency_reg[13]_0\(12),
      R => SR(0)
    );
\up_status_latency_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(13),
      Q => \up_status_latency_reg[13]_0\(13),
      R => SR(0)
    );
\up_status_latency_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(1),
      Q => \up_status_latency_reg[13]_0\(1),
      R => SR(0)
    );
\up_status_latency_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(2),
      Q => \up_status_latency_reg[13]_0\(2),
      R => SR(0)
    );
\up_status_latency_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(3),
      Q => \up_status_latency_reg[13]_0\(3),
      R => SR(0)
    );
\up_status_latency_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(4),
      Q => \up_status_latency_reg[13]_0\(4),
      R => SR(0)
    );
\up_status_latency_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(5),
      Q => \up_status_latency_reg[13]_0\(5),
      R => SR(0)
    );
\up_status_latency_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(6),
      Q => \up_status_latency_reg[13]_0\(6),
      R => SR(0)
    );
\up_status_latency_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(7),
      Q => \up_status_latency_reg[13]_0\(7),
      R => SR(0)
    );
\up_status_latency_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(8),
      Q => \up_status_latency_reg[13]_0\(8),
      R => SR(0)
    );
\up_status_latency_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(9),
      Q => \up_status_latency_reg[13]_0\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_rx_lane__xdcDup__1\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    \up_status_latency_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \dp_4_gen.up_rdata_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    core_status_lane_ifs_ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_ilas_config_valid : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_ilas_config_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dp_4_gen.up_rdata_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_reset : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_status_lane_latency : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dp_4_gen.up_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_rx_lane__xdcDup__1\ : entity is "jesd204_up_rx_lane";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_rx_lane__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_rx_lane__xdcDup__1\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
i_cdc_status_ready: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__1\
     port map (
      E(0) => \^e\(0),
      core_status_lane_ifs_ready(0) => core_status_lane_ifs_ready(0),
      s_axi_aclk => s_axi_aclk
    );
i_ilas_mem: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_ilas_mem__xdcDup__1\
     port map (
      \cdc_sync_stage2_reg[0]\ => \cdc_sync_stage2_reg[0]\,
      core_clk => core_clk,
      core_ilas_config_addr(1 downto 0) => core_ilas_config_addr(1 downto 0),
      core_ilas_config_data(31 downto 0) => core_ilas_config_data(31 downto 0),
      core_ilas_config_valid(0) => core_ilas_config_valid(0),
      core_reset => core_reset,
      \dp_4_gen.up_rdata_reg[15]_0\(1 downto 0) => \dp_4_gen.up_rdata_reg[15]\(1 downto 0),
      \dp_4_gen.up_rdata_reg[31]_0\(31 downto 0) => \dp_4_gen.up_rdata_reg[31]\(31 downto 0),
      \dp_4_gen.up_rdata_reg[31]_1\(0) => \dp_4_gen.up_rdata_reg[31]_0\(0),
      s_axi_aclk => s_axi_aclk
    );
\up_status_latency_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(0),
      Q => \up_status_latency_reg[13]_0\(0),
      R => SR(0)
    );
\up_status_latency_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(10),
      Q => \up_status_latency_reg[13]_0\(10),
      R => SR(0)
    );
\up_status_latency_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(11),
      Q => \up_status_latency_reg[13]_0\(11),
      R => SR(0)
    );
\up_status_latency_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(12),
      Q => \up_status_latency_reg[13]_0\(12),
      R => SR(0)
    );
\up_status_latency_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(13),
      Q => \up_status_latency_reg[13]_0\(13),
      R => SR(0)
    );
\up_status_latency_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(1),
      Q => \up_status_latency_reg[13]_0\(1),
      R => SR(0)
    );
\up_status_latency_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(2),
      Q => \up_status_latency_reg[13]_0\(2),
      R => SR(0)
    );
\up_status_latency_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(3),
      Q => \up_status_latency_reg[13]_0\(3),
      R => SR(0)
    );
\up_status_latency_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(4),
      Q => \up_status_latency_reg[13]_0\(4),
      R => SR(0)
    );
\up_status_latency_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(5),
      Q => \up_status_latency_reg[13]_0\(5),
      R => SR(0)
    );
\up_status_latency_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(6),
      Q => \up_status_latency_reg[13]_0\(6),
      R => SR(0)
    );
\up_status_latency_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(7),
      Q => \up_status_latency_reg[13]_0\(7),
      R => SR(0)
    );
\up_status_latency_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(8),
      Q => \up_status_latency_reg[13]_0\(8),
      R => SR(0)
    );
\up_status_latency_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => core_status_lane_latency(9),
      Q => \up_status_latency_reg[13]_0\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_sysref is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_sysref_status_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_cfg_sysref_oneshot_reg_0 : in STD_LOGIC;
    \up_cfg_lmfc_offset_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    device_event_sysref_alignment_error : in STD_LOGIC;
    device_event_sysref_edge : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_sysref_status_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_sysref;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_sysref is
begin
i_cdc_sysref_event: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      device_clk => device_clk,
      device_event_sysref_alignment_error => device_event_sysref_alignment_error,
      device_event_sysref_edge => device_event_sysref_edge,
      s_axi_aclk => s_axi_aclk
    );
\up_cfg_lmfc_offset_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_lmfc_offset_reg[7]_0\(0),
      Q => D(0),
      R => SR(0)
    );
\up_cfg_lmfc_offset_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_lmfc_offset_reg[7]_0\(1),
      Q => D(1),
      R => SR(0)
    );
\up_cfg_lmfc_offset_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_lmfc_offset_reg[7]_0\(2),
      Q => D(2),
      R => SR(0)
    );
\up_cfg_lmfc_offset_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_lmfc_offset_reg[7]_0\(3),
      Q => D(3),
      R => SR(0)
    );
\up_cfg_lmfc_offset_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_lmfc_offset_reg[7]_0\(4),
      Q => D(4),
      R => SR(0)
    );
\up_cfg_lmfc_offset_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_lmfc_offset_reg[7]_0\(5),
      Q => D(5),
      R => SR(0)
    );
\up_cfg_lmfc_offset_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_lmfc_offset_reg[7]_0\(6),
      Q => D(6),
      R => SR(0)
    );
\up_cfg_lmfc_offset_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \up_cfg_lmfc_offset_reg[7]_0\(7),
      Q => D(7),
      R => SR(0)
    );
up_cfg_sysref_disable_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_cfg_sysref_oneshot_reg_0,
      D => \up_cfg_lmfc_offset_reg[7]_0\(0),
      Q => D(9),
      R => SR(0)
    );
up_cfg_sysref_oneshot_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => up_cfg_sysref_oneshot_reg_0,
      D => \up_cfg_lmfc_offset_reg[7]_0\(1),
      Q => D(8),
      R => SR(0)
    );
\up_sysref_status_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_sysref_status_reg[1]_1\(0),
      Q => \up_sysref_status_reg[1]_0\(0),
      R => SR(0)
    );
\up_sysref_status_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_sysref_status_reg[1]_1\(1),
      Q => \up_sysref_status_reg[1]_0\(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_rx is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_ctrl_err_statistics_mask_reg[6]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage2_reg[0]_2\ : out STD_LOGIC;
    \dp_4_gen.up_rdata_reg[14]\ : out STD_LOGIC;
    \dp_4_gen.up_rdata_reg[17]\ : out STD_LOGIC;
    \dp_4_gen.up_rdata_reg[18]\ : out STD_LOGIC;
    \dp_4_gen.up_rdata_reg[19]\ : out STD_LOGIC;
    \up_cfg_frame_align_err_threshold_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_data_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_data_reg[91]\ : out STD_LOGIC_VECTOR ( 87 downto 0 );
    \up_status_latency_reg[13]\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    up_rdata : out STD_LOGIC_VECTOR ( 27 downto 0 );
    \up_status_latency_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \dp_4_gen.up_rdata_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    core_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_cfg_buffer_early_release_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_ctrl_err_statistics_mask_reg[6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_status_lane_ifs_ready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_ilas_config_valid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_ilas_config_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \dp_4_gen.up_rdata_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_reg[14]\ : in STD_LOGIC;
    \up_rdata_reg[14]_0\ : in STD_LOGIC;
    \up_cfg_frame_align_err_threshold_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_hold_reg[91]\ : in STD_LOGIC_VECTOR ( 91 downto 0 );
    core_reset : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_status_lane_latency : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \dp_4_gen.up_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_rx is
  signal i_cdc_status_n_12 : STD_LOGIC;
  signal i_cdc_status_n_13 : STD_LOGIC;
  signal i_cdc_status_n_14 : STD_LOGIC;
  signal i_cdc_status_n_17 : STD_LOGIC;
  signal \^up_ctrl_err_statistics_mask_reg[6]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \up_ctrl_err_statistics_mask_reg[6]_0\(7 downto 0) <= \^up_ctrl_err_statistics_mask_reg[6]_0\(7 downto 0);
\gen_lane[0].i_up_rx_lane\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_rx_lane__xdcDup__1\
     port map (
      E(0) => \cdc_sync_stage2_reg[0]_1\(0),
      SR(0) => SR(0),
      \cdc_sync_stage2_reg[0]\ => \cdc_sync_stage2_reg[0]_2\,
      core_clk => core_clk,
      core_ilas_config_addr(1 downto 0) => core_ilas_config_addr(1 downto 0),
      core_ilas_config_data(31 downto 0) => core_ilas_config_data(31 downto 0),
      core_ilas_config_valid(0) => core_ilas_config_valid(0),
      core_reset => core_reset,
      core_status_lane_ifs_ready(0) => core_status_lane_ifs_ready(0),
      core_status_lane_latency(13 downto 0) => core_status_lane_latency(13 downto 0),
      \dp_4_gen.up_rdata_reg[15]\(1 downto 0) => \dp_4_gen.up_rdata_reg[15]\(1 downto 0),
      \dp_4_gen.up_rdata_reg[31]\(31 downto 0) => \dp_4_gen.up_rdata_reg[31]\(31 downto 0),
      \dp_4_gen.up_rdata_reg[31]_0\(0) => \dp_4_gen.up_rdata_reg[31]_0\(0),
      s_axi_aclk => s_axi_aclk,
      \up_status_latency_reg[13]_0\(13 downto 0) => \up_status_latency_reg[13]_0\(13 downto 0)
    );
\gen_lane[1].i_up_rx_lane\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_rx_lane
     port map (
      E(0) => \cdc_sync_stage2_reg[0]\(0),
      Q(3) => i_cdc_status_n_12,
      Q(2) => i_cdc_status_n_13,
      Q(1) => i_cdc_status_n_14,
      Q(0) => i_cdc_status_n_17,
      SR(0) => SR(0),
      \cdc_sync_stage2_reg[0]\ => \cdc_sync_stage2_reg[0]_0\,
      core_clk => core_clk,
      core_ilas_config_addr(1 downto 0) => core_ilas_config_addr(3 downto 2),
      core_ilas_config_data(31 downto 0) => core_ilas_config_data(63 downto 32),
      core_ilas_config_valid(0) => core_ilas_config_valid(1),
      core_reset => core_reset,
      core_status_lane_ifs_ready(0) => core_status_lane_ifs_ready(1),
      core_status_lane_latency(13 downto 0) => core_status_lane_latency(27 downto 14),
      \dp_4_gen.up_rdata_reg[14]\ => \dp_4_gen.up_rdata_reg[14]\,
      \dp_4_gen.up_rdata_reg[15]\(1 downto 0) => \dp_4_gen.up_rdata_reg[15]\(1 downto 0),
      \dp_4_gen.up_rdata_reg[17]\ => \dp_4_gen.up_rdata_reg[17]\,
      \dp_4_gen.up_rdata_reg[18]\ => \dp_4_gen.up_rdata_reg[18]\,
      \dp_4_gen.up_rdata_reg[19]\ => \dp_4_gen.up_rdata_reg[19]\,
      \dp_4_gen.up_rdata_reg[31]\(0) => \dp_4_gen.up_rdata_reg[31]_0\(0),
      s_axi_aclk => s_axi_aclk,
      up_rdata(27 downto 0) => up_rdata(27 downto 0),
      \up_rdata_reg[14]\ => \up_rdata_reg[14]\,
      \up_rdata_reg[14]_0\ => \up_rdata_reg[14]_0\,
      \up_status_latency_reg[13]_0\(13 downto 0) => \up_status_latency_reg[13]\(13 downto 0)
    );
i_cdc_cfg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized0\
     port map (
      \cdc_hold_reg[7]_0\(7 downto 0) => \^up_ctrl_err_statistics_mask_reg[6]_0\(7 downto 0),
      core_clk => core_clk,
      \out_data_reg[7]_0\(7 downto 0) => \out_data_reg[7]\(7 downto 0),
      s_axi_aclk => s_axi_aclk
    );
i_cdc_status: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data
     port map (
      Q(91 downto 80) => \out_data_reg[91]\(87 downto 76),
      Q(79) => i_cdc_status_n_12,
      Q(78) => i_cdc_status_n_13,
      Q(77) => i_cdc_status_n_14,
      Q(76 downto 75) => \out_data_reg[91]\(75 downto 74),
      Q(74) => i_cdc_status_n_17,
      Q(73 downto 0) => \out_data_reg[91]\(73 downto 0),
      \cdc_hold_reg[91]_0\(91 downto 0) => \cdc_hold_reg[91]\(91 downto 0),
      core_clk => core_clk,
      s_axi_aclk => s_axi_aclk
    );
\up_cfg_buffer_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => up_cfg_buffer_early_release_reg_0(0),
      Q => D(0),
      R => Q(0)
    );
\up_cfg_buffer_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => up_cfg_buffer_early_release_reg_0(1),
      Q => D(1),
      R => Q(0)
    );
\up_cfg_buffer_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => up_cfg_buffer_early_release_reg_0(2),
      Q => D(2),
      R => Q(0)
    );
\up_cfg_buffer_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => up_cfg_buffer_early_release_reg_0(3),
      Q => D(3),
      R => Q(0)
    );
\up_cfg_buffer_delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => up_cfg_buffer_early_release_reg_0(4),
      Q => D(4),
      R => Q(0)
    );
\up_cfg_buffer_delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => up_cfg_buffer_early_release_reg_0(5),
      Q => D(5),
      R => Q(0)
    );
\up_cfg_buffer_delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => up_cfg_buffer_early_release_reg_0(6),
      Q => D(6),
      R => Q(0)
    );
\up_cfg_buffer_delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => up_cfg_buffer_early_release_reg_0(7),
      Q => D(7),
      R => Q(0)
    );
up_cfg_buffer_early_release_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => up_cfg_buffer_early_release_reg_0(15),
      Q => D(8),
      R => Q(0)
    );
\up_cfg_frame_align_err_threshold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_frame_align_err_threshold_reg[7]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(0),
      Q => \up_cfg_frame_align_err_threshold_reg[7]_0\(0),
      R => Q(0)
    );
\up_cfg_frame_align_err_threshold_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_frame_align_err_threshold_reg[7]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(1),
      Q => \up_cfg_frame_align_err_threshold_reg[7]_0\(1),
      R => Q(0)
    );
\up_cfg_frame_align_err_threshold_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_frame_align_err_threshold_reg[7]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(2),
      Q => \up_cfg_frame_align_err_threshold_reg[7]_0\(2),
      S => Q(0)
    );
\up_cfg_frame_align_err_threshold_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_frame_align_err_threshold_reg[7]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(3),
      Q => \up_cfg_frame_align_err_threshold_reg[7]_0\(3),
      R => Q(0)
    );
\up_cfg_frame_align_err_threshold_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_frame_align_err_threshold_reg[7]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(4),
      Q => \up_cfg_frame_align_err_threshold_reg[7]_0\(4),
      R => Q(0)
    );
\up_cfg_frame_align_err_threshold_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_frame_align_err_threshold_reg[7]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(5),
      Q => \up_cfg_frame_align_err_threshold_reg[7]_0\(5),
      R => Q(0)
    );
\up_cfg_frame_align_err_threshold_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_frame_align_err_threshold_reg[7]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(6),
      Q => \up_cfg_frame_align_err_threshold_reg[7]_0\(6),
      R => Q(0)
    );
\up_cfg_frame_align_err_threshold_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \up_cfg_frame_align_err_threshold_reg[7]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(7),
      Q => \up_cfg_frame_align_err_threshold_reg[7]_0\(7),
      R => Q(0)
    );
\up_ctrl_err_statistics_mask_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ctrl_err_statistics_mask_reg[6]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(8),
      Q => \^up_ctrl_err_statistics_mask_reg[6]_0\(1),
      R => Q(0)
    );
\up_ctrl_err_statistics_mask_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ctrl_err_statistics_mask_reg[6]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(9),
      Q => \^up_ctrl_err_statistics_mask_reg[6]_0\(2),
      R => Q(0)
    );
\up_ctrl_err_statistics_mask_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ctrl_err_statistics_mask_reg[6]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(10),
      Q => \^up_ctrl_err_statistics_mask_reg[6]_0\(3),
      R => Q(0)
    );
\up_ctrl_err_statistics_mask_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ctrl_err_statistics_mask_reg[6]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(11),
      Q => \^up_ctrl_err_statistics_mask_reg[6]_0\(4),
      R => Q(0)
    );
\up_ctrl_err_statistics_mask_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ctrl_err_statistics_mask_reg[6]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(12),
      Q => \^up_ctrl_err_statistics_mask_reg[6]_0\(5),
      R => Q(0)
    );
\up_ctrl_err_statistics_mask_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ctrl_err_statistics_mask_reg[6]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(13),
      Q => \^up_ctrl_err_statistics_mask_reg[6]_0\(6),
      R => Q(0)
    );
\up_ctrl_err_statistics_mask_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ctrl_err_statistics_mask_reg[6]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(14),
      Q => \^up_ctrl_err_statistics_mask_reg[6]_0\(7),
      R => Q(0)
    );
up_ctrl_err_statistics_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ctrl_err_statistics_mask_reg[6]_1\(0),
      D => up_cfg_buffer_early_release_reg_0(0),
      Q => \^up_ctrl_err_statistics_mask_reg[6]_0\(0),
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_jesd204_rx is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    irq : out STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_reset_ext : in STD_LOGIC;
    core_reset : out STD_LOGIC;
    device_clk : in STD_LOGIC;
    device_reset : out STD_LOGIC;
    core_cfg_lanes_disable : out STD_LOGIC_VECTOR ( 1 downto 0 );
    core_cfg_links_disable : out STD_LOGIC_VECTOR ( 0 to 0 );
    core_cfg_octets_per_multiframe : out STD_LOGIC_VECTOR ( 9 downto 0 );
    core_cfg_octets_per_frame : out STD_LOGIC_VECTOR ( 7 downto 0 );
    core_cfg_disable_scrambler : out STD_LOGIC;
    core_cfg_disable_char_replacement : out STD_LOGIC;
    core_cfg_frame_align_err_threshold : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_octets_per_multiframe : out STD_LOGIC_VECTOR ( 9 downto 0 );
    device_cfg_octets_per_frame : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_beats_per_multiframe : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_lmfc_offset : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_sysref_oneshot : out STD_LOGIC;
    device_cfg_sysref_disable : out STD_LOGIC;
    device_cfg_buffer_early_release : out STD_LOGIC;
    device_cfg_buffer_delay : out STD_LOGIC_VECTOR ( 7 downto 0 );
    core_ilas_config_valid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    core_ilas_config_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    device_event_sysref_alignment_error : in STD_LOGIC;
    device_event_sysref_edge : in STD_LOGIC;
    core_event_frame_alignment_error : in STD_LOGIC;
    core_event_unexpected_lane_state_error : in STD_LOGIC;
    core_ctrl_err_statistics_mask : out STD_LOGIC_VECTOR ( 6 downto 0 );
    core_ctrl_err_statistics_reset : out STD_LOGIC;
    core_status_err_statistics_cnt : in STD_LOGIC_VECTOR ( 63 downto 0 );
    core_status_ctrl_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_status_lane_cgs_state : in STD_LOGIC_VECTOR ( 3 downto 0 );
    core_status_lane_emb_state : in STD_LOGIC_VECTOR ( 5 downto 0 );
    core_status_lane_ifs_ready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_status_lane_latency : in STD_LOGIC_VECTOR ( 27 downto 0 );
    core_status_lane_frame_align_err_cnt : in STD_LOGIC_VECTOR ( 15 downto 0 );
    status_synth_params0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params2 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute DATA_PATH_WIDTH : integer;
  attribute DATA_PATH_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_jesd204_rx : entity is 4;
  attribute ENABLE_LINK_STATS : integer;
  attribute ENABLE_LINK_STATS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_jesd204_rx : entity is 0;
  attribute ID : integer;
  attribute ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_jesd204_rx : entity is 0;
  attribute LINK_MODE : integer;
  attribute LINK_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_jesd204_rx : entity is 1;
  attribute NUM_LANES : integer;
  attribute NUM_LANES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_jesd204_rx : entity is 2;
  attribute NUM_LINKS : integer;
  attribute NUM_LINKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_jesd204_rx : entity is 1;
  attribute PCORE_MAGIC : integer;
  attribute PCORE_MAGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_jesd204_rx : entity is 842019922;
  attribute PCORE_VERSION : integer;
  attribute PCORE_VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_jesd204_rx : entity is 67425;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_jesd204_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_jesd204_rx is
  signal \<const0>\ : STD_LOGIC;
  signal \^core_cfg_octets_per_multiframe\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^core_reset\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 2 );
  signal data1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal data12 : STD_LOGIC_VECTOR ( 23 downto 2 );
  signal data13 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^device_cfg_octets_per_multiframe\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_sync_frame_align_err_n_0 : STD_LOGIC;
  signal i_sync_frame_align_err_n_1 : STD_LOGIC;
  signal i_up_axi_n_10 : STD_LOGIC;
  signal i_up_axi_n_14 : STD_LOGIC;
  signal i_up_axi_n_16 : STD_LOGIC;
  signal i_up_axi_n_18 : STD_LOGIC;
  signal i_up_axi_n_19 : STD_LOGIC;
  signal i_up_axi_n_20 : STD_LOGIC;
  signal i_up_axi_n_21 : STD_LOGIC;
  signal i_up_axi_n_22 : STD_LOGIC;
  signal i_up_axi_n_23 : STD_LOGIC;
  signal i_up_axi_n_24 : STD_LOGIC;
  signal i_up_axi_n_25 : STD_LOGIC;
  signal i_up_axi_n_26 : STD_LOGIC;
  signal i_up_axi_n_27 : STD_LOGIC;
  signal i_up_axi_n_28 : STD_LOGIC;
  signal i_up_axi_n_29 : STD_LOGIC;
  signal i_up_axi_n_30 : STD_LOGIC;
  signal i_up_axi_n_31 : STD_LOGIC;
  signal i_up_axi_n_32 : STD_LOGIC;
  signal i_up_axi_n_33 : STD_LOGIC;
  signal i_up_axi_n_34 : STD_LOGIC;
  signal i_up_axi_n_35 : STD_LOGIC;
  signal i_up_axi_n_36 : STD_LOGIC;
  signal i_up_axi_n_37 : STD_LOGIC;
  signal i_up_axi_n_38 : STD_LOGIC;
  signal i_up_axi_n_39 : STD_LOGIC;
  signal i_up_axi_n_40 : STD_LOGIC;
  signal i_up_axi_n_41 : STD_LOGIC;
  signal i_up_axi_n_42 : STD_LOGIC;
  signal i_up_axi_n_43 : STD_LOGIC;
  signal i_up_axi_n_44 : STD_LOGIC;
  signal i_up_axi_n_45 : STD_LOGIC;
  signal i_up_axi_n_46 : STD_LOGIC;
  signal i_up_axi_n_47 : STD_LOGIC;
  signal i_up_axi_n_48 : STD_LOGIC;
  signal i_up_axi_n_49 : STD_LOGIC;
  signal i_up_axi_n_50 : STD_LOGIC;
  signal i_up_axi_n_51 : STD_LOGIC;
  signal i_up_axi_n_54 : STD_LOGIC;
  signal i_up_axi_n_55 : STD_LOGIC;
  signal i_up_axi_n_56 : STD_LOGIC;
  signal i_up_axi_n_57 : STD_LOGIC;
  signal i_up_axi_n_58 : STD_LOGIC;
  signal i_up_axi_n_59 : STD_LOGIC;
  signal i_up_axi_n_60 : STD_LOGIC;
  signal i_up_axi_n_61 : STD_LOGIC;
  signal i_up_axi_n_62 : STD_LOGIC;
  signal i_up_axi_n_63 : STD_LOGIC;
  signal i_up_axi_n_64 : STD_LOGIC;
  signal i_up_axi_n_65 : STD_LOGIC;
  signal i_up_axi_n_66 : STD_LOGIC;
  signal i_up_axi_n_67 : STD_LOGIC;
  signal i_up_axi_n_68 : STD_LOGIC;
  signal i_up_axi_n_69 : STD_LOGIC;
  signal i_up_axi_n_70 : STD_LOGIC;
  signal i_up_axi_n_71 : STD_LOGIC;
  signal i_up_axi_n_72 : STD_LOGIC;
  signal i_up_axi_n_73 : STD_LOGIC;
  signal i_up_axi_n_74 : STD_LOGIC;
  signal i_up_axi_n_75 : STD_LOGIC;
  signal i_up_axi_n_76 : STD_LOGIC;
  signal i_up_axi_n_77 : STD_LOGIC;
  signal i_up_axi_n_78 : STD_LOGIC;
  signal i_up_axi_n_79 : STD_LOGIC;
  signal i_up_axi_n_80 : STD_LOGIC;
  signal i_up_axi_n_81 : STD_LOGIC;
  signal i_up_axi_n_82 : STD_LOGIC;
  signal i_up_axi_n_88 : STD_LOGIC;
  signal i_up_axi_n_90 : STD_LOGIC;
  signal i_up_axi_n_91 : STD_LOGIC;
  signal i_up_axi_n_92 : STD_LOGIC;
  signal i_up_common_n_0 : STD_LOGIC;
  signal i_up_common_n_100 : STD_LOGIC;
  signal i_up_common_n_101 : STD_LOGIC;
  signal i_up_common_n_102 : STD_LOGIC;
  signal i_up_common_n_103 : STD_LOGIC;
  signal i_up_common_n_104 : STD_LOGIC;
  signal i_up_common_n_105 : STD_LOGIC;
  signal i_up_common_n_106 : STD_LOGIC;
  signal i_up_common_n_107 : STD_LOGIC;
  signal i_up_common_n_108 : STD_LOGIC;
  signal i_up_common_n_109 : STD_LOGIC;
  signal i_up_common_n_11 : STD_LOGIC;
  signal i_up_common_n_110 : STD_LOGIC;
  signal i_up_common_n_111 : STD_LOGIC;
  signal i_up_common_n_112 : STD_LOGIC;
  signal i_up_common_n_113 : STD_LOGIC;
  signal i_up_common_n_114 : STD_LOGIC;
  signal i_up_common_n_115 : STD_LOGIC;
  signal i_up_common_n_116 : STD_LOGIC;
  signal i_up_common_n_117 : STD_LOGIC;
  signal i_up_common_n_118 : STD_LOGIC;
  signal i_up_common_n_12 : STD_LOGIC;
  signal i_up_common_n_13 : STD_LOGIC;
  signal i_up_common_n_14 : STD_LOGIC;
  signal i_up_common_n_15 : STD_LOGIC;
  signal i_up_common_n_16 : STD_LOGIC;
  signal i_up_common_n_17 : STD_LOGIC;
  signal i_up_common_n_18 : STD_LOGIC;
  signal i_up_common_n_19 : STD_LOGIC;
  signal i_up_common_n_20 : STD_LOGIC;
  signal i_up_common_n_21 : STD_LOGIC;
  signal i_up_common_n_22 : STD_LOGIC;
  signal i_up_common_n_23 : STD_LOGIC;
  signal i_up_common_n_24 : STD_LOGIC;
  signal i_up_common_n_25 : STD_LOGIC;
  signal i_up_common_n_26 : STD_LOGIC;
  signal i_up_common_n_27 : STD_LOGIC;
  signal i_up_common_n_28 : STD_LOGIC;
  signal i_up_common_n_29 : STD_LOGIC;
  signal i_up_common_n_30 : STD_LOGIC;
  signal i_up_common_n_31 : STD_LOGIC;
  signal i_up_common_n_32 : STD_LOGIC;
  signal i_up_common_n_33 : STD_LOGIC;
  signal i_up_common_n_34 : STD_LOGIC;
  signal i_up_common_n_35 : STD_LOGIC;
  signal i_up_common_n_36 : STD_LOGIC;
  signal i_up_common_n_37 : STD_LOGIC;
  signal i_up_common_n_38 : STD_LOGIC;
  signal i_up_common_n_39 : STD_LOGIC;
  signal i_up_common_n_40 : STD_LOGIC;
  signal i_up_common_n_98 : STD_LOGIC;
  signal i_up_common_n_99 : STD_LOGIC;
  signal i_up_rx_n_100 : STD_LOGIC;
  signal i_up_rx_n_103 : STD_LOGIC;
  signal i_up_rx_n_104 : STD_LOGIC;
  signal i_up_rx_n_105 : STD_LOGIC;
  signal i_up_rx_n_106 : STD_LOGIC;
  signal i_up_rx_n_107 : STD_LOGIC;
  signal i_up_rx_n_108 : STD_LOGIC;
  signal i_up_rx_n_109 : STD_LOGIC;
  signal i_up_rx_n_110 : STD_LOGIC;
  signal i_up_rx_n_111 : STD_LOGIC;
  signal i_up_rx_n_112 : STD_LOGIC;
  signal i_up_rx_n_113 : STD_LOGIC;
  signal i_up_rx_n_114 : STD_LOGIC;
  signal i_up_rx_n_115 : STD_LOGIC;
  signal i_up_rx_n_116 : STD_LOGIC;
  signal i_up_rx_n_117 : STD_LOGIC;
  signal i_up_rx_n_118 : STD_LOGIC;
  signal i_up_rx_n_119 : STD_LOGIC;
  signal i_up_rx_n_120 : STD_LOGIC;
  signal i_up_rx_n_121 : STD_LOGIC;
  signal i_up_rx_n_122 : STD_LOGIC;
  signal i_up_rx_n_123 : STD_LOGIC;
  signal i_up_rx_n_124 : STD_LOGIC;
  signal i_up_rx_n_125 : STD_LOGIC;
  signal i_up_rx_n_126 : STD_LOGIC;
  signal i_up_rx_n_127 : STD_LOGIC;
  signal i_up_rx_n_128 : STD_LOGIC;
  signal i_up_rx_n_129 : STD_LOGIC;
  signal i_up_rx_n_130 : STD_LOGIC;
  signal i_up_rx_n_131 : STD_LOGIC;
  signal i_up_rx_n_132 : STD_LOGIC;
  signal i_up_rx_n_133 : STD_LOGIC;
  signal i_up_rx_n_134 : STD_LOGIC;
  signal i_up_rx_n_135 : STD_LOGIC;
  signal i_up_rx_n_136 : STD_LOGIC;
  signal i_up_rx_n_137 : STD_LOGIC;
  signal i_up_rx_n_138 : STD_LOGIC;
  signal i_up_rx_n_139 : STD_LOGIC;
  signal i_up_rx_n_140 : STD_LOGIC;
  signal i_up_rx_n_141 : STD_LOGIC;
  signal i_up_rx_n_142 : STD_LOGIC;
  signal i_up_rx_n_143 : STD_LOGIC;
  signal i_up_rx_n_144 : STD_LOGIC;
  signal i_up_rx_n_145 : STD_LOGIC;
  signal i_up_rx_n_146 : STD_LOGIC;
  signal i_up_rx_n_147 : STD_LOGIC;
  signal i_up_rx_n_148 : STD_LOGIC;
  signal i_up_rx_n_149 : STD_LOGIC;
  signal i_up_rx_n_150 : STD_LOGIC;
  signal i_up_rx_n_151 : STD_LOGIC;
  signal i_up_rx_n_152 : STD_LOGIC;
  signal i_up_rx_n_153 : STD_LOGIC;
  signal i_up_rx_n_154 : STD_LOGIC;
  signal i_up_rx_n_155 : STD_LOGIC;
  signal i_up_rx_n_156 : STD_LOGIC;
  signal i_up_rx_n_157 : STD_LOGIC;
  signal i_up_rx_n_158 : STD_LOGIC;
  signal i_up_rx_n_159 : STD_LOGIC;
  signal i_up_rx_n_160 : STD_LOGIC;
  signal i_up_rx_n_161 : STD_LOGIC;
  signal i_up_rx_n_162 : STD_LOGIC;
  signal i_up_rx_n_163 : STD_LOGIC;
  signal i_up_rx_n_164 : STD_LOGIC;
  signal i_up_rx_n_165 : STD_LOGIC;
  signal i_up_rx_n_166 : STD_LOGIC;
  signal i_up_rx_n_167 : STD_LOGIC;
  signal i_up_rx_n_168 : STD_LOGIC;
  signal i_up_rx_n_169 : STD_LOGIC;
  signal i_up_rx_n_17 : STD_LOGIC;
  signal i_up_rx_n_170 : STD_LOGIC;
  signal i_up_rx_n_18 : STD_LOGIC;
  signal i_up_rx_n_19 : STD_LOGIC;
  signal i_up_rx_n_20 : STD_LOGIC;
  signal i_up_rx_n_21 : STD_LOGIC;
  signal i_up_rx_n_22 : STD_LOGIC;
  signal i_up_rx_n_23 : STD_LOGIC;
  signal i_up_rx_n_24 : STD_LOGIC;
  signal i_up_rx_n_41 : STD_LOGIC;
  signal i_up_rx_n_42 : STD_LOGIC;
  signal i_up_rx_n_43 : STD_LOGIC;
  signal i_up_rx_n_44 : STD_LOGIC;
  signal i_up_rx_n_45 : STD_LOGIC;
  signal i_up_rx_n_46 : STD_LOGIC;
  signal i_up_rx_n_47 : STD_LOGIC;
  signal i_up_rx_n_48 : STD_LOGIC;
  signal i_up_rx_n_49 : STD_LOGIC;
  signal i_up_rx_n_50 : STD_LOGIC;
  signal i_up_rx_n_51 : STD_LOGIC;
  signal i_up_rx_n_52 : STD_LOGIC;
  signal i_up_rx_n_53 : STD_LOGIC;
  signal i_up_rx_n_54 : STD_LOGIC;
  signal i_up_rx_n_55 : STD_LOGIC;
  signal i_up_rx_n_56 : STD_LOGIC;
  signal i_up_rx_n_57 : STD_LOGIC;
  signal i_up_rx_n_58 : STD_LOGIC;
  signal i_up_rx_n_59 : STD_LOGIC;
  signal i_up_rx_n_60 : STD_LOGIC;
  signal i_up_rx_n_61 : STD_LOGIC;
  signal i_up_rx_n_62 : STD_LOGIC;
  signal i_up_rx_n_63 : STD_LOGIC;
  signal i_up_rx_n_64 : STD_LOGIC;
  signal i_up_rx_n_65 : STD_LOGIC;
  signal i_up_rx_n_66 : STD_LOGIC;
  signal i_up_rx_n_67 : STD_LOGIC;
  signal i_up_rx_n_68 : STD_LOGIC;
  signal i_up_rx_n_69 : STD_LOGIC;
  signal i_up_rx_n_70 : STD_LOGIC;
  signal i_up_rx_n_71 : STD_LOGIC;
  signal i_up_rx_n_72 : STD_LOGIC;
  signal i_up_rx_n_73 : STD_LOGIC;
  signal i_up_rx_n_74 : STD_LOGIC;
  signal i_up_rx_n_75 : STD_LOGIC;
  signal i_up_rx_n_76 : STD_LOGIC;
  signal i_up_rx_n_77 : STD_LOGIC;
  signal i_up_rx_n_78 : STD_LOGIC;
  signal i_up_rx_n_79 : STD_LOGIC;
  signal i_up_rx_n_80 : STD_LOGIC;
  signal i_up_rx_n_81 : STD_LOGIC;
  signal i_up_rx_n_82 : STD_LOGIC;
  signal i_up_rx_n_83 : STD_LOGIC;
  signal i_up_rx_n_84 : STD_LOGIC;
  signal i_up_rx_n_85 : STD_LOGIC;
  signal i_up_rx_n_86 : STD_LOGIC;
  signal i_up_rx_n_87 : STD_LOGIC;
  signal i_up_rx_n_88 : STD_LOGIC;
  signal i_up_rx_n_89 : STD_LOGIC;
  signal i_up_rx_n_90 : STD_LOGIC;
  signal i_up_rx_n_91 : STD_LOGIC;
  signal i_up_rx_n_92 : STD_LOGIC;
  signal i_up_rx_n_93 : STD_LOGIC;
  signal i_up_rx_n_94 : STD_LOGIC;
  signal i_up_rx_n_95 : STD_LOGIC;
  signal i_up_rx_n_96 : STD_LOGIC;
  signal i_up_rx_n_97 : STD_LOGIC;
  signal i_up_rx_n_98 : STD_LOGIC;
  signal i_up_rx_n_99 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal up_cfg_beats_per_multiframe : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal up_cfg_beats_per_multiframe_2 : STD_LOGIC;
  signal up_cfg_disable_char_replacement : STD_LOGIC;
  signal up_cfg_frame_align_err_threshold : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal up_cfg_is_writeable : STD_LOGIC;
  signal up_cfg_lanes_disable : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_cfg_lanes_disable_1 : STD_LOGIC;
  signal up_cfg_links_disable : STD_LOGIC;
  signal up_cfg_lmfc_offset : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal up_cfg_octets_per_frame : STD_LOGIC;
  signal up_cfg_sysref_disable : STD_LOGIC;
  signal up_cfg_sysref_oneshot : STD_LOGIC;
  signal up_ctrl_err_statistics_mask : STD_LOGIC;
  signal up_d_count : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal up_irq_enable : STD_LOGIC;
  signal up_irq_source : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_rack : STD_LOGIC;
  signal up_raddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[9]\ : STD_LOGIC;
  signal up_rreq : STD_LOGIC;
  signal up_rreq_d1 : STD_LOGIC;
  signal up_scratch : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_scratch_0 : STD_LOGIC;
  signal up_status_latency : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal up_sysref_event : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_sysref_status : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_wack : STD_LOGIC;
  signal up_wdata : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal up_wreq : STD_LOGIC;
begin
  core_cfg_octets_per_multiframe(9 downto 2) <= \^core_cfg_octets_per_multiframe\(9 downto 2);
  core_cfg_octets_per_multiframe(1) <= \^core_cfg_octets_per_multiframe\(0);
  core_cfg_octets_per_multiframe(0) <= \^core_cfg_octets_per_multiframe\(0);
  core_reset <= \^core_reset\;
  device_cfg_octets_per_multiframe(9 downto 2) <= \^device_cfg_octets_per_multiframe\(9 downto 2);
  device_cfg_octets_per_multiframe(1) <= \^device_cfg_octets_per_multiframe\(0);
  device_cfg_octets_per_multiframe(0) <= \^device_cfg_octets_per_multiframe\(0);
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \^s_axi_rvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_sync_frame_align_err: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event__xdcDup__1\
     port map (
      Q(1) => i_sync_frame_align_err_n_0,
      Q(0) => i_sync_frame_align_err_n_1,
      core_clk => core_clk,
      core_event_frame_alignment_error => core_event_frame_alignment_error,
      core_event_unexpected_lane_state_error => core_event_unexpected_lane_state_error,
      s_axi_aclk => s_axi_aclk
    );
i_up_axi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi
     port map (
      D(31) => i_up_axi_n_19,
      D(30) => i_up_axi_n_20,
      D(29) => i_up_axi_n_21,
      D(28) => i_up_axi_n_22,
      D(27) => i_up_axi_n_23,
      D(26) => i_up_axi_n_24,
      D(25) => i_up_axi_n_25,
      D(24) => i_up_axi_n_26,
      D(23) => i_up_axi_n_27,
      D(22) => i_up_axi_n_28,
      D(21) => i_up_axi_n_29,
      D(20) => i_up_axi_n_30,
      D(19) => i_up_axi_n_31,
      D(18) => i_up_axi_n_32,
      D(17) => i_up_axi_n_33,
      D(16) => i_up_axi_n_34,
      D(15) => i_up_axi_n_35,
      D(14) => i_up_axi_n_36,
      D(13) => i_up_axi_n_37,
      D(12) => i_up_axi_n_38,
      D(11) => i_up_axi_n_39,
      D(10) => i_up_axi_n_40,
      D(9) => i_up_axi_n_41,
      D(8) => i_up_axi_n_42,
      D(7) => i_up_axi_n_43,
      D(6) => i_up_axi_n_44,
      D(5) => i_up_axi_n_45,
      D(4) => i_up_axi_n_46,
      D(3) => i_up_axi_n_47,
      D(2) => i_up_axi_n_48,
      D(1) => i_up_axi_n_49,
      D(0) => i_up_axi_n_50,
      E(0) => up_rreq,
      Q(0) => i_up_common_n_0,
      SR(0) => i_up_common_n_16,
      \cdc_sync_stage2_reg[0]\ => i_up_axi_n_51,
      data12(15 downto 8) => data12(23 downto 16),
      data12(7 downto 0) => data12(9 downto 2),
      data13(1 downto 0) => data13(1 downto 0),
      data8(1 downto 0) => data8(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(13 downto 2),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(13 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      status_synth_params0(31 downto 0) => status_synth_params0(31 downto 0),
      status_synth_params1(31 downto 0) => status_synth_params1(31 downto 0),
      status_synth_params2(31 downto 0) => status_synth_params2(31 downto 0),
      up_axi_rvalid_int_reg_0 => \^s_axi_rvalid\,
      up_cfg_disable_char_replacement => up_cfg_disable_char_replacement,
      up_cfg_is_writeable => up_cfg_is_writeable,
      up_cfg_links_disable => up_cfg_links_disable,
      up_rack => up_rack,
      \up_raddr_int_reg[0]_0\ => i_up_axi_n_54,
      \up_raddr_int_reg[1]_0\(1 downto 0) => up_raddr(1 downto 0),
      \up_rdata[0]_i_7_0\(18) => up_cfg_sysref_disable,
      \up_rdata[0]_i_7_0\(17) => up_cfg_sysref_oneshot,
      \up_rdata[0]_i_7_0\(16) => data0(16),
      \up_rdata[0]_i_7_0\(15 downto 8) => data0(9 downto 2),
      \up_rdata[0]_i_7_0\(7 downto 0) => up_cfg_lmfc_offset(7 downto 0),
      \up_rdata[1]_i_10_0\(1 downto 0) => up_irq_source(1 downto 0),
      \up_rdata[1]_i_2_0\(1 downto 0) => up_cfg_lanes_disable(1 downto 0),
      \up_rdata[4]_i_2_0\(4) => i_up_common_n_11,
      \up_rdata[4]_i_2_0\(3) => i_up_common_n_12,
      \up_rdata[4]_i_2_0\(2) => i_up_common_n_13,
      \up_rdata[4]_i_2_0\(1) => i_up_common_n_14,
      \up_rdata[4]_i_2_0\(0) => i_up_common_n_15,
      \up_rdata[5]_i_8_0\ => i_up_rx_n_20,
      \up_rdata[7]_i_4_0\(7 downto 0) => up_cfg_beats_per_multiframe(7 downto 0),
      \up_rdata[7]_i_4_1\(7 downto 0) => up_cfg_frame_align_err_threshold(7 downto 0),
      \up_rdata_d_reg[0]_0\ => i_up_common_n_40,
      \up_rdata_d_reg[10]_0\ => i_up_common_n_34,
      \up_rdata_d_reg[11]_0\ => i_up_common_n_33,
      \up_rdata_d_reg[12]_0\ => i_up_common_n_32,
      \up_rdata_d_reg[14]_0\ => i_up_common_n_31,
      \up_rdata_d_reg[15]_0\ => i_up_common_n_30,
      \up_rdata_d_reg[16]_0\ => i_up_common_n_29,
      \up_rdata_d_reg[18]_0\ => i_up_common_n_28,
      \up_rdata_d_reg[19]_0\ => i_up_common_n_27,
      \up_rdata_d_reg[21]_0\ => i_up_common_n_26,
      \up_rdata_d_reg[23]_0\ => i_up_common_n_25,
      \up_rdata_d_reg[25]_0\ => i_up_common_n_24,
      \up_rdata_d_reg[26]_0\ => i_up_common_n_23,
      \up_rdata_d_reg[27]_0\ => i_up_common_n_22,
      \up_rdata_d_reg[28]_0\ => i_up_common_n_21,
      \up_rdata_d_reg[29]_0\(9) => \up_rdata_reg_n_0_[29]\,
      \up_rdata_d_reg[29]_0\(8) => \up_rdata_reg_n_0_[24]\,
      \up_rdata_d_reg[29]_0\(7) => \up_rdata_reg_n_0_[22]\,
      \up_rdata_d_reg[29]_0\(6) => \up_rdata_reg_n_0_[20]\,
      \up_rdata_d_reg[29]_0\(5) => \up_rdata_reg_n_0_[17]\,
      \up_rdata_d_reg[29]_0\(4) => \up_rdata_reg_n_0_[13]\,
      \up_rdata_d_reg[29]_0\(3) => \up_rdata_reg_n_0_[8]\,
      \up_rdata_d_reg[29]_0\(2) => \up_rdata_reg_n_0_[6]\,
      \up_rdata_d_reg[29]_0\(1) => \up_rdata_reg_n_0_[4]\,
      \up_rdata_d_reg[29]_0\(0) => \up_rdata_reg_n_0_[1]\,
      \up_rdata_d_reg[2]_0\ => i_up_common_n_39,
      \up_rdata_d_reg[30]_0\ => i_up_common_n_20,
      \up_rdata_d_reg[31]_0\ => i_up_common_n_19,
      \up_rdata_d_reg[3]_0\ => i_up_common_n_38,
      \up_rdata_d_reg[5]_0\ => i_up_common_n_37,
      \up_rdata_d_reg[7]_0\ => i_up_common_n_36,
      \up_rdata_d_reg[9]_0\ => i_up_common_n_35,
      \up_rdata_reg[13]\(13) => i_up_rx_n_129,
      \up_rdata_reg[13]\(12) => i_up_rx_n_130,
      \up_rdata_reg[13]\(11) => i_up_rx_n_131,
      \up_rdata_reg[13]\(10) => i_up_rx_n_132,
      \up_rdata_reg[13]\(9) => i_up_rx_n_133,
      \up_rdata_reg[13]\(8) => i_up_rx_n_134,
      \up_rdata_reg[13]\(7) => i_up_rx_n_135,
      \up_rdata_reg[13]\(6) => i_up_rx_n_136,
      \up_rdata_reg[13]\(5) => i_up_rx_n_137,
      \up_rdata_reg[13]\(4) => i_up_rx_n_138,
      \up_rdata_reg[13]\(3) => i_up_rx_n_139,
      \up_rdata_reg[13]\(2) => i_up_rx_n_140,
      \up_rdata_reg[13]\(1) => i_up_rx_n_141,
      \up_rdata_reg[13]\(0) => i_up_rx_n_142,
      \up_rdata_reg[13]_0\(13 downto 0) => up_status_latency(13 downto 0),
      \up_rdata_reg[14]\ => i_up_rx_n_21,
      \up_rdata_reg[14]_0\(7 downto 1) => data1(14 downto 8),
      \up_rdata_reg[14]_0\(0) => data1(0),
      \up_rdata_reg[17]\ => i_up_rx_n_22,
      \up_rdata_reg[18]\ => i_up_rx_n_23,
      \up_rdata_reg[19]\ => i_up_rx_n_24,
      \up_rdata_reg[20]\(20 downto 0) => up_d_count(20 downto 0),
      \up_rdata_reg[20]_0\(20) => i_up_common_n_98,
      \up_rdata_reg[20]_0\(19) => i_up_common_n_99,
      \up_rdata_reg[20]_0\(18) => i_up_common_n_100,
      \up_rdata_reg[20]_0\(17) => i_up_common_n_101,
      \up_rdata_reg[20]_0\(16) => i_up_common_n_102,
      \up_rdata_reg[20]_0\(15) => i_up_common_n_103,
      \up_rdata_reg[20]_0\(14) => i_up_common_n_104,
      \up_rdata_reg[20]_0\(13) => i_up_common_n_105,
      \up_rdata_reg[20]_0\(12) => i_up_common_n_106,
      \up_rdata_reg[20]_0\(11) => i_up_common_n_107,
      \up_rdata_reg[20]_0\(10) => i_up_common_n_108,
      \up_rdata_reg[20]_0\(9) => i_up_common_n_109,
      \up_rdata_reg[20]_0\(8) => i_up_common_n_110,
      \up_rdata_reg[20]_0\(7) => i_up_common_n_111,
      \up_rdata_reg[20]_0\(6) => i_up_common_n_112,
      \up_rdata_reg[20]_0\(5) => i_up_common_n_113,
      \up_rdata_reg[20]_0\(4) => i_up_common_n_114,
      \up_rdata_reg[20]_0\(3) => i_up_common_n_115,
      \up_rdata_reg[20]_0\(2) => i_up_common_n_116,
      \up_rdata_reg[20]_0\(1) => i_up_common_n_117,
      \up_rdata_reg[20]_0\(0) => i_up_common_n_118,
      \up_rdata_reg[31]\(31 downto 0) => up_scratch(31 downto 0),
      \up_rdata_reg[31]_0\(87) => i_up_rx_n_41,
      \up_rdata_reg[31]_0\(86) => i_up_rx_n_42,
      \up_rdata_reg[31]_0\(85) => i_up_rx_n_43,
      \up_rdata_reg[31]_0\(84) => i_up_rx_n_44,
      \up_rdata_reg[31]_0\(83) => i_up_rx_n_45,
      \up_rdata_reg[31]_0\(82) => i_up_rx_n_46,
      \up_rdata_reg[31]_0\(81) => i_up_rx_n_47,
      \up_rdata_reg[31]_0\(80) => i_up_rx_n_48,
      \up_rdata_reg[31]_0\(79) => i_up_rx_n_49,
      \up_rdata_reg[31]_0\(78) => i_up_rx_n_50,
      \up_rdata_reg[31]_0\(77) => i_up_rx_n_51,
      \up_rdata_reg[31]_0\(76) => i_up_rx_n_52,
      \up_rdata_reg[31]_0\(75) => i_up_rx_n_53,
      \up_rdata_reg[31]_0\(74) => i_up_rx_n_54,
      \up_rdata_reg[31]_0\(73) => i_up_rx_n_55,
      \up_rdata_reg[31]_0\(72) => i_up_rx_n_56,
      \up_rdata_reg[31]_0\(71) => i_up_rx_n_57,
      \up_rdata_reg[31]_0\(70) => i_up_rx_n_58,
      \up_rdata_reg[31]_0\(69) => i_up_rx_n_59,
      \up_rdata_reg[31]_0\(68) => i_up_rx_n_60,
      \up_rdata_reg[31]_0\(67) => i_up_rx_n_61,
      \up_rdata_reg[31]_0\(66) => i_up_rx_n_62,
      \up_rdata_reg[31]_0\(65) => i_up_rx_n_63,
      \up_rdata_reg[31]_0\(64) => i_up_rx_n_64,
      \up_rdata_reg[31]_0\(63) => i_up_rx_n_65,
      \up_rdata_reg[31]_0\(62) => i_up_rx_n_66,
      \up_rdata_reg[31]_0\(61) => i_up_rx_n_67,
      \up_rdata_reg[31]_0\(60) => i_up_rx_n_68,
      \up_rdata_reg[31]_0\(59) => i_up_rx_n_69,
      \up_rdata_reg[31]_0\(58) => i_up_rx_n_70,
      \up_rdata_reg[31]_0\(57) => i_up_rx_n_71,
      \up_rdata_reg[31]_0\(56) => i_up_rx_n_72,
      \up_rdata_reg[31]_0\(55) => i_up_rx_n_73,
      \up_rdata_reg[31]_0\(54) => i_up_rx_n_74,
      \up_rdata_reg[31]_0\(53) => i_up_rx_n_75,
      \up_rdata_reg[31]_0\(52) => i_up_rx_n_76,
      \up_rdata_reg[31]_0\(51) => i_up_rx_n_77,
      \up_rdata_reg[31]_0\(50) => i_up_rx_n_78,
      \up_rdata_reg[31]_0\(49) => i_up_rx_n_79,
      \up_rdata_reg[31]_0\(48) => i_up_rx_n_80,
      \up_rdata_reg[31]_0\(47) => i_up_rx_n_81,
      \up_rdata_reg[31]_0\(46) => i_up_rx_n_82,
      \up_rdata_reg[31]_0\(45) => i_up_rx_n_83,
      \up_rdata_reg[31]_0\(44) => i_up_rx_n_84,
      \up_rdata_reg[31]_0\(43) => i_up_rx_n_85,
      \up_rdata_reg[31]_0\(42) => i_up_rx_n_86,
      \up_rdata_reg[31]_0\(41) => i_up_rx_n_87,
      \up_rdata_reg[31]_0\(40) => i_up_rx_n_88,
      \up_rdata_reg[31]_0\(39) => i_up_rx_n_89,
      \up_rdata_reg[31]_0\(38) => i_up_rx_n_90,
      \up_rdata_reg[31]_0\(37) => i_up_rx_n_91,
      \up_rdata_reg[31]_0\(36) => i_up_rx_n_92,
      \up_rdata_reg[31]_0\(35) => i_up_rx_n_93,
      \up_rdata_reg[31]_0\(34) => i_up_rx_n_94,
      \up_rdata_reg[31]_0\(33) => i_up_rx_n_95,
      \up_rdata_reg[31]_0\(32) => i_up_rx_n_96,
      \up_rdata_reg[31]_0\(31) => i_up_rx_n_97,
      \up_rdata_reg[31]_0\(30) => i_up_rx_n_98,
      \up_rdata_reg[31]_0\(29) => i_up_rx_n_99,
      \up_rdata_reg[31]_0\(28) => i_up_rx_n_100,
      \up_rdata_reg[31]_0\(27 downto 26) => data3(1 downto 0),
      \up_rdata_reg[31]_0\(25) => i_up_rx_n_103,
      \up_rdata_reg[31]_0\(24) => i_up_rx_n_104,
      \up_rdata_reg[31]_0\(23) => i_up_rx_n_105,
      \up_rdata_reg[31]_0\(22) => i_up_rx_n_106,
      \up_rdata_reg[31]_0\(21) => i_up_rx_n_107,
      \up_rdata_reg[31]_0\(20) => i_up_rx_n_108,
      \up_rdata_reg[31]_0\(19) => i_up_rx_n_109,
      \up_rdata_reg[31]_0\(18) => i_up_rx_n_110,
      \up_rdata_reg[31]_0\(17) => i_up_rx_n_111,
      \up_rdata_reg[31]_0\(16) => i_up_rx_n_112,
      \up_rdata_reg[31]_0\(15) => i_up_rx_n_113,
      \up_rdata_reg[31]_0\(14) => i_up_rx_n_114,
      \up_rdata_reg[31]_0\(13) => i_up_rx_n_115,
      \up_rdata_reg[31]_0\(12) => i_up_rx_n_116,
      \up_rdata_reg[31]_0\(11) => i_up_rx_n_117,
      \up_rdata_reg[31]_0\(10) => i_up_rx_n_118,
      \up_rdata_reg[31]_0\(9) => i_up_rx_n_119,
      \up_rdata_reg[31]_0\(8) => i_up_rx_n_120,
      \up_rdata_reg[31]_0\(7) => i_up_rx_n_121,
      \up_rdata_reg[31]_0\(6) => i_up_rx_n_122,
      \up_rdata_reg[31]_0\(5) => i_up_rx_n_123,
      \up_rdata_reg[31]_0\(4) => i_up_rx_n_124,
      \up_rdata_reg[31]_0\(3) => i_up_rx_n_125,
      \up_rdata_reg[31]_0\(2) => i_up_rx_n_126,
      \up_rdata_reg[31]_0\(1) => i_up_rx_n_127,
      \up_rdata_reg[31]_0\(0) => i_up_rx_n_128,
      \up_rdata_reg[31]_1\(27) => i_up_rx_n_143,
      \up_rdata_reg[31]_1\(26) => i_up_rx_n_144,
      \up_rdata_reg[31]_1\(25) => i_up_rx_n_145,
      \up_rdata_reg[31]_1\(24) => i_up_rx_n_146,
      \up_rdata_reg[31]_1\(23) => i_up_rx_n_147,
      \up_rdata_reg[31]_1\(22) => i_up_rx_n_148,
      \up_rdata_reg[31]_1\(21) => i_up_rx_n_149,
      \up_rdata_reg[31]_1\(20) => i_up_rx_n_150,
      \up_rdata_reg[31]_1\(19) => i_up_rx_n_151,
      \up_rdata_reg[31]_1\(18) => i_up_rx_n_152,
      \up_rdata_reg[31]_1\(17) => i_up_rx_n_153,
      \up_rdata_reg[31]_1\(16) => i_up_rx_n_154,
      \up_rdata_reg[31]_1\(15) => i_up_rx_n_155,
      \up_rdata_reg[31]_1\(14) => i_up_rx_n_156,
      \up_rdata_reg[31]_1\(13) => i_up_rx_n_157,
      \up_rdata_reg[31]_1\(12) => i_up_rx_n_158,
      \up_rdata_reg[31]_1\(11) => i_up_rx_n_159,
      \up_rdata_reg[31]_1\(10) => i_up_rx_n_160,
      \up_rdata_reg[31]_1\(9) => i_up_rx_n_161,
      \up_rdata_reg[31]_1\(8) => i_up_rx_n_162,
      \up_rdata_reg[31]_1\(7) => i_up_rx_n_163,
      \up_rdata_reg[31]_1\(6) => i_up_rx_n_164,
      \up_rdata_reg[31]_1\(5) => i_up_rx_n_165,
      \up_rdata_reg[31]_1\(4) => i_up_rx_n_166,
      \up_rdata_reg[31]_1\(3) => i_up_rx_n_167,
      \up_rdata_reg[31]_1\(2) => i_up_rx_n_168,
      \up_rdata_reg[31]_1\(1) => i_up_rx_n_169,
      \up_rdata_reg[31]_1\(0) => i_up_rx_n_170,
      \up_rdata_reg[31]_2\(31 downto 0) => up_rdata(31 downto 0),
      \up_rdata_reg[4]\(0) => i_up_rx_n_17,
      \up_rdata_reg[4]_0\(0) => i_up_rx_n_19,
      \up_rdata_reg[5]\ => i_up_rx_n_18,
      up_reset_core_reg => i_up_axi_n_14,
      up_rreq_int_reg_0 => i_up_common_n_18,
      up_rsel_reg_inv_0(0) => p_1_in,
      \up_sysref_status_reg[1]\(1 downto 0) => up_sysref_status(1 downto 0),
      \up_sysref_status_reg[1]_0\(1 downto 0) => up_sysref_event(1 downto 0),
      up_wack => up_wack,
      \up_waddr_int_reg[0]_0\(0) => i_up_axi_n_16,
      \up_waddr_int_reg[0]_1\(0) => up_ctrl_err_statistics_mask,
      \up_waddr_int_reg[1]_0\(0) => i_up_axi_n_10,
      \up_waddr_int_reg[1]_1\(0) => up_cfg_octets_per_frame,
      \up_waddr_int_reg[1]_2\(1) => i_up_axi_n_91,
      \up_waddr_int_reg[1]_2\(0) => i_up_axi_n_92,
      \up_waddr_int_reg[2]_0\(0) => up_cfg_lanes_disable_1,
      \up_waddr_int_reg[4]_0\(0) => up_irq_enable,
      \up_waddr_int_reg[4]_1\ => i_up_axi_n_90,
      \up_waddr_int_reg[5]_0\(0) => i_up_axi_n_18,
      \up_waddr_int_reg[6]_0\(0) => up_cfg_beats_per_multiframe_2,
      \up_waddr_int_reg[6]_1\(0) => up_scratch_0,
      \up_wdata_int_reg[0]_0\ => i_up_axi_n_55,
      \up_wdata_int_reg[0]_1\ => i_up_axi_n_88,
      \up_wdata_int_reg[31]_0\(31) => i_up_axi_n_56,
      \up_wdata_int_reg[31]_0\(30) => i_up_axi_n_57,
      \up_wdata_int_reg[31]_0\(29) => i_up_axi_n_58,
      \up_wdata_int_reg[31]_0\(28) => i_up_axi_n_59,
      \up_wdata_int_reg[31]_0\(27) => i_up_axi_n_60,
      \up_wdata_int_reg[31]_0\(26) => i_up_axi_n_61,
      \up_wdata_int_reg[31]_0\(25) => i_up_axi_n_62,
      \up_wdata_int_reg[31]_0\(24) => i_up_axi_n_63,
      \up_wdata_int_reg[31]_0\(23) => i_up_axi_n_64,
      \up_wdata_int_reg[31]_0\(22) => i_up_axi_n_65,
      \up_wdata_int_reg[31]_0\(21) => i_up_axi_n_66,
      \up_wdata_int_reg[31]_0\(20) => i_up_axi_n_67,
      \up_wdata_int_reg[31]_0\(19) => i_up_axi_n_68,
      \up_wdata_int_reg[31]_0\(18) => i_up_axi_n_69,
      \up_wdata_int_reg[31]_0\(17) => i_up_axi_n_70,
      \up_wdata_int_reg[31]_0\(16) => i_up_axi_n_71,
      \up_wdata_int_reg[31]_0\(15) => i_up_axi_n_72,
      \up_wdata_int_reg[31]_0\(14) => i_up_axi_n_73,
      \up_wdata_int_reg[31]_0\(13) => i_up_axi_n_74,
      \up_wdata_int_reg[31]_0\(12) => i_up_axi_n_75,
      \up_wdata_int_reg[31]_0\(11) => i_up_axi_n_76,
      \up_wdata_int_reg[31]_0\(10) => i_up_axi_n_77,
      \up_wdata_int_reg[31]_0\(9) => i_up_axi_n_78,
      \up_wdata_int_reg[31]_0\(8) => i_up_axi_n_79,
      \up_wdata_int_reg[31]_0\(7) => i_up_axi_n_80,
      \up_wdata_int_reg[31]_0\(6) => i_up_axi_n_81,
      \up_wdata_int_reg[31]_0\(5) => i_up_axi_n_82,
      \up_wdata_int_reg[31]_0\(4 downto 0) => up_wdata(4 downto 0),
      up_wreq => up_wreq,
      up_wreq_int_reg_0 => i_up_common_n_17,
      up_wsel_reg_inv_0(0) => p_5_in
    );
i_up_common: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_common
     port map (
      D(18) => up_cfg_sysref_disable,
      D(17) => up_cfg_sysref_oneshot,
      D(16) => data0(16),
      D(15 downto 8) => data0(9 downto 2),
      D(7 downto 0) => up_cfg_lmfc_offset(7 downto 0),
      E(0) => up_irq_enable,
      Q(0) => i_up_common_n_0,
      SR(0) => i_up_common_n_16,
      core_cfg_disable_char_replacement => core_cfg_disable_char_replacement,
      core_cfg_disable_scrambler => core_cfg_disable_scrambler,
      core_cfg_frame_align_err_threshold(7 downto 0) => core_cfg_frame_align_err_threshold(7 downto 0),
      core_cfg_lanes_disable(1 downto 0) => core_cfg_lanes_disable(1 downto 0),
      core_cfg_links_disable(0) => core_cfg_links_disable(0),
      core_cfg_octets_per_frame(7 downto 0) => core_cfg_octets_per_frame(7 downto 0),
      core_cfg_octets_per_multiframe(8 downto 1) => \^core_cfg_octets_per_multiframe\(9 downto 2),
      core_cfg_octets_per_multiframe(0) => \^core_cfg_octets_per_multiframe\(0),
      core_clk => core_clk,
      \core_extra_cfg_reg[7]_0\(7 downto 0) => up_cfg_frame_align_err_threshold(7 downto 0),
      core_reset => \^core_reset\,
      core_reset_ext => core_reset_ext,
      data12(15 downto 8) => data12(23 downto 16),
      data12(7 downto 0) => data12(9 downto 2),
      data13(1 downto 0) => data13(1 downto 0),
      data8(1 downto 0) => data8(1 downto 0),
      device_cfg_beats_per_multiframe(7 downto 0) => device_cfg_beats_per_multiframe(7 downto 0),
      device_cfg_octets_per_frame(7 downto 0) => device_cfg_octets_per_frame(7 downto 0),
      device_cfg_octets_per_multiframe(8 downto 1) => \^device_cfg_octets_per_multiframe\(9 downto 2),
      device_cfg_octets_per_multiframe(0) => \^device_cfg_octets_per_multiframe\(0),
      device_clk => device_clk,
      \device_extra_cfg_reg[18]_0\(18) => device_cfg_sysref_disable,
      \device_extra_cfg_reg[18]_0\(17) => device_cfg_sysref_oneshot,
      \device_extra_cfg_reg[18]_0\(16) => device_cfg_buffer_early_release,
      \device_extra_cfg_reg[18]_0\(15 downto 8) => device_cfg_buffer_delay(7 downto 0),
      \device_extra_cfg_reg[18]_0\(7 downto 0) => device_cfg_lmfc_offset(7 downto 0),
      device_reset => device_reset,
      irq => irq,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => \^s_axi_rvalid\,
      s_axi_wvalid => s_axi_wvalid,
      \up_cfg_beats_per_multiframe_reg[7]_0\(7 downto 0) => up_cfg_beats_per_multiframe(7 downto 0),
      \up_cfg_beats_per_multiframe_reg[7]_1\(0) => up_cfg_beats_per_multiframe_2,
      up_cfg_disable_char_replacement => up_cfg_disable_char_replacement,
      up_cfg_is_writeable => up_cfg_is_writeable,
      \up_cfg_lanes_disable_reg[1]_0\(1 downto 0) => up_cfg_lanes_disable(1 downto 0),
      \up_cfg_lanes_disable_reg[1]_1\(0) => up_cfg_lanes_disable_1,
      up_cfg_links_disable => up_cfg_links_disable,
      \up_cfg_links_disable_reg[0]_0\ => i_up_axi_n_88,
      \up_cfg_octets_per_multiframe_reg[9]_0\(0) => up_cfg_octets_per_frame,
      \up_d_count_reg[20]\(20 downto 0) => up_d_count(20 downto 0),
      \up_d_count_reg[20]_0\(20) => i_up_common_n_98,
      \up_d_count_reg[20]_0\(19) => i_up_common_n_99,
      \up_d_count_reg[20]_0\(18) => i_up_common_n_100,
      \up_d_count_reg[20]_0\(17) => i_up_common_n_101,
      \up_d_count_reg[20]_0\(16) => i_up_common_n_102,
      \up_d_count_reg[20]_0\(15) => i_up_common_n_103,
      \up_d_count_reg[20]_0\(14) => i_up_common_n_104,
      \up_d_count_reg[20]_0\(13) => i_up_common_n_105,
      \up_d_count_reg[20]_0\(12) => i_up_common_n_106,
      \up_d_count_reg[20]_0\(11) => i_up_common_n_107,
      \up_d_count_reg[20]_0\(10) => i_up_common_n_108,
      \up_d_count_reg[20]_0\(9) => i_up_common_n_109,
      \up_d_count_reg[20]_0\(8) => i_up_common_n_110,
      \up_d_count_reg[20]_0\(7) => i_up_common_n_111,
      \up_d_count_reg[20]_0\(6) => i_up_common_n_112,
      \up_d_count_reg[20]_0\(5) => i_up_common_n_113,
      \up_d_count_reg[20]_0\(4) => i_up_common_n_114,
      \up_d_count_reg[20]_0\(3) => i_up_common_n_115,
      \up_d_count_reg[20]_0\(2) => i_up_common_n_116,
      \up_d_count_reg[20]_0\(1) => i_up_common_n_117,
      \up_d_count_reg[20]_0\(0) => i_up_common_n_118,
      \up_irq_enable_reg[4]_0\(4) => i_up_common_n_11,
      \up_irq_enable_reg[4]_0\(3) => i_up_common_n_12,
      \up_irq_enable_reg[4]_0\(2) => i_up_common_n_13,
      \up_irq_enable_reg[4]_0\(1) => i_up_common_n_14,
      \up_irq_enable_reg[4]_0\(0) => i_up_common_n_15,
      \up_irq_source_reg[0]_0\ => i_up_axi_n_90,
      \up_irq_source_reg[1]_0\(1 downto 0) => up_irq_source(1 downto 0),
      \up_irq_source_reg[1]_1\(1) => i_sync_frame_align_err_n_0,
      \up_irq_source_reg[1]_1\(0) => i_sync_frame_align_err_n_1,
      \up_rdata_d_reg[31]\(21) => \up_rdata_reg_n_0_[31]\,
      \up_rdata_d_reg[31]\(20) => \up_rdata_reg_n_0_[30]\,
      \up_rdata_d_reg[31]\(19) => \up_rdata_reg_n_0_[28]\,
      \up_rdata_d_reg[31]\(18) => \up_rdata_reg_n_0_[27]\,
      \up_rdata_d_reg[31]\(17) => \up_rdata_reg_n_0_[26]\,
      \up_rdata_d_reg[31]\(16) => \up_rdata_reg_n_0_[25]\,
      \up_rdata_d_reg[31]\(15) => \up_rdata_reg_n_0_[23]\,
      \up_rdata_d_reg[31]\(14) => \up_rdata_reg_n_0_[21]\,
      \up_rdata_d_reg[31]\(13) => \up_rdata_reg_n_0_[19]\,
      \up_rdata_d_reg[31]\(12) => \up_rdata_reg_n_0_[18]\,
      \up_rdata_d_reg[31]\(11) => \up_rdata_reg_n_0_[16]\,
      \up_rdata_d_reg[31]\(10) => \up_rdata_reg_n_0_[15]\,
      \up_rdata_d_reg[31]\(9) => \up_rdata_reg_n_0_[14]\,
      \up_rdata_d_reg[31]\(8) => \up_rdata_reg_n_0_[12]\,
      \up_rdata_d_reg[31]\(7) => \up_rdata_reg_n_0_[11]\,
      \up_rdata_d_reg[31]\(6) => \up_rdata_reg_n_0_[10]\,
      \up_rdata_d_reg[31]\(5) => \up_rdata_reg_n_0_[9]\,
      \up_rdata_d_reg[31]\(4) => \up_rdata_reg_n_0_[7]\,
      \up_rdata_d_reg[31]\(3) => \up_rdata_reg_n_0_[5]\,
      \up_rdata_d_reg[31]\(2) => \up_rdata_reg_n_0_[3]\,
      \up_rdata_d_reg[31]\(1) => \up_rdata_reg_n_0_[2]\,
      \up_rdata_d_reg[31]\(0) => \up_rdata_reg_n_0_[0]\,
      \up_rdata_reg[0]\ => i_up_common_n_40,
      \up_rdata_reg[10]\ => i_up_common_n_34,
      \up_rdata_reg[11]\ => i_up_common_n_33,
      \up_rdata_reg[12]\ => i_up_common_n_32,
      \up_rdata_reg[14]\ => i_up_common_n_31,
      \up_rdata_reg[15]\ => i_up_common_n_30,
      \up_rdata_reg[16]\ => i_up_common_n_29,
      \up_rdata_reg[18]\ => i_up_common_n_28,
      \up_rdata_reg[19]\ => i_up_common_n_27,
      \up_rdata_reg[21]\ => i_up_common_n_26,
      \up_rdata_reg[23]\ => i_up_common_n_25,
      \up_rdata_reg[25]\ => i_up_common_n_24,
      \up_rdata_reg[26]\ => i_up_common_n_23,
      \up_rdata_reg[27]\ => i_up_common_n_22,
      \up_rdata_reg[28]\ => i_up_common_n_21,
      \up_rdata_reg[2]\ => i_up_common_n_39,
      \up_rdata_reg[30]\ => i_up_common_n_20,
      \up_rdata_reg[31]\ => i_up_common_n_19,
      \up_rdata_reg[3]\ => i_up_common_n_38,
      \up_rdata_reg[5]\ => i_up_common_n_37,
      \up_rdata_reg[7]\ => i_up_common_n_36,
      \up_rdata_reg[9]\ => i_up_common_n_35,
      up_reset_core_reg_0 => i_up_axi_n_55,
      \up_reset_vector_reg[0]_0\ => i_up_common_n_17,
      \up_reset_vector_reg[0]_1\ => i_up_common_n_18,
      up_rreq_int_reg(0) => p_1_in,
      \up_scratch_reg[31]_0\(31 downto 0) => up_scratch(31 downto 0),
      \up_scratch_reg[31]_1\(31) => i_up_axi_n_56,
      \up_scratch_reg[31]_1\(30) => i_up_axi_n_57,
      \up_scratch_reg[31]_1\(29) => i_up_axi_n_58,
      \up_scratch_reg[31]_1\(28) => i_up_axi_n_59,
      \up_scratch_reg[31]_1\(27) => i_up_axi_n_60,
      \up_scratch_reg[31]_1\(26) => i_up_axi_n_61,
      \up_scratch_reg[31]_1\(25) => i_up_axi_n_62,
      \up_scratch_reg[31]_1\(24) => i_up_axi_n_63,
      \up_scratch_reg[31]_1\(23) => i_up_axi_n_64,
      \up_scratch_reg[31]_1\(22) => i_up_axi_n_65,
      \up_scratch_reg[31]_1\(21) => i_up_axi_n_66,
      \up_scratch_reg[31]_1\(20) => i_up_axi_n_67,
      \up_scratch_reg[31]_1\(19) => i_up_axi_n_68,
      \up_scratch_reg[31]_1\(18) => i_up_axi_n_69,
      \up_scratch_reg[31]_1\(17) => i_up_axi_n_70,
      \up_scratch_reg[31]_1\(16) => i_up_axi_n_71,
      \up_scratch_reg[31]_1\(15) => i_up_axi_n_72,
      \up_scratch_reg[31]_1\(14) => i_up_axi_n_73,
      \up_scratch_reg[31]_1\(13) => i_up_axi_n_74,
      \up_scratch_reg[31]_1\(12) => i_up_axi_n_75,
      \up_scratch_reg[31]_1\(11) => i_up_axi_n_76,
      \up_scratch_reg[31]_1\(10) => i_up_axi_n_77,
      \up_scratch_reg[31]_1\(9) => i_up_axi_n_78,
      \up_scratch_reg[31]_1\(8) => i_up_axi_n_79,
      \up_scratch_reg[31]_1\(7) => i_up_axi_n_80,
      \up_scratch_reg[31]_1\(6) => i_up_axi_n_81,
      \up_scratch_reg[31]_1\(5) => i_up_axi_n_82,
      \up_scratch_reg[31]_1\(4 downto 0) => up_wdata(4 downto 0),
      \up_scratch_reg[31]_2\(0) => up_scratch_0,
      up_wreq_int_reg(0) => p_5_in
    );
i_up_rx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_rx
     port map (
      D(8) => data0(16),
      D(7 downto 0) => data0(9 downto 2),
      E(0) => i_up_axi_n_18,
      Q(0) => i_up_common_n_0,
      SR(0) => data8(0),
      \cdc_hold_reg[91]\(91 downto 28) => core_status_err_statistics_cnt(63 downto 0),
      \cdc_hold_reg[91]\(27 downto 26) => core_status_ctrl_state(1 downto 0),
      \cdc_hold_reg[91]\(25 downto 22) => core_status_lane_cgs_state(3 downto 0),
      \cdc_hold_reg[91]\(21 downto 16) => core_status_lane_emb_state(5 downto 0),
      \cdc_hold_reg[91]\(15 downto 0) => core_status_lane_frame_align_err_cnt(15 downto 0),
      \cdc_sync_stage2_reg[0]\(0) => i_up_rx_n_17,
      \cdc_sync_stage2_reg[0]_0\ => i_up_rx_n_18,
      \cdc_sync_stage2_reg[0]_1\(0) => i_up_rx_n_19,
      \cdc_sync_stage2_reg[0]_2\ => i_up_rx_n_20,
      core_clk => core_clk,
      core_ilas_config_addr(3 downto 0) => core_ilas_config_addr(3 downto 0),
      core_ilas_config_data(63 downto 0) => core_ilas_config_data(63 downto 0),
      core_ilas_config_valid(1 downto 0) => core_ilas_config_valid(1 downto 0),
      core_reset => \^core_reset\,
      core_status_lane_ifs_ready(1 downto 0) => core_status_lane_ifs_ready(1 downto 0),
      core_status_lane_latency(27 downto 0) => core_status_lane_latency(27 downto 0),
      \dp_4_gen.up_rdata_reg[14]\ => i_up_rx_n_21,
      \dp_4_gen.up_rdata_reg[15]\(1 downto 0) => up_raddr(1 downto 0),
      \dp_4_gen.up_rdata_reg[17]\ => i_up_rx_n_22,
      \dp_4_gen.up_rdata_reg[18]\ => i_up_rx_n_23,
      \dp_4_gen.up_rdata_reg[19]\ => i_up_rx_n_24,
      \dp_4_gen.up_rdata_reg[31]\(31 downto 0) => up_rdata(31 downto 0),
      \dp_4_gen.up_rdata_reg[31]_0\(0) => up_rreq,
      \out_data_reg[7]\(7 downto 1) => core_ctrl_err_statistics_mask(6 downto 0),
      \out_data_reg[7]\(0) => core_ctrl_err_statistics_reset,
      \out_data_reg[91]\(87) => i_up_rx_n_41,
      \out_data_reg[91]\(86) => i_up_rx_n_42,
      \out_data_reg[91]\(85) => i_up_rx_n_43,
      \out_data_reg[91]\(84) => i_up_rx_n_44,
      \out_data_reg[91]\(83) => i_up_rx_n_45,
      \out_data_reg[91]\(82) => i_up_rx_n_46,
      \out_data_reg[91]\(81) => i_up_rx_n_47,
      \out_data_reg[91]\(80) => i_up_rx_n_48,
      \out_data_reg[91]\(79) => i_up_rx_n_49,
      \out_data_reg[91]\(78) => i_up_rx_n_50,
      \out_data_reg[91]\(77) => i_up_rx_n_51,
      \out_data_reg[91]\(76) => i_up_rx_n_52,
      \out_data_reg[91]\(75) => i_up_rx_n_53,
      \out_data_reg[91]\(74) => i_up_rx_n_54,
      \out_data_reg[91]\(73) => i_up_rx_n_55,
      \out_data_reg[91]\(72) => i_up_rx_n_56,
      \out_data_reg[91]\(71) => i_up_rx_n_57,
      \out_data_reg[91]\(70) => i_up_rx_n_58,
      \out_data_reg[91]\(69) => i_up_rx_n_59,
      \out_data_reg[91]\(68) => i_up_rx_n_60,
      \out_data_reg[91]\(67) => i_up_rx_n_61,
      \out_data_reg[91]\(66) => i_up_rx_n_62,
      \out_data_reg[91]\(65) => i_up_rx_n_63,
      \out_data_reg[91]\(64) => i_up_rx_n_64,
      \out_data_reg[91]\(63) => i_up_rx_n_65,
      \out_data_reg[91]\(62) => i_up_rx_n_66,
      \out_data_reg[91]\(61) => i_up_rx_n_67,
      \out_data_reg[91]\(60) => i_up_rx_n_68,
      \out_data_reg[91]\(59) => i_up_rx_n_69,
      \out_data_reg[91]\(58) => i_up_rx_n_70,
      \out_data_reg[91]\(57) => i_up_rx_n_71,
      \out_data_reg[91]\(56) => i_up_rx_n_72,
      \out_data_reg[91]\(55) => i_up_rx_n_73,
      \out_data_reg[91]\(54) => i_up_rx_n_74,
      \out_data_reg[91]\(53) => i_up_rx_n_75,
      \out_data_reg[91]\(52) => i_up_rx_n_76,
      \out_data_reg[91]\(51) => i_up_rx_n_77,
      \out_data_reg[91]\(50) => i_up_rx_n_78,
      \out_data_reg[91]\(49) => i_up_rx_n_79,
      \out_data_reg[91]\(48) => i_up_rx_n_80,
      \out_data_reg[91]\(47) => i_up_rx_n_81,
      \out_data_reg[91]\(46) => i_up_rx_n_82,
      \out_data_reg[91]\(45) => i_up_rx_n_83,
      \out_data_reg[91]\(44) => i_up_rx_n_84,
      \out_data_reg[91]\(43) => i_up_rx_n_85,
      \out_data_reg[91]\(42) => i_up_rx_n_86,
      \out_data_reg[91]\(41) => i_up_rx_n_87,
      \out_data_reg[91]\(40) => i_up_rx_n_88,
      \out_data_reg[91]\(39) => i_up_rx_n_89,
      \out_data_reg[91]\(38) => i_up_rx_n_90,
      \out_data_reg[91]\(37) => i_up_rx_n_91,
      \out_data_reg[91]\(36) => i_up_rx_n_92,
      \out_data_reg[91]\(35) => i_up_rx_n_93,
      \out_data_reg[91]\(34) => i_up_rx_n_94,
      \out_data_reg[91]\(33) => i_up_rx_n_95,
      \out_data_reg[91]\(32) => i_up_rx_n_96,
      \out_data_reg[91]\(31) => i_up_rx_n_97,
      \out_data_reg[91]\(30) => i_up_rx_n_98,
      \out_data_reg[91]\(29) => i_up_rx_n_99,
      \out_data_reg[91]\(28) => i_up_rx_n_100,
      \out_data_reg[91]\(27 downto 26) => data3(1 downto 0),
      \out_data_reg[91]\(25) => i_up_rx_n_103,
      \out_data_reg[91]\(24) => i_up_rx_n_104,
      \out_data_reg[91]\(23) => i_up_rx_n_105,
      \out_data_reg[91]\(22) => i_up_rx_n_106,
      \out_data_reg[91]\(21) => i_up_rx_n_107,
      \out_data_reg[91]\(20) => i_up_rx_n_108,
      \out_data_reg[91]\(19) => i_up_rx_n_109,
      \out_data_reg[91]\(18) => i_up_rx_n_110,
      \out_data_reg[91]\(17) => i_up_rx_n_111,
      \out_data_reg[91]\(16) => i_up_rx_n_112,
      \out_data_reg[91]\(15) => i_up_rx_n_113,
      \out_data_reg[91]\(14) => i_up_rx_n_114,
      \out_data_reg[91]\(13) => i_up_rx_n_115,
      \out_data_reg[91]\(12) => i_up_rx_n_116,
      \out_data_reg[91]\(11) => i_up_rx_n_117,
      \out_data_reg[91]\(10) => i_up_rx_n_118,
      \out_data_reg[91]\(9) => i_up_rx_n_119,
      \out_data_reg[91]\(8) => i_up_rx_n_120,
      \out_data_reg[91]\(7) => i_up_rx_n_121,
      \out_data_reg[91]\(6) => i_up_rx_n_122,
      \out_data_reg[91]\(5) => i_up_rx_n_123,
      \out_data_reg[91]\(4) => i_up_rx_n_124,
      \out_data_reg[91]\(3) => i_up_rx_n_125,
      \out_data_reg[91]\(2) => i_up_rx_n_126,
      \out_data_reg[91]\(1) => i_up_rx_n_127,
      \out_data_reg[91]\(0) => i_up_rx_n_128,
      s_axi_aclk => s_axi_aclk,
      up_cfg_buffer_early_release_reg_0(15) => i_up_axi_n_71,
      up_cfg_buffer_early_release_reg_0(14) => i_up_axi_n_73,
      up_cfg_buffer_early_release_reg_0(13) => i_up_axi_n_74,
      up_cfg_buffer_early_release_reg_0(12) => i_up_axi_n_75,
      up_cfg_buffer_early_release_reg_0(11) => i_up_axi_n_76,
      up_cfg_buffer_early_release_reg_0(10) => i_up_axi_n_77,
      up_cfg_buffer_early_release_reg_0(9) => i_up_axi_n_78,
      up_cfg_buffer_early_release_reg_0(8) => i_up_axi_n_79,
      up_cfg_buffer_early_release_reg_0(7) => i_up_axi_n_80,
      up_cfg_buffer_early_release_reg_0(6) => i_up_axi_n_81,
      up_cfg_buffer_early_release_reg_0(5) => i_up_axi_n_82,
      up_cfg_buffer_early_release_reg_0(4 downto 0) => up_wdata(4 downto 0),
      \up_cfg_frame_align_err_threshold_reg[7]_0\(7 downto 0) => up_cfg_frame_align_err_threshold(7 downto 0),
      \up_cfg_frame_align_err_threshold_reg[7]_1\(0) => i_up_axi_n_16,
      \up_ctrl_err_statistics_mask_reg[6]_0\(7 downto 1) => data1(14 downto 8),
      \up_ctrl_err_statistics_mask_reg[6]_0\(0) => data1(0),
      \up_ctrl_err_statistics_mask_reg[6]_1\(0) => up_ctrl_err_statistics_mask,
      up_rdata(27) => i_up_rx_n_143,
      up_rdata(26) => i_up_rx_n_144,
      up_rdata(25) => i_up_rx_n_145,
      up_rdata(24) => i_up_rx_n_146,
      up_rdata(23) => i_up_rx_n_147,
      up_rdata(22) => i_up_rx_n_148,
      up_rdata(21) => i_up_rx_n_149,
      up_rdata(20) => i_up_rx_n_150,
      up_rdata(19) => i_up_rx_n_151,
      up_rdata(18) => i_up_rx_n_152,
      up_rdata(17) => i_up_rx_n_153,
      up_rdata(16) => i_up_rx_n_154,
      up_rdata(15) => i_up_rx_n_155,
      up_rdata(14) => i_up_rx_n_156,
      up_rdata(13) => i_up_rx_n_157,
      up_rdata(12) => i_up_rx_n_158,
      up_rdata(11) => i_up_rx_n_159,
      up_rdata(10) => i_up_rx_n_160,
      up_rdata(9) => i_up_rx_n_161,
      up_rdata(8) => i_up_rx_n_162,
      up_rdata(7) => i_up_rx_n_163,
      up_rdata(6) => i_up_rx_n_164,
      up_rdata(5) => i_up_rx_n_165,
      up_rdata(4) => i_up_rx_n_166,
      up_rdata(3) => i_up_rx_n_167,
      up_rdata(2) => i_up_rx_n_168,
      up_rdata(1) => i_up_rx_n_169,
      up_rdata(0) => i_up_rx_n_170,
      \up_rdata_reg[14]\ => i_up_axi_n_51,
      \up_rdata_reg[14]_0\ => i_up_axi_n_54,
      \up_status_latency_reg[13]\(13) => i_up_rx_n_129,
      \up_status_latency_reg[13]\(12) => i_up_rx_n_130,
      \up_status_latency_reg[13]\(11) => i_up_rx_n_131,
      \up_status_latency_reg[13]\(10) => i_up_rx_n_132,
      \up_status_latency_reg[13]\(9) => i_up_rx_n_133,
      \up_status_latency_reg[13]\(8) => i_up_rx_n_134,
      \up_status_latency_reg[13]\(7) => i_up_rx_n_135,
      \up_status_latency_reg[13]\(6) => i_up_rx_n_136,
      \up_status_latency_reg[13]\(5) => i_up_rx_n_137,
      \up_status_latency_reg[13]\(4) => i_up_rx_n_138,
      \up_status_latency_reg[13]\(3) => i_up_rx_n_139,
      \up_status_latency_reg[13]\(2) => i_up_rx_n_140,
      \up_status_latency_reg[13]\(1) => i_up_rx_n_141,
      \up_status_latency_reg[13]\(0) => i_up_rx_n_142,
      \up_status_latency_reg[13]_0\(13 downto 0) => up_status_latency(13 downto 0)
    );
i_up_sysref: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_sysref
     port map (
      D(9) => up_cfg_sysref_disable,
      D(8) => up_cfg_sysref_oneshot,
      D(7 downto 0) => up_cfg_lmfc_offset(7 downto 0),
      E(0) => i_up_axi_n_10,
      Q(1 downto 0) => up_sysref_event(1 downto 0),
      SR(0) => i_up_common_n_0,
      device_clk => device_clk,
      device_event_sysref_alignment_error => device_event_sysref_alignment_error,
      device_event_sysref_edge => device_event_sysref_edge,
      s_axi_aclk => s_axi_aclk,
      \up_cfg_lmfc_offset_reg[7]_0\(7) => i_up_axi_n_80,
      \up_cfg_lmfc_offset_reg[7]_0\(6) => i_up_axi_n_81,
      \up_cfg_lmfc_offset_reg[7]_0\(5) => i_up_axi_n_82,
      \up_cfg_lmfc_offset_reg[7]_0\(4 downto 0) => up_wdata(4 downto 0),
      up_cfg_sysref_oneshot_reg_0 => i_up_axi_n_14,
      \up_sysref_status_reg[1]_0\(1 downto 0) => up_sysref_status(1 downto 0),
      \up_sysref_status_reg[1]_1\(1) => i_up_axi_n_91,
      \up_sysref_status_reg[1]_1\(0) => i_up_axi_n_92
    );
up_rack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq_d1,
      Q => up_rack,
      R => '0'
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_50,
      Q => \up_rdata_reg_n_0_[0]\,
      R => '0'
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_40,
      Q => \up_rdata_reg_n_0_[10]\,
      R => '0'
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_39,
      Q => \up_rdata_reg_n_0_[11]\,
      R => '0'
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_38,
      Q => \up_rdata_reg_n_0_[12]\,
      R => '0'
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_37,
      Q => \up_rdata_reg_n_0_[13]\,
      R => '0'
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_36,
      Q => \up_rdata_reg_n_0_[14]\,
      R => '0'
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_35,
      Q => \up_rdata_reg_n_0_[15]\,
      R => '0'
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_34,
      Q => \up_rdata_reg_n_0_[16]\,
      R => '0'
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_33,
      Q => \up_rdata_reg_n_0_[17]\,
      R => '0'
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_32,
      Q => \up_rdata_reg_n_0_[18]\,
      R => '0'
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_31,
      Q => \up_rdata_reg_n_0_[19]\,
      R => '0'
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_49,
      Q => \up_rdata_reg_n_0_[1]\,
      R => '0'
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_30,
      Q => \up_rdata_reg_n_0_[20]\,
      R => '0'
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_29,
      Q => \up_rdata_reg_n_0_[21]\,
      R => '0'
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_28,
      Q => \up_rdata_reg_n_0_[22]\,
      R => '0'
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_27,
      Q => \up_rdata_reg_n_0_[23]\,
      R => '0'
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_26,
      Q => \up_rdata_reg_n_0_[24]\,
      R => '0'
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_25,
      Q => \up_rdata_reg_n_0_[25]\,
      R => '0'
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_24,
      Q => \up_rdata_reg_n_0_[26]\,
      R => '0'
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_23,
      Q => \up_rdata_reg_n_0_[27]\,
      R => '0'
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_22,
      Q => \up_rdata_reg_n_0_[28]\,
      R => '0'
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_21,
      Q => \up_rdata_reg_n_0_[29]\,
      R => '0'
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_48,
      Q => \up_rdata_reg_n_0_[2]\,
      R => '0'
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_20,
      Q => \up_rdata_reg_n_0_[30]\,
      R => '0'
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_19,
      Q => \up_rdata_reg_n_0_[31]\,
      R => '0'
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_47,
      Q => \up_rdata_reg_n_0_[3]\,
      R => '0'
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_46,
      Q => \up_rdata_reg_n_0_[4]\,
      R => '0'
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_45,
      Q => \up_rdata_reg_n_0_[5]\,
      R => '0'
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_44,
      Q => \up_rdata_reg_n_0_[6]\,
      R => '0'
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_43,
      Q => \up_rdata_reg_n_0_[7]\,
      R => '0'
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_42,
      Q => \up_rdata_reg_n_0_[8]\,
      R => '0'
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq_d1,
      D => i_up_axi_n_41,
      Q => \up_rdata_reg_n_0_[9]\,
      R => '0'
    );
up_rreq_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq,
      Q => up_rreq_d1,
      R => '0'
    );
up_wack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wreq,
      Q => up_wack,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    irq : out STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_reset_ext : in STD_LOGIC;
    core_reset : out STD_LOGIC;
    device_clk : in STD_LOGIC;
    device_reset : out STD_LOGIC;
    core_cfg_lanes_disable : out STD_LOGIC_VECTOR ( 1 downto 0 );
    core_cfg_links_disable : out STD_LOGIC_VECTOR ( 0 to 0 );
    core_cfg_octets_per_multiframe : out STD_LOGIC_VECTOR ( 9 downto 0 );
    core_cfg_octets_per_frame : out STD_LOGIC_VECTOR ( 7 downto 0 );
    core_cfg_disable_scrambler : out STD_LOGIC;
    core_cfg_disable_char_replacement : out STD_LOGIC;
    core_cfg_frame_align_err_threshold : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_octets_per_multiframe : out STD_LOGIC_VECTOR ( 9 downto 0 );
    device_cfg_octets_per_frame : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_beats_per_multiframe : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_lmfc_offset : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_sysref_oneshot : out STD_LOGIC;
    device_cfg_sysref_disable : out STD_LOGIC;
    device_cfg_buffer_early_release : out STD_LOGIC;
    device_cfg_buffer_delay : out STD_LOGIC_VECTOR ( 7 downto 0 );
    core_ilas_config_valid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    core_ilas_config_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    device_event_sysref_alignment_error : in STD_LOGIC;
    device_event_sysref_edge : in STD_LOGIC;
    core_event_frame_alignment_error : in STD_LOGIC;
    core_event_unexpected_lane_state_error : in STD_LOGIC;
    core_ctrl_err_statistics_mask : out STD_LOGIC_VECTOR ( 6 downto 0 );
    core_ctrl_err_statistics_reset : out STD_LOGIC;
    core_status_err_statistics_cnt : in STD_LOGIC_VECTOR ( 63 downto 0 );
    core_status_ctrl_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_status_lane_cgs_state : in STD_LOGIC_VECTOR ( 3 downto 0 );
    core_status_lane_emb_state : in STD_LOGIC_VECTOR ( 5 downto 0 );
    core_status_lane_ifs_ready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_status_lane_latency : in STD_LOGIC_VECTOR ( 27 downto 0 );
    core_status_lane_frame_align_err_cnt : in STD_LOGIC_VECTOR ( 15 downto 0 );
    status_synth_params0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params2 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_rx_axi_0,axi_jesd204_rx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_jesd204_rx,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DATA_PATH_WIDTH : integer;
  attribute DATA_PATH_WIDTH of inst : label is 4;
  attribute ENABLE_LINK_STATS : integer;
  attribute ENABLE_LINK_STATS of inst : label is 0;
  attribute ID : integer;
  attribute ID of inst : label is 0;
  attribute LINK_MODE : integer;
  attribute LINK_MODE of inst : label is 1;
  attribute NUM_LANES : integer;
  attribute NUM_LANES of inst : label is 2;
  attribute NUM_LINKS : integer;
  attribute NUM_LINKS of inst : label is 1;
  attribute PCORE_MAGIC : integer;
  attribute PCORE_MAGIC of inst : label is 842019922;
  attribute PCORE_VERSION : integer;
  attribute PCORE_VERSION of inst : label is 67425;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of core_cfg_disable_char_replacement : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg disable_char_replacement";
  attribute X_INTERFACE_INFO of core_cfg_disable_scrambler : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg disable_scrambler";
  attribute X_INTERFACE_INFO of core_clk : signal is "xilinx.com:signal:clock:1.0 rx_status_rx_event_rx_ilas_config_rx_cfg_signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of core_clk : signal is "XIL_INTERFACENAME rx_status_rx_event_rx_ilas_config_rx_cfg_signal_clock, ASSOCIATED_BUSIF rx_status:rx_event:rx_ilas_config:rx_cfg, ASSOCIATED_RESET core_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of core_ctrl_err_statistics_reset : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg err_statistics_reset";
  attribute X_INTERFACE_INFO of core_event_frame_alignment_error : signal is "analog.com:interface:jesd204_rx_event:1.0 rx_event frame_alignment_error";
  attribute X_INTERFACE_INFO of core_event_unexpected_lane_state_error : signal is "analog.com:interface:jesd204_rx_event:1.0 rx_event unexpected_lane_state_error";
  attribute X_INTERFACE_INFO of core_reset : signal is "xilinx.com:signal:reset:1.0 rx_status_rx_event_rx_ilas_config_rx_cfg_signal_reset RST";
  attribute X_INTERFACE_PARAMETER of core_reset : signal is "XIL_INTERFACENAME rx_status_rx_event_rx_ilas_config_rx_cfg_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of device_cfg_buffer_early_release : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_buffer_early_release";
  attribute X_INTERFACE_INFO of device_cfg_sysref_disable : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_sysref_disable";
  attribute X_INTERFACE_INFO of device_cfg_sysref_oneshot : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_sysref_oneshot";
  attribute X_INTERFACE_INFO of device_event_sysref_alignment_error : signal is "analog.com:interface:jesd204_rx_event:1.0 rx_event sysref_alignment_error";
  attribute X_INTERFACE_INFO of device_event_sysref_edge : signal is "analog.com:interface:jesd204_rx_event:1.0 rx_event sysref_edge";
  attribute X_INTERFACE_INFO of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute X_INTERFACE_PARAMETER of irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 99999901, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl0_ref_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of core_cfg_frame_align_err_threshold : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg frame_align_err_threshold";
  attribute X_INTERFACE_INFO of core_cfg_lanes_disable : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg lanes_disable";
  attribute X_INTERFACE_INFO of core_cfg_links_disable : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg links_disable";
  attribute X_INTERFACE_INFO of core_cfg_octets_per_frame : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg octets_per_frame";
  attribute X_INTERFACE_INFO of core_cfg_octets_per_multiframe : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg octets_per_multiframe";
  attribute X_INTERFACE_INFO of core_ctrl_err_statistics_mask : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg err_statistics_mask";
  attribute X_INTERFACE_INFO of core_ilas_config_addr : signal is "analog.com:interface:jesd204_rx_ilas_config:1.0 rx_ilas_config addr";
  attribute X_INTERFACE_INFO of core_ilas_config_data : signal is "analog.com:interface:jesd204_rx_ilas_config:1.0 rx_ilas_config data";
  attribute X_INTERFACE_INFO of core_ilas_config_valid : signal is "analog.com:interface:jesd204_rx_ilas_config:1.0 rx_ilas_config valid";
  attribute X_INTERFACE_INFO of core_status_ctrl_state : signal is "analog.com:interface:jesd204_rx_status:1.0 rx_status ctrl_state";
  attribute X_INTERFACE_INFO of core_status_err_statistics_cnt : signal is "analog.com:interface:jesd204_rx_status:1.0 rx_status err_statistics_cnt";
  attribute X_INTERFACE_INFO of core_status_lane_cgs_state : signal is "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_cgs_state";
  attribute X_INTERFACE_INFO of core_status_lane_emb_state : signal is "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_emb_state";
  attribute X_INTERFACE_INFO of core_status_lane_frame_align_err_cnt : signal is "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_frame_align_err_cnt";
  attribute X_INTERFACE_INFO of core_status_lane_ifs_ready : signal is "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_ifs_ready";
  attribute X_INTERFACE_INFO of core_status_lane_latency : signal is "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_latency";
  attribute X_INTERFACE_INFO of device_cfg_beats_per_multiframe : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_beats_per_multiframe";
  attribute X_INTERFACE_INFO of device_cfg_buffer_delay : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_buffer_delay";
  attribute X_INTERFACE_INFO of device_cfg_lmfc_offset : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_lmfc_offset";
  attribute X_INTERFACE_INFO of device_cfg_octets_per_frame : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_octets_per_frame";
  attribute X_INTERFACE_INFO of device_cfg_octets_per_multiframe : signal is "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_octets_per_multiframe";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_PARAMETER of s_axi_rdata : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999901, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl0_ref_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
  attribute X_INTERFACE_INFO of status_synth_params0 : signal is "analog.com:interface:jesd204_rx_status:1.0 rx_status synth_params0";
  attribute X_INTERFACE_INFO of status_synth_params1 : signal is "analog.com:interface:jesd204_rx_status:1.0 rx_status synth_params1";
  attribute X_INTERFACE_INFO of status_synth_params2 : signal is "analog.com:interface:jesd204_rx_status:1.0 rx_status synth_params2";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_jesd204_rx
     port map (
      core_cfg_disable_char_replacement => core_cfg_disable_char_replacement,
      core_cfg_disable_scrambler => core_cfg_disable_scrambler,
      core_cfg_frame_align_err_threshold(7 downto 0) => core_cfg_frame_align_err_threshold(7 downto 0),
      core_cfg_lanes_disable(1 downto 0) => core_cfg_lanes_disable(1 downto 0),
      core_cfg_links_disable(0) => core_cfg_links_disable(0),
      core_cfg_octets_per_frame(7 downto 0) => core_cfg_octets_per_frame(7 downto 0),
      core_cfg_octets_per_multiframe(9 downto 0) => core_cfg_octets_per_multiframe(9 downto 0),
      core_clk => core_clk,
      core_ctrl_err_statistics_mask(6 downto 0) => core_ctrl_err_statistics_mask(6 downto 0),
      core_ctrl_err_statistics_reset => core_ctrl_err_statistics_reset,
      core_event_frame_alignment_error => core_event_frame_alignment_error,
      core_event_unexpected_lane_state_error => core_event_unexpected_lane_state_error,
      core_ilas_config_addr(3 downto 0) => core_ilas_config_addr(3 downto 0),
      core_ilas_config_data(63 downto 0) => core_ilas_config_data(63 downto 0),
      core_ilas_config_valid(1 downto 0) => core_ilas_config_valid(1 downto 0),
      core_reset => core_reset,
      core_reset_ext => core_reset_ext,
      core_status_ctrl_state(1 downto 0) => core_status_ctrl_state(1 downto 0),
      core_status_err_statistics_cnt(63 downto 0) => core_status_err_statistics_cnt(63 downto 0),
      core_status_lane_cgs_state(3 downto 0) => core_status_lane_cgs_state(3 downto 0),
      core_status_lane_emb_state(5 downto 0) => core_status_lane_emb_state(5 downto 0),
      core_status_lane_frame_align_err_cnt(15 downto 0) => core_status_lane_frame_align_err_cnt(15 downto 0),
      core_status_lane_ifs_ready(1 downto 0) => core_status_lane_ifs_ready(1 downto 0),
      core_status_lane_latency(27 downto 0) => core_status_lane_latency(27 downto 0),
      device_cfg_beats_per_multiframe(7 downto 0) => device_cfg_beats_per_multiframe(7 downto 0),
      device_cfg_buffer_delay(7 downto 0) => device_cfg_buffer_delay(7 downto 0),
      device_cfg_buffer_early_release => device_cfg_buffer_early_release,
      device_cfg_lmfc_offset(7 downto 0) => device_cfg_lmfc_offset(7 downto 0),
      device_cfg_octets_per_frame(7 downto 0) => device_cfg_octets_per_frame(7 downto 0),
      device_cfg_octets_per_multiframe(9 downto 0) => device_cfg_octets_per_multiframe(9 downto 0),
      device_cfg_sysref_disable => device_cfg_sysref_disable,
      device_cfg_sysref_oneshot => device_cfg_sysref_oneshot,
      device_clk => device_clk,
      device_event_sysref_alignment_error => device_event_sysref_alignment_error,
      device_event_sysref_edge => device_event_sysref_edge,
      device_reset => device_reset,
      irq => irq,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(13 downto 2) => s_axi_araddr(13 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(13 downto 2) => s_axi_awaddr(13 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid,
      status_synth_params0(31 downto 0) => status_synth_params0(31 downto 0),
      status_synth_params1(31 downto 0) => status_synth_params1(31 downto 0),
      status_synth_params2(31 downto 0) => status_synth_params2(31 downto 0)
    );
end STRUCTURE;

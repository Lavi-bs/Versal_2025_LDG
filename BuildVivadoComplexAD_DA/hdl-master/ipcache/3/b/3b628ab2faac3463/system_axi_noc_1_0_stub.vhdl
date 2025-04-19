-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon Sep  9 16:48:52 2024
-- Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_noc_1_0_stub.vhdl
-- Design      : system_axi_noc_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvc1902-vsva2197-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    S00_INI_internoc : in STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clk0_clk_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clk0_clk_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_DDR4_0_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    CH0_DDR4_0_dqs_t : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    CH0_DDR4_0_dqs_c : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    CH0_DDR4_0_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    CH0_DDR4_0_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CH0_DDR4_0_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CH0_DDR4_0_act_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_DDR4_0_reset_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_DDR4_0_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_DDR4_0_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_DDR4_0_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_DDR4_0_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0_DDR4_0_dm_n : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    CH0_DDR4_0_odt : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S00_INI_internoc[0:0],sys_clk0_clk_p[0:0],sys_clk0_clk_n[0:0],CH0_DDR4_0_dq[63:0],CH0_DDR4_0_dqs_t[7:0],CH0_DDR4_0_dqs_c[7:0],CH0_DDR4_0_adr[16:0],CH0_DDR4_0_ba[1:0],CH0_DDR4_0_bg[1:0],CH0_DDR4_0_act_n[0:0],CH0_DDR4_0_reset_n[0:0],CH0_DDR4_0_ck_t[0:0],CH0_DDR4_0_ck_c[0:0],CH0_DDR4_0_cke[0:0],CH0_DDR4_0_cs_n[0:0],CH0_DDR4_0_dm_n[7:0],CH0_DDR4_0_odt[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_c4ed,Vivado 2023.2";
begin
end;

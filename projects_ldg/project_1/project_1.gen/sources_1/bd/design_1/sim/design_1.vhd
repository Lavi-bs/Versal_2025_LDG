--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
--Date        : Wed Feb 12 11:22:32 2025
--Host        : dewsjoe-HP-Z440-Workstation running 64-bit Ubuntu 22.04.5 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_cips_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_versal_cips_0_0 is
  port (
    gem0_tsu_timer_cnt : out STD_LOGIC_VECTOR ( 93 downto 0 )
  );
  end component design_1_versal_cips_0_0;
  signal NLW_versal_cips_0_gem0_tsu_timer_cnt_UNCONNECTED : STD_LOGIC_VECTOR ( 93 downto 0 );
begin
versal_cips_0: component design_1_versal_cips_0_0
     port map (
      gem0_tsu_timer_cnt(93 downto 0) => NLW_versal_cips_0_gem0_tsu_timer_cnt_UNCONNECTED(93 downto 0)
    );
end STRUCTURE;

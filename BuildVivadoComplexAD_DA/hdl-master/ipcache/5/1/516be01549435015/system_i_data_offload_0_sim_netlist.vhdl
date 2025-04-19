-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Sep 20 19:23:36 2023
-- Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_i_data_offload_0_sim_netlist.vhdl
-- Design      : system_i_data_offload_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvc1902-vsva2197-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mem is
  port (
    m_axis_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    dst_bypass_s : in STD_LOGIC;
    s_storage_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axis_data[103]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    \m_axis_data[103]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mem;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mem is
  signal data_bypass_s : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal NLW_m_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_m_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_m_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_1_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_m_ram_reg_bram_1_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_m_ram_reg_bram_1_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_1_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 20 );
  signal NLW_m_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_data[0]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_axis_data[100]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_data[101]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_data[102]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_data[103]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_data[104]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_data[105]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_data[106]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_data[107]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_data[108]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_data[109]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_data[10]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_axis_data[110]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_data[111]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_data[112]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_data[113]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_data[114]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_data[115]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_data[116]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_data[117]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_data[118]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_data[119]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_data[11]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_axis_data[120]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_data[121]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_data[122]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_data[123]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_data[124]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_data[125]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_data[126]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_data[127]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_data[12]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_axis_data[13]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_axis_data[14]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_axis_data[15]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_axis_data[16]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_axis_data[17]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_axis_data[18]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_axis_data[19]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_axis_data[1]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_axis_data[20]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_axis_data[21]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_axis_data[22]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_axis_data[23]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_axis_data[24]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_axis_data[25]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_axis_data[26]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_axis_data[27]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_axis_data[28]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_axis_data[29]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_axis_data[2]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axis_data[30]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_axis_data[31]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_axis_data[32]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_axis_data[33]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_axis_data[34]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_axis_data[35]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_axis_data[36]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_axis_data[37]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_axis_data[38]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_axis_data[39]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_axis_data[3]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axis_data[40]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axis_data[41]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axis_data[42]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axis_data[43]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axis_data[44]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axis_data[45]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axis_data[46]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axis_data[47]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axis_data[48]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axis_data[49]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axis_data[4]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axis_data[50]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_data[51]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_data[52]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_data[53]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_data[54]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_data[55]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_data[56]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axis_data[57]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axis_data[58]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axis_data[59]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axis_data[5]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axis_data[60]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axis_data[61]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axis_data[62]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axis_data[63]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axis_data[64]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_data[65]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_data[66]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_data[67]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_data[68]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_data[69]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_data[6]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_axis_data[70]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_data[71]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_data[72]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_data[73]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_data[74]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_data[75]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_data[76]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_data[77]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_data[78]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_data[79]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_data[7]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_axis_data[80]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_data[81]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_data[82]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_data[83]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_data[84]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_data[85]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_data[86]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_data[87]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_data[88]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_data[89]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_data[8]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_axis_data[90]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_data[91]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_data[92]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_data[93]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_data[94]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_data[95]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_data[96]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_data[97]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_data[98]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_data[99]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_data[9]_INST_0\ : label is "soft_lutpair59";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of m_ram_reg_bram_0 : label is "yes";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of m_ram_reg_bram_0 : label is "p4_d32_p4_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of m_ram_reg_bram_0 : label is "p4_d32_p4_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of m_ram_reg_bram_0 : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of m_ram_reg_bram_0 : label is "inst/i_bypass_fifo/genblk1[0].i_fifo/fifo.async_clocks.i_mem/m_ram_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of m_ram_reg_bram_0 : label is "RAM_SDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of m_ram_reg_bram_0 : label is "RAMB36E5";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of m_ram_reg_bram_0 : label is "ADDRARDADDR[0]:ADDRARDADDRU[0],ADDRARDADDRL[0] ADDRARDADDR[10]:ADDRARDADDRU[10],ADDRARDADDRL[10] ADDRARDADDR[11]:ADDRARDADDRU[11],ADDRARDADDRL[11] ADDRARDADDR[1]:ADDRARDADDRU[1],ADDRARDADDRL[1] ADDRARDADDR[2]:ADDRARDADDRU[2],ADDRARDADDRL[2] ADDRARDADDR[3]:ADDRARDADDRU[3],ADDRARDADDRL[3] ADDRARDADDR[4]:ADDRARDADDRU[4],ADDRARDADDRL[4] ADDRARDADDR[5]:ADDRARDADDRU[5],ADDRARDADDRL[5] ADDRARDADDR[6]:ADDRARDADDRU[6],ADDRARDADDRL[6] ADDRARDADDR[7]:ADDRARDADDRU[7],ADDRARDADDRL[7] ADDRARDADDR[8]:ADDRARDADDRU[8],ADDRARDADDRL[8] ADDRARDADDR[9]:ADDRARDADDRU[9],ADDRARDADDRL[9] ADDRBWRADDR[0]:ADDRBWRADDRU[0],ADDRBWRADDRL[0] ADDRBWRADDR[10]:ADDRBWRADDRU[10],ADDRBWRADDRL[10] ADDRBWRADDR[11]:ADDRBWRADDRU[11],ADDRBWRADDRL[11] ADDRBWRADDR[1]:ADDRBWRADDRU[1],ADDRBWRADDRL[1] ADDRBWRADDR[2]:ADDRBWRADDRU[2],ADDRBWRADDRL[2] ADDRBWRADDR[3]:ADDRBWRADDRU[3],ADDRBWRADDRL[3] ADDRBWRADDR[4]:ADDRBWRADDRU[4],ADDRBWRADDRL[4] ADDRBWRADDR[5]:ADDRBWRADDRU[5],ADDRBWRADDRL[5] ADDRBWRADDR[6]:ADDRBWRADDRU[6],ADDRBWRADDRL[6] ADDRBWRADDR[7]:ADDRBWRADDRU[7],ADDRBWRADDRL[7] ADDRBWRADDR[8]:ADDRBWRADDRU[8],ADDRBWRADDRL[8] ADDRBWRADDR[9]:ADDRBWRADDRU[9],ADDRBWRADDRL[9] ARST_A:ARST_A_U,ARST_A_L ARST_B:ARST_B_U,ARST_B_L CASDOMUXA:CASDOMUXAU,CASDOMUXAL CASDOMUXB:CASDOMUXBU,CASDOMUXBL CASDOMUXEN_A:CASDOMUXEN_AU,CASDOMUXEN_AL CASDOMUXEN_B:CASDOMUXEN_BU,CASDOMUXEN_BL CASOREGIMUXA:CASOREGIMUXAU,CASOREGIMUXAL CASOREGIMUXB:CASOREGIMUXBU,CASOREGIMUXBL CASOREGIMUXEN_A:CASOREGIMUXEN_AU,CASOREGIMUXEN_AL CASOREGIMUXEN_B:CASOREGIMUXEN_BU,CASOREGIMUXEN_BL CLKARDCLK:CLKARDCLKU,CLKARDCLKL CLKBWRCLK:CLKBWRCLKU,CLKBWRCLKL ECCPIPECE:ECCPIPECEL ENARDEN:ENARDENU,ENARDENL ENBWREN:ENBWRENU,ENBWRENL REGCEAREGCE:REGCEAREGCEU,REGCEAREGCEL REGCEB:REGCEBU,REGCEBL RSTRAMARSTRAM:RSTRAMARSTRAMU,RSTRAMARSTRAML RSTRAMB:RSTRAMBU,RSTRAMBL RSTREGARSTREG:RSTREGARSTREGU,RSTREGARSTREGL RSTREGB:RSTREGBU,RSTREGBL SLEEP:SLEEPU,SLEEPL WEBWE[0]:WEBWEU[0],WEBWEL[0] WEBWE[1]:WEBWEU[1],WEBWEL[1] WEBWE[2]:WEBWEU[2],WEBWEL[2] WEBWE[3]:WEBWEU[3],WEBWEL[3] WEBWE[4]:WEAU[0],WEAL[0] WEBWE[5]:WEAU[1],WEAL[1] WEBWE[6]:WEAU[2],WEAL[2] WEBWE[7]:WEAU[3],WEAL[3]";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of m_ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of m_ram_reg_bram_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of m_ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of m_ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of m_ram_reg_bram_0 : label is 71;
  attribute KEEP_HIERARCHY of m_ram_reg_bram_1 : label is "yes";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of m_ram_reg_bram_1 : label is "p0_d20_p4_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of m_ram_reg_bram_1 : label is "p0_d20_p4_d32";
  attribute METHODOLOGY_DRC_VIOS of m_ram_reg_bram_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_ram_reg_bram_1 : label is 2048;
  attribute RTL_RAM_NAME of m_ram_reg_bram_1 : label is "inst/i_bypass_fifo/genblk1[0].i_fifo/fifo.async_clocks.i_mem/m_ram_reg_bram_1";
  attribute RTL_RAM_TYPE of m_ram_reg_bram_1 : label is "RAM_SDP";
  attribute XILINX_LEGACY_PRIM of m_ram_reg_bram_1 : label is "RAMB36E5";
  attribute XILINX_TRANSFORM_PINMAP of m_ram_reg_bram_1 : label is "ADDRARDADDR[0]:ADDRARDADDRU[0],ADDRARDADDRL[0] ADDRARDADDR[10]:ADDRARDADDRU[10],ADDRARDADDRL[10] ADDRARDADDR[11]:ADDRARDADDRU[11],ADDRARDADDRL[11] ADDRARDADDR[1]:ADDRARDADDRU[1],ADDRARDADDRL[1] ADDRARDADDR[2]:ADDRARDADDRU[2],ADDRARDADDRL[2] ADDRARDADDR[3]:ADDRARDADDRU[3],ADDRARDADDRL[3] ADDRARDADDR[4]:ADDRARDADDRU[4],ADDRARDADDRL[4] ADDRARDADDR[5]:ADDRARDADDRU[5],ADDRARDADDRL[5] ADDRARDADDR[6]:ADDRARDADDRU[6],ADDRARDADDRL[6] ADDRARDADDR[7]:ADDRARDADDRU[7],ADDRARDADDRL[7] ADDRARDADDR[8]:ADDRARDADDRU[8],ADDRARDADDRL[8] ADDRARDADDR[9]:ADDRARDADDRU[9],ADDRARDADDRL[9] ADDRBWRADDR[0]:ADDRBWRADDRU[0],ADDRBWRADDRL[0] ADDRBWRADDR[10]:ADDRBWRADDRU[10],ADDRBWRADDRL[10] ADDRBWRADDR[11]:ADDRBWRADDRU[11],ADDRBWRADDRL[11] ADDRBWRADDR[1]:ADDRBWRADDRU[1],ADDRBWRADDRL[1] ADDRBWRADDR[2]:ADDRBWRADDRU[2],ADDRBWRADDRL[2] ADDRBWRADDR[3]:ADDRBWRADDRU[3],ADDRBWRADDRL[3] ADDRBWRADDR[4]:ADDRBWRADDRU[4],ADDRBWRADDRL[4] ADDRBWRADDR[5]:ADDRBWRADDRU[5],ADDRBWRADDRL[5] ADDRBWRADDR[6]:ADDRBWRADDRU[6],ADDRBWRADDRL[6] ADDRBWRADDR[7]:ADDRBWRADDRU[7],ADDRBWRADDRL[7] ADDRBWRADDR[8]:ADDRBWRADDRU[8],ADDRBWRADDRL[8] ADDRBWRADDR[9]:ADDRBWRADDRU[9],ADDRBWRADDRL[9] ARST_A:ARST_A_U,ARST_A_L ARST_B:ARST_B_U,ARST_B_L CASDOMUXA:CASDOMUXAU,CASDOMUXAL CASDOMUXB:CASDOMUXBU,CASDOMUXBL CASDOMUXEN_A:CASDOMUXEN_AU,CASDOMUXEN_AL CASDOMUXEN_B:CASDOMUXEN_BU,CASDOMUXEN_BL CASOREGIMUXA:CASOREGIMUXAU,CASOREGIMUXAL CASOREGIMUXB:CASOREGIMUXBU,CASOREGIMUXBL CASOREGIMUXEN_A:CASOREGIMUXEN_AU,CASOREGIMUXEN_AL CASOREGIMUXEN_B:CASOREGIMUXEN_BU,CASOREGIMUXEN_BL CLKARDCLK:CLKARDCLKU,CLKARDCLKL CLKBWRCLK:CLKBWRCLKU,CLKBWRCLKL ECCPIPECE:ECCPIPECEL ENARDEN:ENARDENU,ENARDENL ENBWREN:ENBWRENU,ENBWRENL REGCEAREGCE:REGCEAREGCEU,REGCEAREGCEL REGCEB:REGCEBU,REGCEBL RSTRAMARSTRAM:RSTRAMARSTRAMU,RSTRAMARSTRAML RSTRAMB:RSTRAMBU,RSTRAMBL RSTREGARSTREG:RSTREGARSTREGU,RSTREGARSTREGL RSTREGB:RSTREGBU,RSTREGBL SLEEP:SLEEPU,SLEEPL WEBWE[0]:WEBWEU[0],WEBWEL[0] WEBWE[1]:WEBWEU[1],WEBWEL[1] WEBWE[2]:WEBWEU[2],WEBWEL[2] WEBWE[3]:WEBWEU[3],WEBWEL[3] WEBWE[4]:WEAU[0],WEAL[0] WEBWE[5]:WEAU[1],WEAL[1] WEBWE[6]:WEAU[2],WEAL[2] WEBWE[7]:WEAU[3],WEAL[3]";
  attribute ram_addr_begin of m_ram_reg_bram_1 : label is 0;
  attribute ram_addr_end of m_ram_reg_bram_1 : label is 15;
  attribute ram_offset of m_ram_reg_bram_1 : label is 0;
  attribute ram_slice_begin of m_ram_reg_bram_1 : label is 72;
  attribute ram_slice_end of m_ram_reg_bram_1 : label is 127;
begin
\m_axis_data[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(0),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(0),
      O => m_axis_data(0)
    );
\m_axis_data[100]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(100),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(100),
      O => m_axis_data(100)
    );
\m_axis_data[101]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(101),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(101),
      O => m_axis_data(101)
    );
\m_axis_data[102]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(102),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(102),
      O => m_axis_data(102)
    );
\m_axis_data[103]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(103),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(103),
      O => m_axis_data(103)
    );
\m_axis_data[104]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(104),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(104),
      O => m_axis_data(104)
    );
\m_axis_data[105]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(105),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(105),
      O => m_axis_data(105)
    );
\m_axis_data[106]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(106),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(106),
      O => m_axis_data(106)
    );
\m_axis_data[107]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(107),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(107),
      O => m_axis_data(107)
    );
\m_axis_data[108]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(108),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(108),
      O => m_axis_data(108)
    );
\m_axis_data[109]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(109),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(109),
      O => m_axis_data(109)
    );
\m_axis_data[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(10),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(10),
      O => m_axis_data(10)
    );
\m_axis_data[110]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(110),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(110),
      O => m_axis_data(110)
    );
\m_axis_data[111]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(111),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(111),
      O => m_axis_data(111)
    );
\m_axis_data[112]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(112),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(112),
      O => m_axis_data(112)
    );
\m_axis_data[113]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(113),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(113),
      O => m_axis_data(113)
    );
\m_axis_data[114]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(114),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(114),
      O => m_axis_data(114)
    );
\m_axis_data[115]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(115),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(115),
      O => m_axis_data(115)
    );
\m_axis_data[116]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(116),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(116),
      O => m_axis_data(116)
    );
\m_axis_data[117]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(117),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(117),
      O => m_axis_data(117)
    );
\m_axis_data[118]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(118),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(118),
      O => m_axis_data(118)
    );
\m_axis_data[119]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(119),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(119),
      O => m_axis_data(119)
    );
\m_axis_data[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(11),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(11),
      O => m_axis_data(11)
    );
\m_axis_data[120]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(120),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(120),
      O => m_axis_data(120)
    );
\m_axis_data[121]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(121),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(121),
      O => m_axis_data(121)
    );
\m_axis_data[122]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(122),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(122),
      O => m_axis_data(122)
    );
\m_axis_data[123]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(123),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(123),
      O => m_axis_data(123)
    );
\m_axis_data[124]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(124),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(124),
      O => m_axis_data(124)
    );
\m_axis_data[125]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(125),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(125),
      O => m_axis_data(125)
    );
\m_axis_data[126]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(126),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(126),
      O => m_axis_data(126)
    );
\m_axis_data[127]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(127),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(127),
      O => m_axis_data(127)
    );
\m_axis_data[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(12),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(12),
      O => m_axis_data(12)
    );
\m_axis_data[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(13),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(13),
      O => m_axis_data(13)
    );
\m_axis_data[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(14),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(14),
      O => m_axis_data(14)
    );
\m_axis_data[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(15),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(15),
      O => m_axis_data(15)
    );
\m_axis_data[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(16),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(16),
      O => m_axis_data(16)
    );
\m_axis_data[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(17),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(17),
      O => m_axis_data(17)
    );
\m_axis_data[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(18),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(18),
      O => m_axis_data(18)
    );
\m_axis_data[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(19),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(19),
      O => m_axis_data(19)
    );
\m_axis_data[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(1),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(1),
      O => m_axis_data(1)
    );
\m_axis_data[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(20),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(20),
      O => m_axis_data(20)
    );
\m_axis_data[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(21),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(21),
      O => m_axis_data(21)
    );
\m_axis_data[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(22),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(22),
      O => m_axis_data(22)
    );
\m_axis_data[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(23),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(23),
      O => m_axis_data(23)
    );
\m_axis_data[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(24),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(24),
      O => m_axis_data(24)
    );
\m_axis_data[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(25),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(25),
      O => m_axis_data(25)
    );
\m_axis_data[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(26),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(26),
      O => m_axis_data(26)
    );
\m_axis_data[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(27),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(27),
      O => m_axis_data(27)
    );
\m_axis_data[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(28),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(28),
      O => m_axis_data(28)
    );
\m_axis_data[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(29),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(29),
      O => m_axis_data(29)
    );
\m_axis_data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(2),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(2),
      O => m_axis_data(2)
    );
\m_axis_data[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(30),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(30),
      O => m_axis_data(30)
    );
\m_axis_data[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(31),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(31),
      O => m_axis_data(31)
    );
\m_axis_data[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(32),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(32),
      O => m_axis_data(32)
    );
\m_axis_data[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(33),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(33),
      O => m_axis_data(33)
    );
\m_axis_data[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(34),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(34),
      O => m_axis_data(34)
    );
\m_axis_data[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(35),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(35),
      O => m_axis_data(35)
    );
\m_axis_data[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(36),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(36),
      O => m_axis_data(36)
    );
\m_axis_data[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(37),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(37),
      O => m_axis_data(37)
    );
\m_axis_data[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(38),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(38),
      O => m_axis_data(38)
    );
\m_axis_data[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(39),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(39),
      O => m_axis_data(39)
    );
\m_axis_data[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(3),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(3),
      O => m_axis_data(3)
    );
\m_axis_data[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(40),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(40),
      O => m_axis_data(40)
    );
\m_axis_data[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(41),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(41),
      O => m_axis_data(41)
    );
\m_axis_data[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(42),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(42),
      O => m_axis_data(42)
    );
\m_axis_data[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(43),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(43),
      O => m_axis_data(43)
    );
\m_axis_data[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(44),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(44),
      O => m_axis_data(44)
    );
\m_axis_data[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(45),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(45),
      O => m_axis_data(45)
    );
\m_axis_data[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(46),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(46),
      O => m_axis_data(46)
    );
\m_axis_data[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(47),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(47),
      O => m_axis_data(47)
    );
\m_axis_data[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(48),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(48),
      O => m_axis_data(48)
    );
\m_axis_data[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(49),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(49),
      O => m_axis_data(49)
    );
\m_axis_data[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(4),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(4),
      O => m_axis_data(4)
    );
\m_axis_data[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(50),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(50),
      O => m_axis_data(50)
    );
\m_axis_data[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(51),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(51),
      O => m_axis_data(51)
    );
\m_axis_data[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(52),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(52),
      O => m_axis_data(52)
    );
\m_axis_data[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(53),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(53),
      O => m_axis_data(53)
    );
\m_axis_data[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(54),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(54),
      O => m_axis_data(54)
    );
\m_axis_data[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(55),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(55),
      O => m_axis_data(55)
    );
\m_axis_data[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(56),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(56),
      O => m_axis_data(56)
    );
\m_axis_data[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(57),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(57),
      O => m_axis_data(57)
    );
\m_axis_data[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(58),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(58),
      O => m_axis_data(58)
    );
\m_axis_data[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(59),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(59),
      O => m_axis_data(59)
    );
\m_axis_data[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(5),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(5),
      O => m_axis_data(5)
    );
\m_axis_data[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(60),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(60),
      O => m_axis_data(60)
    );
\m_axis_data[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(61),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(61),
      O => m_axis_data(61)
    );
\m_axis_data[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(62),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(62),
      O => m_axis_data(62)
    );
\m_axis_data[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(63),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(63),
      O => m_axis_data(63)
    );
\m_axis_data[64]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(64),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(64),
      O => m_axis_data(64)
    );
\m_axis_data[65]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(65),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(65),
      O => m_axis_data(65)
    );
\m_axis_data[66]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(66),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(66),
      O => m_axis_data(66)
    );
\m_axis_data[67]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(67),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(67),
      O => m_axis_data(67)
    );
\m_axis_data[68]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(68),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(68),
      O => m_axis_data(68)
    );
\m_axis_data[69]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(69),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(69),
      O => m_axis_data(69)
    );
\m_axis_data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(6),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(6),
      O => m_axis_data(6)
    );
\m_axis_data[70]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(70),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(70),
      O => m_axis_data(70)
    );
\m_axis_data[71]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(71),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(71),
      O => m_axis_data(71)
    );
\m_axis_data[72]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(72),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(72),
      O => m_axis_data(72)
    );
\m_axis_data[73]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(73),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(73),
      O => m_axis_data(73)
    );
\m_axis_data[74]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(74),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(74),
      O => m_axis_data(74)
    );
\m_axis_data[75]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(75),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(75),
      O => m_axis_data(75)
    );
\m_axis_data[76]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(76),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(76),
      O => m_axis_data(76)
    );
\m_axis_data[77]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(77),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(77),
      O => m_axis_data(77)
    );
\m_axis_data[78]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(78),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(78),
      O => m_axis_data(78)
    );
\m_axis_data[79]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(79),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(79),
      O => m_axis_data(79)
    );
\m_axis_data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(7),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(7),
      O => m_axis_data(7)
    );
\m_axis_data[80]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(80),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(80),
      O => m_axis_data(80)
    );
\m_axis_data[81]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(81),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(81),
      O => m_axis_data(81)
    );
\m_axis_data[82]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(82),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(82),
      O => m_axis_data(82)
    );
\m_axis_data[83]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(83),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(83),
      O => m_axis_data(83)
    );
\m_axis_data[84]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(84),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(84),
      O => m_axis_data(84)
    );
\m_axis_data[85]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(85),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(85),
      O => m_axis_data(85)
    );
\m_axis_data[86]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(86),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(86),
      O => m_axis_data(86)
    );
\m_axis_data[87]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(87),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(87),
      O => m_axis_data(87)
    );
\m_axis_data[88]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(88),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(88),
      O => m_axis_data(88)
    );
\m_axis_data[89]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(89),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(89),
      O => m_axis_data(89)
    );
\m_axis_data[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(8),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(8),
      O => m_axis_data(8)
    );
\m_axis_data[90]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(90),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(90),
      O => m_axis_data(90)
    );
\m_axis_data[91]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(91),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(91),
      O => m_axis_data(91)
    );
\m_axis_data[92]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(92),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(92),
      O => m_axis_data(92)
    );
\m_axis_data[93]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(93),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(93),
      O => m_axis_data(93)
    );
\m_axis_data[94]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(94),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(94),
      O => m_axis_data(94)
    );
\m_axis_data[95]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(95),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(95),
      O => m_axis_data(95)
    );
\m_axis_data[96]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(96),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(96),
      O => m_axis_data(96)
    );
\m_axis_data[97]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(97),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(97),
      O => m_axis_data(97)
    );
\m_axis_data[98]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(98),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(98),
      O => m_axis_data(98)
    );
\m_axis_data[99]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(99),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(99),
      O => m_axis_data(99)
    );
\m_axis_data[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_bypass_s(9),
      I1 => dst_bypass_s,
      I2 => s_storage_axis_data(9),
      O => m_axis_data(9)
    );
m_ram_reg_bram_0: unisim.vcomponents.RAMB36E5_INT
    generic map(
      BWE_MODE_B => "PARITY_INTERLEAVED",
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_FILE => "NONE",
      PR_SAVE_DATA => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDRL(11 downto 7) => B"11111",
      ADDRARDADDRL(6 downto 3) => Q(3 downto 0),
      ADDRARDADDRL(2 downto 0) => B"111",
      ADDRARDADDRU(11 downto 7) => B"11111",
      ADDRARDADDRU(6 downto 3) => Q(3 downto 0),
      ADDRARDADDRU(2 downto 0) => B"111",
      ADDRBWRADDRL(11 downto 7) => B"11111",
      ADDRBWRADDRL(6 downto 3) => \m_axis_data[103]\(3 downto 0),
      ADDRBWRADDRL(2 downto 0) => B"111",
      ADDRBWRADDRU(11 downto 7) => B"11111",
      ADDRBWRADDRU(6 downto 3) => \m_axis_data[103]\(3 downto 0),
      ADDRBWRADDRU(2 downto 0) => B"111",
      ARST_A_L => '0',
      ARST_A_U => '0',
      ARST_B_L => '0',
      ARST_B_U => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXAL => '0',
      CASDOMUXAU => '0',
      CASDOMUXBL => '0',
      CASDOMUXBU => '0',
      CASDOMUXEN_AL => '1',
      CASDOMUXEN_AU => '1',
      CASDOMUXEN_BL => '1',
      CASDOMUXEN_BU => '1',
      CASDOUTA(31 downto 0) => NLW_m_ram_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_m_ram_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_m_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_m_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXAL => '0',
      CASOREGIMUXAU => '0',
      CASOREGIMUXBL => '0',
      CASOREGIMUXBU => '0',
      CASOREGIMUXEN_AL => '1',
      CASOREGIMUXEN_AU => '1',
      CASOREGIMUXEN_BL => '1',
      CASOREGIMUXEN_BU => '1',
      CASOUTDBITERR => NLW_m_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_m_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLKL => m_axis_aclk,
      CLKARDCLKU => m_axis_aclk,
      CLKBWRCLKL => s_axis_aclk,
      CLKBWRCLKU => s_axis_aclk,
      DBITERR => NLW_m_ram_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 0) => s_axis_data(31 downto 0),
      DINBDIN(31 downto 0) => s_axis_data(67 downto 36),
      DINPADINP(3 downto 0) => s_axis_data(35 downto 32),
      DINPBDINP(3 downto 0) => s_axis_data(71 downto 68),
      DOUTADOUT(31 downto 0) => data_bypass_s(31 downto 0),
      DOUTBDOUT(31 downto 0) => data_bypass_s(67 downto 36),
      DOUTPADOUTP(3 downto 0) => data_bypass_s(35 downto 32),
      DOUTPBDOUTP(3 downto 0) => data_bypass_s(71 downto 68),
      ECCPIPECEL => '1',
      ENARDENL => E(0),
      ENARDENU => E(0),
      ENBWRENL => '1',
      ENBWRENU => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      REGCEAREGCEL => '1',
      REGCEAREGCEU => '1',
      REGCEBL => '1',
      REGCEBU => '1',
      RSTRAMARSTRAML => '0',
      RSTRAMARSTRAMU => '0',
      RSTRAMBL => '0',
      RSTRAMBU => '0',
      RSTREGARSTREGL => '0',
      RSTREGARSTREGU => '0',
      RSTREGBL => '0',
      RSTREGBU => '0',
      SBITERR => NLW_m_ram_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEPL => '0',
      SLEEPU => '0',
      WEAL(3) => \m_axis_data[103]_0\(0),
      WEAL(2) => \m_axis_data[103]_0\(0),
      WEAL(1) => \m_axis_data[103]_0\(0),
      WEAL(0) => \m_axis_data[103]_0\(0),
      WEAU(3) => \m_axis_data[103]_0\(0),
      WEAU(2) => \m_axis_data[103]_0\(0),
      WEAU(1) => \m_axis_data[103]_0\(0),
      WEAU(0) => \m_axis_data[103]_0\(0),
      WEBWEL(3) => \m_axis_data[103]_0\(0),
      WEBWEL(2) => \m_axis_data[103]_0\(0),
      WEBWEL(1) => \m_axis_data[103]_0\(0),
      WEBWEL(0) => \m_axis_data[103]_0\(0),
      WEBWEU(3) => \m_axis_data[103]_0\(0),
      WEBWEU(2) => \m_axis_data[103]_0\(0),
      WEBWEU(1) => \m_axis_data[103]_0\(0),
      WEBWEU(0) => \m_axis_data[103]_0\(0),
      WE_IND_PARITY => '1'
    );
m_ram_reg_bram_1: unisim.vcomponents.RAMB36E5_INT
    generic map(
      BWE_MODE_B => "PARITY_INTERLEAVED",
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_FILE => "NONE",
      PR_SAVE_DATA => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDRL(11 downto 7) => B"11111",
      ADDRARDADDRL(6 downto 3) => Q(3 downto 0),
      ADDRARDADDRL(2 downto 0) => B"111",
      ADDRARDADDRU(11 downto 7) => B"11111",
      ADDRARDADDRU(6 downto 3) => Q(3 downto 0),
      ADDRARDADDRU(2 downto 0) => B"111",
      ADDRBWRADDRL(11 downto 7) => B"11111",
      ADDRBWRADDRL(6 downto 3) => \m_axis_data[103]\(3 downto 0),
      ADDRBWRADDRL(2 downto 0) => B"111",
      ADDRBWRADDRU(11 downto 7) => B"11111",
      ADDRBWRADDRU(6 downto 3) => \m_axis_data[103]\(3 downto 0),
      ADDRBWRADDRU(2 downto 0) => B"111",
      ARST_A_L => '0',
      ARST_A_U => '0',
      ARST_B_L => '0',
      ARST_B_U => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXAL => '0',
      CASDOMUXAU => '0',
      CASDOMUXBL => '0',
      CASDOMUXBU => '0',
      CASDOMUXEN_AL => '1',
      CASDOMUXEN_AU => '1',
      CASDOMUXEN_BL => '1',
      CASDOMUXEN_BU => '1',
      CASDOUTA(31 downto 0) => NLW_m_ram_reg_bram_1_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_m_ram_reg_bram_1_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_m_ram_reg_bram_1_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_m_ram_reg_bram_1_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXAL => '0',
      CASOREGIMUXAU => '0',
      CASOREGIMUXBL => '0',
      CASOREGIMUXBU => '0',
      CASOREGIMUXEN_AL => '1',
      CASOREGIMUXEN_AU => '1',
      CASOREGIMUXEN_BL => '1',
      CASOREGIMUXEN_BU => '1',
      CASOUTDBITERR => NLW_m_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_m_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLKL => m_axis_aclk,
      CLKARDCLKU => m_axis_aclk,
      CLKBWRCLKL => s_axis_aclk,
      CLKBWRCLKU => s_axis_aclk,
      DBITERR => NLW_m_ram_reg_bram_1_DBITERR_UNCONNECTED,
      DINADIN(31 downto 0) => s_axis_data(103 downto 72),
      DINBDIN(31 downto 20) => B"000000000000",
      DINBDIN(19 downto 0) => s_axis_data(127 downto 108),
      DINPADINP(3 downto 0) => s_axis_data(107 downto 104),
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => data_bypass_s(103 downto 72),
      DOUTBDOUT(31 downto 20) => NLW_m_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED(31 downto 20),
      DOUTBDOUT(19 downto 0) => data_bypass_s(127 downto 108),
      DOUTPADOUTP(3 downto 0) => data_bypass_s(107 downto 104),
      DOUTPBDOUTP(3 downto 0) => NLW_m_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPIPECEL => '1',
      ENARDENL => E(0),
      ENARDENU => E(0),
      ENBWRENL => '1',
      ENBWRENU => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      REGCEAREGCEL => '1',
      REGCEAREGCEU => '1',
      REGCEBL => '1',
      REGCEBU => '1',
      RSTRAMARSTRAML => '0',
      RSTRAMARSTRAMU => '0',
      RSTRAMBL => '0',
      RSTRAMBU => '0',
      RSTREGARSTREGL => '0',
      RSTREGARSTREGU => '0',
      RSTREGBL => '0',
      RSTREGBU => '0',
      SBITERR => NLW_m_ram_reg_bram_1_SBITERR_UNCONNECTED,
      SLEEPL => '0',
      SLEEPU => '0',
      WEAL(3) => \m_axis_data[103]_0\(0),
      WEAL(2) => \m_axis_data[103]_0\(0),
      WEAL(1) => \m_axis_data[103]_0\(0),
      WEAL(0) => \m_axis_data[103]_0\(0),
      WEAU(3) => \m_axis_data[103]_0\(0),
      WEAU(2) => \m_axis_data[103]_0\(0),
      WEAU(1) => \m_axis_data[103]_0\(0),
      WEAU(0) => \m_axis_data[103]_0\(0),
      WEBWEL(3) => \m_axis_data[103]_0\(0),
      WEBWEL(2) => \m_axis_data[103]_0\(0),
      WEBWEL(1) => \m_axis_data[103]_0\(0),
      WEBWEL(0) => \m_axis_data[103]_0\(0),
      WEBWEU(3) => \m_axis_data[103]_0\(0),
      WEBWEU(2) => \m_axis_data[103]_0\(0),
      WEBWEU(1) => \m_axis_data[103]_0\(0),
      WEBWEU(0) => \m_axis_data[103]_0\(0),
      WE_IND_PARITY => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits is
  port (
    out_toggle : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
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
      C => s_axis_aclk,
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
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^out_toggle\,
      R => '0'
    );
\out_data[2]_i_1\: unisim.vcomponents.LUT2
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1\ is
  port (
    \wr_fsm_state_reg[0]\ : out STD_LOGIC;
    init_req : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_bypass_s : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal wr_init_req_s : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => init_req,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => wr_init_req_s,
      R => '0'
    );
\wr_fsm_state[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(0),
      I1 => src_bypass_s,
      I2 => wr_init_req_s,
      O => \wr_fsm_state_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1__xdcDup__2\ is
  port (
    wr_sync_external_s : out STD_LOGIC;
    sync_ext : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1__xdcDup__2\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1__xdcDup__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1__xdcDup__2\ is
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
      C => s_axis_aclk,
      CE => '1',
      D => sync_ext,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => wr_sync_external_s,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2\ is
  port (
    src_sw_resetn_s : out STD_LOGIC;
    src_bypass_s : out STD_LOGIC;
    up_sw_resetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    data4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[1]\ : label is std.standard.true;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => data4(0),
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => up_sw_resetn,
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => src_bypass_s,
      R => '0'
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => src_sw_resetn_s,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2__xdcDup__1\ is
  port (
    m_axis_last : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dst_sw_resetn_s : out STD_LOGIC;
    s_storage_axis_last : in STD_LOGIC;
    s_storage_axis_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_sw_resetn : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    data4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2__xdcDup__1\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2__xdcDup__1\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal \^cdc_sync_stage2_reg[0]_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[1]\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_last_INST_0 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_axis_tkeep[10]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_axis_tkeep[11]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_axis_tkeep[12]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_axis_tkeep[13]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_axis_tkeep[14]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_axis_tkeep[15]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_axis_tkeep[1]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_axis_tkeep[2]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_axis_tkeep[3]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_axis_tkeep[4]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_axis_tkeep[5]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_axis_tkeep[6]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_axis_tkeep[7]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_axis_tkeep[8]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_axis_tkeep[9]_INST_0\ : label is "soft_lutpair89";
begin
  \cdc_sync_stage2_reg[0]_0\ <= \^cdc_sync_stage2_reg[0]_0\;
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => data4(0),
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => up_sw_resetn,
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^cdc_sync_stage2_reg[0]_0\,
      R => '0'
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => dst_sw_resetn_s,
      R => '0'
    );
m_axis_last_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_storage_axis_last,
      I1 => \^cdc_sync_stage2_reg[0]_0\,
      O => m_axis_last
    );
\m_axis_tkeep[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => s_storage_axis_tkeep(0),
      O => m_axis_tkeep(0)
    );
\m_axis_tkeep[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => s_storage_axis_tkeep(10),
      O => m_axis_tkeep(10)
    );
\m_axis_tkeep[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => s_storage_axis_tkeep(11),
      O => m_axis_tkeep(11)
    );
\m_axis_tkeep[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => s_storage_axis_tkeep(12),
      O => m_axis_tkeep(12)
    );
\m_axis_tkeep[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => s_storage_axis_tkeep(13),
      O => m_axis_tkeep(13)
    );
\m_axis_tkeep[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => s_storage_axis_tkeep(14),
      O => m_axis_tkeep(14)
    );
\m_axis_tkeep[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => s_storage_axis_tkeep(15),
      O => m_axis_tkeep(15)
    );
\m_axis_tkeep[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => s_storage_axis_tkeep(1),
      O => m_axis_tkeep(1)
    );
\m_axis_tkeep[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => s_storage_axis_tkeep(2),
      O => m_axis_tkeep(2)
    );
\m_axis_tkeep[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => s_storage_axis_tkeep(3),
      O => m_axis_tkeep(3)
    );
\m_axis_tkeep[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => s_storage_axis_tkeep(4),
      O => m_axis_tkeep(4)
    );
\m_axis_tkeep[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => s_storage_axis_tkeep(5),
      O => m_axis_tkeep(5)
    );
\m_axis_tkeep[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => s_storage_axis_tkeep(6),
      O => m_axis_tkeep(6)
    );
\m_axis_tkeep[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => s_storage_axis_tkeep(7),
      O => m_axis_tkeep(7)
    );
\m_axis_tkeep[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => s_storage_axis_tkeep(8),
      O => m_axis_tkeep(8)
    );
\m_axis_tkeep[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => s_storage_axis_tkeep(9),
      O => m_axis_tkeep(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3\ is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    data4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3\ is
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
      C => m_axis_aclk,
      CE => '1',
      D => data4(0),
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3__xdcDup__1\ is
  port (
    s_axis_aresetn_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    \zerodeep.s_axis_waddr\ : in STD_LOGIC;
    wr_response_eot : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3__xdcDup__1\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3__xdcDup__1\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[0]\ : STD_LOGIC;
  signal \^s_axis_aresetn_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \zerodeep.cdc_sync_fifo_ram[15]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \zerodeep.s_axis_waddr_i_1\ : label is "soft_lutpair84";
begin
  s_axis_aresetn_0 <= \^s_axis_aresetn_0\;
\cdc_sync_stage1[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_aresetn,
      O => \^s_axis_aresetn_0\
    );
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[0]_0\,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => \^s_axis_aresetn_0\
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \cdc_sync_stage2_reg_n_0_[0]\,
      R => \^s_axis_aresetn_0\
    );
\zerodeep.cdc_sync_fifo_ram[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \cdc_sync_stage2_reg_n_0_[0]\,
      I1 => \zerodeep.s_axis_waddr\,
      I2 => wr_response_eot,
      O => E(0)
    );
\zerodeep.s_axis_waddr_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \cdc_sync_stage2_reg_n_0_[0]\,
      I1 => \zerodeep.s_axis_waddr\,
      I2 => wr_response_eot,
      O => \cdc_sync_stage2_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3__xdcDup__2\ is
  port (
    m_axis_aresetn_0 : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \zerodeep.m_axis_raddr_reg\ : out STD_LOGIC;
    \zerodeep.s_axis_waddr\ : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    \zerodeep.m_axis_raddr_reg_0\ : in STD_LOGIC;
    \zerodeep.m_axis_raddr_reg_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3__xdcDup__2\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3__xdcDup__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3__xdcDup__2\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \^cdc_sync_stage2_reg[0]_0\ : STD_LOGIC;
  signal \^m_axis_aresetn_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_request_length[15]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \zerodeep.m_axis_raddr_i_1\ : label is "soft_lutpair85";
begin
  \cdc_sync_stage2_reg[0]_0\ <= \^cdc_sync_stage2_reg[0]_0\;
  m_axis_aresetn_0 <= \^m_axis_aresetn_0\;
\cdc_sync_stage1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axis_aresetn,
      O => \^m_axis_aresetn_0\
    );
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \zerodeep.s_axis_waddr\,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => \^m_axis_aresetn_0\
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^cdc_sync_stage2_reg[0]_0\,
      R => \^m_axis_aresetn_0\
    );
\rd_request_length[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \zerodeep.m_axis_raddr_reg_0\,
      I1 => \^cdc_sync_stage2_reg[0]_0\,
      I2 => \zerodeep.m_axis_raddr_reg_1\(0),
      O => E(0)
    );
\zerodeep.m_axis_raddr_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \zerodeep.m_axis_raddr_reg_0\,
      I1 => \^cdc_sync_stage2_reg[0]_0\,
      I2 => \zerodeep.m_axis_raddr_reg_1\(0),
      O => \zerodeep.m_axis_raddr_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__1\ is
  port (
    \rd_outstanding_reg[0]\ : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    in_toggle_d1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_event_sticky : in STD_LOGIC;
    in_toggle_d1 : in STD_LOGIC
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
      C => m_axis_aclk,
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
      C => m_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => cdc_sync_stage2,
      R => '0'
    );
\in_event_sticky[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF08FF080000"
    )
        port map (
      I0 => in_toggle_d1_reg,
      I1 => Q(0),
      I2 => Q(1),
      I3 => in_event_sticky,
      I4 => in_toggle_d1,
      I5 => cdc_sync_stage2,
      O => \rd_outstanding_reg[0]\
    );
\in_toggle_d1_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7577777745444444"
    )
        port map (
      I0 => cdc_sync_stage2,
      I1 => in_event_sticky,
      I2 => Q(1),
      I3 => Q(0),
      I4 => in_toggle_d1_reg,
      I5 => in_toggle_d1,
      O => \cdc_sync_stage2_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__10\ is
  port (
    out_toggle : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__10\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__10\ is
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
      C => s_axis_aclk,
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
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^out_toggle\,
      R => '0'
    );
\out_data[15]_i_1\: unisim.vcomponents.LUT2
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__11\ is
  port (
    wr_overflow_0 : out STD_LOGIC;
    \in_event_sticky_reg[0]\ : out STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    wr_overflow : in STD_LOGIC;
    in_event_sticky : in STD_LOGIC;
    \in_event_sticky_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__11\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__11\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[0]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \in_event_sticky[0]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \in_toggle_d1_i_1__4\ : label is "soft_lutpair94";
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
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
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \cdc_sync_stage2_reg_n_0_[0]\,
      R => '0'
    );
\in_event_sticky[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => wr_overflow,
      I1 => in_event_sticky,
      I2 => \cdc_sync_stage2_reg_n_0_[0]\,
      I3 => \in_event_sticky_reg[0]_0\,
      O => wr_overflow_0
    );
\in_toggle_d1_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F0E"
    )
        port map (
      I0 => in_event_sticky,
      I1 => wr_overflow,
      I2 => \cdc_sync_stage2_reg_n_0_[0]\,
      I3 => \in_event_sticky_reg[0]_0\,
      O => \in_event_sticky_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__12\ is
  port (
    out_toggle : out STD_LOGIC;
    load_out : out STD_LOGIC;
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__12\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__12\ is
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
\out_event[0]_i_1__0\: unisim.vcomponents.LUT2
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__13\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_toggle_d1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \cdc_hold_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__13\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__13\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__2\ is
  port (
    out_toggle : out STD_LOGIC;
    load_out : out STD_LOGIC;
    in_toggle_d1 : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
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
      C => s_axis_aclk,
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
      C => s_axis_aclk,
      CE => '1',
      D => cdc_sync_stage1,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__3\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_toggle_d1 : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    \cdc_hold_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__3\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__3\ is
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
      C => m_axis_aclk,
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
      C => m_axis_aclk,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__4\ is
  port (
    out_toggle : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__4\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__4\ is
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
\out_data[3]_i_1\: unisim.vcomponents.LUT2
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__5\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_toggle_d1 : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
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
      C => s_axis_aclk,
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
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \cdc_sync_stage2_reg_n_0_[0]\,
      R => '0'
    );
\in_toggle_d1_i_1__1\: unisim.vcomponents.LUT2
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
    s_axi_aclk : in STD_LOGIC;
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
\out_data[4]_i_1\: unisim.vcomponents.LUT2
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
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_toggle_d1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \cdc_hold_reg[5]\ : in STD_LOGIC
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
\in_toggle_d1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cdc_hold_reg[5]\,
      I1 => \cdc_sync_stage2_reg_n_0_[0]\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gray is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_ready_0 : out STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    valid_bypass_s : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \cdc_sync_stage0_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \cdc_sync_stage0_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gray is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal b2g_return : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal cdc_sync_stage0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[2]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[3]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[4]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[3]\ : STD_LOGIC;
  signal \g2b_return__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_ram_reg_bram_0_i_3_n_0 : STD_LOGIC;
  signal m_ram_reg_bram_0_i_4_n_0 : STD_LOGIC;
  signal m_ram_reg_bram_0_i_5_n_0 : STD_LOGIC;
  signal m_ram_reg_bram_0_i_6_n_0 : STD_LOGIC;
  signal out_count_m : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cdc_sync_stage0[0]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \cdc_sync_stage0[1]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \cdc_sync_stage0[2]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \cdc_sync_stage0[3]_i_1__0\ : label is "soft_lutpair73";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[4]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[4]\ : label is std.standard.true;
  attribute SOFT_HLUTNM of g2b_return : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of m_ram_reg_bram_0_i_3 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of m_ram_reg_bram_0_i_4 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \out_count_m[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \out_count_m[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \out_count_m[2]_i_1\ : label is "soft_lutpair71";
begin
  D(0) <= \^d\(0);
\cdc_sync_stage0[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cdc_sync_stage0_reg[4]_0\(0),
      I1 => \cdc_sync_stage0_reg[4]_0\(1),
      O => \^d\(0)
    );
\cdc_sync_stage0[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cdc_sync_stage0_reg[4]_0\(1),
      I1 => \cdc_sync_stage0_reg[4]_0\(2),
      O => b2g_return(1)
    );
\cdc_sync_stage0[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cdc_sync_stage0_reg[4]_0\(2),
      I1 => \cdc_sync_stage0_reg[4]_0\(3),
      O => b2g_return(2)
    );
\cdc_sync_stage0[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cdc_sync_stage0_reg[4]_0\(3),
      I1 => \cdc_sync_stage0_reg[4]_0\(4),
      O => b2g_return(3)
    );
\cdc_sync_stage0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \^d\(0),
      Q => cdc_sync_stage0(0),
      R => \cdc_sync_stage0_reg[4]_1\(0)
    );
\cdc_sync_stage0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => b2g_return(1),
      Q => cdc_sync_stage0(1),
      R => \cdc_sync_stage0_reg[4]_1\(0)
    );
\cdc_sync_stage0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => b2g_return(2),
      Q => cdc_sync_stage0(2),
      R => \cdc_sync_stage0_reg[4]_1\(0)
    );
\cdc_sync_stage0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => b2g_return(3),
      Q => cdc_sync_stage0(3),
      R => \cdc_sync_stage0_reg[4]_1\(0)
    );
\cdc_sync_stage0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage0_reg[4]_0\(4),
      Q => cdc_sync_stage0(4),
      R => \cdc_sync_stage0_reg[4]_1\(0)
    );
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => cdc_sync_stage0(0),
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => SR(0)
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => cdc_sync_stage0(1),
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => SR(0)
    );
\cdc_sync_stage1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => cdc_sync_stage0(2),
      Q => \cdc_sync_stage1_reg_n_0_[2]\,
      R => SR(0)
    );
\cdc_sync_stage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => cdc_sync_stage0(3),
      Q => \cdc_sync_stage1_reg_n_0_[3]\,
      R => SR(0)
    );
\cdc_sync_stage1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => cdc_sync_stage0(4),
      Q => \cdc_sync_stage1_reg_n_0_[4]\,
      R => SR(0)
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \cdc_sync_stage2_reg_n_0_[0]\,
      R => SR(0)
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => p_0_in,
      R => SR(0)
    );
\cdc_sync_stage2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[2]\,
      Q => p_0_in2_in,
      R => SR(0)
    );
\cdc_sync_stage2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[3]\,
      Q => \cdc_sync_stage2_reg_n_0_[3]\,
      R => SR(0)
    );
\cdc_sync_stage2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[4]\,
      Q => p_1_in,
      R => SR(0)
    );
\fifo.valid_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFC"
    )
        port map (
      I0 => m_axis_ready,
      I1 => m_ram_reg_bram_0_i_3_n_0,
      I2 => m_ram_reg_bram_0_i_4_n_0,
      I3 => m_ram_reg_bram_0_i_5_n_0,
      I4 => m_ram_reg_bram_0_i_6_n_0,
      I5 => valid_bypass_s,
      O => m_axis_ready_0
    );
g2b_return: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cdc_sync_stage2_reg_n_0_[3]\,
      I1 => p_1_in,
      O => \g2b_return__0\(3)
    );
m_ram_reg_bram_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFEFFFE"
    )
        port map (
      I0 => m_ram_reg_bram_0_i_3_n_0,
      I1 => m_ram_reg_bram_0_i_4_n_0,
      I2 => m_ram_reg_bram_0_i_5_n_0,
      I3 => m_ram_reg_bram_0_i_6_n_0,
      I4 => m_axis_ready,
      I5 => valid_bypass_s,
      O => E(0)
    );
m_ram_reg_bram_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => out_count_m(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => out_count_m(0),
      O => m_ram_reg_bram_0_i_3_n_0
    );
m_ram_reg_bram_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => out_count_m(0),
      I1 => Q(0),
      I2 => Q(3),
      I3 => out_count_m(3),
      O => m_ram_reg_bram_0_i_4_n_0
    );
m_ram_reg_bram_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => Q(2),
      I1 => out_count_m(2),
      I2 => Q(1),
      I3 => out_count_m(1),
      O => m_ram_reg_bram_0_i_5_n_0
    );
m_ram_reg_bram_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F666F6FFFF66F6"
    )
        port map (
      I0 => out_count_m(4),
      I1 => Q(4),
      I2 => Q(3),
      I3 => out_count_m(3),
      I4 => Q(2),
      I5 => out_count_m(2),
      O => m_ram_reg_bram_0_i_6_n_0
    );
\out_count_m[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \cdc_sync_stage2_reg_n_0_[3]\,
      I1 => p_1_in,
      I2 => \cdc_sync_stage2_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in,
      O => \g2b_return__0\(0)
    );
\out_count_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \cdc_sync_stage2_reg_n_0_[3]\,
      I1 => p_1_in,
      I2 => p_0_in,
      I3 => p_0_in2_in,
      O => \g2b_return__0\(1)
    );
\out_count_m[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cdc_sync_stage2_reg_n_0_[3]\,
      I1 => p_1_in,
      I2 => p_0_in2_in,
      O => \g2b_return__0\(2)
    );
\out_count_m_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \g2b_return__0\(0),
      Q => out_count_m(0),
      R => SR(0)
    );
\out_count_m_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \g2b_return__0\(1),
      Q => out_count_m(1),
      R => SR(0)
    );
\out_count_m_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \g2b_return__0\(2),
      Q => out_count_m(2),
      R => SR(0)
    );
\out_count_m_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \g2b_return__0\(3),
      Q => out_count_m(3),
      R => SR(0)
    );
\out_count_m_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => p_1_in,
      Q => out_count_m(4),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gray__xdcDup__1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_ready : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_valid : in STD_LOGIC;
    src_bypass_s : in STD_LOGIC;
    s_axis_ready_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_storage_axis_ready : in STD_LOGIC;
    s_axis_ready_INST_0_i_1_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_aclk : in STD_LOGIC;
    \out_count_m_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gray__xdcDup__1\ : entity is "sync_gray";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gray__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gray__xdcDup__1\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal b2g_return : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \cdc_sync_stage0_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage0_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_sync_stage0_reg_n_0_[2]\ : STD_LOGIC;
  signal \cdc_sync_stage0_reg_n_0_[3]\ : STD_LOGIC;
  signal \cdc_sync_stage0_reg_n_0_[4]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[2]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[3]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[4]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[3]\ : STD_LOGIC;
  signal \g2b_return__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \out_count_m_reg_n_0_[0]\ : STD_LOGIC;
  signal \out_count_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \out_count_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \out_count_m_reg_n_0_[3]\ : STD_LOGIC;
  signal \out_count_m_reg_n_0_[4]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal ready_bypass_s : STD_LOGIC;
  signal s_axis_ready_INST_0_i_2_n_0 : STD_LOGIC;
  signal s_axis_ready_INST_0_i_3_n_0 : STD_LOGIC;
  signal s_axis_ready_INST_0_i_4_n_0 : STD_LOGIC;
  signal s_axis_ready_INST_0_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cdc_sync_stage0[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \cdc_sync_stage0[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \cdc_sync_stage0[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \cdc_sync_stage0[3]_i_1\ : label is "soft_lutpair68";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[4]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[4]\ : label is std.standard.true;
  attribute SOFT_HLUTNM of g2b_return : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of m_ram_reg_bram_0_i_2 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \out_count_m[0]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \out_count_m[1]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \out_count_m[2]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of s_axis_ready_INST_0 : label is "soft_lutpair65";
begin
  D(0) <= \^d\(0);
\cdc_sync_stage0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \^d\(0)
    );
\cdc_sync_stage0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => b2g_return(1)
    );
\cdc_sync_stage0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => b2g_return(2)
    );
\cdc_sync_stage0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      O => b2g_return(3)
    );
\cdc_sync_stage0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \^d\(0),
      Q => \cdc_sync_stage0_reg_n_0_[0]\,
      R => SR(0)
    );
\cdc_sync_stage0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => b2g_return(1),
      Q => \cdc_sync_stage0_reg_n_0_[1]\,
      R => SR(0)
    );
\cdc_sync_stage0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => b2g_return(2),
      Q => \cdc_sync_stage0_reg_n_0_[2]\,
      R => SR(0)
    );
\cdc_sync_stage0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => b2g_return(3),
      Q => \cdc_sync_stage0_reg_n_0_[3]\,
      R => SR(0)
    );
\cdc_sync_stage0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => Q(4),
      Q => \cdc_sync_stage0_reg_n_0_[4]\,
      R => SR(0)
    );
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage0_reg_n_0_[0]\,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => \out_count_m_reg[0]_0\(0)
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage0_reg_n_0_[1]\,
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => \out_count_m_reg[0]_0\(0)
    );
\cdc_sync_stage1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage0_reg_n_0_[2]\,
      Q => \cdc_sync_stage1_reg_n_0_[2]\,
      R => \out_count_m_reg[0]_0\(0)
    );
\cdc_sync_stage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage0_reg_n_0_[3]\,
      Q => \cdc_sync_stage1_reg_n_0_[3]\,
      R => \out_count_m_reg[0]_0\(0)
    );
\cdc_sync_stage1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage0_reg_n_0_[4]\,
      Q => \cdc_sync_stage1_reg_n_0_[4]\,
      R => \out_count_m_reg[0]_0\(0)
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \cdc_sync_stage2_reg_n_0_[0]\,
      R => \out_count_m_reg[0]_0\(0)
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => p_0_in,
      R => \out_count_m_reg[0]_0\(0)
    );
\cdc_sync_stage2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[2]\,
      Q => p_0_in2_in,
      R => \out_count_m_reg[0]_0\(0)
    );
\cdc_sync_stage2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[3]\,
      Q => \cdc_sync_stage2_reg_n_0_[3]\,
      R => \out_count_m_reg[0]_0\(0)
    );
\cdc_sync_stage2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[4]\,
      Q => p_1_in,
      R => \out_count_m_reg[0]_0\(0)
    );
g2b_return: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cdc_sync_stage2_reg_n_0_[3]\,
      I1 => p_1_in,
      O => \g2b_return__0\(3)
    );
m_ram_reg_bram_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ready_bypass_s,
      I1 => s_axis_valid,
      I2 => src_bypass_s,
      O => E(0)
    );
\out_count_m[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \cdc_sync_stage2_reg_n_0_[3]\,
      I1 => p_1_in,
      I2 => \cdc_sync_stage2_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in,
      O => \g2b_return__0\(0)
    );
\out_count_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \cdc_sync_stage2_reg_n_0_[3]\,
      I1 => p_1_in,
      I2 => p_0_in,
      I3 => p_0_in2_in,
      O => \g2b_return__0\(1)
    );
\out_count_m[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cdc_sync_stage2_reg_n_0_[3]\,
      I1 => p_1_in,
      I2 => p_0_in2_in,
      O => \g2b_return__0\(2)
    );
\out_count_m_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \g2b_return__0\(0),
      Q => \out_count_m_reg_n_0_[0]\,
      R => \out_count_m_reg[0]_0\(0)
    );
\out_count_m_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \g2b_return__0\(1),
      Q => \out_count_m_reg_n_0_[1]\,
      R => \out_count_m_reg[0]_0\(0)
    );
\out_count_m_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \g2b_return__0\(2),
      Q => \out_count_m_reg_n_0_[2]\,
      R => \out_count_m_reg[0]_0\(0)
    );
\out_count_m_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \g2b_return__0\(3),
      Q => \out_count_m_reg_n_0_[3]\,
      R => \out_count_m_reg[0]_0\(0)
    );
\out_count_m_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_1_in,
      Q => \out_count_m_reg_n_0_[4]\,
      R => \out_count_m_reg[0]_0\(0)
    );
s_axis_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => ready_bypass_s,
      I1 => src_bypass_s,
      I2 => s_axis_ready_0(0),
      I3 => m_storage_axis_ready,
      O => s_axis_ready
    );
s_axis_ready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDFEFFEFFFFFFFF"
    )
        port map (
      I0 => s_axis_ready_INST_0_i_2_n_0,
      I1 => s_axis_ready_INST_0_i_3_n_0,
      I2 => s_axis_ready_INST_0_i_1_0(3),
      I3 => \out_count_m_reg_n_0_[3]\,
      I4 => s_axis_ready_INST_0_i_4_n_0,
      I5 => s_axis_ready_INST_0_i_5_n_0,
      O => ready_bypass_s
    );
s_axis_ready_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_ready_INST_0_i_1_0(4),
      I1 => \out_count_m_reg_n_0_[4]\,
      O => s_axis_ready_INST_0_i_2_n_0
    );
s_axis_ready_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F69F"
    )
        port map (
      I0 => s_axis_ready_INST_0_i_1_0(1),
      I1 => \out_count_m_reg_n_0_[1]\,
      I2 => s_axis_ready_INST_0_i_1_0(0),
      I3 => \out_count_m_reg_n_0_[0]\,
      O => s_axis_ready_INST_0_i_3_n_0
    );
s_axis_ready_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => \out_count_m_reg_n_0_[2]\,
      I1 => s_axis_ready_INST_0_i_1_0(2),
      I2 => s_axis_ready_INST_0_i_1_0(0),
      I3 => \out_count_m_reg_n_0_[0]\,
      I4 => s_axis_ready_INST_0_i_1_0(1),
      I5 => \out_count_m_reg_n_0_[1]\,
      O => s_axis_ready_INST_0_i_4_n_0
    );
s_axis_ready_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => s_axis_ready_INST_0_i_1_0(0),
      I1 => \out_count_m_reg_n_0_[0]\,
      I2 => s_axis_ready_INST_0_i_1_0(1),
      I3 => \out_count_m_reg_n_0_[1]\,
      I4 => \out_count_m_reg_n_0_[2]\,
      I5 => s_axis_ready_INST_0_i_1_0(2),
      O => s_axis_ready_INST_0_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi is
  port (
    up_rreq_int : out STD_LOGIC;
    up_wreq_s : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    up_axi_rvalid_int_reg_0 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_sync : out STD_LOGIC;
    \up_waddr_int_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_oneshot0 : out STD_LOGIC;
    \up_wdata_int_reg[4]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn_0 : out STD_LOGIC;
    up_transfer_length0 : out STD_LOGIC;
    \up_wdata_int_reg[0]_0\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_scratch_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    up_wack_s : in STD_LOGIC;
    up_rack_s : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    up_src_overflow_reg : in STD_LOGIC;
    \up_rdata_reg[9]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    up_sw_resetn : in STD_LOGIC;
    \up_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
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
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data4 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_5_in : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal up_axi_arready_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_arready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_awready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal \up_axi_rdata_int[31]_i_1_n_0\ : STD_LOGIC;
  signal up_axi_rvalid_int_i_1_n_0 : STD_LOGIC;
  signal \^up_axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal up_axi_wready_int_i_1_n_0 : STD_LOGIC;
  signal up_bypass_i_2_n_0 : STD_LOGIC;
  signal up_bypass_i_3_n_0 : STD_LOGIC;
  signal up_bypass_i_4_n_0 : STD_LOGIC;
  signal up_rack_d : STD_LOGIC;
  signal up_rack_s_1 : STD_LOGIC;
  signal up_raddr_int : STD_LOGIC_VECTOR ( 13 downto 0 );
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
  signal \up_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_2_n_1\ : STD_LOGIC;
  signal \up_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal up_rdata_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_d[29]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_1_n_0\ : STD_LOGIC;
  signal \^up_rreq_int\ : STD_LOGIC;
  signal up_rreq_int_i_1_n_0 : STD_LOGIC;
  signal up_rsel_inv_i_1_n_0 : STD_LOGIC;
  signal \up_scratch[31]_i_2_n_0\ : STD_LOGIC;
  signal up_sw_resetn_i_2_n_0 : STD_LOGIC;
  signal \up_sync_config[1]_i_2_n_0\ : STD_LOGIC;
  signal up_sync_i_2_n_0 : STD_LOGIC;
  signal \up_transfer_length[15]_i_2_n_0\ : STD_LOGIC;
  signal up_wack_d : STD_LOGIC;
  signal up_wack_s_0 : STD_LOGIC;
  signal up_waddr_s : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \up_wcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[3]\ : STD_LOGIC;
  signal up_wreq_int_i_1_n_0 : STD_LOGIC;
  signal \^up_wreq_s\ : STD_LOGIC;
  signal up_wsel_inv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of up_axi_arready_int_i_1 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of up_axi_awready_int_i_2 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of up_axi_bvalid_int_i_1 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of up_axi_wready_int_i_1 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of up_bypass_i_1 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of up_bypass_i_2 : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of up_rack_d_i_1 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \up_rcount[0]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_5\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \up_rdata[10]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \up_rdata[10]_i_2\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \up_rdata[11]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \up_rdata[11]_i_2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \up_rdata[11]_i_3\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \up_rdata[12]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \up_rdata[13]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \up_rdata[14]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \up_rdata[15]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \up_rdata[16]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \up_rdata[16]_i_2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \up_rdata[17]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \up_rdata[18]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \up_rdata[19]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \up_rdata[20]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \up_rdata[21]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \up_rdata[22]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \up_rdata[23]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \up_rdata[24]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \up_rdata[25]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \up_rdata[26]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \up_rdata[27]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \up_rdata[28]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \up_rdata[29]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_3\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \up_rdata[4]_i_2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \up_rdata[4]_i_4\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \up_rdata[5]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \up_rdata[6]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \up_rdata[6]_i_2\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \up_rdata[7]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \up_rdata[7]_i_2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of up_rreq_int_i_1 : label is "soft_lutpair120";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \up_scratch[31]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \up_scratch[31]_i_2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \up_sync_config[1]_i_2\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of up_sync_i_1 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \up_transfer_length[15]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \up_transfer_length[15]_i_2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair109";
  attribute inverted of up_wsel_reg_inv : label is "yes";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_int_reg_0 <= \^up_axi_rvalid_int_reg_0\;
  up_rreq_int <= \^up_rreq_int\;
  up_wreq_s <= \^up_wreq_s\;
up_axi_arready_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C4"
    )
        port map (
      I0 => up_axi_arready_int_i_2_n_0,
      I1 => p_0_in6_in,
      I2 => up_rack_s,
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
      R => SR(0)
    );
up_axi_awready_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_wack_s_0,
      I1 => \^s_axi_awready\,
      O => up_axi_awready_int_i_2_n_0
    );
up_axi_awready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_awready_int_i_2_n_0,
      Q => \^s_axi_awready\,
      R => SR(0)
    );
up_axi_bvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08A8"
    )
        port map (
      I0 => s_axi_aresetn,
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
\up_axi_rdata_int[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^up_axi_rvalid_int_reg_0\,
      I1 => s_axi_rready,
      I2 => s_axi_aresetn,
      O => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
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
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
up_axi_rvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08A8"
    )
        port map (
      I0 => s_axi_aresetn,
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
up_axi_wready_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_wack_s_0,
      I1 => \^s_axi_wready\,
      O => up_axi_wready_int_i_1_n_0
    );
up_axi_wready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_wready_int_i_1_n_0,
      Q => \^s_axi_wready\,
      R => SR(0)
    );
up_bypass_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => up_bypass_i_2_n_0,
      I1 => up_waddr_s(5),
      I2 => up_bypass_i_3_n_0,
      I3 => up_bypass_i_4_n_0,
      I4 => up_waddr_s(6),
      O => up_oneshot0
    );
up_bypass_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_waddr_s(2),
      I1 => up_waddr_s(1),
      I2 => up_waddr_s(0),
      O => up_bypass_i_2_n_0
    );
up_bypass_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_waddr_s(7),
      I1 => up_waddr_s(4),
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(8),
      O => up_bypass_i_3_n_0
    );
up_bypass_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => up_waddr_s(12),
      I1 => up_waddr_s(13),
      I2 => up_waddr_s(10),
      I3 => up_waddr_s(11),
      I4 => \^up_wreq_s\,
      I5 => up_waddr_s(3),
      O => up_bypass_i_4_n_0
    );
up_rack_d_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => up_rack_s,
      I1 => p_0_in6_in,
      I2 => up_axi_arready_int_i_2_n_0,
      O => up_rack_s_1
    );
up_rack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rack_s_1,
      Q => up_rack_d,
      R => SR(0)
    );
\up_raddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(0),
      Q => up_raddr_int(0),
      R => SR(0)
    );
\up_raddr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(10),
      Q => up_raddr_int(10),
      R => SR(0)
    );
\up_raddr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(11),
      Q => up_raddr_int(11),
      R => SR(0)
    );
\up_raddr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(12),
      Q => up_raddr_int(12),
      R => SR(0)
    );
\up_raddr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(13),
      Q => up_raddr_int(13),
      R => SR(0)
    );
\up_raddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(1),
      Q => up_raddr_int(1),
      R => SR(0)
    );
\up_raddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(2),
      Q => up_raddr_int(2),
      R => SR(0)
    );
\up_raddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(3),
      Q => up_raddr_int(3),
      R => SR(0)
    );
\up_raddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(4),
      Q => up_raddr_int(4),
      R => SR(0)
    );
\up_raddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(5),
      Q => up_raddr_int(5),
      R => SR(0)
    );
\up_raddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(6),
      Q => up_raddr_int(6),
      R => SR(0)
    );
\up_raddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(7),
      Q => up_raddr_int(7),
      R => SR(0)
    );
\up_raddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(8),
      Q => up_raddr_int(8),
      R => SR(0)
    );
\up_raddr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(9),
      Q => up_raddr_int(9),
      R => SR(0)
    );
\up_rcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_rack_s,
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
      I3 => up_rack_s,
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
      I4 => up_rack_s,
      I5 => up_axi_arready_int_i_2_n_0,
      O => \up_rcount[2]_i_1_n_0\
    );
\up_rcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220202020202020"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => up_rack_s,
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
      I0 => \^up_rreq_int\,
      I1 => p_0_in6_in,
      O => \up_rcount[4]_i_1_n_0\
    );
\up_rcount[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => up_axi_arready_int_i_2_n_0,
      I1 => up_rack_s,
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
\up_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAE00AE00000000"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => \up_rdata[0]_i_3_n_0\,
      I2 => \up_rdata[0]_i_4_n_0\,
      I3 => up_raddr_int(7),
      I4 => data7(0),
      I5 => \up_rdata[4]_i_2_n_0\,
      O => \up_scratch_reg[31]\(0)
    );
\up_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100010"
    )
        port map (
      I0 => \up_rdata[0]_i_5_n_0\,
      I1 => up_raddr_int(1),
      I2 => up_raddr_int(0),
      I3 => up_raddr_int(2),
      I4 => \up_rdata[4]_i_3_n_0\,
      I5 => \up_rdata_reg[9]\(1),
      O => \up_rdata[0]_i_2_n_0\
    );
\up_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0400FF000400FF"
    )
        port map (
      I0 => up_raddr_int(7),
      I1 => \up_rdata_reg[31]\(0),
      I2 => up_raddr_int(6),
      I3 => up_raddr_int(5),
      I4 => up_raddr_int(1),
      I5 => data4(0),
      O => \up_rdata[0]_i_3_n_0\
    );
\up_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEEEFFFFFEEE"
    )
        port map (
      I0 => up_raddr_int(0),
      I1 => up_raddr_int(2),
      I2 => up_raddr_int(7),
      I3 => up_raddr_int(5),
      I4 => up_raddr_int(6),
      I5 => D(0),
      O => \up_rdata[0]_i_4_n_0\
    );
\up_rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDDFF3F"
    )
        port map (
      I0 => D(1),
      I1 => up_raddr_int(5),
      I2 => up_sw_resetn,
      I3 => up_raddr_int(7),
      I4 => up_raddr_int(6),
      O => \up_rdata[0]_i_5_n_0\
    );
\up_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => up_raddr_int(2),
      I3 => \up_rdata[11]_i_2_n_0\,
      I4 => \up_rdata[10]_i_2_n_0\,
      O => \up_scratch_reg[31]\(10)
    );
\up_rdata[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => up_raddr_int(1),
      I1 => up_raddr_int(7),
      I2 => \up_rdata_reg[31]\(10),
      I3 => up_raddr_int(0),
      O => \up_rdata[10]_i_2_n_0\
    );
\up_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => up_raddr_int(2),
      I3 => \up_rdata[11]_i_2_n_0\,
      I4 => \up_rdata[11]_i_3_n_0\,
      O => \up_scratch_reg[31]\(11)
    );
\up_rdata[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_raddr_int(6),
      I1 => up_raddr_int(5),
      O => \up_rdata[11]_i_2_n_0\
    );
\up_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFCF77"
    )
        port map (
      I0 => data7(7),
      I1 => up_raddr_int(7),
      I2 => \up_rdata_reg[31]\(11),
      I3 => up_raddr_int(1),
      I4 => up_raddr_int(0),
      O => \up_rdata[11]_i_3_n_0\
    );
\up_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata_reg[31]\(12),
      I3 => \up_rdata[31]_i_4_n_0\,
      O => \up_scratch_reg[31]\(12)
    );
\up_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata_reg[31]\(13),
      I3 => \up_rdata[31]_i_4_n_0\,
      O => \up_scratch_reg[31]\(13)
    );
\up_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_raddr_int(0),
      I4 => \up_rdata_reg[31]\(14),
      O => \up_scratch_reg[31]\(14)
    );
\up_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata_reg[31]\(15),
      I3 => \up_rdata[31]_i_4_n_0\,
      O => \up_scratch_reg[31]\(15)
    );
\up_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => up_raddr_int(3),
      I1 => \up_rdata[30]_i_2_n_0\,
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => \up_rdata[16]_i_2_n_0\,
      O => \up_scratch_reg[31]\(16)
    );
\up_rdata[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B4B6"
    )
        port map (
      I0 => up_raddr_int(1),
      I1 => up_raddr_int(0),
      I2 => up_raddr_int(2),
      I3 => \up_rdata_reg[31]\(16),
      O => \up_rdata[16]_i_2_n_0\
    );
\up_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata_reg[31]\(17),
      I3 => \up_rdata[31]_i_4_n_0\,
      O => \up_scratch_reg[31]\(17)
    );
\up_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata_reg[31]\(18),
      I3 => \up_rdata[31]_i_4_n_0\,
      O => \up_scratch_reg[31]\(18)
    );
\up_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata_reg[31]\(19),
      I3 => \up_rdata[31]_i_4_n_0\,
      O => \up_scratch_reg[31]\(19)
    );
\up_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0E0000"
    )
        port map (
      I0 => \up_rdata[1]_i_2_n_0\,
      I1 => \up_rdata[1]_i_3_n_0\,
      I2 => up_raddr_int(7),
      I3 => \up_rdata[1]_i_4_n_0\,
      I4 => \up_rdata[4]_i_2_n_0\,
      O => \up_scratch_reg[31]\(1)
    );
\up_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => up_raddr_int(2),
      I1 => up_raddr_int(0),
      I2 => up_raddr_int(1),
      I3 => up_raddr_int(6),
      I4 => up_raddr_int(5),
      I5 => D(2),
      O => \up_rdata[1]_i_2_n_0\
    );
\up_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFBABBBA"
    )
        port map (
      I0 => up_raddr_int(5),
      I1 => up_raddr_int(2),
      I2 => \up_rdata_reg[31]\(1),
      I3 => up_raddr_int(0),
      I4 => \up_rdata_reg[9]\(2),
      I5 => \up_rdata[1]_i_5_n_0\,
      O => \up_rdata[1]_i_3_n_0\
    );
\up_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => up_raddr_int(6),
      I1 => up_raddr_int(5),
      I2 => up_raddr_int(2),
      I3 => data7(1),
      I4 => up_raddr_int(1),
      I5 => up_raddr_int(0),
      O => \up_rdata[1]_i_4_n_0\
    );
\up_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD00FFFF"
    )
        port map (
      I0 => data4(1),
      I1 => up_raddr_int(0),
      I2 => up_raddr_int(2),
      I3 => up_raddr_int(5),
      I4 => up_raddr_int(1),
      I5 => up_raddr_int(6),
      O => \up_rdata[1]_i_5_n_0\
    );
\up_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata_reg[31]\(20),
      I3 => \up_rdata[31]_i_4_n_0\,
      O => \up_scratch_reg[31]\(20)
    );
\up_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata_reg[31]\(21),
      I3 => \up_rdata[31]_i_4_n_0\,
      O => \up_scratch_reg[31]\(21)
    );
\up_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_raddr_int(0),
      I4 => \up_rdata_reg[31]\(22),
      O => \up_scratch_reg[31]\(22)
    );
\up_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata_reg[31]\(23),
      I3 => \up_rdata[31]_i_4_n_0\,
      O => \up_scratch_reg[31]\(23)
    );
\up_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata_reg[31]\(24),
      I3 => \up_rdata[31]_i_4_n_0\,
      O => \up_scratch_reg[31]\(24)
    );
\up_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata_reg[31]\(25),
      I3 => \up_rdata[31]_i_4_n_0\,
      O => \up_scratch_reg[31]\(25)
    );
\up_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => up_raddr_int(0),
      I4 => \up_rdata_reg[31]\(26),
      O => \up_scratch_reg[31]\(26)
    );
\up_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata_reg[31]\(27),
      I3 => \up_rdata[31]_i_4_n_0\,
      O => \up_scratch_reg[31]\(27)
    );
\up_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata_reg[31]\(28),
      I3 => \up_rdata[31]_i_4_n_0\,
      O => \up_scratch_reg[31]\(28)
    );
\up_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata_reg[31]\(29),
      I3 => \up_rdata[31]_i_4_n_0\,
      O => \up_scratch_reg[31]\(29)
    );
\up_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400000004"
    )
        port map (
      I0 => \up_rdata[11]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata[31]_i_2_n_0\,
      I3 => \up_rdata[2]_i_2_n_0\,
      I4 => up_raddr_int(7),
      I5 => data7(2),
      O => \up_scratch_reg[31]\(2)
    );
\up_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5FF0FFF00F3F"
    )
        port map (
      I0 => \up_rdata_reg[9]\(3),
      I1 => \up_rdata_reg[31]\(2),
      I2 => up_raddr_int(1),
      I3 => up_raddr_int(0),
      I4 => up_raddr_int(7),
      I5 => up_raddr_int(2),
      O => \up_rdata[2]_i_2_n_0\
    );
\up_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200000"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[30]_i_2_n_0\,
      I2 => \up_rdata_reg[31]\(30),
      I3 => up_raddr_int(0),
      I4 => \up_rdata[30]_i_3_n_0\,
      O => \up_scratch_reg[31]\(30)
    );
\up_rdata[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_raddr_int(5),
      I1 => up_raddr_int(7),
      I2 => up_raddr_int(4),
      I3 => up_raddr_int(6),
      O => \up_rdata[30]_i_2_n_0\
    );
\up_rdata[30]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_raddr_int(2),
      I1 => up_raddr_int(1),
      I2 => up_raddr_int(3),
      O => \up_rdata[30]_i_3_n_0\
    );
\up_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata_reg[31]\(31),
      I3 => \up_rdata[31]_i_4_n_0\,
      O => \up_scratch_reg[31]\(31)
    );
\up_rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_raddr_int(4),
      I1 => up_raddr_int(3),
      O => \up_rdata[31]_i_2_n_0\
    );
\up_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => up_raddr_int(12),
      I1 => up_raddr_int(11),
      I2 => up_raddr_int(8),
      I3 => up_raddr_int(13),
      I4 => up_raddr_int(9),
      I5 => up_raddr_int(10),
      O => \up_rdata[31]_i_3_n_0\
    );
\up_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => up_raddr_int(5),
      I1 => up_raddr_int(1),
      I2 => up_raddr_int(2),
      I3 => up_raddr_int(0),
      I4 => up_raddr_int(6),
      I5 => up_raddr_int(7),
      O => \up_rdata[31]_i_4_n_0\
    );
\up_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000000020"
    )
        port map (
      I0 => \up_rdata[3]_i_2_n_0\,
      I1 => \up_rdata[31]_i_2_n_0\,
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => \up_rdata[11]_i_2_n_0\,
      I4 => up_raddr_int(7),
      I5 => data7(3),
      O => \up_scratch_reg[31]\(3)
    );
\up_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000838003030000"
    )
        port map (
      I0 => \up_rdata_reg[9]\(4),
      I1 => up_raddr_int(0),
      I2 => up_raddr_int(2),
      I3 => \up_rdata_reg[31]\(3),
      I4 => up_raddr_int(7),
      I5 => up_raddr_int(1),
      O => \up_rdata[3]_i_2_n_0\
    );
\up_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808AA"
    )
        port map (
      I0 => \up_rdata[4]_i_2_n_0\,
      I1 => \up_rdata_reg[9]\(5),
      I2 => \up_rdata[4]_i_3_n_0\,
      I3 => \up_rdata[4]_i_4_n_0\,
      I4 => \up_rdata[4]_i_5_n_0\,
      O => \up_scratch_reg[31]\(4)
    );
\up_rdata[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => up_raddr_int(3),
      I2 => up_raddr_int(4),
      O => \up_rdata[4]_i_2_n_0\
    );
\up_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => up_raddr_int(5),
      I1 => up_raddr_int(6),
      I2 => up_raddr_int(2),
      I3 => up_raddr_int(0),
      I4 => up_raddr_int(7),
      I5 => up_raddr_int(1),
      O => \up_rdata[4]_i_3_n_0\
    );
\up_rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50155515"
    )
        port map (
      I0 => up_raddr_int(1),
      I1 => data7(4),
      I2 => up_raddr_int(7),
      I3 => up_raddr_int(5),
      I4 => data2(0),
      O => \up_rdata[4]_i_4_n_0\
    );
\up_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFD00"
    )
        port map (
      I0 => \up_rdata_reg[31]\(4),
      I1 => up_raddr_int(5),
      I2 => up_raddr_int(7),
      I3 => up_raddr_int(1),
      I4 => \up_rdata[5]_i_2_n_0\,
      I5 => up_raddr_int(6),
      O => \up_rdata[4]_i_5_n_0\
    );
\up_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => up_raddr_int(3),
      I1 => \up_rdata[30]_i_2_n_0\,
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => \up_rdata[5]_i_2_n_1\,
      O => \up_scratch_reg[31]\(5)
    );
\up_rdata[5]_i_2\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF6E7FEEEEEEEE"
    )
        port map (
      I0 => up_raddr_int(2),
      I1 => up_raddr_int(0),
      I2 => \up_rdata_reg[9]\(6),
      I3 => \up_rdata_reg[31]\(5),
      I4 => up_raddr_int(5),
      I5 => up_raddr_int(1),
      O5 => \up_rdata[5]_i_2_n_0\,
      O6 => \up_rdata[5]_i_2_n_1\
    );
\up_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => up_raddr_int(3),
      I1 => \up_rdata[30]_i_2_n_0\,
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => \up_rdata[6]_i_2_n_0\,
      O => \up_scratch_reg[31]\(6)
    );
\up_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BABFAFA"
    )
        port map (
      I0 => up_raddr_int(2),
      I1 => \up_rdata_reg[31]\(6),
      I2 => up_raddr_int(0),
      I3 => \up_rdata_reg[9]\(7),
      I4 => up_raddr_int(1),
      O => \up_rdata[6]_i_2_n_0\
    );
\up_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => up_raddr_int(3),
      I1 => \up_rdata[30]_i_2_n_0\,
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => \up_rdata[7]_i_2_n_0\,
      O => \up_scratch_reg[31]\(7)
    );
\up_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3DFDFFFF"
    )
        port map (
      I0 => \up_rdata_reg[31]\(7),
      I1 => up_raddr_int(0),
      I2 => up_raddr_int(2),
      I3 => \up_rdata_reg[9]\(8),
      I4 => up_raddr_int(1),
      O => \up_rdata[7]_i_2_n_0\
    );
\up_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040004"
    )
        port map (
      I0 => \up_rdata[11]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata[31]_i_2_n_0\,
      I3 => up_raddr_int(7),
      I4 => data7(5),
      I5 => \up_rdata[8]_i_2_n_0\,
      O => \up_scratch_reg[31]\(8)
    );
\up_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDFF99DFDDFFBB"
    )
        port map (
      I0 => up_raddr_int(1),
      I1 => up_raddr_int(7),
      I2 => \up_rdata_reg[9]\(9),
      I3 => up_raddr_int(2),
      I4 => up_raddr_int(0),
      I5 => \up_rdata_reg[31]\(8),
      O => \up_rdata[8]_i_2_n_0\
    );
\up_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040004"
    )
        port map (
      I0 => \up_rdata[11]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata[31]_i_2_n_0\,
      I3 => up_raddr_int(7),
      I4 => data7(6),
      I5 => \up_rdata[9]_i_2_n_0\,
      O => \up_scratch_reg[31]\(9)
    );
\up_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDFF99DFDDFFBB"
    )
        port map (
      I0 => up_raddr_int(1),
      I1 => up_raddr_int(7),
      I2 => \up_rdata_reg[9]\(10),
      I3 => up_raddr_int(2),
      I4 => up_raddr_int(0),
      I5 => \up_rdata_reg[31]\(9),
      O => \up_rdata[9]_i_2_n_0\
    );
\up_rdata_d[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => up_axi_arready_int_i_2_n_0,
      I2 => s_axi_aresetn,
      O => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in6_in,
      I2 => up_axi_arready_int_i_2_n_0,
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
up_rreq_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_aresetn,
      I2 => p_1_in,
      O => up_rreq_int_i_1_n_0
    );
up_rreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq_int_i_1_n_0,
      Q => \^up_rreq_int\,
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
      I3 => p_1_in,
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
      Q => p_1_in,
      S => SR(0)
    );
\up_scratch[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \up_scratch[31]_i_2_n_0\,
      I1 => up_waddr_s(6),
      I2 => up_bypass_i_4_n_0,
      I3 => up_bypass_i_3_n_0,
      O => \up_waddr_int_reg[6]_0\(0)
    );
\up_scratch[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(1),
      I2 => up_waddr_s(5),
      I3 => up_waddr_s(2),
      O => \up_scratch[31]_i_2_n_0\
    );
up_src_overflow_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FD00FF00FF00"
    )
        port map (
      I0 => \^q\(4),
      I1 => up_waddr_s(0),
      I2 => \up_sync_config[1]_i_2_n_0\,
      I3 => up_src_overflow_reg,
      I4 => up_sw_resetn_i_2_n_0,
      I5 => up_waddr_s(5),
      O => \up_wdata_int_reg[4]_0\
    );
up_sw_resetn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \up_sync_config[1]_i_2_n_0\,
      I2 => up_waddr_s(0),
      I3 => up_waddr_s(5),
      I4 => up_sw_resetn_i_2_n_0,
      I5 => up_sw_resetn,
      O => \up_wdata_int_reg[0]_0\
    );
up_sw_resetn_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => up_waddr_s(7),
      I1 => up_waddr_s(4),
      I2 => up_waddr_s(9),
      I3 => up_waddr_s(8),
      I4 => up_bypass_i_4_n_0,
      I5 => up_waddr_s(6),
      O => up_sw_resetn_i_2_n_0
    );
\up_sync_config[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \up_sync_config[1]_i_2_n_0\,
      I1 => up_waddr_s(5),
      I2 => up_waddr_s(6),
      I3 => up_waddr_s(0),
      I4 => up_bypass_i_3_n_0,
      I5 => up_bypass_i_4_n_0,
      O => E(0)
    );
\up_sync_config[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_waddr_s(1),
      I1 => up_waddr_s(2),
      O => \up_sync_config[1]_i_2_n_0\
    );
up_sync_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => up_sync_i_2_n_0,
      I1 => up_bypass_i_3_n_0,
      I2 => up_bypass_i_4_n_0,
      O => up_sync
    );
up_sync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => up_waddr_s(5),
      I1 => up_waddr_s(6),
      I2 => \^q\(0),
      I3 => up_waddr_s(0),
      I4 => up_waddr_s(1),
      I5 => up_waddr_s(2),
      O => up_sync_i_2_n_0
    );
\up_transfer_length[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \up_transfer_length[15]_i_2_n_0\,
      I1 => up_waddr_s(6),
      I2 => up_bypass_i_4_n_0,
      I3 => up_bypass_i_3_n_0,
      O => up_transfer_length0
    );
\up_transfer_length[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => up_waddr_s(1),
      I1 => up_waddr_s(0),
      I2 => up_waddr_s(5),
      I3 => up_waddr_s(2),
      O => \up_transfer_length[15]_i_2_n_0\
    );
\up_transfer_length[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5555555D"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \up_transfer_length[15]_i_2_n_0\,
      I2 => up_waddr_s(6),
      I3 => up_bypass_i_4_n_0,
      I4 => up_bypass_i_3_n_0,
      I5 => \up_rdata_reg[9]\(0),
      O => s_axi_aresetn_0
    );
up_wack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => up_wack_s,
      I1 => \up_wcount_reg_n_0_[1]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[3]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      I5 => p_0_in7_in,
      O => up_wack_s_0
    );
up_wack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wack_s_0,
      Q => up_wack_d,
      R => SR(0)
    );
\up_waddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(0),
      Q => up_waddr_s(0),
      R => SR(0)
    );
\up_waddr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(10),
      Q => up_waddr_s(10),
      R => SR(0)
    );
\up_waddr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(11),
      Q => up_waddr_s(11),
      R => SR(0)
    );
\up_waddr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(12),
      Q => up_waddr_s(12),
      R => SR(0)
    );
\up_waddr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(13),
      Q => up_waddr_s(13),
      R => SR(0)
    );
\up_waddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(1),
      Q => up_waddr_s(1),
      R => SR(0)
    );
\up_waddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(2),
      Q => up_waddr_s(2),
      R => SR(0)
    );
\up_waddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(3),
      Q => up_waddr_s(3),
      R => SR(0)
    );
\up_waddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(4),
      Q => up_waddr_s(4),
      R => SR(0)
    );
\up_waddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(5),
      Q => up_waddr_s(5),
      R => SR(0)
    );
\up_waddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(6),
      Q => up_waddr_s(6),
      R => SR(0)
    );
\up_waddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(7),
      Q => up_waddr_s(7),
      R => SR(0)
    );
\up_waddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(8),
      Q => up_waddr_s(8),
      R => SR(0)
    );
\up_waddr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(9),
      Q => up_waddr_s(9),
      R => SR(0)
    );
\up_wcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_wack_s,
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
      I1 => up_wack_s,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      O => p_2_in(1)
    );
\up_wcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222000"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack_s,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      O => p_2_in(2)
    );
\up_wcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220202020202020"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack_s,
      I2 => \up_wcount_reg_n_0_[3]\,
      I3 => \up_wcount_reg_n_0_[1]\,
      I4 => \up_wcount_reg_n_0_[0]\,
      I5 => \up_wcount_reg_n_0_[2]\,
      O => p_2_in(3)
    );
\up_wcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \^up_wreq_s\,
      O => \up_wcount[4]_i_1_n_0\
    );
\up_wcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFFFFFFFFF"
    )
        port map (
      I0 => \up_wcount_reg_n_0_[2]\,
      I1 => \up_wcount_reg_n_0_[0]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[3]\,
      I4 => up_wack_s,
      I5 => p_0_in7_in,
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
\up_wdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => SR(0)
    );
\up_wdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(10),
      Q => \^q\(10),
      R => SR(0)
    );
\up_wdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(11),
      Q => \^q\(11),
      R => SR(0)
    );
\up_wdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(12),
      Q => \^q\(12),
      R => SR(0)
    );
\up_wdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(13),
      Q => \^q\(13),
      R => SR(0)
    );
\up_wdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(14),
      Q => \^q\(14),
      R => SR(0)
    );
\up_wdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(15),
      Q => \^q\(15),
      R => SR(0)
    );
\up_wdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(16),
      Q => \^q\(16),
      R => SR(0)
    );
\up_wdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(17),
      Q => \^q\(17),
      R => SR(0)
    );
\up_wdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(18),
      Q => \^q\(18),
      R => SR(0)
    );
\up_wdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(19),
      Q => \^q\(19),
      R => SR(0)
    );
\up_wdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(1),
      Q => \^q\(1),
      R => SR(0)
    );
\up_wdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(20),
      Q => \^q\(20),
      R => SR(0)
    );
\up_wdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(21),
      Q => \^q\(21),
      R => SR(0)
    );
\up_wdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(22),
      Q => \^q\(22),
      R => SR(0)
    );
\up_wdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(23),
      Q => \^q\(23),
      R => SR(0)
    );
\up_wdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(24),
      Q => \^q\(24),
      R => SR(0)
    );
\up_wdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(25),
      Q => \^q\(25),
      R => SR(0)
    );
\up_wdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(26),
      Q => \^q\(26),
      R => SR(0)
    );
\up_wdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(27),
      Q => \^q\(27),
      R => SR(0)
    );
\up_wdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(28),
      Q => \^q\(28),
      R => SR(0)
    );
\up_wdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(29),
      Q => \^q\(29),
      R => SR(0)
    );
\up_wdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(2),
      Q => \^q\(2),
      R => SR(0)
    );
\up_wdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(30),
      Q => \^q\(30),
      R => SR(0)
    );
\up_wdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(31),
      Q => \^q\(31),
      R => SR(0)
    );
\up_wdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(3),
      Q => \^q\(3),
      R => SR(0)
    );
\up_wdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(4),
      Q => \^q\(4),
      R => SR(0)
    );
\up_wdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(5),
      Q => \^q\(5),
      R => SR(0)
    );
\up_wdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(6),
      Q => \^q\(6),
      R => SR(0)
    );
\up_wdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(7),
      Q => \^q\(7),
      R => SR(0)
    );
\up_wdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(8),
      Q => \^q\(8),
      R => SR(0)
    );
\up_wdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(9),
      Q => \^q\(9),
      R => SR(0)
    );
up_wreq_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_5_in,
      I1 => s_axi_aresetn,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      O => up_wreq_int_i_1_n_0
    );
up_wreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wreq_int_i_1_n_0,
      Q => \^up_wreq_s\,
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
      I4 => p_5_in,
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
      Q => p_5_in,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data is
  port (
    \wr_fsm_state_reg[2]\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    \wr_fsm_state_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_sync_external_s : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data is
  signal cdc_hold : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal in_load : STD_LOGIC;
  signal in_toggle_d1_i_2_n_0 : STD_LOGIC;
  signal in_toggle_d1_reg_n_0 : STD_LOGIC;
  signal out_load : STD_LOGIC;
  signal out_toggle : STD_LOGIC;
  signal out_toggle_d1 : STD_LOGIC;
  signal sync_config_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sync_int_s : STD_LOGIC;
begin
\cdc_hold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => in_load,
      D => D(0),
      Q => cdc_hold(0),
      R => '0'
    );
\cdc_hold_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => in_load,
      D => D(1),
      Q => cdc_hold(1),
      R => '0'
    );
\cdc_hold_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => in_load,
      D => D(2),
      Q => cdc_hold(2),
      R => '0'
    );
i_sync_in: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__13\
     port map (
      E(0) => in_load,
      \cdc_hold_reg[0]\ => in_toggle_d1_reg_n_0,
      out_toggle_d1 => out_toggle_d1,
      s_axi_aclk => s_axi_aclk
    );
i_sync_out: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits
     port map (
      E(0) => out_load,
      \cdc_sync_stage1_reg[0]_0\ => in_toggle_d1_reg_n_0,
      out_toggle => out_toggle,
      out_toggle_d1 => out_toggle_d1,
      s_axis_aclk => s_axis_aclk
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
      C => s_axi_aclk,
      CE => in_load,
      D => in_toggle_d1_i_2_n_0,
      Q => in_toggle_d1_reg_n_0,
      R => '0'
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => out_load,
      D => cdc_hold(0),
      Q => sync_int_s,
      R => '0'
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => out_load,
      D => cdc_hold(1),
      Q => sync_config_s(0),
      R => '0'
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => out_load,
      D => cdc_hold(2),
      Q => sync_config_s(1),
      R => '0'
    );
out_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => out_toggle,
      Q => out_toggle_d1,
      R => '0'
    );
\wr_fsm_state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AA282"
    )
        port map (
      I0 => \wr_fsm_state_reg[4]\(0),
      I1 => sync_config_s(0),
      I2 => sync_config_s(1),
      I3 => sync_int_s,
      I4 => wr_sync_external_s,
      O => \wr_fsm_state_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized0\ is
  port (
    data7 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \cdc_hold_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized0\ : entity is "sync_data";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized0\ is
  signal \cdc_hold_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[3]\ : STD_LOGIC;
  signal i_sync_in_n_0 : STD_LOGIC;
  signal \in_toggle_d1_i_2__0_n_0\ : STD_LOGIC;
  signal in_toggle_d1_reg_n_0 : STD_LOGIC;
  signal out_load : STD_LOGIC;
  signal out_toggle : STD_LOGIC;
  signal out_toggle_d1 : STD_LOGIC;
begin
\cdc_hold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[3]_0\(0),
      Q => \cdc_hold_reg_n_0_[0]\,
      R => '0'
    );
\cdc_hold_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[3]_0\(1),
      Q => \cdc_hold_reg_n_0_[1]\,
      R => '0'
    );
\cdc_hold_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[3]_0\(2),
      Q => \cdc_hold_reg_n_0_[3]\,
      R => '0'
    );
i_sync_in: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__3\
     port map (
      E(0) => i_sync_in_n_0,
      \cdc_hold_reg[0]\ => in_toggle_d1_reg_n_0,
      m_axis_aclk => m_axis_aclk,
      out_toggle_d1 => out_toggle_d1
    );
i_sync_out: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__4\
     port map (
      E(0) => out_load,
      \cdc_sync_stage1_reg[0]_0\ => in_toggle_d1_reg_n_0,
      out_toggle => out_toggle,
      out_toggle_d1 => out_toggle_d1,
      s_axi_aclk => s_axi_aclk
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
      C => m_axis_aclk,
      CE => i_sync_in_n_0,
      D => \in_toggle_d1_i_2__0_n_0\,
      Q => in_toggle_d1_reg_n_0,
      R => '0'
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[0]\,
      Q => data7(0),
      R => '0'
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[1]\,
      Q => data7(1),
      R => '0'
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[3]\,
      Q => data7(2),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized1\ is
  port (
    data7 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \cdc_hold_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized1\ : entity is "sync_data";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized1\ is
  signal \cdc_hold_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[2]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[3]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[4]\ : STD_LOGIC;
  signal i_sync_in_n_0 : STD_LOGIC;
  signal \in_toggle_d1_i_2__1_n_0\ : STD_LOGIC;
  signal in_toggle_d1_reg_n_0 : STD_LOGIC;
  signal out_load : STD_LOGIC;
  signal out_toggle : STD_LOGIC;
  signal out_toggle_d1 : STD_LOGIC;
begin
\cdc_hold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[4]_0\(0),
      Q => \cdc_hold_reg_n_0_[0]\,
      R => '0'
    );
\cdc_hold_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[4]_0\(1),
      Q => \cdc_hold_reg_n_0_[1]\,
      R => '0'
    );
\cdc_hold_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[4]_0\(2),
      Q => \cdc_hold_reg_n_0_[2]\,
      R => '0'
    );
\cdc_hold_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[4]_0\(3),
      Q => \cdc_hold_reg_n_0_[3]\,
      R => '0'
    );
\cdc_hold_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[4]_0\(4),
      Q => \cdc_hold_reg_n_0_[4]\,
      R => '0'
    );
i_sync_in: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__5\
     port map (
      E(0) => i_sync_in_n_0,
      \cdc_hold_reg[0]\ => in_toggle_d1_reg_n_0,
      out_toggle_d1 => out_toggle_d1,
      s_axis_aclk => s_axis_aclk
    );
i_sync_out: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__6\
     port map (
      E(0) => out_load,
      \cdc_sync_stage1_reg[0]_0\ => in_toggle_d1_reg_n_0,
      out_toggle => out_toggle,
      out_toggle_d1 => out_toggle_d1,
      s_axi_aclk => s_axi_aclk
    );
\in_toggle_d1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_toggle_d1_reg_n_0,
      O => \in_toggle_d1_i_2__1_n_0\
    );
in_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_sync_in_n_0,
      D => \in_toggle_d1_i_2__1_n_0\,
      Q => in_toggle_d1_reg_n_0,
      R => '0'
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[0]\,
      Q => data7(0),
      R => '0'
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[1]\,
      Q => data7(1),
      R => '0'
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[2]\,
      Q => data7(2),
      R => '0'
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[3]\,
      Q => data7(3),
      R => '0'
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[4]\,
      Q => data7(4),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized2\ is
  port (
    wr_request_length : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    \cdc_hold_reg[15]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized2\ : entity is "sync_data";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized2\ is
  signal \cdc_hold_reg_n_0_[10]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[11]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[12]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[13]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[14]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[15]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[5]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[6]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[7]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[8]\ : STD_LOGIC;
  signal \cdc_hold_reg_n_0_[9]\ : STD_LOGIC;
  signal i_sync_in_n_0 : STD_LOGIC;
  signal \in_toggle_d1_i_2__2_n_0\ : STD_LOGIC;
  signal in_toggle_d1_reg_n_0 : STD_LOGIC;
  signal out_load : STD_LOGIC;
  signal out_toggle : STD_LOGIC;
  signal out_toggle_d1 : STD_LOGIC;
begin
\cdc_hold_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[15]_0\(5),
      Q => \cdc_hold_reg_n_0_[10]\,
      R => '0'
    );
\cdc_hold_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[15]_0\(6),
      Q => \cdc_hold_reg_n_0_[11]\,
      R => '0'
    );
\cdc_hold_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[15]_0\(7),
      Q => \cdc_hold_reg_n_0_[12]\,
      R => '0'
    );
\cdc_hold_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[15]_0\(8),
      Q => \cdc_hold_reg_n_0_[13]\,
      R => '0'
    );
\cdc_hold_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[15]_0\(9),
      Q => \cdc_hold_reg_n_0_[14]\,
      R => '0'
    );
\cdc_hold_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[15]_0\(10),
      Q => \cdc_hold_reg_n_0_[15]\,
      R => '0'
    );
\cdc_hold_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[15]_0\(0),
      Q => \cdc_hold_reg_n_0_[5]\,
      R => '0'
    );
\cdc_hold_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[15]_0\(1),
      Q => \cdc_hold_reg_n_0_[6]\,
      R => '0'
    );
\cdc_hold_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[15]_0\(2),
      Q => \cdc_hold_reg_n_0_[7]\,
      R => '0'
    );
\cdc_hold_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[15]_0\(3),
      Q => \cdc_hold_reg_n_0_[8]\,
      R => '0'
    );
\cdc_hold_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \cdc_hold_reg[15]_0\(4),
      Q => \cdc_hold_reg_n_0_[9]\,
      R => '0'
    );
i_sync_in: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__9\
     port map (
      E(0) => i_sync_in_n_0,
      \cdc_hold_reg[5]\ => in_toggle_d1_reg_n_0,
      out_toggle_d1 => out_toggle_d1,
      s_axi_aclk => s_axi_aclk
    );
i_sync_out: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__10\
     port map (
      E(0) => out_load,
      \cdc_sync_stage1_reg[0]_0\ => in_toggle_d1_reg_n_0,
      out_toggle => out_toggle,
      out_toggle_d1 => out_toggle_d1,
      s_axis_aclk => s_axis_aclk
    );
\in_toggle_d1_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_toggle_d1_reg_n_0,
      O => \in_toggle_d1_i_2__2_n_0\
    );
in_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_sync_in_n_0,
      D => \in_toggle_d1_i_2__2_n_0\,
      Q => in_toggle_d1_reg_n_0,
      R => '0'
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[10]\,
      Q => wr_request_length(5),
      R => '0'
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[11]\,
      Q => wr_request_length(6),
      R => '0'
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[12]\,
      Q => wr_request_length(7),
      R => '0'
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[13]\,
      Q => wr_request_length(8),
      R => '0'
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[14]\,
      Q => wr_request_length(9),
      R => '0'
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[15]\,
      Q => wr_request_length(10),
      R => '0'
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[5]\,
      Q => wr_request_length(0),
      R => '0'
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[6]\,
      Q => wr_request_length(1),
      R => '0'
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[7]\,
      Q => wr_request_length(2),
      R => '0'
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[8]\,
      Q => wr_request_length(3),
      R => '0'
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => out_load,
      D => \cdc_hold_reg_n_0_[9]\,
      Q => wr_request_length(4),
      R => '0'
    );
out_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
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
    up_src_overflow_reg : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    wr_overflow : in STD_LOGIC;
    data2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event is
  signal i_sync_in_n_0 : STD_LOGIC;
  signal i_sync_in_n_1 : STD_LOGIC;
  signal in_event_sticky : STD_LOGIC;
  signal in_toggle_d1_reg_n_0 : STD_LOGIC;
  signal load_out : STD_LOGIC;
  signal out_event : STD_LOGIC;
  signal out_toggle : STD_LOGIC;
  signal out_toggle_d1 : STD_LOGIC;
begin
i_sync_in: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__11\
     port map (
      in_event_sticky => in_event_sticky,
      \in_event_sticky_reg[0]\ => i_sync_in_n_1,
      \in_event_sticky_reg[0]_0\ => in_toggle_d1_reg_n_0,
      out_toggle_d1 => out_toggle_d1,
      s_axis_aclk => s_axis_aclk,
      wr_overflow => wr_overflow,
      wr_overflow_0 => i_sync_in_n_0
    );
i_sync_out: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__12\
     port map (
      \cdc_sync_stage1_reg[0]_0\ => in_toggle_d1_reg_n_0,
      load_out => load_out,
      out_toggle => out_toggle,
      out_toggle_d1 => out_toggle_d1,
      s_axi_aclk => s_axi_aclk
    );
\in_event_sticky_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
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
      C => s_axis_aclk,
      CE => '1',
      D => i_sync_in_n_1,
      Q => in_toggle_d1_reg_n_0,
      R => '0'
    );
\out_event_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
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
      C => s_axi_aclk,
      CE => '1',
      D => out_toggle,
      Q => out_toggle_d1,
      R => '0'
    );
up_src_overflow_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => data2(0),
      I1 => out_event,
      I2 => s_axi_aresetn,
      O => up_src_overflow_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event__xdcDup__1\ is
  port (
    rd_request_ready_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aclk : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_request_ready : in STD_LOGIC;
    rd_cyclic_en : in STD_LOGIC;
    in_toggle_d1_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_response_eot : in STD_LOGIC;
    wr_response_eot : in STD_LOGIC;
    \wr_fsm_state_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wr_fsm_state_reg[4]_0\ : in STD_LOGIC;
    \wr_fsm_state_reg[4]_1\ : in STD_LOGIC;
    wr_request_ready : in STD_LOGIC;
    \wr_fsm_state_reg[4]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event__xdcDup__1\ : entity is "sync_event";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event__xdcDup__1\ is
  signal i_sync_in_n_0 : STD_LOGIC;
  signal i_sync_in_n_1 : STD_LOGIC;
  signal in_event_sticky : STD_LOGIC;
  signal in_toggle_d1 : STD_LOGIC;
  signal load_out : STD_LOGIC;
  signal out_toggle : STD_LOGIC;
  signal out_toggle_d1 : STD_LOGIC;
  signal \^rd_request_ready_0\ : STD_LOGIC;
  signal \wr_fsm_state[1]_i_4_n_0\ : STD_LOGIC;
  signal wr_rd_response_eot : STD_LOGIC;
begin
  rd_request_ready_0 <= \^rd_request_ready_0\;
i_sync_in: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__1\
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      \cdc_sync_stage2_reg[0]_0\ => i_sync_in_n_1,
      in_event_sticky => in_event_sticky,
      in_toggle_d1 => in_toggle_d1,
      in_toggle_d1_reg => \^rd_request_ready_0\,
      m_axis_aclk => m_axis_aclk,
      out_toggle_d1 => out_toggle_d1,
      \rd_outstanding_reg[0]\ => i_sync_in_n_0
    );
i_sync_out: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__2\
     port map (
      in_toggle_d1 => in_toggle_d1,
      load_out => load_out,
      out_toggle => out_toggle,
      out_toggle_d1 => out_toggle_d1,
      s_axis_aclk => s_axis_aclk
    );
\in_event_sticky_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
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
      C => m_axis_aclk,
      CE => '1',
      D => i_sync_in_n_1,
      Q => in_toggle_d1,
      R => '0'
    );
\out_event_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => load_out,
      Q => wr_rd_response_eot,
      R => '0'
    );
out_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => out_toggle,
      Q => out_toggle_d1,
      R => '0'
    );
\rd_fsm_state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57000000"
    )
        port map (
      I0 => rd_request_ready,
      I1 => rd_cyclic_en,
      I2 => in_toggle_d1_reg_0(0),
      I3 => in_toggle_d1_reg_0(1),
      I4 => rd_response_eot,
      O => \^rd_request_ready_0\
    );
\wr_fsm_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFFFFFFFF"
    )
        port map (
      I0 => \wr_fsm_state[1]_i_4_n_0\,
      I1 => \wr_fsm_state_reg[4]_0\,
      I2 => \wr_fsm_state_reg[4]_1\,
      I3 => \wr_fsm_state_reg[4]\(0),
      I4 => wr_request_ready,
      I5 => \wr_fsm_state_reg[4]_2\,
      O => E(0)
    );
\wr_fsm_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => wr_response_eot,
      I1 => \wr_fsm_state_reg[4]\(1),
      I2 => wr_rd_response_eot,
      I3 => \wr_fsm_state_reg[4]\(2),
      O => \wr_fsm_state[1]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    \zerodeep.m_axis_raddr\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_aclk : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    wr_response_eot : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    \zerodeep.m_axis_raddr_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_response_measured_length : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized0\ : entity is "util_axis_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized0\ is
  signal \zerodeep.cdc_sync_fifo_ram\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \zerodeep.cdc_sync_fifo_ram\ : signal is "yes";
  signal \zerodeep.cdc_sync_fifo_ram_reg0\ : STD_LOGIC;
  signal \zerodeep.i_raddr_sync_n_0\ : STD_LOGIC;
  signal \zerodeep.i_raddr_sync_n_2\ : STD_LOGIC;
  signal \zerodeep.i_waddr_sync_n_0\ : STD_LOGIC;
  signal \zerodeep.i_waddr_sync_n_3\ : STD_LOGIC;
  signal \^zerodeep.m_axis_raddr\ : STD_LOGIC;
  signal \zerodeep.s_axis_waddr\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \zerodeep.cdc_sync_fifo_ram_reg[0]\ : label is "yes";
  attribute KEEP of \zerodeep.cdc_sync_fifo_ram_reg[10]\ : label is "yes";
  attribute KEEP of \zerodeep.cdc_sync_fifo_ram_reg[11]\ : label is "yes";
  attribute KEEP of \zerodeep.cdc_sync_fifo_ram_reg[12]\ : label is "yes";
  attribute KEEP of \zerodeep.cdc_sync_fifo_ram_reg[13]\ : label is "yes";
  attribute KEEP of \zerodeep.cdc_sync_fifo_ram_reg[14]\ : label is "yes";
  attribute KEEP of \zerodeep.cdc_sync_fifo_ram_reg[15]\ : label is "yes";
  attribute KEEP of \zerodeep.cdc_sync_fifo_ram_reg[1]\ : label is "yes";
  attribute KEEP of \zerodeep.cdc_sync_fifo_ram_reg[2]\ : label is "yes";
  attribute KEEP of \zerodeep.cdc_sync_fifo_ram_reg[3]\ : label is "yes";
  attribute KEEP of \zerodeep.cdc_sync_fifo_ram_reg[4]\ : label is "yes";
  attribute KEEP of \zerodeep.cdc_sync_fifo_ram_reg[5]\ : label is "yes";
  attribute KEEP of \zerodeep.cdc_sync_fifo_ram_reg[6]\ : label is "yes";
  attribute KEEP of \zerodeep.cdc_sync_fifo_ram_reg[7]\ : label is "yes";
  attribute KEEP of \zerodeep.cdc_sync_fifo_ram_reg[8]\ : label is "yes";
  attribute KEEP of \zerodeep.cdc_sync_fifo_ram_reg[9]\ : label is "yes";
begin
  D(15 downto 0) <= \zerodeep.cdc_sync_fifo_ram\(15 downto 0);
  \zerodeep.m_axis_raddr\ <= \^zerodeep.m_axis_raddr\;
\zerodeep.cdc_sync_fifo_ram_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \zerodeep.cdc_sync_fifo_ram_reg0\,
      D => wr_response_measured_length(0),
      Q => \zerodeep.cdc_sync_fifo_ram\(0),
      R => '0'
    );
\zerodeep.cdc_sync_fifo_ram_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \zerodeep.cdc_sync_fifo_ram_reg0\,
      D => wr_response_measured_length(10),
      Q => \zerodeep.cdc_sync_fifo_ram\(10),
      R => '0'
    );
\zerodeep.cdc_sync_fifo_ram_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \zerodeep.cdc_sync_fifo_ram_reg0\,
      D => wr_response_measured_length(11),
      Q => \zerodeep.cdc_sync_fifo_ram\(11),
      R => '0'
    );
\zerodeep.cdc_sync_fifo_ram_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \zerodeep.cdc_sync_fifo_ram_reg0\,
      D => wr_response_measured_length(12),
      Q => \zerodeep.cdc_sync_fifo_ram\(12),
      R => '0'
    );
\zerodeep.cdc_sync_fifo_ram_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \zerodeep.cdc_sync_fifo_ram_reg0\,
      D => wr_response_measured_length(13),
      Q => \zerodeep.cdc_sync_fifo_ram\(13),
      R => '0'
    );
\zerodeep.cdc_sync_fifo_ram_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \zerodeep.cdc_sync_fifo_ram_reg0\,
      D => wr_response_measured_length(14),
      Q => \zerodeep.cdc_sync_fifo_ram\(14),
      R => '0'
    );
\zerodeep.cdc_sync_fifo_ram_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \zerodeep.cdc_sync_fifo_ram_reg0\,
      D => wr_response_measured_length(15),
      Q => \zerodeep.cdc_sync_fifo_ram\(15),
      R => '0'
    );
\zerodeep.cdc_sync_fifo_ram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \zerodeep.cdc_sync_fifo_ram_reg0\,
      D => wr_response_measured_length(1),
      Q => \zerodeep.cdc_sync_fifo_ram\(1),
      R => '0'
    );
\zerodeep.cdc_sync_fifo_ram_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \zerodeep.cdc_sync_fifo_ram_reg0\,
      D => wr_response_measured_length(2),
      Q => \zerodeep.cdc_sync_fifo_ram\(2),
      R => '0'
    );
\zerodeep.cdc_sync_fifo_ram_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \zerodeep.cdc_sync_fifo_ram_reg0\,
      D => wr_response_measured_length(3),
      Q => \zerodeep.cdc_sync_fifo_ram\(3),
      R => '0'
    );
\zerodeep.cdc_sync_fifo_ram_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \zerodeep.cdc_sync_fifo_ram_reg0\,
      D => wr_response_measured_length(4),
      Q => \zerodeep.cdc_sync_fifo_ram\(4),
      R => '0'
    );
\zerodeep.cdc_sync_fifo_ram_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \zerodeep.cdc_sync_fifo_ram_reg0\,
      D => wr_response_measured_length(5),
      Q => \zerodeep.cdc_sync_fifo_ram\(5),
      R => '0'
    );
\zerodeep.cdc_sync_fifo_ram_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \zerodeep.cdc_sync_fifo_ram_reg0\,
      D => wr_response_measured_length(6),
      Q => \zerodeep.cdc_sync_fifo_ram\(6),
      R => '0'
    );
\zerodeep.cdc_sync_fifo_ram_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \zerodeep.cdc_sync_fifo_ram_reg0\,
      D => wr_response_measured_length(7),
      Q => \zerodeep.cdc_sync_fifo_ram\(7),
      R => '0'
    );
\zerodeep.cdc_sync_fifo_ram_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \zerodeep.cdc_sync_fifo_ram_reg0\,
      D => wr_response_measured_length(8),
      Q => \zerodeep.cdc_sync_fifo_ram\(8),
      R => '0'
    );
\zerodeep.cdc_sync_fifo_ram_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \zerodeep.cdc_sync_fifo_ram_reg0\,
      D => wr_response_measured_length(9),
      Q => \zerodeep.cdc_sync_fifo_ram\(9),
      R => '0'
    );
\zerodeep.i_raddr_sync\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3__xdcDup__1\
     port map (
      E(0) => \zerodeep.cdc_sync_fifo_ram_reg0\,
      \cdc_sync_stage1_reg[0]_0\ => \^zerodeep.m_axis_raddr\,
      \cdc_sync_stage2_reg[0]_0\ => \zerodeep.i_raddr_sync_n_2\,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_aresetn_0 => \zerodeep.i_raddr_sync_n_0\,
      wr_response_eot => wr_response_eot,
      \zerodeep.s_axis_waddr\ => \zerodeep.s_axis_waddr\
    );
\zerodeep.i_waddr_sync\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3__xdcDup__2\
     port map (
      E(0) => E(0),
      \cdc_sync_stage2_reg[0]_0\ => \cdc_sync_stage2_reg[0]\,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_aresetn_0 => \zerodeep.i_waddr_sync_n_0\,
      \zerodeep.m_axis_raddr_reg\ => \zerodeep.i_waddr_sync_n_3\,
      \zerodeep.m_axis_raddr_reg_0\ => \^zerodeep.m_axis_raddr\,
      \zerodeep.m_axis_raddr_reg_1\(0) => \zerodeep.m_axis_raddr_reg_0\(0),
      \zerodeep.s_axis_waddr\ => \zerodeep.s_axis_waddr\
    );
\zerodeep.m_axis_raddr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \zerodeep.i_waddr_sync_n_3\,
      Q => \^zerodeep.m_axis_raddr\,
      R => \zerodeep.i_waddr_sync_n_0\
    );
\zerodeep.s_axis_waddr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \zerodeep.i_raddr_sync_n_2\,
      Q => \zerodeep.s_axis_waddr\,
      R => \zerodeep.i_raddr_sync_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo_address_generator is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_valid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_ready : out STD_LOGIC;
    \s_axis_waddr_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_ready_0 : out STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    valid_bypass_s : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    src_bypass_s : in STD_LOGIC;
    s_axis_ready_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_storage_axis_ready : in STD_LOGIC;
    \cdc_sync_stage0_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo_address_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo_address_generator is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal b2g_return : STD_LOGIC_VECTOR ( 0 to 0 );
  signal b2g_return_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_axis_raddr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_raddr_reg_reg : STD_LOGIC_VECTOR ( 4 to 4 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^s_axis_valid_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axis_waddr_reg_reg : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^s_axis_waddr_reg_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_raddr_reg[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_axis_raddr_reg[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_axis_raddr_reg[3]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_axis_raddr_reg[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \s_axis_waddr_reg[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \s_axis_waddr_reg[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \s_axis_waddr_reg[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \s_axis_waddr_reg[4]_i_1\ : label is "soft_lutpair75";
begin
  E(0) <= \^e\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  s_axis_valid_0(0) <= \^s_axis_valid_0\(0);
  \s_axis_waddr_reg_reg[3]_0\(3 downto 0) <= \^s_axis_waddr_reg_reg[3]_0\(3 downto 0);
\g_async_clock.i_raddr_sync_gray\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gray__xdcDup__1\
     port map (
      D(0) => b2g_return(0),
      E(0) => \^s_axis_valid_0\(0),
      Q(4) => m_axis_raddr_reg_reg(4),
      Q(3 downto 0) => \^q\(3 downto 0),
      SR(0) => SR(0),
      m_axis_aclk => m_axis_aclk,
      m_storage_axis_ready => m_storage_axis_ready,
      \out_count_m_reg[0]_0\(0) => \cdc_sync_stage0_reg[4]\(0),
      s_axis_aclk => s_axis_aclk,
      s_axis_ready => s_axis_ready,
      s_axis_ready_0(0) => s_axis_ready_0(0),
      s_axis_ready_INST_0_i_1_0(4) => s_axis_waddr_reg_reg(4),
      s_axis_ready_INST_0_i_1_0(3 downto 0) => \^s_axis_waddr_reg_reg[3]_0\(3 downto 0),
      s_axis_valid => s_axis_valid,
      src_bypass_s => src_bypass_s
    );
\g_async_clock.i_waddr_sync_gray\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gray
     port map (
      D(0) => b2g_return_0(0),
      E(0) => \^e\(0),
      Q(4) => m_axis_raddr_reg_reg(4),
      Q(3 downto 0) => \^q\(3 downto 0),
      SR(0) => SR(0),
      \cdc_sync_stage0_reg[4]_0\(4) => s_axis_waddr_reg_reg(4),
      \cdc_sync_stage0_reg[4]_0\(3 downto 0) => \^s_axis_waddr_reg_reg[3]_0\(3 downto 0),
      \cdc_sync_stage0_reg[4]_1\(0) => \cdc_sync_stage0_reg[4]\(0),
      m_axis_aclk => m_axis_aclk,
      m_axis_ready => m_axis_ready,
      m_axis_ready_0 => m_axis_ready_0,
      s_axis_aclk => s_axis_aclk,
      valid_bypass_s => valid_bypass_s
    );
\m_axis_raddr_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \m_axis_raddr_reg[0]_i_1_n_0\
    );
\m_axis_raddr_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => p_0_in(2)
    );
\m_axis_raddr_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => p_0_in(3)
    );
\m_axis_raddr_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => m_axis_raddr_reg_reg(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => p_0_in(4)
    );
\m_axis_raddr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \^e\(0),
      D => \m_axis_raddr_reg[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\m_axis_raddr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \^e\(0),
      D => b2g_return(0),
      Q => \^q\(1),
      R => SR(0)
    );
\m_axis_raddr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \^e\(0),
      D => p_0_in(2),
      Q => \^q\(2),
      R => SR(0)
    );
\m_axis_raddr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \^e\(0),
      D => p_0_in(3),
      Q => \^q\(3),
      R => SR(0)
    );
\m_axis_raddr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \^e\(0),
      D => p_0_in(4),
      Q => m_axis_raddr_reg_reg(4),
      R => SR(0)
    );
\s_axis_waddr_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axis_waddr_reg_reg[3]_0\(0),
      O => \p_0_in__0\(0)
    );
\s_axis_waddr_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^s_axis_waddr_reg_reg[3]_0\(0),
      I1 => \^s_axis_waddr_reg_reg[3]_0\(1),
      I2 => \^s_axis_waddr_reg_reg[3]_0\(2),
      O => \p_0_in__0\(2)
    );
\s_axis_waddr_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^s_axis_waddr_reg_reg[3]_0\(1),
      I1 => \^s_axis_waddr_reg_reg[3]_0\(0),
      I2 => \^s_axis_waddr_reg_reg[3]_0\(2),
      I3 => \^s_axis_waddr_reg_reg[3]_0\(3),
      O => \p_0_in__0\(3)
    );
\s_axis_waddr_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^s_axis_waddr_reg_reg[3]_0\(2),
      I1 => \^s_axis_waddr_reg_reg[3]_0\(0),
      I2 => \^s_axis_waddr_reg_reg[3]_0\(1),
      I3 => \^s_axis_waddr_reg_reg[3]_0\(3),
      I4 => s_axis_waddr_reg_reg(4),
      O => \p_0_in__0\(4)
    );
\s_axis_waddr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^s_axis_valid_0\(0),
      D => \p_0_in__0\(0),
      Q => \^s_axis_waddr_reg_reg[3]_0\(0),
      R => \cdc_sync_stage0_reg[4]\(0)
    );
\s_axis_waddr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^s_axis_valid_0\(0),
      D => b2g_return_0(0),
      Q => \^s_axis_waddr_reg_reg[3]_0\(1),
      R => \cdc_sync_stage0_reg[4]\(0)
    );
\s_axis_waddr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^s_axis_valid_0\(0),
      D => \p_0_in__0\(2),
      Q => \^s_axis_waddr_reg_reg[3]_0\(2),
      R => \cdc_sync_stage0_reg[4]\(0)
    );
\s_axis_waddr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^s_axis_valid_0\(0),
      D => \p_0_in__0\(3),
      Q => \^s_axis_waddr_reg_reg[3]_0\(3),
      R => \cdc_sync_stage0_reg[4]\(0)
    );
\s_axis_waddr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^s_axis_valid_0\(0),
      D => \p_0_in__0\(4),
      Q => s_axis_waddr_reg_reg(4),
      R => \cdc_sync_stage0_reg[4]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload_fsm is
  port (
    wr_request_enable : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_request_enable : out STD_LOGIC;
    wr_sync_external_s : out STD_LOGIC;
    \rd_fsm_state_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rd_request_valid : out STD_LOGIC;
    s_storage_axis_ready : out STD_LOGIC;
    m_storage_axis_valid : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    src_sw_resetn : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    rd_request_enable_reg_0 : in STD_LOGIC;
    init_req : in STD_LOGIC;
    sync_ext : in STD_LOGIC;
    rd_cyclic_en_reg_0 : in STD_LOGIC;
    rd_request_ready : in STD_LOGIC;
    rd_response_eot : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    \rd_fsm_state_reg[0]_0\ : in STD_LOGIC;
    \zerodeep.m_axis_raddr\ : in STD_LOGIC;
    src_bypass_s : in STD_LOGIC;
    wr_response_eot : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    \wr_fsm_state_reg[4]_0\ : in STD_LOGIC;
    wr_request_ready : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_outstanding_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload_fsm is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_wr_empty_sync_n_0 : STD_LOGIC;
  signal i_wr_empty_sync_n_1 : STD_LOGIC;
  signal i_wr_init_req_sync_n_0 : STD_LOGIC;
  signal rd_cyclic_en : STD_LOGIC;
  signal rd_cyclic_en_i_1_n_0 : STD_LOGIC;
  signal rd_fsm_next_state0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rd_fsm_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \rd_fsm_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \^rd_fsm_state_reg[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rd_outstanding : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rd_outstanding[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_outstanding[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_outstanding[1]_i_2_n_0\ : STD_LOGIC;
  signal wr_fsm_next_state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \wr_fsm_next_state_inferred__0/i__n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rd_cyclic_en_i_1 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \rd_fsm_state[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \rd_fsm_state[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \rd_fsm_state[3]_i_3\ : label is "soft_lutpair83";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \rd_fsm_state_reg[0]\ : label is "iSTATE:0010,iSTATE0:1000,iSTATE1:0001";
  attribute FSM_ENCODED_STATES of \rd_fsm_state_reg[1]\ : label is "iSTATE:0010,iSTATE0:1000,iSTATE1:0001";
  attribute FSM_ENCODED_STATES of \rd_fsm_state_reg[3]\ : label is "iSTATE:0010,iSTATE0:1000,iSTATE1:0001";
  attribute SOFT_HLUTNM of rd_request_valid_INST_0 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of s_storage_axis_ready_INST_0 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \wr_fsm_next_state_inferred__0/i_\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \wr_fsm_state[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \wr_fsm_state[1]_i_3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \wr_fsm_state[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \wr_fsm_state[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \wr_fsm_state[4]_i_1\ : label is "soft_lutpair79";
  attribute FSM_ENCODED_STATES of \wr_fsm_state_reg[0]\ : label is "WR_STATE_IDLE:00001,WR_STATE_PRE_WR:00010,WR_STATE_SYNC:00100,WR_STATE_WR:01000,WR_STATE_WAIT_RD:10000,";
  attribute FSM_ENCODED_STATES of \wr_fsm_state_reg[1]\ : label is "WR_STATE_IDLE:00001,WR_STATE_PRE_WR:00010,WR_STATE_SYNC:00100,WR_STATE_WR:01000,WR_STATE_WAIT_RD:10000,";
  attribute FSM_ENCODED_STATES of \wr_fsm_state_reg[2]\ : label is "WR_STATE_IDLE:00001,WR_STATE_PRE_WR:00010,WR_STATE_SYNC:00100,WR_STATE_WR:01000,WR_STATE_WAIT_RD:10000,";
  attribute FSM_ENCODED_STATES of \wr_fsm_state_reg[3]\ : label is "WR_STATE_IDLE:00001,WR_STATE_PRE_WR:00010,WR_STATE_SYNC:00100,WR_STATE_WR:01000,WR_STATE_WAIT_RD:10000,";
  attribute FSM_ENCODED_STATES of \wr_fsm_state_reg[4]\ : label is "WR_STATE_IDLE:00001,WR_STATE_PRE_WR:00010,WR_STATE_SYNC:00100,WR_STATE_WR:01000,WR_STATE_WAIT_RD:10000,";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \rd_fsm_state_reg[3]_0\(2 downto 0) <= \^rd_fsm_state_reg[3]_0\(2 downto 0);
i_sync_wr_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1__xdcDup__2\
     port map (
      s_axis_aclk => s_axis_aclk,
      sync_ext => sync_ext,
      wr_sync_external_s => wr_sync_external_s
    );
i_wr_empty_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event__xdcDup__1\
     port map (
      E(0) => i_wr_empty_sync_n_1,
      Q(1 downto 0) => rd_outstanding(1 downto 0),
      in_toggle_d1_reg_0(1 downto 0) => \^rd_fsm_state_reg[3]_0\(2 downto 1),
      m_axis_aclk => m_axis_aclk,
      rd_cyclic_en => rd_cyclic_en,
      rd_request_ready => rd_request_ready,
      rd_request_ready_0 => i_wr_empty_sync_n_0,
      rd_response_eot => rd_response_eot,
      s_axis_aclk => s_axis_aclk,
      \wr_fsm_state_reg[4]\(2 downto 1) => \^q\(4 downto 3),
      \wr_fsm_state_reg[4]\(0) => \^q\(1),
      \wr_fsm_state_reg[4]_0\ => i_wr_init_req_sync_n_0,
      \wr_fsm_state_reg[4]_1\ => \wr_fsm_state_reg[4]_0\,
      \wr_fsm_state_reg[4]_2\ => \wr_fsm_next_state_inferred__0/i__n_0\,
      wr_request_ready => wr_request_ready,
      wr_response_eot => wr_response_eot
    );
i_wr_init_req_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1\
     port map (
      Q(0) => \^q\(0),
      init_req => init_req,
      s_axis_aclk => s_axis_aclk,
      src_bypass_s => src_bypass_s,
      \wr_fsm_state_reg[0]\ => i_wr_init_req_sync_n_0
    );
m_storage_axis_valid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_valid,
      I1 => \^q\(3),
      O => m_storage_axis_valid
    );
rd_cyclic_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => rd_cyclic_en,
      I1 => \^rd_fsm_state_reg[3]_0\(1),
      I2 => rd_cyclic_en_reg_0,
      I3 => init_req,
      O => rd_cyclic_en_i_1_n_0
    );
rd_cyclic_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => rd_cyclic_en_i_1_n_0,
      Q => rd_cyclic_en,
      R => '0'
    );
\rd_fsm_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBA5"
    )
        port map (
      I0 => \^rd_fsm_state_reg[3]_0\(0),
      I1 => rd_cyclic_en,
      I2 => \^rd_fsm_state_reg[3]_0\(1),
      I3 => \^rd_fsm_state_reg[3]_0\(2),
      O => rd_fsm_next_state0_in(0)
    );
\rd_fsm_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^rd_fsm_state_reg[3]_0\(0),
      I1 => \^rd_fsm_state_reg[3]_0\(1),
      I2 => \^rd_fsm_state_reg[3]_0\(2),
      O => rd_fsm_next_state0_in(1)
    );
\rd_fsm_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => rd_outstanding(1),
      I1 => rd_outstanding(0),
      I2 => i_wr_empty_sync_n_0,
      I3 => \rd_fsm_state[3]_i_5_n_0\,
      O => \rd_fsm_state[3]_i_2_n_0\
    );
\rd_fsm_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0450"
    )
        port map (
      I0 => \^rd_fsm_state_reg[3]_0\(0),
      I1 => rd_cyclic_en,
      I2 => \^rd_fsm_state_reg[3]_0\(1),
      I3 => \^rd_fsm_state_reg[3]_0\(2),
      O => rd_fsm_next_state0_in(3)
    );
\rd_fsm_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDE9EFEBEFEBEDE9"
    )
        port map (
      I0 => \^rd_fsm_state_reg[3]_0\(0),
      I1 => \^rd_fsm_state_reg[3]_0\(1),
      I2 => \^rd_fsm_state_reg[3]_0\(2),
      I3 => rd_request_ready,
      I4 => \rd_fsm_state_reg[0]_0\,
      I5 => \zerodeep.m_axis_raddr\,
      O => \rd_fsm_state[3]_i_5_n_0\
    );
\rd_fsm_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axis_aclk,
      CE => \rd_fsm_state[3]_i_2_n_0\,
      D => rd_fsm_next_state0_in(0),
      Q => \^rd_fsm_state_reg[3]_0\(0),
      S => \rd_outstanding_reg[0]_0\(0)
    );
\rd_fsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \rd_fsm_state[3]_i_2_n_0\,
      D => rd_fsm_next_state0_in(1),
      Q => \^rd_fsm_state_reg[3]_0\(1),
      R => \rd_outstanding_reg[0]_0\(0)
    );
\rd_fsm_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \rd_fsm_state[3]_i_2_n_0\,
      D => rd_fsm_next_state0_in(3),
      Q => \^rd_fsm_state_reg[3]_0\(2),
      R => \rd_outstanding_reg[0]_0\(0)
    );
\rd_outstanding[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_outstanding(0),
      O => \rd_outstanding[0]_i_1_n_0\
    );
\rd_outstanding[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFEAA"
    )
        port map (
      I0 => i_wr_empty_sync_n_0,
      I1 => \^rd_fsm_state_reg[3]_0\(1),
      I2 => rd_cyclic_en,
      I3 => rd_request_ready,
      I4 => rd_response_eot,
      O => \rd_outstanding[1]_i_1_n_0\
    );
\rd_outstanding[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1F00E000E0FF1F"
    )
        port map (
      I0 => \^rd_fsm_state_reg[3]_0\(1),
      I1 => rd_cyclic_en,
      I2 => rd_request_ready,
      I3 => rd_response_eot,
      I4 => rd_outstanding(0),
      I5 => rd_outstanding(1),
      O => \rd_outstanding[1]_i_2_n_0\
    );
\rd_outstanding_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \rd_outstanding[1]_i_1_n_0\,
      D => \rd_outstanding[0]_i_1_n_0\,
      Q => rd_outstanding(0),
      R => \rd_outstanding_reg[0]_0\(0)
    );
\rd_outstanding_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \rd_outstanding[1]_i_1_n_0\,
      D => \rd_outstanding[1]_i_2_n_0\,
      Q => rd_outstanding(1),
      R => \rd_outstanding_reg[0]_0\(0)
    );
rd_request_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => rd_request_enable_reg_0,
      Q => rd_request_enable,
      R => '0'
    );
rd_request_valid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rd_fsm_state_reg[3]_0\(1),
      I1 => rd_cyclic_en,
      O => rd_request_valid
    );
s_storage_axis_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rd_fsm_state_reg[3]_0\(2),
      I1 => m_axis_ready,
      O => s_storage_axis_ready
    );
\wr_fsm_next_state_inferred__0/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \wr_fsm_next_state_inferred__0/i__n_0\
    );
\wr_fsm_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEE9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => wr_fsm_next_state(0)
    );
\wr_fsm_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => wr_fsm_next_state(1)
    );
\wr_fsm_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => wr_fsm_next_state(2)
    );
\wr_fsm_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => wr_fsm_next_state(3)
    );
\wr_fsm_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(4),
      O => wr_fsm_next_state(4)
    );
\wr_fsm_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axis_aclk,
      CE => i_wr_empty_sync_n_1,
      D => wr_fsm_next_state(0),
      Q => \^q\(0),
      S => SS(0)
    );
\wr_fsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_wr_empty_sync_n_1,
      D => wr_fsm_next_state(1),
      Q => \^q\(1),
      R => SS(0)
    );
\wr_fsm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_wr_empty_sync_n_1,
      D => wr_fsm_next_state(2),
      Q => \^q\(2),
      R => SS(0)
    );
\wr_fsm_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_wr_empty_sync_n_1,
      D => wr_fsm_next_state(3),
      Q => \^q\(3),
      R => SS(0)
    );
\wr_fsm_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_wr_empty_sync_n_1,
      D => wr_fsm_next_state(4),
      Q => \^q\(4),
      R => SS(0)
    );
wr_request_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => src_sw_resetn,
      Q => wr_request_enable,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload_regmap is
  port (
    data4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_sw_resetn : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_transfer_length_reg[15]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    up_rack_s : out STD_LOGIC;
    up_wack_s : out STD_LOGIC;
    up_sw_resetn : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    data2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_last : out STD_LOGIC;
    dst_bypass_s : out STD_LOGIC;
    dst_sw_resetn_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    init_req_0 : out STD_LOGIC;
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \wr_fsm_state_reg[2]\ : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_src_overflow_reg_0 : out STD_LOGIC;
    \up_rdata_reg[31]_0\ : out STD_LOGIC;
    \up_rdata_reg[29]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \up_rdata_reg[30]_0\ : out STD_LOGIC;
    \up_rdata_reg[28]_0\ : out STD_LOGIC;
    \up_rdata_reg[27]_0\ : out STD_LOGIC;
    \up_rdata_reg[26]_0\ : out STD_LOGIC;
    \up_rdata_reg[25]_0\ : out STD_LOGIC;
    \up_rdata_reg[23]_0\ : out STD_LOGIC;
    \up_rdata_reg[21]_0\ : out STD_LOGIC;
    \up_rdata_reg[19]_0\ : out STD_LOGIC;
    \up_rdata_reg[18]_0\ : out STD_LOGIC;
    \up_rdata_reg[16]_0\ : out STD_LOGIC;
    \up_rdata_reg[15]_0\ : out STD_LOGIC;
    \up_rdata_reg[14]_0\ : out STD_LOGIC;
    \up_rdata_reg[12]_0\ : out STD_LOGIC;
    \up_rdata_reg[11]_0\ : out STD_LOGIC;
    \up_rdata_reg[10]_0\ : out STD_LOGIC;
    \up_rdata_reg[9]_0\ : out STD_LOGIC;
    \up_rdata_reg[7]_0\ : out STD_LOGIC;
    \up_rdata_reg[5]_0\ : out STD_LOGIC;
    \up_rdata_reg[3]_0\ : out STD_LOGIC;
    \up_rdata_reg[2]_0\ : out STD_LOGIC;
    \up_rdata_reg[0]_0\ : out STD_LOGIC;
    src_bypass_s : out STD_LOGIC;
    wr_request_length : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \up_scratch_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    up_oneshot0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    up_sync : in STD_LOGIC;
    up_transfer_length0 : in STD_LOGIC;
    up_rreq_int : in STD_LOGIC;
    up_wreq_s : in STD_LOGIC;
    up_sw_resetn_reg_0 : in STD_LOGIC;
    \up_transfer_length_reg[5]_0\ : in STD_LOGIC;
    up_src_overflow_reg_1 : in STD_LOGIC;
    s_storage_axis_last : in STD_LOGIC;
    init_req : in STD_LOGIC;
    s_storage_axis_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \cdc_hold_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_sync_external_s : in STD_LOGIC;
    wr_overflow : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_scratch_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_hold_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload_regmap;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload_regmap is
  signal \^d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data4\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dst_rstn : STD_LOGIC;
  signal dst_sw_resetn_s : STD_LOGIC;
  signal \^src_sw_resetn\ : STD_LOGIC;
  signal src_sw_resetn_s : STD_LOGIC;
  signal up_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^up_sw_resetn\ : STD_LOGIC;
  signal \^up_transfer_length_reg[15]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_fsm_state[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of rd_request_enable_i_1 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \up_rdata_d[0]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \up_rdata_d[10]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \up_rdata_d[11]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \up_rdata_d[12]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \up_rdata_d[14]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \up_rdata_d[15]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \up_rdata_d[16]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \up_rdata_d[18]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \up_rdata_d[19]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \up_rdata_d[21]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \up_rdata_d[23]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \up_rdata_d[25]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \up_rdata_d[26]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \up_rdata_d[27]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \up_rdata_d[28]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \up_rdata_d[2]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \up_rdata_d[30]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \up_rdata_d[31]_i_2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \up_rdata_d[3]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \up_rdata_d[5]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \up_rdata_d[7]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \up_rdata_d[9]_i_1\ : label is "soft_lutpair104";
begin
  D(2 downto 0) <= \^d\(2 downto 0);
  SR(0) <= \^sr\(0);
  data2(0) <= \^data2\(0);
  data4(1 downto 0) <= \^data4\(1 downto 0);
  src_sw_resetn <= \^src_sw_resetn\;
  up_sw_resetn <= \^up_sw_resetn\;
  \up_transfer_length_reg[15]_0\(10 downto 0) <= \^up_transfer_length_reg[15]_0\(10 downto 0);
dst_sw_resetn_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => dst_sw_resetn_s,
      Q => dst_rstn,
      R => '0'
    );
i_dst_fsm_status: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized0\
     port map (
      \cdc_hold_reg[3]_0\(2 downto 0) => \cdc_hold_reg[3]\(2 downto 0),
      data7(2 downto 0) => data7(7 downto 5),
      m_axis_aclk => m_axis_aclk,
      s_axi_aclk => s_axi_aclk
    );
i_dst_oneshot_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3\
     port map (
      \cdc_sync_stage2_reg[0]_0\ => \cdc_sync_stage2_reg[0]\,
      data4(0) => \^data4\(1),
      m_axis_aclk => m_axis_aclk
    );
i_dst_xfer_control: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2__xdcDup__1\
     port map (
      \cdc_sync_stage2_reg[0]_0\ => dst_bypass_s,
      data4(0) => \^data4\(0),
      dst_sw_resetn_s => dst_sw_resetn_s,
      m_axis_aclk => m_axis_aclk,
      m_axis_last => m_axis_last,
      m_axis_tkeep(15 downto 0) => m_axis_tkeep(15 downto 0),
      s_storage_axis_last => s_storage_axis_last,
      s_storage_axis_tkeep(15 downto 0) => s_storage_axis_tkeep(15 downto 0),
      up_sw_resetn => \^up_sw_resetn\
    );
i_src_fsm_status: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized1\
     port map (
      \cdc_hold_reg[4]_0\(4 downto 0) => \cdc_hold_reg[4]\(4 downto 0),
      data7(4 downto 0) => data7(4 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axis_aclk => s_axis_aclk
    );
i_src_xfer_control: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2\
     port map (
      data4(0) => \^data4\(0),
      s_axis_aclk => s_axis_aclk,
      src_bypass_s => src_bypass_s,
      src_sw_resetn_s => src_sw_resetn_s,
      up_sw_resetn => \^up_sw_resetn\
    );
i_sync_src_transfer_length: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized2\
     port map (
      \cdc_hold_reg[15]_0\(10 downto 0) => \^up_transfer_length_reg[15]_0\(10 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axis_aclk => s_axis_aclk,
      wr_request_length(10 downto 0) => wr_request_length(10 downto 0)
    );
i_wr_overflow_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event
     port map (
      data2(0) => \^data2\(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axis_aclk => s_axis_aclk,
      up_src_overflow_reg => up_src_overflow_reg_0,
      wr_overflow => wr_overflow
    );
\rd_fsm_state[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dst_rstn,
      O => dst_sw_resetn_reg_0(0)
    );
rd_request_enable_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => init_req,
      I1 => dst_rstn,
      O => init_req_0
    );
src_sw_resetn_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => src_sw_resetn_s,
      Q => \^src_sw_resetn\,
      R => '0'
    );
\sync_rx_path.i_sync_xfer_control\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data
     port map (
      D(2 downto 0) => \^d\(2 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axis_aclk => s_axis_aclk,
      \wr_fsm_state_reg[2]\ => \wr_fsm_state_reg[2]\,
      \wr_fsm_state_reg[4]\(0) => \cdc_hold_reg[4]\(2),
      wr_sync_external_s => wr_sync_external_s
    );
up_axi_awready_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
up_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_oneshot0,
      D => Q(0),
      Q => \^data4\(0),
      R => \^sr\(0)
    );
up_oneshot_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_oneshot0,
      D => Q(1),
      Q => \^data4\(1),
      S => \^sr\(0)
    );
up_rack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq_int,
      Q => up_rack_s,
      R => \^sr\(0)
    );
\up_rdata_d[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(0),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[0]_0\
    );
\up_rdata_d[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(10),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[10]_0\
    );
\up_rdata_d[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(11),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[11]_0\
    );
\up_rdata_d[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(12),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[12]_0\
    );
\up_rdata_d[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(14),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[14]_0\
    );
\up_rdata_d[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(15),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[15]_0\
    );
\up_rdata_d[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(16),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[16]_0\
    );
\up_rdata_d[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(18),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[18]_0\
    );
\up_rdata_d[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(19),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[19]_0\
    );
\up_rdata_d[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(21),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[21]_0\
    );
\up_rdata_d[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(23),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[23]_0\
    );
\up_rdata_d[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(25),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[25]_0\
    );
\up_rdata_d[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(26),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[26]_0\
    );
\up_rdata_d[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(27),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[27]_0\
    );
\up_rdata_d[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(28),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[28]_0\
    );
\up_rdata_d[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(2),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[2]_0\
    );
\up_rdata_d[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(30),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[30]_0\
    );
\up_rdata_d[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(31),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[31]_0\
    );
\up_rdata_d[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(3),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[3]_0\
    );
\up_rdata_d[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(5),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[5]_0\
    );
\up_rdata_d[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(7),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[7]_0\
    );
\up_rdata_d[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rdata(9),
      I1 => s_axi_aresetn,
      O => \up_rdata_reg[9]_0\
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(0),
      Q => up_rdata(0),
      R => \^sr\(0)
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(10),
      Q => up_rdata(10),
      R => \^sr\(0)
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(11),
      Q => up_rdata(11),
      R => \^sr\(0)
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(12),
      Q => up_rdata(12),
      R => \^sr\(0)
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(13),
      Q => \up_rdata_reg[29]_0\(4),
      R => \^sr\(0)
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(14),
      Q => up_rdata(14),
      R => \^sr\(0)
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(15),
      Q => up_rdata(15),
      R => \^sr\(0)
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(16),
      Q => up_rdata(16),
      R => \^sr\(0)
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(17),
      Q => \up_rdata_reg[29]_0\(5),
      R => \^sr\(0)
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(18),
      Q => up_rdata(18),
      R => \^sr\(0)
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(19),
      Q => up_rdata(19),
      R => \^sr\(0)
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(1),
      Q => \up_rdata_reg[29]_0\(0),
      R => \^sr\(0)
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(20),
      Q => \up_rdata_reg[29]_0\(6),
      R => \^sr\(0)
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(21),
      Q => up_rdata(21),
      R => \^sr\(0)
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(22),
      Q => \up_rdata_reg[29]_0\(7),
      R => \^sr\(0)
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(23),
      Q => up_rdata(23),
      R => \^sr\(0)
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(24),
      Q => \up_rdata_reg[29]_0\(8),
      R => \^sr\(0)
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(25),
      Q => up_rdata(25),
      R => \^sr\(0)
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(26),
      Q => up_rdata(26),
      R => \^sr\(0)
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(27),
      Q => up_rdata(27),
      R => \^sr\(0)
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(28),
      Q => up_rdata(28),
      R => \^sr\(0)
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(29),
      Q => \up_rdata_reg[29]_0\(9),
      R => \^sr\(0)
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(2),
      Q => up_rdata(2),
      R => \^sr\(0)
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(30),
      Q => up_rdata(30),
      R => \^sr\(0)
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(31),
      Q => up_rdata(31),
      R => \^sr\(0)
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(3),
      Q => up_rdata(3),
      R => \^sr\(0)
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(4),
      Q => \up_rdata_reg[29]_0\(1),
      R => \^sr\(0)
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(5),
      Q => up_rdata(5),
      R => \^sr\(0)
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(6),
      Q => \up_rdata_reg[29]_0\(2),
      R => \^sr\(0)
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(7),
      Q => up_rdata(7),
      R => \^sr\(0)
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(8),
      Q => \up_rdata_reg[29]_0\(3),
      R => \^sr\(0)
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_reg[31]_1\(9),
      Q => up_rdata(9),
      R => \^sr\(0)
    );
\up_scratch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(0),
      Q => \up_scratch_reg[31]_0\(0),
      R => \^sr\(0)
    );
\up_scratch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(10),
      Q => \up_scratch_reg[31]_0\(10),
      R => \^sr\(0)
    );
\up_scratch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(11),
      Q => \up_scratch_reg[31]_0\(11),
      R => \^sr\(0)
    );
\up_scratch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(12),
      Q => \up_scratch_reg[31]_0\(12),
      R => \^sr\(0)
    );
\up_scratch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(13),
      Q => \up_scratch_reg[31]_0\(13),
      R => \^sr\(0)
    );
\up_scratch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(14),
      Q => \up_scratch_reg[31]_0\(14),
      R => \^sr\(0)
    );
\up_scratch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(15),
      Q => \up_scratch_reg[31]_0\(15),
      R => \^sr\(0)
    );
\up_scratch_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(16),
      Q => \up_scratch_reg[31]_0\(16),
      R => \^sr\(0)
    );
\up_scratch_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(17),
      Q => \up_scratch_reg[31]_0\(17),
      R => \^sr\(0)
    );
\up_scratch_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(18),
      Q => \up_scratch_reg[31]_0\(18),
      R => \^sr\(0)
    );
\up_scratch_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(19),
      Q => \up_scratch_reg[31]_0\(19),
      R => \^sr\(0)
    );
\up_scratch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(1),
      Q => \up_scratch_reg[31]_0\(1),
      R => \^sr\(0)
    );
\up_scratch_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(20),
      Q => \up_scratch_reg[31]_0\(20),
      R => \^sr\(0)
    );
\up_scratch_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(21),
      Q => \up_scratch_reg[31]_0\(21),
      R => \^sr\(0)
    );
\up_scratch_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(22),
      Q => \up_scratch_reg[31]_0\(22),
      R => \^sr\(0)
    );
\up_scratch_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(23),
      Q => \up_scratch_reg[31]_0\(23),
      R => \^sr\(0)
    );
\up_scratch_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(24),
      Q => \up_scratch_reg[31]_0\(24),
      R => \^sr\(0)
    );
\up_scratch_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(25),
      Q => \up_scratch_reg[31]_0\(25),
      R => \^sr\(0)
    );
\up_scratch_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(26),
      Q => \up_scratch_reg[31]_0\(26),
      R => \^sr\(0)
    );
\up_scratch_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(27),
      Q => \up_scratch_reg[31]_0\(27),
      R => \^sr\(0)
    );
\up_scratch_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(28),
      Q => \up_scratch_reg[31]_0\(28),
      R => \^sr\(0)
    );
\up_scratch_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(29),
      Q => \up_scratch_reg[31]_0\(29),
      R => \^sr\(0)
    );
\up_scratch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(2),
      Q => \up_scratch_reg[31]_0\(2),
      R => \^sr\(0)
    );
\up_scratch_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(30),
      Q => \up_scratch_reg[31]_0\(30),
      R => \^sr\(0)
    );
\up_scratch_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(31),
      Q => \up_scratch_reg[31]_0\(31),
      R => \^sr\(0)
    );
\up_scratch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(3),
      Q => \up_scratch_reg[31]_0\(3),
      R => \^sr\(0)
    );
\up_scratch_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(4),
      Q => \up_scratch_reg[31]_0\(4),
      R => \^sr\(0)
    );
\up_scratch_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(5),
      Q => \up_scratch_reg[31]_0\(5),
      R => \^sr\(0)
    );
\up_scratch_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(6),
      Q => \up_scratch_reg[31]_0\(6),
      R => \^sr\(0)
    );
\up_scratch_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(7),
      Q => \up_scratch_reg[31]_0\(7),
      R => \^sr\(0)
    );
\up_scratch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(8),
      Q => \up_scratch_reg[31]_0\(8),
      R => \^sr\(0)
    );
\up_scratch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      D => Q(9),
      Q => \up_scratch_reg[31]_0\(9),
      R => \^sr\(0)
    );
up_src_overflow_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_src_overflow_reg_1,
      Q => \^data2\(0),
      R => '0'
    );
up_sw_resetn_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_sw_resetn_reg_0,
      Q => \^up_sw_resetn\,
      S => \^sr\(0)
    );
\up_sync_config_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(0),
      Q => \^d\(1),
      R => \^sr\(0)
    );
\up_sync_config_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(1),
      Q => \^d\(2),
      R => \^sr\(0)
    );
up_sync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_sync,
      Q => \^d\(0),
      R => \^sr\(0)
    );
\up_transfer_length_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_transfer_length0,
      D => Q(4),
      Q => \^up_transfer_length_reg[15]_0\(5),
      S => \^sr\(0)
    );
\up_transfer_length_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_transfer_length0,
      D => Q(5),
      Q => \^up_transfer_length_reg[15]_0\(6),
      S => \^sr\(0)
    );
\up_transfer_length_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_transfer_length0,
      D => Q(6),
      Q => \^up_transfer_length_reg[15]_0\(7),
      S => \^sr\(0)
    );
\up_transfer_length_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_transfer_length0,
      D => Q(7),
      Q => \^up_transfer_length_reg[15]_0\(8),
      S => \^sr\(0)
    );
\up_transfer_length_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_transfer_length0,
      D => Q(8),
      Q => \^up_transfer_length_reg[15]_0\(9),
      S => \^sr\(0)
    );
\up_transfer_length_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_transfer_length0,
      D => Q(9),
      Q => \^up_transfer_length_reg[15]_0\(10),
      S => \^sr\(0)
    );
\up_transfer_length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_transfer_length_reg[5]_0\,
      Q => \^up_transfer_length_reg[15]_0\(0),
      R => '0'
    );
\up_transfer_length_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_transfer_length0,
      D => Q(0),
      Q => \^up_transfer_length_reg[15]_0\(1),
      S => \^sr\(0)
    );
\up_transfer_length_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_transfer_length0,
      D => Q(1),
      Q => \^up_transfer_length_reg[15]_0\(2),
      S => \^sr\(0)
    );
\up_transfer_length_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_transfer_length0,
      D => Q(2),
      Q => \^up_transfer_length_reg[15]_0\(3),
      S => \^sr\(0)
    );
\up_transfer_length_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_transfer_length0,
      D => Q(3),
      Q => \^up_transfer_length_reg[15]_0\(4),
      S => \^sr\(0)
    );
up_wack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wreq_s,
      Q => up_wack_s,
      R => '0'
    );
\wr_fsm_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^src_sw_resetn\,
      O => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo is
  port (
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_ready : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    dst_bypass_s : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_storage_axis_valid : in STD_LOGIC;
    s_storage_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_valid : in STD_LOGIC;
    src_bypass_s : in STD_LOGIC;
    s_axis_ready_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_storage_axis_ready : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    \cdc_sync_stage0_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo is
  signal \fifo.i_address_gray_n_11\ : STD_LOGIC;
  signal \fifo.m_axis_raddr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \fifo.m_mem_read\ : STD_LOGIC;
  signal \fifo.s_axis_waddr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \fifo.s_mem_write\ : STD_LOGIC;
  signal valid_bypass_s : STD_LOGIC;
begin
\fifo.async_clocks.i_mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mem
     port map (
      E(0) => \fifo.m_mem_read\,
      Q(3 downto 0) => \fifo.m_axis_raddr\(3 downto 0),
      dst_bypass_s => dst_bypass_s,
      m_axis_aclk => m_axis_aclk,
      m_axis_data(127 downto 0) => m_axis_data(127 downto 0),
      \m_axis_data[103]\(3 downto 0) => \fifo.s_axis_waddr\(3 downto 0),
      \m_axis_data[103]_0\(0) => \fifo.s_mem_write\,
      s_axis_aclk => s_axis_aclk,
      s_axis_data(127 downto 0) => s_axis_data(127 downto 0),
      s_storage_axis_data(127 downto 0) => s_storage_axis_data(127 downto 0)
    );
\fifo.i_address_gray\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo_address_generator
     port map (
      E(0) => \fifo.m_mem_read\,
      Q(3 downto 0) => \fifo.m_axis_raddr\(3 downto 0),
      SR(0) => SR(0),
      \cdc_sync_stage0_reg[4]\(0) => \cdc_sync_stage0_reg[4]\(0),
      m_axis_aclk => m_axis_aclk,
      m_axis_ready => m_axis_ready,
      m_axis_ready_0 => \fifo.i_address_gray_n_11\,
      m_storage_axis_ready => m_storage_axis_ready,
      s_axis_aclk => s_axis_aclk,
      s_axis_ready => s_axis_ready,
      s_axis_ready_0(0) => s_axis_ready_0(0),
      s_axis_valid => s_axis_valid,
      s_axis_valid_0(0) => \fifo.s_mem_write\,
      \s_axis_waddr_reg_reg[3]_0\(3 downto 0) => \fifo.s_axis_waddr\(3 downto 0),
      src_bypass_s => src_bypass_s,
      valid_bypass_s => valid_bypass_s
    );
\fifo.valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \fifo.i_address_gray_n_11\,
      Q => valid_bypass_s,
      R => SR(0)
    );
m_axis_valid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => valid_bypass_s,
      I1 => dst_bypass_s,
      I2 => Q(0),
      I3 => s_storage_axis_valid,
      O => m_axis_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo_asym is
  port (
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_ready : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    dst_bypass_s : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_storage_axis_valid : in STD_LOGIC;
    s_storage_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_valid : in STD_LOGIC;
    src_bypass_s : in STD_LOGIC;
    s_axis_ready_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_storage_axis_ready : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    \cdc_sync_stage0_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo_asym;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo_asym is
begin
\genblk1[0].i_fifo\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      \cdc_sync_stage0_reg[4]\(0) => \cdc_sync_stage0_reg[4]\(0),
      dst_bypass_s => dst_bypass_s,
      m_axis_aclk => m_axis_aclk,
      m_axis_data(127 downto 0) => m_axis_data(127 downto 0),
      m_axis_ready => m_axis_ready,
      m_axis_valid => m_axis_valid,
      m_storage_axis_ready => m_storage_axis_ready,
      s_axis_aclk => s_axis_aclk,
      s_axis_data(127 downto 0) => s_axis_data(127 downto 0),
      s_axis_ready => s_axis_ready,
      s_axis_ready_0(0) => s_axis_ready_0(0),
      s_axis_valid => s_axis_valid,
      s_storage_axis_data(127 downto 0) => s_storage_axis_data(127 downto 0),
      s_storage_axis_valid => s_storage_axis_valid,
      src_bypass_s => src_bypass_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_ready : out STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_last : in STD_LOGIC;
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_last : out STD_LOGIC;
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    init_req : in STD_LOGIC;
    sync_ext : in STD_LOGIC;
    m_storage_axis_ready : in STD_LOGIC;
    m_storage_axis_valid : out STD_LOGIC;
    m_storage_axis_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_storage_axis_last : out STD_LOGIC;
    m_storage_axis_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_storage_axis_ready : out STD_LOGIC;
    s_storage_axis_valid : in STD_LOGIC;
    s_storage_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_storage_axis_last : in STD_LOGIC;
    s_storage_axis_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_request_enable : out STD_LOGIC;
    wr_request_valid : out STD_LOGIC;
    wr_request_ready : in STD_LOGIC;
    wr_request_length : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_response_measured_length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_response_eot : in STD_LOGIC;
    wr_overflow : in STD_LOGIC;
    rd_request_enable : out STD_LOGIC;
    rd_request_valid : out STD_LOGIC;
    rd_request_ready : in STD_LOGIC;
    rd_request_length : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_response_eot : in STD_LOGIC;
    rd_underflow : in STD_LOGIC;
    ddr_calib_done : in STD_LOGIC
  );
  attribute AUTO_BRINGUP : integer;
  attribute AUTO_BRINGUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload : entity is 1;
  attribute DST_ADDR_WIDTH_BYPASS : integer;
  attribute DST_ADDR_WIDTH_BYPASS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload : entity is 4;
  attribute DST_CYCLIC_EN : string;
  attribute DST_CYCLIC_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload : entity is "1'b0";
  attribute DST_DATA_WIDTH : integer;
  attribute DST_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload : entity is 128;
  attribute HAS_BYPASS : string;
  attribute HAS_BYPASS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload : entity is "1'b1";
  attribute ID : integer;
  attribute ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload : entity is 0;
  attribute MEM_SIZE_LOG2 : integer;
  attribute MEM_SIZE_LOG2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload : entity is 16;
  attribute MEM_TYPE : string;
  attribute MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload : entity is "1'b0";
  attribute SRC_ADDR_WIDTH_BYPASS : integer;
  attribute SRC_ADDR_WIDTH_BYPASS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload : entity is 4;
  attribute SRC_BEAT_BYTE : integer;
  attribute SRC_BEAT_BYTE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload : entity is 4;
  attribute SRC_DATA_WIDTH : integer;
  attribute SRC_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload : entity is 128;
  attribute SYNC_EXT_ADD_INTERNAL_CDC : string;
  attribute SYNC_EXT_ADD_INTERNAL_CDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload : entity is "1'b1";
  attribute TX_OR_RXN_PATH : integer;
  attribute TX_OR_RXN_PATH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload is
  signal \<const0>\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal data4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data7 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal dst_bypass_s : STD_LOGIC;
  signal dst_fsm_status_s : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_measured_length_cdc_n_16 : STD_LOGIC;
  signal i_measured_length_cdc_n_18 : STD_LOGIC;
  signal i_regmap_n_17 : STD_LOGIC;
  signal i_regmap_n_2 : STD_LOGIC;
  signal i_regmap_n_21 : STD_LOGIC;
  signal i_regmap_n_25 : STD_LOGIC;
  signal i_regmap_n_26 : STD_LOGIC;
  signal i_regmap_n_43 : STD_LOGIC;
  signal i_regmap_n_44 : STD_LOGIC;
  signal i_regmap_n_45 : STD_LOGIC;
  signal i_regmap_n_46 : STD_LOGIC;
  signal i_regmap_n_57 : STD_LOGIC;
  signal i_regmap_n_58 : STD_LOGIC;
  signal i_regmap_n_59 : STD_LOGIC;
  signal i_regmap_n_60 : STD_LOGIC;
  signal i_regmap_n_61 : STD_LOGIC;
  signal i_regmap_n_62 : STD_LOGIC;
  signal i_regmap_n_63 : STD_LOGIC;
  signal i_regmap_n_64 : STD_LOGIC;
  signal i_regmap_n_65 : STD_LOGIC;
  signal i_regmap_n_66 : STD_LOGIC;
  signal i_regmap_n_67 : STD_LOGIC;
  signal i_regmap_n_68 : STD_LOGIC;
  signal i_regmap_n_69 : STD_LOGIC;
  signal i_regmap_n_70 : STD_LOGIC;
  signal i_regmap_n_71 : STD_LOGIC;
  signal i_regmap_n_72 : STD_LOGIC;
  signal i_regmap_n_73 : STD_LOGIC;
  signal i_regmap_n_74 : STD_LOGIC;
  signal i_regmap_n_75 : STD_LOGIC;
  signal i_regmap_n_76 : STD_LOGIC;
  signal i_regmap_n_77 : STD_LOGIC;
  signal i_up_axi_n_100 : STD_LOGIC;
  signal i_up_axi_n_101 : STD_LOGIC;
  signal i_up_axi_n_102 : STD_LOGIC;
  signal i_up_axi_n_103 : STD_LOGIC;
  signal i_up_axi_n_104 : STD_LOGIC;
  signal i_up_axi_n_105 : STD_LOGIC;
  signal i_up_axi_n_106 : STD_LOGIC;
  signal i_up_axi_n_107 : STD_LOGIC;
  signal i_up_axi_n_108 : STD_LOGIC;
  signal i_up_axi_n_109 : STD_LOGIC;
  signal i_up_axi_n_11 : STD_LOGIC;
  signal i_up_axi_n_110 : STD_LOGIC;
  signal i_up_axi_n_12 : STD_LOGIC;
  signal i_up_axi_n_13 : STD_LOGIC;
  signal i_up_axi_n_14 : STD_LOGIC;
  signal i_up_axi_n_15 : STD_LOGIC;
  signal i_up_axi_n_16 : STD_LOGIC;
  signal i_up_axi_n_17 : STD_LOGIC;
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
  signal i_up_axi_n_40 : STD_LOGIC;
  signal i_up_axi_n_41 : STD_LOGIC;
  signal i_up_axi_n_44 : STD_LOGIC;
  signal i_up_axi_n_46 : STD_LOGIC;
  signal i_up_axi_n_79 : STD_LOGIC;
  signal i_up_axi_n_80 : STD_LOGIC;
  signal i_up_axi_n_81 : STD_LOGIC;
  signal i_up_axi_n_82 : STD_LOGIC;
  signal i_up_axi_n_83 : STD_LOGIC;
  signal i_up_axi_n_84 : STD_LOGIC;
  signal i_up_axi_n_85 : STD_LOGIC;
  signal i_up_axi_n_86 : STD_LOGIC;
  signal i_up_axi_n_87 : STD_LOGIC;
  signal i_up_axi_n_88 : STD_LOGIC;
  signal i_up_axi_n_89 : STD_LOGIC;
  signal i_up_axi_n_90 : STD_LOGIC;
  signal i_up_axi_n_91 : STD_LOGIC;
  signal i_up_axi_n_92 : STD_LOGIC;
  signal i_up_axi_n_93 : STD_LOGIC;
  signal i_up_axi_n_94 : STD_LOGIC;
  signal i_up_axi_n_95 : STD_LOGIC;
  signal i_up_axi_n_96 : STD_LOGIC;
  signal i_up_axi_n_97 : STD_LOGIC;
  signal i_up_axi_n_98 : STD_LOGIC;
  signal i_up_axi_n_99 : STD_LOGIC;
  signal in_data : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal rd_wr_response_measured_length : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s_axis_data\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^s_axis_last\ : STD_LOGIC;
  signal \^s_axis_tkeep\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal src_bypass_s : STD_LOGIC;
  signal src_fsm_status_s : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal src_sw_resetn : STD_LOGIC;
  signal up_oneshot0 : STD_LOGIC;
  signal up_rack_s : STD_LOGIC;
  signal up_rdata : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal up_rreq_int : STD_LOGIC;
  signal up_scratch : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_scratch0 : STD_LOGIC;
  signal up_sw_resetn : STD_LOGIC;
  signal up_sync : STD_LOGIC;
  signal up_sync_config0 : STD_LOGIC;
  signal up_transfer_length0 : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal up_wdata_s : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal up_wreq_s : STD_LOGIC;
  signal \^wr_request_length\ : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \^wr_request_valid\ : STD_LOGIC;
  signal wr_sync_external_s : STD_LOGIC;
  signal \zerodeep.m_axis_raddr\ : STD_LOGIC;
begin
  \^s_axis_data\(127 downto 0) <= s_axis_data(127 downto 0);
  \^s_axis_last\ <= s_axis_last;
  \^s_axis_tkeep\(15 downto 0) <= s_axis_tkeep(15 downto 0);
  m_storage_axis_data(127 downto 0) <= \^s_axis_data\(127 downto 0);
  m_storage_axis_last <= \^s_axis_last\;
  m_storage_axis_tkeep(15 downto 0) <= \^s_axis_tkeep\(15 downto 0);
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  wr_request_length(15 downto 6) <= \^wr_request_length\(15 downto 6);
  wr_request_length(5) <= \^wr_request_length\(4);
  wr_request_length(4) <= \^wr_request_length\(4);
  wr_request_length(3) <= \^wr_request_length\(4);
  wr_request_length(2) <= \^wr_request_length\(4);
  wr_request_length(1) <= \^wr_request_length\(4);
  wr_request_length(0) <= \^wr_request_length\(4);
  wr_request_valid <= \^wr_request_valid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_bypass_fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo_asym
     port map (
      Q(0) => dst_fsm_status_s(3),
      SR(0) => i_regmap_n_25,
      \cdc_sync_stage0_reg[4]\(0) => i_regmap_n_44,
      dst_bypass_s => dst_bypass_s,
      m_axis_aclk => m_axis_aclk,
      m_axis_data(127 downto 0) => m_axis_data(127 downto 0),
      m_axis_ready => m_axis_ready,
      m_axis_valid => m_axis_valid,
      m_storage_axis_ready => m_storage_axis_ready,
      s_axis_aclk => s_axis_aclk,
      s_axis_data(127 downto 0) => \^s_axis_data\(127 downto 0),
      s_axis_ready => s_axis_ready,
      s_axis_ready_0(0) => src_fsm_status_s(3),
      s_axis_valid => s_axis_valid,
      s_storage_axis_data(127 downto 0) => s_storage_axis_data(127 downto 0),
      s_storage_axis_valid => s_storage_axis_valid,
      src_bypass_s => src_bypass_s
    );
i_data_offload_fsm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload_fsm
     port map (
      Q(4 downto 2) => src_fsm_status_s(4 downto 2),
      Q(1) => \^wr_request_valid\,
      Q(0) => src_fsm_status_s(0),
      SS(0) => i_regmap_n_44,
      init_req => init_req,
      m_axis_aclk => m_axis_aclk,
      m_axis_ready => m_axis_ready,
      m_storage_axis_valid => m_storage_axis_valid,
      rd_cyclic_en_reg_0 => i_regmap_n_21,
      \rd_fsm_state_reg[0]_0\ => i_measured_length_cdc_n_16,
      \rd_fsm_state_reg[3]_0\(2) => dst_fsm_status_s(3),
      \rd_fsm_state_reg[3]_0\(1 downto 0) => dst_fsm_status_s(1 downto 0),
      \rd_outstanding_reg[0]_0\(0) => i_regmap_n_25,
      rd_request_enable => rd_request_enable,
      rd_request_enable_reg_0 => i_regmap_n_26,
      rd_request_ready => rd_request_ready,
      rd_request_valid => rd_request_valid,
      rd_response_eot => rd_response_eot,
      s_axis_aclk => s_axis_aclk,
      s_axis_valid => s_axis_valid,
      s_storage_axis_ready => s_storage_axis_ready,
      src_bypass_s => src_bypass_s,
      src_sw_resetn => src_sw_resetn,
      sync_ext => sync_ext,
      \wr_fsm_state_reg[4]_0\ => i_regmap_n_43,
      wr_request_enable => wr_request_enable,
      wr_request_ready => wr_request_ready,
      wr_response_eot => wr_response_eot,
      wr_sync_external_s => wr_sync_external_s,
      \zerodeep.m_axis_raddr\ => \zerodeep.m_axis_raddr\
    );
i_measured_length_cdc: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized0\
     port map (
      D(15 downto 0) => rd_wr_response_measured_length(15 downto 0),
      E(0) => i_measured_length_cdc_n_18,
      \cdc_sync_stage2_reg[0]\ => i_measured_length_cdc_n_16,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      wr_response_eot => wr_response_eot,
      wr_response_measured_length(15 downto 0) => wr_response_measured_length(15 downto 0),
      \zerodeep.m_axis_raddr\ => \zerodeep.m_axis_raddr\,
      \zerodeep.m_axis_raddr_reg_0\(0) => dst_fsm_status_s(0)
    );
i_regmap: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload_regmap
     port map (
      D(2 downto 0) => in_data(2 downto 0),
      E(0) => up_sync_config0,
      Q(31) => i_up_axi_n_12,
      Q(30) => i_up_axi_n_13,
      Q(29) => i_up_axi_n_14,
      Q(28) => i_up_axi_n_15,
      Q(27) => i_up_axi_n_16,
      Q(26) => i_up_axi_n_17,
      Q(25) => i_up_axi_n_18,
      Q(24) => i_up_axi_n_19,
      Q(23) => i_up_axi_n_20,
      Q(22) => i_up_axi_n_21,
      Q(21) => i_up_axi_n_22,
      Q(20) => i_up_axi_n_23,
      Q(19) => i_up_axi_n_24,
      Q(18) => i_up_axi_n_25,
      Q(17) => i_up_axi_n_26,
      Q(16) => i_up_axi_n_27,
      Q(15) => i_up_axi_n_28,
      Q(14) => i_up_axi_n_29,
      Q(13) => i_up_axi_n_30,
      Q(12) => i_up_axi_n_31,
      Q(11) => i_up_axi_n_32,
      Q(10) => i_up_axi_n_33,
      Q(9) => i_up_axi_n_34,
      Q(8) => i_up_axi_n_35,
      Q(7) => i_up_axi_n_36,
      Q(6) => i_up_axi_n_37,
      Q(5 downto 4) => up_wdata_s(5 downto 4),
      Q(3) => i_up_axi_n_40,
      Q(2) => i_up_axi_n_41,
      Q(1) => p_1_in,
      Q(0) => up_wdata_s(0),
      SR(0) => i_regmap_n_2,
      SS(0) => i_regmap_n_44,
      \cdc_hold_reg[3]\(2) => dst_fsm_status_s(3),
      \cdc_hold_reg[3]\(1 downto 0) => dst_fsm_status_s(1 downto 0),
      \cdc_hold_reg[4]\(4 downto 2) => src_fsm_status_s(4 downto 2),
      \cdc_hold_reg[4]\(1) => \^wr_request_valid\,
      \cdc_hold_reg[4]\(0) => src_fsm_status_s(0),
      \cdc_sync_stage2_reg[0]\ => i_regmap_n_21,
      data2(0) => data2(4),
      data4(1 downto 0) => data4(1 downto 0),
      data7(7) => data7(11),
      data7(6 downto 5) => data7(9 downto 8),
      data7(4 downto 0) => data7(4 downto 0),
      dst_bypass_s => dst_bypass_s,
      dst_sw_resetn_reg_0(0) => i_regmap_n_25,
      init_req => init_req,
      init_req_0 => i_regmap_n_26,
      m_axis_aclk => m_axis_aclk,
      m_axis_last => m_axis_last,
      m_axis_tkeep(15 downto 0) => m_axis_tkeep(15 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axis_aclk => s_axis_aclk,
      s_storage_axis_last => s_storage_axis_last,
      s_storage_axis_tkeep(15 downto 0) => s_storage_axis_tkeep(15 downto 0),
      src_bypass_s => src_bypass_s,
      src_sw_resetn => src_sw_resetn,
      up_oneshot0 => up_oneshot0,
      up_rack_s => up_rack_s,
      \up_rdata_reg[0]_0\ => i_regmap_n_77,
      \up_rdata_reg[10]_0\ => i_regmap_n_71,
      \up_rdata_reg[11]_0\ => i_regmap_n_70,
      \up_rdata_reg[12]_0\ => i_regmap_n_69,
      \up_rdata_reg[14]_0\ => i_regmap_n_68,
      \up_rdata_reg[15]_0\ => i_regmap_n_67,
      \up_rdata_reg[16]_0\ => i_regmap_n_66,
      \up_rdata_reg[18]_0\ => i_regmap_n_65,
      \up_rdata_reg[19]_0\ => i_regmap_n_64,
      \up_rdata_reg[21]_0\ => i_regmap_n_63,
      \up_rdata_reg[23]_0\ => i_regmap_n_62,
      \up_rdata_reg[25]_0\ => i_regmap_n_61,
      \up_rdata_reg[26]_0\ => i_regmap_n_60,
      \up_rdata_reg[27]_0\ => i_regmap_n_59,
      \up_rdata_reg[28]_0\ => i_regmap_n_58,
      \up_rdata_reg[29]_0\(9) => up_rdata(29),
      \up_rdata_reg[29]_0\(8) => up_rdata(24),
      \up_rdata_reg[29]_0\(7) => up_rdata(22),
      \up_rdata_reg[29]_0\(6) => up_rdata(20),
      \up_rdata_reg[29]_0\(5) => up_rdata(17),
      \up_rdata_reg[29]_0\(4) => up_rdata(13),
      \up_rdata_reg[29]_0\(3) => up_rdata(8),
      \up_rdata_reg[29]_0\(2) => up_rdata(6),
      \up_rdata_reg[29]_0\(1) => up_rdata(4),
      \up_rdata_reg[29]_0\(0) => up_rdata(1),
      \up_rdata_reg[2]_0\ => i_regmap_n_76,
      \up_rdata_reg[30]_0\ => i_regmap_n_57,
      \up_rdata_reg[31]_0\ => i_regmap_n_46,
      \up_rdata_reg[31]_1\(31) => i_up_axi_n_79,
      \up_rdata_reg[31]_1\(30) => i_up_axi_n_80,
      \up_rdata_reg[31]_1\(29) => i_up_axi_n_81,
      \up_rdata_reg[31]_1\(28) => i_up_axi_n_82,
      \up_rdata_reg[31]_1\(27) => i_up_axi_n_83,
      \up_rdata_reg[31]_1\(26) => i_up_axi_n_84,
      \up_rdata_reg[31]_1\(25) => i_up_axi_n_85,
      \up_rdata_reg[31]_1\(24) => i_up_axi_n_86,
      \up_rdata_reg[31]_1\(23) => i_up_axi_n_87,
      \up_rdata_reg[31]_1\(22) => i_up_axi_n_88,
      \up_rdata_reg[31]_1\(21) => i_up_axi_n_89,
      \up_rdata_reg[31]_1\(20) => i_up_axi_n_90,
      \up_rdata_reg[31]_1\(19) => i_up_axi_n_91,
      \up_rdata_reg[31]_1\(18) => i_up_axi_n_92,
      \up_rdata_reg[31]_1\(17) => i_up_axi_n_93,
      \up_rdata_reg[31]_1\(16) => i_up_axi_n_94,
      \up_rdata_reg[31]_1\(15) => i_up_axi_n_95,
      \up_rdata_reg[31]_1\(14) => i_up_axi_n_96,
      \up_rdata_reg[31]_1\(13) => i_up_axi_n_97,
      \up_rdata_reg[31]_1\(12) => i_up_axi_n_98,
      \up_rdata_reg[31]_1\(11) => i_up_axi_n_99,
      \up_rdata_reg[31]_1\(10) => i_up_axi_n_100,
      \up_rdata_reg[31]_1\(9) => i_up_axi_n_101,
      \up_rdata_reg[31]_1\(8) => i_up_axi_n_102,
      \up_rdata_reg[31]_1\(7) => i_up_axi_n_103,
      \up_rdata_reg[31]_1\(6) => i_up_axi_n_104,
      \up_rdata_reg[31]_1\(5) => i_up_axi_n_105,
      \up_rdata_reg[31]_1\(4) => i_up_axi_n_106,
      \up_rdata_reg[31]_1\(3) => i_up_axi_n_107,
      \up_rdata_reg[31]_1\(2) => i_up_axi_n_108,
      \up_rdata_reg[31]_1\(1) => i_up_axi_n_109,
      \up_rdata_reg[31]_1\(0) => i_up_axi_n_110,
      \up_rdata_reg[3]_0\ => i_regmap_n_75,
      \up_rdata_reg[5]_0\ => i_regmap_n_74,
      \up_rdata_reg[7]_0\ => i_regmap_n_73,
      \up_rdata_reg[9]_0\ => i_regmap_n_72,
      up_rreq_int => up_rreq_int,
      \up_scratch_reg[31]_0\(31 downto 0) => up_scratch(31 downto 0),
      \up_scratch_reg[31]_1\(0) => up_scratch0,
      up_src_overflow_reg_0 => i_regmap_n_45,
      up_src_overflow_reg_1 => i_up_axi_n_11,
      up_sw_resetn => up_sw_resetn,
      up_sw_resetn_reg_0 => i_up_axi_n_46,
      up_sync => up_sync,
      up_transfer_length0 => up_transfer_length0,
      \up_transfer_length_reg[15]_0\(10 downto 1) => data1(9 downto 0),
      \up_transfer_length_reg[15]_0\(0) => i_regmap_n_17,
      \up_transfer_length_reg[5]_0\ => i_up_axi_n_44,
      up_wack_s => up_wack_s,
      up_wreq_s => up_wreq_s,
      \wr_fsm_state_reg[2]\ => i_regmap_n_43,
      wr_overflow => wr_overflow,
      wr_request_length(10 downto 1) => \^wr_request_length\(15 downto 6),
      wr_request_length(0) => \^wr_request_length\(4),
      wr_sync_external_s => wr_sync_external_s
    );
i_up_axi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi
     port map (
      D(2 downto 0) => in_data(2 downto 0),
      E(0) => up_sync_config0,
      Q(31) => i_up_axi_n_12,
      Q(30) => i_up_axi_n_13,
      Q(29) => i_up_axi_n_14,
      Q(28) => i_up_axi_n_15,
      Q(27) => i_up_axi_n_16,
      Q(26) => i_up_axi_n_17,
      Q(25) => i_up_axi_n_18,
      Q(24) => i_up_axi_n_19,
      Q(23) => i_up_axi_n_20,
      Q(22) => i_up_axi_n_21,
      Q(21) => i_up_axi_n_22,
      Q(20) => i_up_axi_n_23,
      Q(19) => i_up_axi_n_24,
      Q(18) => i_up_axi_n_25,
      Q(17) => i_up_axi_n_26,
      Q(16) => i_up_axi_n_27,
      Q(15) => i_up_axi_n_28,
      Q(14) => i_up_axi_n_29,
      Q(13) => i_up_axi_n_30,
      Q(12) => i_up_axi_n_31,
      Q(11) => i_up_axi_n_32,
      Q(10) => i_up_axi_n_33,
      Q(9) => i_up_axi_n_34,
      Q(8) => i_up_axi_n_35,
      Q(7) => i_up_axi_n_36,
      Q(6) => i_up_axi_n_37,
      Q(5 downto 4) => up_wdata_s(5 downto 4),
      Q(3) => i_up_axi_n_40,
      Q(2) => i_up_axi_n_41,
      Q(1) => p_1_in,
      Q(0) => up_wdata_s(0),
      SR(0) => i_regmap_n_2,
      data2(0) => data2(4),
      data4(1 downto 0) => data4(1 downto 0),
      data7(7) => data7(11),
      data7(6 downto 5) => data7(9 downto 8),
      data7(4 downto 0) => data7(4 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(13 downto 0) => s_axi_araddr(15 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => i_up_axi_n_44,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(13 downto 0) => s_axi_awaddr(15 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      up_axi_rvalid_int_reg_0 => s_axi_rvalid,
      up_oneshot0 => up_oneshot0,
      up_rack_s => up_rack_s,
      \up_rdata_d_reg[0]_0\ => i_regmap_n_77,
      \up_rdata_d_reg[10]_0\ => i_regmap_n_71,
      \up_rdata_d_reg[11]_0\ => i_regmap_n_70,
      \up_rdata_d_reg[12]_0\ => i_regmap_n_69,
      \up_rdata_d_reg[14]_0\ => i_regmap_n_68,
      \up_rdata_d_reg[15]_0\ => i_regmap_n_67,
      \up_rdata_d_reg[16]_0\ => i_regmap_n_66,
      \up_rdata_d_reg[18]_0\ => i_regmap_n_65,
      \up_rdata_d_reg[19]_0\ => i_regmap_n_64,
      \up_rdata_d_reg[21]_0\ => i_regmap_n_63,
      \up_rdata_d_reg[23]_0\ => i_regmap_n_62,
      \up_rdata_d_reg[25]_0\ => i_regmap_n_61,
      \up_rdata_d_reg[26]_0\ => i_regmap_n_60,
      \up_rdata_d_reg[27]_0\ => i_regmap_n_59,
      \up_rdata_d_reg[28]_0\ => i_regmap_n_58,
      \up_rdata_d_reg[29]_0\(9) => up_rdata(29),
      \up_rdata_d_reg[29]_0\(8) => up_rdata(24),
      \up_rdata_d_reg[29]_0\(7) => up_rdata(22),
      \up_rdata_d_reg[29]_0\(6) => up_rdata(20),
      \up_rdata_d_reg[29]_0\(5) => up_rdata(17),
      \up_rdata_d_reg[29]_0\(4) => up_rdata(13),
      \up_rdata_d_reg[29]_0\(3) => up_rdata(8),
      \up_rdata_d_reg[29]_0\(2) => up_rdata(6),
      \up_rdata_d_reg[29]_0\(1) => up_rdata(4),
      \up_rdata_d_reg[29]_0\(0) => up_rdata(1),
      \up_rdata_d_reg[2]_0\ => i_regmap_n_76,
      \up_rdata_d_reg[30]_0\ => i_regmap_n_57,
      \up_rdata_d_reg[31]_0\ => i_regmap_n_46,
      \up_rdata_d_reg[3]_0\ => i_regmap_n_75,
      \up_rdata_d_reg[5]_0\ => i_regmap_n_74,
      \up_rdata_d_reg[7]_0\ => i_regmap_n_73,
      \up_rdata_d_reg[9]_0\ => i_regmap_n_72,
      \up_rdata_reg[31]\(31 downto 0) => up_scratch(31 downto 0),
      \up_rdata_reg[9]\(10 downto 1) => data1(9 downto 0),
      \up_rdata_reg[9]\(0) => i_regmap_n_17,
      up_rreq_int => up_rreq_int,
      \up_scratch_reg[31]\(31) => i_up_axi_n_79,
      \up_scratch_reg[31]\(30) => i_up_axi_n_80,
      \up_scratch_reg[31]\(29) => i_up_axi_n_81,
      \up_scratch_reg[31]\(28) => i_up_axi_n_82,
      \up_scratch_reg[31]\(27) => i_up_axi_n_83,
      \up_scratch_reg[31]\(26) => i_up_axi_n_84,
      \up_scratch_reg[31]\(25) => i_up_axi_n_85,
      \up_scratch_reg[31]\(24) => i_up_axi_n_86,
      \up_scratch_reg[31]\(23) => i_up_axi_n_87,
      \up_scratch_reg[31]\(22) => i_up_axi_n_88,
      \up_scratch_reg[31]\(21) => i_up_axi_n_89,
      \up_scratch_reg[31]\(20) => i_up_axi_n_90,
      \up_scratch_reg[31]\(19) => i_up_axi_n_91,
      \up_scratch_reg[31]\(18) => i_up_axi_n_92,
      \up_scratch_reg[31]\(17) => i_up_axi_n_93,
      \up_scratch_reg[31]\(16) => i_up_axi_n_94,
      \up_scratch_reg[31]\(15) => i_up_axi_n_95,
      \up_scratch_reg[31]\(14) => i_up_axi_n_96,
      \up_scratch_reg[31]\(13) => i_up_axi_n_97,
      \up_scratch_reg[31]\(12) => i_up_axi_n_98,
      \up_scratch_reg[31]\(11) => i_up_axi_n_99,
      \up_scratch_reg[31]\(10) => i_up_axi_n_100,
      \up_scratch_reg[31]\(9) => i_up_axi_n_101,
      \up_scratch_reg[31]\(8) => i_up_axi_n_102,
      \up_scratch_reg[31]\(7) => i_up_axi_n_103,
      \up_scratch_reg[31]\(6) => i_up_axi_n_104,
      \up_scratch_reg[31]\(5) => i_up_axi_n_105,
      \up_scratch_reg[31]\(4) => i_up_axi_n_106,
      \up_scratch_reg[31]\(3) => i_up_axi_n_107,
      \up_scratch_reg[31]\(2) => i_up_axi_n_108,
      \up_scratch_reg[31]\(1) => i_up_axi_n_109,
      \up_scratch_reg[31]\(0) => i_up_axi_n_110,
      up_src_overflow_reg => i_regmap_n_45,
      up_sw_resetn => up_sw_resetn,
      up_sync => up_sync,
      up_transfer_length0 => up_transfer_length0,
      up_wack_s => up_wack_s,
      \up_waddr_int_reg[6]_0\(0) => up_scratch0,
      \up_wdata_int_reg[0]_0\ => i_up_axi_n_46,
      \up_wdata_int_reg[4]_0\ => i_up_axi_n_11,
      up_wreq_s => up_wreq_s
    );
\rd_request_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => i_measured_length_cdc_n_18,
      D => rd_wr_response_measured_length(0),
      Q => rd_request_length(0),
      R => '0'
    );
\rd_request_length_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => i_measured_length_cdc_n_18,
      D => rd_wr_response_measured_length(10),
      Q => rd_request_length(10),
      R => '0'
    );
\rd_request_length_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => i_measured_length_cdc_n_18,
      D => rd_wr_response_measured_length(11),
      Q => rd_request_length(11),
      R => '0'
    );
\rd_request_length_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => i_measured_length_cdc_n_18,
      D => rd_wr_response_measured_length(12),
      Q => rd_request_length(12),
      R => '0'
    );
\rd_request_length_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => i_measured_length_cdc_n_18,
      D => rd_wr_response_measured_length(13),
      Q => rd_request_length(13),
      R => '0'
    );
\rd_request_length_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => i_measured_length_cdc_n_18,
      D => rd_wr_response_measured_length(14),
      Q => rd_request_length(14),
      R => '0'
    );
\rd_request_length_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => i_measured_length_cdc_n_18,
      D => rd_wr_response_measured_length(15),
      Q => rd_request_length(15),
      R => '0'
    );
\rd_request_length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => i_measured_length_cdc_n_18,
      D => rd_wr_response_measured_length(1),
      Q => rd_request_length(1),
      R => '0'
    );
\rd_request_length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => i_measured_length_cdc_n_18,
      D => rd_wr_response_measured_length(2),
      Q => rd_request_length(2),
      R => '0'
    );
\rd_request_length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => i_measured_length_cdc_n_18,
      D => rd_wr_response_measured_length(3),
      Q => rd_request_length(3),
      R => '0'
    );
\rd_request_length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => i_measured_length_cdc_n_18,
      D => rd_wr_response_measured_length(4),
      Q => rd_request_length(4),
      R => '0'
    );
\rd_request_length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => i_measured_length_cdc_n_18,
      D => rd_wr_response_measured_length(5),
      Q => rd_request_length(5),
      R => '0'
    );
\rd_request_length_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => i_measured_length_cdc_n_18,
      D => rd_wr_response_measured_length(6),
      Q => rd_request_length(6),
      R => '0'
    );
\rd_request_length_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => i_measured_length_cdc_n_18,
      D => rd_wr_response_measured_length(7),
      Q => rd_request_length(7),
      R => '0'
    );
\rd_request_length_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => i_measured_length_cdc_n_18,
      D => rd_wr_response_measured_length(8),
      Q => rd_request_length(8),
      R => '0'
    );
\rd_request_length_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => i_measured_length_cdc_n_18,
      D => rd_wr_response_measured_length(9),
      Q => rd_request_length(9),
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
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_ready : out STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_last : in STD_LOGIC;
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_last : out STD_LOGIC;
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    init_req : in STD_LOGIC;
    sync_ext : in STD_LOGIC;
    m_storage_axis_ready : in STD_LOGIC;
    m_storage_axis_valid : out STD_LOGIC;
    m_storage_axis_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_storage_axis_last : out STD_LOGIC;
    m_storage_axis_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_storage_axis_ready : out STD_LOGIC;
    s_storage_axis_valid : in STD_LOGIC;
    s_storage_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_storage_axis_last : in STD_LOGIC;
    s_storage_axis_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_request_enable : out STD_LOGIC;
    wr_request_valid : out STD_LOGIC;
    wr_request_ready : in STD_LOGIC;
    wr_request_length : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_response_measured_length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_response_eot : in STD_LOGIC;
    wr_overflow : in STD_LOGIC;
    rd_request_enable : out STD_LOGIC;
    rd_request_valid : out STD_LOGIC;
    rd_request_ready : in STD_LOGIC;
    rd_request_length : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_response_eot : in STD_LOGIC;
    rd_underflow : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_i_data_offload_0,data_offload,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "data_offload,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute AUTO_BRINGUP : integer;
  attribute AUTO_BRINGUP of inst : label is 1;
  attribute DST_ADDR_WIDTH_BYPASS : integer;
  attribute DST_ADDR_WIDTH_BYPASS of inst : label is 4;
  attribute DST_CYCLIC_EN : string;
  attribute DST_CYCLIC_EN of inst : label is "1'b0";
  attribute DST_DATA_WIDTH : integer;
  attribute DST_DATA_WIDTH of inst : label is 128;
  attribute HAS_BYPASS : string;
  attribute HAS_BYPASS of inst : label is "1'b1";
  attribute ID : integer;
  attribute ID of inst : label is 0;
  attribute MEM_SIZE_LOG2 : integer;
  attribute MEM_SIZE_LOG2 of inst : label is 16;
  attribute MEM_TYPE : string;
  attribute MEM_TYPE of inst : label is "1'b0";
  attribute SRC_ADDR_WIDTH_BYPASS : integer;
  attribute SRC_ADDR_WIDTH_BYPASS of inst : label is 4;
  attribute SRC_BEAT_BYTE : integer;
  attribute SRC_BEAT_BYTE of inst : label is 4;
  attribute SRC_DATA_WIDTH : integer;
  attribute SRC_DATA_WIDTH of inst : label is 128;
  attribute SYNC_EXT_ADD_INTERNAL_CDC : string;
  attribute SYNC_EXT_ADD_INTERNAL_CDC of inst : label is "1'b1";
  attribute TX_OR_RXN_PATH : integer;
  attribute TX_OR_RXN_PATH of inst : label is 0;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_storage_axis_m_axis_signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_aclk : signal is "XIL_INTERFACENAME s_storage_axis_m_axis_signal_clock, ASSOCIATED_BUSIF s_storage_axis:m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 333333008, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl1_ref_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s_storage_axis_m_axis_signal_reset RST";
  attribute X_INTERFACE_PARAMETER of m_axis_aresetn : signal is "XIL_INTERFACENAME s_storage_axis_m_axis_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_last : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_ready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_valid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of m_storage_axis_last : signal is "xilinx.com:interface:axis:1.0 m_storage_axis TLAST";
  attribute X_INTERFACE_INFO of m_storage_axis_ready : signal is "xilinx.com:interface:axis:1.0 m_storage_axis TREADY";
  attribute X_INTERFACE_INFO of m_storage_axis_valid : signal is "xilinx.com:interface:axis:1.0 m_storage_axis TVALID";
  attribute X_INTERFACE_INFO of rd_request_enable : signal is "analog.com:interface:if_do_ctrl:1.0 rd_ctrl request_enable";
  attribute X_INTERFACE_INFO of rd_request_ready : signal is "analog.com:interface:if_do_ctrl:1.0 rd_ctrl request_ready";
  attribute X_INTERFACE_INFO of rd_request_valid : signal is "analog.com:interface:if_do_ctrl:1.0 rd_ctrl request_valid";
  attribute X_INTERFACE_INFO of rd_response_eot : signal is "analog.com:interface:if_do_ctrl:1.0 rd_ctrl response_eot";
  attribute X_INTERFACE_INFO of rd_underflow : signal is "analog.com:interface:if_do_ctrl:1.0 rd_ctrl status_underflow";
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
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m_storage_axis_s_axis_signal_clock CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME m_storage_axis_s_axis_signal_clock, ASSOCIATED_BUSIF m_storage_axis:s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m_storage_axis_s_axis_signal_reset RST";
  attribute X_INTERFACE_PARAMETER of s_axis_aresetn : signal is "XIL_INTERFACENAME m_storage_axis_s_axis_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_last : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_ready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_valid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of s_storage_axis_last : signal is "xilinx.com:interface:axis:1.0 s_storage_axis TLAST";
  attribute X_INTERFACE_INFO of s_storage_axis_ready : signal is "xilinx.com:interface:axis:1.0 s_storage_axis TREADY";
  attribute X_INTERFACE_INFO of s_storage_axis_valid : signal is "xilinx.com:interface:axis:1.0 s_storage_axis TVALID";
  attribute X_INTERFACE_INFO of wr_overflow : signal is "analog.com:interface:if_do_ctrl:1.0 wr_ctrl status_overflow";
  attribute X_INTERFACE_INFO of wr_request_enable : signal is "analog.com:interface:if_do_ctrl:1.0 wr_ctrl request_enable";
  attribute X_INTERFACE_INFO of wr_request_ready : signal is "analog.com:interface:if_do_ctrl:1.0 wr_ctrl request_ready";
  attribute X_INTERFACE_INFO of wr_request_valid : signal is "analog.com:interface:if_do_ctrl:1.0 wr_ctrl request_valid";
  attribute X_INTERFACE_INFO of wr_response_eot : signal is "analog.com:interface:if_do_ctrl:1.0 wr_ctrl response_eot";
  attribute X_INTERFACE_INFO of m_axis_data : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_PARAMETER of m_axis_tkeep : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 333333008, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl1_ref_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_storage_axis_data : signal is "xilinx.com:interface:axis:1.0 m_storage_axis TDATA";
  attribute X_INTERFACE_INFO of m_storage_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_storage_axis TKEEP";
  attribute X_INTERFACE_PARAMETER of m_storage_axis_tkeep : signal is "XIL_INTERFACENAME m_storage_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rd_request_length : signal is "analog.com:interface:if_do_ctrl:1.0 rd_ctrl request_length";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_PARAMETER of s_axi_rdata : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999901, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl0_ref_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
  attribute X_INTERFACE_INFO of s_axis_data : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
  attribute X_INTERFACE_PARAMETER of s_axis_tkeep : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_storage_axis_data : signal is "xilinx.com:interface:axis:1.0 s_storage_axis TDATA";
  attribute X_INTERFACE_INFO of s_storage_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_storage_axis TKEEP";
  attribute X_INTERFACE_PARAMETER of s_storage_axis_tkeep : signal is "XIL_INTERFACENAME s_storage_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 333333008, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl1_ref_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of wr_request_length : signal is "analog.com:interface:if_do_ctrl:1.0 wr_ctrl request_length";
  attribute X_INTERFACE_INFO of wr_response_measured_length : signal is "analog.com:interface:if_do_ctrl:1.0 wr_ctrl response_measured_length";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload
     port map (
      ddr_calib_done => '0',
      init_req => init_req,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_data(127 downto 0) => m_axis_data(127 downto 0),
      m_axis_last => m_axis_last,
      m_axis_ready => m_axis_ready,
      m_axis_tkeep(15 downto 0) => m_axis_tkeep(15 downto 0),
      m_axis_valid => m_axis_valid,
      m_storage_axis_data(127 downto 0) => m_storage_axis_data(127 downto 0),
      m_storage_axis_last => m_storage_axis_last,
      m_storage_axis_ready => m_storage_axis_ready,
      m_storage_axis_tkeep(15 downto 0) => m_storage_axis_tkeep(15 downto 0),
      m_storage_axis_valid => m_storage_axis_valid,
      rd_request_enable => rd_request_enable,
      rd_request_length(15 downto 0) => rd_request_length(15 downto 0),
      rd_request_ready => rd_request_ready,
      rd_request_valid => rd_request_valid,
      rd_response_eot => rd_response_eot,
      rd_underflow => '0',
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(15 downto 2) => s_axi_araddr(15 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(15 downto 2) => s_axi_awaddr(15 downto 2),
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
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_data(127 downto 0) => s_axis_data(127 downto 0),
      s_axis_last => s_axis_last,
      s_axis_ready => s_axis_ready,
      s_axis_tkeep(15 downto 0) => s_axis_tkeep(15 downto 0),
      s_axis_valid => s_axis_valid,
      s_storage_axis_data(127 downto 0) => s_storage_axis_data(127 downto 0),
      s_storage_axis_last => s_storage_axis_last,
      s_storage_axis_ready => s_storage_axis_ready,
      s_storage_axis_tkeep(15 downto 0) => s_storage_axis_tkeep(15 downto 0),
      s_storage_axis_valid => s_storage_axis_valid,
      sync_ext => sync_ext,
      wr_overflow => wr_overflow,
      wr_request_enable => wr_request_enable,
      wr_request_length(15 downto 0) => wr_request_length(15 downto 0),
      wr_request_ready => wr_request_ready,
      wr_request_valid => wr_request_valid,
      wr_response_eot => wr_response_eot,
      wr_response_measured_length(15 downto 0) => wr_response_measured_length(15 downto 0)
    );
end STRUCTURE;

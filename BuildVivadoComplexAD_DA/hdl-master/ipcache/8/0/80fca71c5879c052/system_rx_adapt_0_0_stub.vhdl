-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Mar 27 13:00:15 2024
-- Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rx_adapt_0_0_stub.vhdl
-- Design      : system_rx_adapt_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvc1902-vsva2197-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    rxdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    rxheader : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rxgearboxslip : out STD_LOGIC;
    rxheadervalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rx_header : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync : out STD_LOGIC;
    usr_clk : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rxdata[127:0],rxheader[5:0],rxgearboxslip,rxheadervalid[1:0],rx_data[63:0],rx_header[1:0],rx_block_sync,usr_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "jesd204_versal_gt_adapter_rx,Vivado 2022.2";
begin
end;

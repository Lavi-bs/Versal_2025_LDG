//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_70da_wrapper.bd
//Design : bd_70da_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_70da_wrapper
   (gem0_tsu_timer_cnt);
  output [93:0]gem0_tsu_timer_cnt;

  wire [93:0]gem0_tsu_timer_cnt;

  bd_70da bd_70da_i
       (.gem0_tsu_timer_cnt(gem0_tsu_timer_cnt));
endmodule

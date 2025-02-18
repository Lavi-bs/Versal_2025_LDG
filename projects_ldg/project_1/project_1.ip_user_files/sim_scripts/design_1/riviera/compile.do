vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/smartconnect_v1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_26
vlib riviera/axi_vip_v1_1_12
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/xlconstant_v1_1_7
vlib riviera/versal_cips_ps_vip_v1_0_4
vlib riviera/xil_defaultlib
vlib riviera/cpm4_v1_0_7
vlib riviera/cpm5_v1_0_7

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_26 riviera/axi_register_slice_v2_1_26
vmap axi_vip_v1_1_12 riviera/axi_vip_v1_1_12
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap versal_cips_ps_vip_v1_0_4 riviera/versal_cips_ps_vip_v1_0_4
vmap xil_defaultlib riviera/xil_defaultlib
vmap cpm4_v1_0_7 riviera/cpm4_v1_0_7
vmap cpm5_v1_0_7 riviera/cpm5_v1_0_7

vlog -work xilinx_vip  -sv2k12 "+incdir+/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/include" \
"/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/6eab/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9af9/ttcl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f8e8/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/cc35/hdl/verilog" "+incdir+/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/include" \
"/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/6eab/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9af9/ttcl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f8e8/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/cc35/hdl/verilog" "+incdir+/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/6eab/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9af9/ttcl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f8e8/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/cc35/hdl/verilog" "+incdir+/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/6eab/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9af9/ttcl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f8e8/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/cc35/hdl/verilog" "+incdir+/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/6eab/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9af9/ttcl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f8e8/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/cc35/hdl/verilog" "+incdir+/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/6eab/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9af9/ttcl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f8e8/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/cc35/hdl/verilog" "+incdir+/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work versal_cips_ps_vip_v1_0_4  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/6eab/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9af9/ttcl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f8e8/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/cc35/hdl/verilog" "+incdir+/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/6eab/hdl/versal_cips_ps_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/6eab/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9af9/ttcl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f8e8/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/cc35/hdl/verilog" "+incdir+/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_versal_cips_0_0/bd_0/ip/ip_0/ip_0/sim/versal_cips_ps_vip_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/6eab/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9af9/ttcl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f8e8/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/cc35/hdl/verilog" "+incdir+/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_versal_cips_0_0/bd_0/ip/ip_0/hdl/pspmc_v1_2_0_sim.v" \
"../../../bd/design_1/ip/design_1_versal_cips_0_0/bd_0/ip/ip_0/sim/bd_70da_pspmc_0_0.v" \
"../../../bd/design_1/ip/design_1_versal_cips_0_0/bd_0/sim/bd_70da.v" \

vlog -work cpm4_v1_0_7  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/6eab/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9af9/ttcl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f8e8/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/cc35/hdl/verilog" "+incdir+/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/f8e8/hdl/cpm4_v1_0_vl_rfs.sv" \

vlog -work cpm5_v1_0_7  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/6eab/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9af9/ttcl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f8e8/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/cc35/hdl/verilog" "+incdir+/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/cc35/hdl/cpm5_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/6eab/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/9af9/ttcl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/f8e8/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/cc35/hdl/verilog" "+incdir+/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_versal_cips_0_0/sim/design_1_versal_cips_0_0.sv" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"


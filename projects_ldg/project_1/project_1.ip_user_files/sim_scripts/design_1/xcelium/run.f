-makelib xcelium_lib/xilinx_vip -sv \
  "/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/media/dewsjoe/Data/Vitis_2022_1/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../project_1.gen/sources_1/bd/design_1/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \
  "../../../../project_1.gen/sources_1/bd/design_1/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
  "../../../../project_1.gen/sources_1/bd/design_1/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
  "../../../../project_1.gen/sources_1/bd/design_1/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \
  "../../../../project_1.gen/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
  "../../../../project_1.gen/sources_1/bd/design_1/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
  "../../../../project_1.gen/sources_1/bd/design_1/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
  "../../../../project_1.gen/sources_1/bd/design_1/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_26 \
  "../../../../project_1.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_12 -sv \
  "../../../../project_1.gen/sources_1/bd/design_1/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../project_1.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../project_1.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../project_1.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/versal_cips_ps_vip_v1_0_4 -sv \
  "../../../../project_1.gen/sources_1/bd/design_1/ipshared/6eab/hdl/versal_cips_ps_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_versal_cips_0_0/bd_0/ip/ip_0/ip_0/sim/versal_cips_ps_vip_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_versal_cips_0_0/bd_0/ip/ip_0/hdl/pspmc_v1_2_0_sim.v" \
  "../../../bd/design_1/ip/design_1_versal_cips_0_0/bd_0/ip/ip_0/sim/bd_70da_pspmc_0_0.v" \
  "../../../bd/design_1/ip/design_1_versal_cips_0_0/bd_0/sim/bd_70da.v" \
-endlib
-makelib xcelium_lib/cpm4_v1_0_7 -sv \
  "../../../../project_1.gen/sources_1/bd/design_1/ipshared/f8e8/hdl/cpm4_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/cpm5_v1_0_7 -sv \
  "../../../../project_1.gen/sources_1/bd/design_1/ipshared/cc35/hdl/cpm5_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ip/design_1_versal_cips_0_0/sim/design_1_versal_cips_0_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib


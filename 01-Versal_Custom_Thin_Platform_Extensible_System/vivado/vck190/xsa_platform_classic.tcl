
################################################################
# This is a generated script based on design: system
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2023.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   if { [string compare $scripts_vivado_version $current_vivado_version] > 0 } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2042 -severity "ERROR" " This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Sourcing the script failed since it was created with a future version of Vivado."}

   } else {
     catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   }

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source system_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project vck190_thin ./build/vck190_thin_vivado -part xcvc1902-vsva2197-2MP-e-S
   set_property BOARD_PART xilinx.com:vck190:part0:2.2 [current_project]
   set_property  ip_repo_paths /home/dewsjoe/Desktop/prj_thin2/BuildVivadoComplexAD_DA/hdl-master/library/ [current_project]
   update_ip_catalog -rebuild -scan_changes
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name system

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:ip:proc_sys_reset:5.0\
analog.com:user:axi_sysid:1.0\
analog.com:user:sysid_rom:1.0\
analog.com:user:util_cpack2:1.0\
analog.com:user:axi_dmac:1.0\
analog.com:user:util_upack2:1.0\
xilinx.com:ip:util_reduced_logic:2.0\
xilinx.com:ip:xlconcat:2.1\
xilinx.com:ip:xlconstant:1.1\
xilinx.com:ip:smartconnect:1.0\
xilinx.com:ip:axi_gpio:2.0\
xilinx.com:ip:axi_noc:1.0\
xilinx.com:ip:util_vector_logic:2.0\
xilinx.com:ip:versal_cips:3.4\
xilinx.com:ip:ai_engine:2.0\
xilinx.com:ip:axi_intc:4.1\
analog.com:user:jesd204_versal_gt_adapter_rx:1.0\
analog.com:user:jesd204_versal_gt_adapter_tx:1.0\
xilinx.com:ip:xlslice:1.0\
xilinx.com:ip:bufg_gt:1.0\
xilinx.com:ip:gt_bridge_ip:1.1\
xilinx.com:ip:gt_quad_base:1.1\
analog.com:user:axi_jesd204_rx:1.0\
analog.com:user:jesd204_rx:1.0\
analog.com:user:ad_ip_jesd204_tpl_adc:1.0\
analog.com:user:data_offload:1.0\
analog.com:user:util_do_ram:1.0\
analog.com:user:axi_jesd204_tx:1.0\
analog.com:user:jesd204_tx:1.0\
analog.com:user:ad_ip_jesd204_tpl_dac:1.0\
"

   set list_ips_missing ""
   common::send_gid_msg -ssname BD::TCL -id 2011 -severity "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2012 -severity "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

if { $bCheckIPsPassed != 1 } {
  common::send_gid_msg -ssname BD::TCL -id 2023 -severity "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: mxfe_tx_data_offload
proc create_hier_cell_mxfe_tx_data_offload { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_mxfe_tx_data_offload() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s_axis

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m_axis


  # Create pins
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir I -type rst s_axis_aresetn
  create_bd_pin -dir I -type clk m_axis_aclk
  create_bd_pin -dir I -type rst m_axis_aresetn
  create_bd_pin -dir I init_req
  create_bd_pin -dir I sync_ext

  # Create instance: i_data_offload, and set properties
  set i_data_offload [ create_bd_cell -type ip -vlnv analog.com:user:data_offload:1.0 i_data_offload ]
  set_property -dict [list \
    CONFIG.DST_CYCLIC_EN {1} \
    CONFIG.DST_DATA_WIDTH {128} \
    CONFIG.MEM_SIZE_LOG2 {19} \
    CONFIG.MEM_TYPE {0} \
    CONFIG.SRC_DATA_WIDTH {128} \
    CONFIG.SYNC_EXT_ADD_INTERNAL_CDC {true} \
    CONFIG.TX_OR_RXN_PATH {1} \
  ] $i_data_offload


  # Create instance: storage_unit, and set properties
  set storage_unit [ create_bd_cell -type ip -vlnv analog.com:user:util_do_ram:1.0 storage_unit ]
  set_property -dict [list \
    CONFIG.DST_DATA_WIDTH {128} \
    CONFIG.LENGTH_WIDTH {19} \
    CONFIG.SRC_DATA_WIDTH {128} \
  ] $storage_unit


  # Create interface connections
  connect_bd_intf_net -intf_net i_data_offload_m_axis [get_bd_intf_pins m_axis] [get_bd_intf_pins i_data_offload/m_axis]
  connect_bd_intf_net -intf_net i_data_offload_m_storage_axis [get_bd_intf_pins storage_unit/s_axis] [get_bd_intf_pins i_data_offload/m_storage_axis]
  connect_bd_intf_net -intf_net i_data_offload_rd_ctrl [get_bd_intf_pins storage_unit/rd_ctrl] [get_bd_intf_pins i_data_offload/rd_ctrl]
  connect_bd_intf_net -intf_net i_data_offload_wr_ctrl [get_bd_intf_pins storage_unit/wr_ctrl] [get_bd_intf_pins i_data_offload/wr_ctrl]
  connect_bd_intf_net -intf_net s_axi_1 [get_bd_intf_pins s_axi] [get_bd_intf_pins i_data_offload/s_axi]
  connect_bd_intf_net -intf_net s_axis_1 [get_bd_intf_pins s_axis] [get_bd_intf_pins i_data_offload/s_axis]
  connect_bd_intf_net -intf_net storage_unit_m_axis [get_bd_intf_pins storage_unit/m_axis] [get_bd_intf_pins i_data_offload/s_storage_axis]

  # Create port connections
  connect_bd_net -net init_req_1 [get_bd_pins init_req] [get_bd_pins i_data_offload/init_req]
  connect_bd_net -net m_axis_aclk_1 [get_bd_pins m_axis_aclk] [get_bd_pins storage_unit/m_axis_aclk] [get_bd_pins i_data_offload/m_axis_aclk]
  connect_bd_net -net m_axis_aresetn_1 [get_bd_pins m_axis_aresetn] [get_bd_pins storage_unit/m_axis_aresetn] [get_bd_pins i_data_offload/m_axis_aresetn]
  connect_bd_net -net s_axi_aclk_1 [get_bd_pins s_axi_aclk] [get_bd_pins i_data_offload/s_axi_aclk]
  connect_bd_net -net s_axi_aresetn_1 [get_bd_pins s_axi_aresetn] [get_bd_pins i_data_offload/s_axi_aresetn]
  connect_bd_net -net s_axis_aclk_1 [get_bd_pins s_axis_aclk] [get_bd_pins storage_unit/s_axis_aclk] [get_bd_pins i_data_offload/s_axis_aclk]
  connect_bd_net -net s_axis_aresetn_1 [get_bd_pins s_axis_aresetn] [get_bd_pins storage_unit/s_axis_aresetn] [get_bd_pins i_data_offload/s_axis_aresetn]
  connect_bd_net -net sync_ext_1 [get_bd_pins sync_ext] [get_bd_pins i_data_offload/sync_ext]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: tx_mxfe_tpl_core
proc create_hier_cell_tx_mxfe_tpl_core { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_tx_mxfe_tpl_core() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 link


  # Create pins
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir I -type clk link_clk
  create_bd_pin -dir I dac_dunf
  create_bd_pin -dir O -from 0 -to 0 dac_enable_0
  create_bd_pin -dir O -from 0 -to 0 dac_valid_0
  create_bd_pin -dir I -from 15 -to 0 dac_data_0
  create_bd_pin -dir O -from 0 -to 0 dac_enable_1
  create_bd_pin -dir O -from 0 -to 0 dac_valid_1
  create_bd_pin -dir I -from 15 -to 0 dac_data_1
  create_bd_pin -dir O -from 0 -to 0 dac_enable_2
  create_bd_pin -dir O -from 0 -to 0 dac_valid_2
  create_bd_pin -dir I -from 15 -to 0 dac_data_2
  create_bd_pin -dir O -from 0 -to 0 dac_enable_3
  create_bd_pin -dir O -from 0 -to 0 dac_valid_3
  create_bd_pin -dir I -from 15 -to 0 dac_data_3
  create_bd_pin -dir O -from 0 -to 0 dac_enable_4
  create_bd_pin -dir O -from 0 -to 0 dac_valid_4
  create_bd_pin -dir I -from 15 -to 0 dac_data_4
  create_bd_pin -dir O -from 0 -to 0 dac_enable_5
  create_bd_pin -dir O -from 0 -to 0 dac_valid_5
  create_bd_pin -dir I -from 15 -to 0 dac_data_5
  create_bd_pin -dir O -from 0 -to 0 dac_enable_6
  create_bd_pin -dir O -from 0 -to 0 dac_valid_6
  create_bd_pin -dir I -from 15 -to 0 dac_data_6
  create_bd_pin -dir O -from 0 -to 0 dac_enable_7
  create_bd_pin -dir O -from 0 -to 0 dac_valid_7
  create_bd_pin -dir I -from 15 -to 0 dac_data_7
  create_bd_pin -dir I ext_sync_in
  create_bd_pin -dir O dac_sync_manual_req_out
  create_bd_pin -dir I dac_sync_manual_req_in
  create_bd_pin -dir O dac_rst

  # Create instance: dac_tpl_core, and set properties
  set dac_tpl_core [ create_bd_cell -type ip -vlnv analog.com:user:ad_ip_jesd204_tpl_dac:1.0 dac_tpl_core ]
  set_property -dict [list \
    CONFIG.BITS_PER_SAMPLE {16} \
    CONFIG.CONVERTER_RESOLUTION {16} \
    CONFIG.DMA_BITS_PER_SAMPLE {16} \
    CONFIG.EXT_SYNC {1} \
    CONFIG.IQCORRECTION_DISABLE {0} \
    CONFIG.NUM_CHANNELS {8} \
    CONFIG.NUM_LANES {2} \
    CONFIG.OCTETS_PER_BEAT {8} \
    CONFIG.SAMPLES_PER_FRAME {1} \
  ] $dac_tpl_core


  # Create instance: data_concat0, and set properties
  set data_concat0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 data_concat0 ]
  set_property CONFIG.NUM_PORTS {8} $data_concat0


  # Create instance: enable_slice_0, and set properties
  set enable_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 enable_slice_0 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {0} \
    CONFIG.DIN_TO {0} \
    CONFIG.DIN_WIDTH {8} \
  ] $enable_slice_0


  # Create instance: valid_slice_0, and set properties
  set valid_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 valid_slice_0 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {0} \
    CONFIG.DIN_TO {0} \
    CONFIG.DIN_WIDTH {8} \
  ] $valid_slice_0


  # Create instance: enable_slice_1, and set properties
  set enable_slice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 enable_slice_1 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {1} \
    CONFIG.DIN_TO {1} \
    CONFIG.DIN_WIDTH {8} \
  ] $enable_slice_1


  # Create instance: valid_slice_1, and set properties
  set valid_slice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 valid_slice_1 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {1} \
    CONFIG.DIN_TO {1} \
    CONFIG.DIN_WIDTH {8} \
  ] $valid_slice_1


  # Create instance: enable_slice_2, and set properties
  set enable_slice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 enable_slice_2 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {2} \
    CONFIG.DIN_TO {2} \
    CONFIG.DIN_WIDTH {8} \
  ] $enable_slice_2


  # Create instance: valid_slice_2, and set properties
  set valid_slice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 valid_slice_2 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {2} \
    CONFIG.DIN_TO {2} \
    CONFIG.DIN_WIDTH {8} \
  ] $valid_slice_2


  # Create instance: enable_slice_3, and set properties
  set enable_slice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 enable_slice_3 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {3} \
    CONFIG.DIN_TO {3} \
    CONFIG.DIN_WIDTH {8} \
  ] $enable_slice_3


  # Create instance: valid_slice_3, and set properties
  set valid_slice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 valid_slice_3 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {3} \
    CONFIG.DIN_TO {3} \
    CONFIG.DIN_WIDTH {8} \
  ] $valid_slice_3


  # Create instance: enable_slice_4, and set properties
  set enable_slice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 enable_slice_4 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {4} \
    CONFIG.DIN_TO {4} \
    CONFIG.DIN_WIDTH {8} \
  ] $enable_slice_4


  # Create instance: valid_slice_4, and set properties
  set valid_slice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 valid_slice_4 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {4} \
    CONFIG.DIN_TO {4} \
    CONFIG.DIN_WIDTH {8} \
  ] $valid_slice_4


  # Create instance: enable_slice_5, and set properties
  set enable_slice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 enable_slice_5 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {5} \
    CONFIG.DIN_TO {5} \
    CONFIG.DIN_WIDTH {8} \
  ] $enable_slice_5


  # Create instance: valid_slice_5, and set properties
  set valid_slice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 valid_slice_5 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {5} \
    CONFIG.DIN_TO {5} \
    CONFIG.DIN_WIDTH {8} \
  ] $valid_slice_5


  # Create instance: enable_slice_6, and set properties
  set enable_slice_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 enable_slice_6 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {6} \
    CONFIG.DIN_TO {6} \
    CONFIG.DIN_WIDTH {8} \
  ] $enable_slice_6


  # Create instance: valid_slice_6, and set properties
  set valid_slice_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 valid_slice_6 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {6} \
    CONFIG.DIN_TO {6} \
    CONFIG.DIN_WIDTH {8} \
  ] $valid_slice_6


  # Create instance: enable_slice_7, and set properties
  set enable_slice_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 enable_slice_7 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {7} \
    CONFIG.DIN_TO {7} \
    CONFIG.DIN_WIDTH {8} \
  ] $enable_slice_7


  # Create instance: valid_slice_7, and set properties
  set valid_slice_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 valid_slice_7 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {7} \
    CONFIG.DIN_TO {7} \
    CONFIG.DIN_WIDTH {8} \
  ] $valid_slice_7


  # Create interface connections
  connect_bd_intf_net -intf_net dac_tpl_core_link [get_bd_intf_pins link] [get_bd_intf_pins dac_tpl_core/link]
  connect_bd_intf_net -intf_net s_axi_1 [get_bd_intf_pins s_axi] [get_bd_intf_pins dac_tpl_core/s_axi]

  # Create port connections
  connect_bd_net -net dac_data_0_1 [get_bd_pins dac_data_0] [get_bd_pins data_concat0/In0]
  connect_bd_net -net dac_data_1_1 [get_bd_pins dac_data_1] [get_bd_pins data_concat0/In1]
  connect_bd_net -net dac_data_2_1 [get_bd_pins dac_data_2] [get_bd_pins data_concat0/In2]
  connect_bd_net -net dac_data_3_1 [get_bd_pins dac_data_3] [get_bd_pins data_concat0/In3]
  connect_bd_net -net dac_data_4_1 [get_bd_pins dac_data_4] [get_bd_pins data_concat0/In4]
  connect_bd_net -net dac_data_5_1 [get_bd_pins dac_data_5] [get_bd_pins data_concat0/In5]
  connect_bd_net -net dac_data_6_1 [get_bd_pins dac_data_6] [get_bd_pins data_concat0/In6]
  connect_bd_net -net dac_data_7_1 [get_bd_pins dac_data_7] [get_bd_pins data_concat0/In7]
  connect_bd_net -net dac_dunf_1 [get_bd_pins dac_dunf] [get_bd_pins dac_tpl_core/dac_dunf]
  connect_bd_net -net dac_sync_manual_req_in_1 [get_bd_pins dac_sync_manual_req_in] [get_bd_pins dac_tpl_core/dac_sync_manual_req_in]
  connect_bd_net -net dac_tpl_core_dac_rst [get_bd_pins dac_tpl_core/dac_rst] [get_bd_pins dac_rst]
  connect_bd_net -net dac_tpl_core_dac_sync_manual_req_out [get_bd_pins dac_tpl_core/dac_sync_manual_req_out] [get_bd_pins dac_sync_manual_req_out]
  connect_bd_net -net dac_tpl_core_dac_valid [get_bd_pins dac_tpl_core/dac_valid] [get_bd_pins valid_slice_0/Din] [get_bd_pins valid_slice_1/Din] [get_bd_pins valid_slice_2/Din] [get_bd_pins valid_slice_3/Din] [get_bd_pins valid_slice_4/Din] [get_bd_pins valid_slice_5/Din] [get_bd_pins valid_slice_6/Din] [get_bd_pins valid_slice_7/Din]
  connect_bd_net -net dac_tpl_core_enable [get_bd_pins dac_tpl_core/enable] [get_bd_pins enable_slice_0/Din] [get_bd_pins enable_slice_1/Din] [get_bd_pins enable_slice_2/Din] [get_bd_pins enable_slice_3/Din] [get_bd_pins enable_slice_4/Din] [get_bd_pins enable_slice_5/Din] [get_bd_pins enable_slice_6/Din] [get_bd_pins enable_slice_7/Din]
  connect_bd_net -net data_concat0_dout [get_bd_pins data_concat0/dout] [get_bd_pins dac_tpl_core/dac_ddata]
  connect_bd_net -net enable_slice_0_Dout [get_bd_pins enable_slice_0/Dout] [get_bd_pins dac_enable_0]
  connect_bd_net -net enable_slice_1_Dout [get_bd_pins enable_slice_1/Dout] [get_bd_pins dac_enable_1]
  connect_bd_net -net enable_slice_2_Dout [get_bd_pins enable_slice_2/Dout] [get_bd_pins dac_enable_2]
  connect_bd_net -net enable_slice_3_Dout [get_bd_pins enable_slice_3/Dout] [get_bd_pins dac_enable_3]
  connect_bd_net -net enable_slice_4_Dout [get_bd_pins enable_slice_4/Dout] [get_bd_pins dac_enable_4]
  connect_bd_net -net enable_slice_5_Dout [get_bd_pins enable_slice_5/Dout] [get_bd_pins dac_enable_5]
  connect_bd_net -net enable_slice_6_Dout [get_bd_pins enable_slice_6/Dout] [get_bd_pins dac_enable_6]
  connect_bd_net -net enable_slice_7_Dout [get_bd_pins enable_slice_7/Dout] [get_bd_pins dac_enable_7]
  connect_bd_net -net ext_sync_in_1 [get_bd_pins ext_sync_in] [get_bd_pins dac_tpl_core/dac_sync_in]
  connect_bd_net -net link_clk_1 [get_bd_pins link_clk] [get_bd_pins dac_tpl_core/link_clk]
  connect_bd_net -net s_axi_aclk_1 [get_bd_pins s_axi_aclk] [get_bd_pins dac_tpl_core/s_axi_aclk]
  connect_bd_net -net s_axi_aresetn_1 [get_bd_pins s_axi_aresetn] [get_bd_pins dac_tpl_core/s_axi_aresetn]
  connect_bd_net -net valid_slice_0_Dout [get_bd_pins valid_slice_0/Dout] [get_bd_pins dac_valid_0]
  connect_bd_net -net valid_slice_1_Dout [get_bd_pins valid_slice_1/Dout] [get_bd_pins dac_valid_1]
  connect_bd_net -net valid_slice_2_Dout [get_bd_pins valid_slice_2/Dout] [get_bd_pins dac_valid_2]
  connect_bd_net -net valid_slice_3_Dout [get_bd_pins valid_slice_3/Dout] [get_bd_pins dac_valid_3]
  connect_bd_net -net valid_slice_4_Dout [get_bd_pins valid_slice_4/Dout] [get_bd_pins dac_valid_4]
  connect_bd_net -net valid_slice_5_Dout [get_bd_pins valid_slice_5/Dout] [get_bd_pins dac_valid_5]
  connect_bd_net -net valid_slice_6_Dout [get_bd_pins valid_slice_6/Dout] [get_bd_pins dac_valid_6]
  connect_bd_net -net valid_slice_7_Dout [get_bd_pins valid_slice_7/Dout] [get_bd_pins dac_valid_7]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: axi_mxfe_tx_jesd
proc create_hier_cell_axi_mxfe_tx_jesd { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_axi_mxfe_tx_jesd() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 tx_data

  create_bd_intf_pin -mode Master -vlnv xilinx.com:display_jesd204:jesd204_tx_bus_rtl:1.0 tx_phy0

  create_bd_intf_pin -mode Master -vlnv xilinx.com:display_jesd204:jesd204_tx_bus_rtl:1.0 tx_phy1


  # Create pins
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir O -type intr irq
  create_bd_pin -dir I -type clk link_clk
  create_bd_pin -dir I -type clk device_clk
  create_bd_pin -dir I sysref

  # Create instance: tx_axi, and set properties
  set tx_axi [ create_bd_cell -type ip -vlnv analog.com:user:axi_jesd204_tx:1.0 tx_axi ]
  set_property -dict [list \
    CONFIG.LINK_MODE {2} \
    CONFIG.NUM_LANES {2} \
    CONFIG.NUM_LINKS {1} \
  ] $tx_axi


  # Create instance: tx, and set properties
  set tx [ create_bd_cell -type ip -vlnv analog.com:user:jesd204_tx:1.0 tx ]
  set_property -dict [list \
    CONFIG.LINK_MODE {2} \
    CONFIG.NUM_LANES {2} \
    CONFIG.NUM_LINKS {1} \
    CONFIG.SYSREF_IOB {false} \
    CONFIG.TPL_DATA_PATH_WIDTH {8} \
  ] $tx


  # Create interface connections
  connect_bd_intf_net -intf_net s_axi_1 [get_bd_intf_pins s_axi] [get_bd_intf_pins tx_axi/s_axi]
  connect_bd_intf_net -intf_net tx_axi_tx_cfg [get_bd_intf_pins tx_axi/tx_cfg] [get_bd_intf_pins tx/tx_cfg]
  connect_bd_intf_net -intf_net tx_data_1 [get_bd_intf_pins tx_data] [get_bd_intf_pins tx/tx_data]
  connect_bd_intf_net -intf_net tx_tx_event [get_bd_intf_pins tx/tx_event] [get_bd_intf_pins tx_axi/tx_event]
  connect_bd_intf_net -intf_net tx_tx_phy0 [get_bd_intf_pins tx_phy0] [get_bd_intf_pins tx/tx_phy0]
  connect_bd_intf_net -intf_net tx_tx_phy1 [get_bd_intf_pins tx_phy1] [get_bd_intf_pins tx/tx_phy1]
  connect_bd_intf_net -intf_net tx_tx_status [get_bd_intf_pins tx/tx_status] [get_bd_intf_pins tx_axi/tx_status]

  # Create port connections
  connect_bd_net -net device_clk_1 [get_bd_pins device_clk] [get_bd_pins tx_axi/device_clk] [get_bd_pins tx/device_clk]
  connect_bd_net -net link_clk_1 [get_bd_pins link_clk] [get_bd_pins tx_axi/core_clk] [get_bd_pins tx/clk]
  connect_bd_net -net s_axi_aclk_1 [get_bd_pins s_axi_aclk] [get_bd_pins tx_axi/s_axi_aclk]
  connect_bd_net -net s_axi_aresetn_1 [get_bd_pins s_axi_aresetn] [get_bd_pins tx_axi/s_axi_aresetn]
  connect_bd_net -net sysref_1 [get_bd_pins sysref] [get_bd_pins tx/sysref]
  connect_bd_net -net tx_axi_core_reset [get_bd_pins tx_axi/core_reset] [get_bd_pins tx/reset]
  connect_bd_net -net tx_axi_device_reset [get_bd_pins tx_axi/device_reset] [get_bd_pins tx/device_reset]
  connect_bd_net -net tx_axi_irq [get_bd_pins tx_axi/irq] [get_bd_pins irq]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: mxfe_rx_data_offload
proc create_hier_cell_mxfe_rx_data_offload { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_mxfe_rx_data_offload() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s_axis

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m_axis


  # Create pins
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir I -type rst s_axis_aresetn
  create_bd_pin -dir I -type clk m_axis_aclk
  create_bd_pin -dir I -type rst m_axis_aresetn
  create_bd_pin -dir I init_req
  create_bd_pin -dir I sync_ext

  # Create instance: i_data_offload, and set properties
  set i_data_offload [ create_bd_cell -type ip -vlnv analog.com:user:data_offload:1.0 i_data_offload ]
  set_property -dict [list \
    CONFIG.DST_DATA_WIDTH {128} \
    CONFIG.MEM_SIZE_LOG2 {19} \
    CONFIG.MEM_TYPE {0} \
    CONFIG.SRC_DATA_WIDTH {128} \
    CONFIG.SYNC_EXT_ADD_INTERNAL_CDC {true} \
    CONFIG.TX_OR_RXN_PATH {0} \
  ] $i_data_offload


  # Create instance: storage_unit, and set properties
  set storage_unit [ create_bd_cell -type ip -vlnv analog.com:user:util_do_ram:1.0 storage_unit ]
  set_property -dict [list \
    CONFIG.DST_DATA_WIDTH {128} \
    CONFIG.LENGTH_WIDTH {19} \
    CONFIG.SRC_DATA_WIDTH {128} \
  ] $storage_unit


  # Create interface connections
  connect_bd_intf_net -intf_net i_data_offload_m_axis [get_bd_intf_pins m_axis] [get_bd_intf_pins i_data_offload/m_axis]
  connect_bd_intf_net -intf_net i_data_offload_m_storage_axis [get_bd_intf_pins storage_unit/s_axis] [get_bd_intf_pins i_data_offload/m_storage_axis]
  connect_bd_intf_net -intf_net i_data_offload_rd_ctrl [get_bd_intf_pins storage_unit/rd_ctrl] [get_bd_intf_pins i_data_offload/rd_ctrl]
  connect_bd_intf_net -intf_net i_data_offload_wr_ctrl [get_bd_intf_pins storage_unit/wr_ctrl] [get_bd_intf_pins i_data_offload/wr_ctrl]
  connect_bd_intf_net -intf_net s_axi_1 [get_bd_intf_pins s_axi] [get_bd_intf_pins i_data_offload/s_axi]
  connect_bd_intf_net -intf_net s_axis_1 [get_bd_intf_pins s_axis] [get_bd_intf_pins i_data_offload/s_axis]
  connect_bd_intf_net -intf_net storage_unit_m_axis [get_bd_intf_pins storage_unit/m_axis] [get_bd_intf_pins i_data_offload/s_storage_axis]

  # Create port connections
  connect_bd_net -net init_req_1 [get_bd_pins init_req] [get_bd_pins i_data_offload/init_req]
  connect_bd_net -net m_axis_aclk_1 [get_bd_pins m_axis_aclk] [get_bd_pins storage_unit/m_axis_aclk] [get_bd_pins i_data_offload/m_axis_aclk]
  connect_bd_net -net m_axis_aresetn_1 [get_bd_pins m_axis_aresetn] [get_bd_pins storage_unit/m_axis_aresetn] [get_bd_pins i_data_offload/m_axis_aresetn]
  connect_bd_net -net s_axi_aclk_1 [get_bd_pins s_axi_aclk] [get_bd_pins i_data_offload/s_axi_aclk]
  connect_bd_net -net s_axi_aresetn_1 [get_bd_pins s_axi_aresetn] [get_bd_pins i_data_offload/s_axi_aresetn]
  connect_bd_net -net s_axis_aclk_1 [get_bd_pins s_axis_aclk] [get_bd_pins storage_unit/s_axis_aclk] [get_bd_pins i_data_offload/s_axis_aclk]
  connect_bd_net -net s_axis_aresetn_1 [get_bd_pins s_axis_aresetn] [get_bd_pins storage_unit/s_axis_aresetn] [get_bd_pins i_data_offload/s_axis_aresetn]
  connect_bd_net -net sync_ext_1 [get_bd_pins sync_ext] [get_bd_pins i_data_offload/sync_ext]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: rx_mxfe_tpl_core
proc create_hier_cell_rx_mxfe_tpl_core { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_rx_mxfe_tpl_core() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi


  # Create pins
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir I -type clk link_clk
  create_bd_pin -dir I -from 15 -to 0 link_sof
  create_bd_pin -dir I link_valid
  create_bd_pin -dir I -from 127 -to 0 link_data
  create_bd_pin -dir I adc_dovf
  create_bd_pin -dir O -from 0 -to 0 adc_enable_0
  create_bd_pin -dir O -from 0 -to 0 adc_valid_0
  create_bd_pin -dir O -from 15 -to 0 adc_data_0
  create_bd_pin -dir O -from 0 -to 0 adc_enable_1
  create_bd_pin -dir O -from 0 -to 0 adc_valid_1
  create_bd_pin -dir O -from 15 -to 0 adc_data_1
  create_bd_pin -dir O -from 0 -to 0 adc_enable_2
  create_bd_pin -dir O -from 0 -to 0 adc_valid_2
  create_bd_pin -dir O -from 15 -to 0 adc_data_2
  create_bd_pin -dir O -from 0 -to 0 adc_enable_3
  create_bd_pin -dir O -from 0 -to 0 adc_valid_3
  create_bd_pin -dir O -from 15 -to 0 adc_data_3
  create_bd_pin -dir O -from 0 -to 0 adc_enable_4
  create_bd_pin -dir O -from 0 -to 0 adc_valid_4
  create_bd_pin -dir O -from 15 -to 0 adc_data_4
  create_bd_pin -dir O -from 0 -to 0 adc_enable_5
  create_bd_pin -dir O -from 0 -to 0 adc_valid_5
  create_bd_pin -dir O -from 15 -to 0 adc_data_5
  create_bd_pin -dir O -from 0 -to 0 adc_enable_6
  create_bd_pin -dir O -from 0 -to 0 adc_valid_6
  create_bd_pin -dir O -from 15 -to 0 adc_data_6
  create_bd_pin -dir O -from 0 -to 0 adc_enable_7
  create_bd_pin -dir O -from 0 -to 0 adc_valid_7
  create_bd_pin -dir O -from 15 -to 0 adc_data_7
  create_bd_pin -dir I ext_sync_in
  create_bd_pin -dir O adc_sync_manual_req_out
  create_bd_pin -dir I adc_sync_manual_req_in
  create_bd_pin -dir O adc_rst

  # Create instance: adc_tpl_core, and set properties
  set adc_tpl_core [ create_bd_cell -type ip -vlnv analog.com:user:ad_ip_jesd204_tpl_adc:1.0 adc_tpl_core ]
  set_property -dict [list \
    CONFIG.BITS_PER_SAMPLE {16} \
    CONFIG.CONVERTER_RESOLUTION {16} \
    CONFIG.DMA_BITS_PER_SAMPLE {16} \
    CONFIG.EXT_SYNC {1} \
    CONFIG.NUM_CHANNELS {8} \
    CONFIG.NUM_LANES {1} \
    CONFIG.OCTETS_PER_BEAT {16} \
    CONFIG.SAMPLES_PER_FRAME {1} \
  ] $adc_tpl_core


  # Create instance: data_slice_0, and set properties
  set data_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 data_slice_0 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {15} \
    CONFIG.DIN_TO {0} \
    CONFIG.DIN_WIDTH {128} \
    CONFIG.DOUT_WIDTH {16} \
  ] $data_slice_0


  # Create instance: enable_slice_0, and set properties
  set enable_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 enable_slice_0 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {0} \
    CONFIG.DIN_TO {0} \
    CONFIG.DIN_WIDTH {8} \
  ] $enable_slice_0


  # Create instance: valid_slice_0, and set properties
  set valid_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 valid_slice_0 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {0} \
    CONFIG.DIN_TO {0} \
    CONFIG.DIN_WIDTH {8} \
  ] $valid_slice_0


  # Create instance: data_slice_1, and set properties
  set data_slice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 data_slice_1 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {31} \
    CONFIG.DIN_TO {16} \
    CONFIG.DIN_WIDTH {128} \
    CONFIG.DOUT_WIDTH {16} \
  ] $data_slice_1


  # Create instance: enable_slice_1, and set properties
  set enable_slice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 enable_slice_1 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {1} \
    CONFIG.DIN_TO {1} \
    CONFIG.DIN_WIDTH {8} \
  ] $enable_slice_1


  # Create instance: valid_slice_1, and set properties
  set valid_slice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 valid_slice_1 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {1} \
    CONFIG.DIN_TO {1} \
    CONFIG.DIN_WIDTH {8} \
  ] $valid_slice_1


  # Create instance: data_slice_2, and set properties
  set data_slice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 data_slice_2 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {47} \
    CONFIG.DIN_TO {32} \
    CONFIG.DIN_WIDTH {128} \
    CONFIG.DOUT_WIDTH {16} \
  ] $data_slice_2


  # Create instance: enable_slice_2, and set properties
  set enable_slice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 enable_slice_2 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {2} \
    CONFIG.DIN_TO {2} \
    CONFIG.DIN_WIDTH {8} \
  ] $enable_slice_2


  # Create instance: valid_slice_2, and set properties
  set valid_slice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 valid_slice_2 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {2} \
    CONFIG.DIN_TO {2} \
    CONFIG.DIN_WIDTH {8} \
  ] $valid_slice_2


  # Create instance: data_slice_3, and set properties
  set data_slice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 data_slice_3 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {63} \
    CONFIG.DIN_TO {48} \
    CONFIG.DIN_WIDTH {128} \
    CONFIG.DOUT_WIDTH {16} \
  ] $data_slice_3


  # Create instance: enable_slice_3, and set properties
  set enable_slice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 enable_slice_3 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {3} \
    CONFIG.DIN_TO {3} \
    CONFIG.DIN_WIDTH {8} \
  ] $enable_slice_3


  # Create instance: valid_slice_3, and set properties
  set valid_slice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 valid_slice_3 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {3} \
    CONFIG.DIN_TO {3} \
    CONFIG.DIN_WIDTH {8} \
  ] $valid_slice_3


  # Create instance: data_slice_4, and set properties
  set data_slice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 data_slice_4 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {79} \
    CONFIG.DIN_TO {64} \
    CONFIG.DIN_WIDTH {128} \
    CONFIG.DOUT_WIDTH {16} \
  ] $data_slice_4


  # Create instance: enable_slice_4, and set properties
  set enable_slice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 enable_slice_4 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {4} \
    CONFIG.DIN_TO {4} \
    CONFIG.DIN_WIDTH {8} \
  ] $enable_slice_4


  # Create instance: valid_slice_4, and set properties
  set valid_slice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 valid_slice_4 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {4} \
    CONFIG.DIN_TO {4} \
    CONFIG.DIN_WIDTH {8} \
  ] $valid_slice_4


  # Create instance: data_slice_5, and set properties
  set data_slice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 data_slice_5 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {95} \
    CONFIG.DIN_TO {80} \
    CONFIG.DIN_WIDTH {128} \
    CONFIG.DOUT_WIDTH {16} \
  ] $data_slice_5


  # Create instance: enable_slice_5, and set properties
  set enable_slice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 enable_slice_5 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {5} \
    CONFIG.DIN_TO {5} \
    CONFIG.DIN_WIDTH {8} \
  ] $enable_slice_5


  # Create instance: valid_slice_5, and set properties
  set valid_slice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 valid_slice_5 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {5} \
    CONFIG.DIN_TO {5} \
    CONFIG.DIN_WIDTH {8} \
  ] $valid_slice_5


  # Create instance: data_slice_6, and set properties
  set data_slice_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 data_slice_6 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {111} \
    CONFIG.DIN_TO {96} \
    CONFIG.DIN_WIDTH {128} \
    CONFIG.DOUT_WIDTH {16} \
  ] $data_slice_6


  # Create instance: enable_slice_6, and set properties
  set enable_slice_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 enable_slice_6 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {6} \
    CONFIG.DIN_TO {6} \
    CONFIG.DIN_WIDTH {8} \
  ] $enable_slice_6


  # Create instance: valid_slice_6, and set properties
  set valid_slice_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 valid_slice_6 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {6} \
    CONFIG.DIN_TO {6} \
    CONFIG.DIN_WIDTH {8} \
  ] $valid_slice_6


  # Create instance: data_slice_7, and set properties
  set data_slice_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 data_slice_7 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {127} \
    CONFIG.DIN_TO {112} \
    CONFIG.DIN_WIDTH {128} \
    CONFIG.DOUT_WIDTH {16} \
  ] $data_slice_7


  # Create instance: enable_slice_7, and set properties
  set enable_slice_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 enable_slice_7 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {7} \
    CONFIG.DIN_TO {7} \
    CONFIG.DIN_WIDTH {8} \
  ] $enable_slice_7


  # Create instance: valid_slice_7, and set properties
  set valid_slice_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 valid_slice_7 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {7} \
    CONFIG.DIN_TO {7} \
    CONFIG.DIN_WIDTH {8} \
  ] $valid_slice_7


  # Create interface connections
  connect_bd_intf_net -intf_net s_axi_1 [get_bd_intf_pins s_axi] [get_bd_intf_pins adc_tpl_core/s_axi]

  # Create port connections
  connect_bd_net -net adc_dovf_1 [get_bd_pins adc_dovf] [get_bd_pins adc_tpl_core/adc_dovf]
  connect_bd_net -net adc_sync_manual_req_in_1 [get_bd_pins adc_sync_manual_req_in] [get_bd_pins adc_tpl_core/adc_sync_manual_req_in]
  connect_bd_net -net adc_tpl_core_adc_data [get_bd_pins adc_tpl_core/adc_data] [get_bd_pins data_slice_0/Din] [get_bd_pins data_slice_1/Din] [get_bd_pins data_slice_2/Din] [get_bd_pins data_slice_3/Din] [get_bd_pins data_slice_4/Din] [get_bd_pins data_slice_5/Din] [get_bd_pins data_slice_6/Din] [get_bd_pins data_slice_7/Din]
  connect_bd_net -net adc_tpl_core_adc_rst [get_bd_pins adc_tpl_core/adc_rst] [get_bd_pins adc_rst]
  connect_bd_net -net adc_tpl_core_adc_sync_manual_req_out [get_bd_pins adc_tpl_core/adc_sync_manual_req_out] [get_bd_pins adc_sync_manual_req_out]
  connect_bd_net -net adc_tpl_core_adc_valid [get_bd_pins adc_tpl_core/adc_valid] [get_bd_pins valid_slice_0/Din] [get_bd_pins valid_slice_1/Din] [get_bd_pins valid_slice_2/Din] [get_bd_pins valid_slice_3/Din] [get_bd_pins valid_slice_4/Din] [get_bd_pins valid_slice_5/Din] [get_bd_pins valid_slice_6/Din] [get_bd_pins valid_slice_7/Din]
  connect_bd_net -net adc_tpl_core_enable [get_bd_pins adc_tpl_core/enable] [get_bd_pins enable_slice_0/Din] [get_bd_pins enable_slice_1/Din] [get_bd_pins enable_slice_2/Din] [get_bd_pins enable_slice_3/Din] [get_bd_pins enable_slice_4/Din] [get_bd_pins enable_slice_5/Din] [get_bd_pins enable_slice_6/Din] [get_bd_pins enable_slice_7/Din]
  connect_bd_net -net data_slice_0_Dout [get_bd_pins data_slice_0/Dout] [get_bd_pins adc_data_0]
  connect_bd_net -net data_slice_1_Dout [get_bd_pins data_slice_1/Dout] [get_bd_pins adc_data_1]
  connect_bd_net -net data_slice_2_Dout [get_bd_pins data_slice_2/Dout] [get_bd_pins adc_data_2]
  connect_bd_net -net data_slice_3_Dout [get_bd_pins data_slice_3/Dout] [get_bd_pins adc_data_3]
  connect_bd_net -net data_slice_4_Dout [get_bd_pins data_slice_4/Dout] [get_bd_pins adc_data_4]
  connect_bd_net -net data_slice_5_Dout [get_bd_pins data_slice_5/Dout] [get_bd_pins adc_data_5]
  connect_bd_net -net data_slice_6_Dout [get_bd_pins data_slice_6/Dout] [get_bd_pins adc_data_6]
  connect_bd_net -net data_slice_7_Dout [get_bd_pins data_slice_7/Dout] [get_bd_pins adc_data_7]
  connect_bd_net -net enable_slice_0_Dout [get_bd_pins enable_slice_0/Dout] [get_bd_pins adc_enable_0]
  connect_bd_net -net enable_slice_1_Dout [get_bd_pins enable_slice_1/Dout] [get_bd_pins adc_enable_1]
  connect_bd_net -net enable_slice_2_Dout [get_bd_pins enable_slice_2/Dout] [get_bd_pins adc_enable_2]
  connect_bd_net -net enable_slice_3_Dout [get_bd_pins enable_slice_3/Dout] [get_bd_pins adc_enable_3]
  connect_bd_net -net enable_slice_4_Dout [get_bd_pins enable_slice_4/Dout] [get_bd_pins adc_enable_4]
  connect_bd_net -net enable_slice_5_Dout [get_bd_pins enable_slice_5/Dout] [get_bd_pins adc_enable_5]
  connect_bd_net -net enable_slice_6_Dout [get_bd_pins enable_slice_6/Dout] [get_bd_pins adc_enable_6]
  connect_bd_net -net enable_slice_7_Dout [get_bd_pins enable_slice_7/Dout] [get_bd_pins adc_enable_7]
  connect_bd_net -net ext_sync_in_1 [get_bd_pins ext_sync_in] [get_bd_pins adc_tpl_core/adc_sync_in]
  connect_bd_net -net link_clk_1 [get_bd_pins link_clk] [get_bd_pins adc_tpl_core/link_clk]
  connect_bd_net -net link_data_1 [get_bd_pins link_data] [get_bd_pins adc_tpl_core/link_data]
  connect_bd_net -net link_sof_1 [get_bd_pins link_sof] [get_bd_pins adc_tpl_core/link_sof]
  connect_bd_net -net link_valid_1 [get_bd_pins link_valid] [get_bd_pins adc_tpl_core/link_valid]
  connect_bd_net -net s_axi_aclk_1 [get_bd_pins s_axi_aclk] [get_bd_pins adc_tpl_core/s_axi_aclk]
  connect_bd_net -net s_axi_aresetn_1 [get_bd_pins s_axi_aresetn] [get_bd_pins adc_tpl_core/s_axi_aresetn]
  connect_bd_net -net valid_slice_0_Dout [get_bd_pins valid_slice_0/Dout] [get_bd_pins adc_valid_0]
  connect_bd_net -net valid_slice_1_Dout [get_bd_pins valid_slice_1/Dout] [get_bd_pins adc_valid_1]
  connect_bd_net -net valid_slice_2_Dout [get_bd_pins valid_slice_2/Dout] [get_bd_pins adc_valid_2]
  connect_bd_net -net valid_slice_3_Dout [get_bd_pins valid_slice_3/Dout] [get_bd_pins adc_valid_3]
  connect_bd_net -net valid_slice_4_Dout [get_bd_pins valid_slice_4/Dout] [get_bd_pins adc_valid_4]
  connect_bd_net -net valid_slice_5_Dout [get_bd_pins valid_slice_5/Dout] [get_bd_pins adc_valid_5]
  connect_bd_net -net valid_slice_6_Dout [get_bd_pins valid_slice_6/Dout] [get_bd_pins adc_valid_6]
  connect_bd_net -net valid_slice_7_Dout [get_bd_pins valid_slice_7/Dout] [get_bd_pins adc_valid_7]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: axi_mxfe_rx_jesd
proc create_hier_cell_axi_mxfe_rx_jesd { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_axi_mxfe_rx_jesd() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:display_jesd204:jesd204_rx_bus_rtl:1.0 rx_phy0


  # Create pins
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir O -type intr irq
  create_bd_pin -dir I -type clk link_clk
  create_bd_pin -dir I -type clk device_clk
  create_bd_pin -dir I sysref
  create_bd_pin -dir O -from 15 -to 0 rx_eof
  create_bd_pin -dir O -from 15 -to 0 rx_sof
  create_bd_pin -dir O rx_data_tvalid
  create_bd_pin -dir O -from 127 -to 0 rx_data_tdata

  # Create instance: rx_axi, and set properties
  set rx_axi [ create_bd_cell -type ip -vlnv analog.com:user:axi_jesd204_rx:1.0 rx_axi ]
  set_property -dict [list \
    CONFIG.LINK_MODE {2} \
    CONFIG.NUM_LANES {1} \
    CONFIG.NUM_LINKS {1} \
  ] $rx_axi


  # Create instance: rx, and set properties
  set rx [ create_bd_cell -type ip -vlnv analog.com:user:jesd204_rx:1.0 rx ]
  set_property -dict [list \
    CONFIG.LINK_MODE {2} \
    CONFIG.NUM_INPUT_PIPELINE {1} \
    CONFIG.NUM_LANES {1} \
    CONFIG.NUM_LINKS {1} \
    CONFIG.SYSREF_IOB {false} \
    CONFIG.TPL_DATA_PATH_WIDTH {16} \
  ] $rx


  # Create interface connections
  connect_bd_intf_net -intf_net rx_axi_rx_cfg [get_bd_intf_pins rx_axi/rx_cfg] [get_bd_intf_pins rx/rx_cfg]
  connect_bd_intf_net -intf_net rx_phy0_1 [get_bd_intf_pins rx_phy0] [get_bd_intf_pins rx/rx_phy0]
  connect_bd_intf_net -intf_net rx_rx_event [get_bd_intf_pins rx/rx_event] [get_bd_intf_pins rx_axi/rx_event]
  connect_bd_intf_net -intf_net rx_rx_status [get_bd_intf_pins rx/rx_status] [get_bd_intf_pins rx_axi/rx_status]
  connect_bd_intf_net -intf_net s_axi_1 [get_bd_intf_pins s_axi] [get_bd_intf_pins rx_axi/s_axi]

  # Create port connections
  connect_bd_net -net device_clk_1 [get_bd_pins device_clk] [get_bd_pins rx_axi/device_clk] [get_bd_pins rx/device_clk]
  connect_bd_net -net link_clk_1 [get_bd_pins link_clk] [get_bd_pins rx_axi/core_clk] [get_bd_pins rx/clk]
  connect_bd_net -net rx_axi_core_reset [get_bd_pins rx_axi/core_reset] [get_bd_pins rx/reset]
  connect_bd_net -net rx_axi_device_reset [get_bd_pins rx_axi/device_reset] [get_bd_pins rx/device_reset]
  connect_bd_net -net rx_axi_irq [get_bd_pins rx_axi/irq] [get_bd_pins irq]
  connect_bd_net -net rx_rx_data [get_bd_pins rx/rx_data] [get_bd_pins rx_data_tdata]
  connect_bd_net -net rx_rx_eof [get_bd_pins rx/rx_eof] [get_bd_pins rx_eof]
  connect_bd_net -net rx_rx_sof [get_bd_pins rx/rx_sof] [get_bd_pins rx_sof]
  connect_bd_net -net rx_rx_valid [get_bd_pins rx/rx_valid] [get_bd_pins rx_data_tvalid]
  connect_bd_net -net s_axi_aclk_1 [get_bd_pins s_axi_aclk] [get_bd_pins rx_axi/s_axi_aclk]
  connect_bd_net -net s_axi_aresetn_1 [get_bd_pins s_axi_aresetn] [get_bd_pins rx_axi/s_axi_aresetn]
  connect_bd_net -net sysref_1 [get_bd_pins sysref] [get_bd_pins rx/sysref]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: jesd204_phy
proc create_hier_cell_jesd204_phy { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_jesd204_phy() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:gt_rtl:1.0 GT_Serial_0

  create_bd_intf_pin -mode Master -vlnv xilinx.com:display_jesd204:jesd204_rx_bus_rtl:1.0 rx0

  create_bd_intf_pin -mode Master -vlnv xilinx.com:display_jesd204:jesd204_rx_bus_rtl:1.0 rx1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:display_jesd204:jesd204_tx_bus_rtl:1.0 tx0

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:display_jesd204:jesd204_tx_bus_rtl:1.0 tx1


  # Create pins
  create_bd_pin -dir O -type clk rxusrclk_out
  create_bd_pin -dir O -type clk txusrclk_out
  create_bd_pin -dir I -type clk GT_REFCLK
  create_bd_pin -dir I -type clk apb3clk
  create_bd_pin -dir I gtreset_in

  # Create instance: rx_adapt_0, and set properties
  set rx_adapt_0 [ create_bd_cell -type ip -vlnv analog.com:user:jesd204_versal_gt_adapter_rx:1.0 rx_adapt_0 ]

  # Create instance: rx_adapt_1, and set properties
  set rx_adapt_1 [ create_bd_cell -type ip -vlnv analog.com:user:jesd204_versal_gt_adapter_rx:1.0 rx_adapt_1 ]

  # Create instance: tx_adapt_0, and set properties
  set tx_adapt_0 [ create_bd_cell -type ip -vlnv analog.com:user:jesd204_versal_gt_adapter_tx:1.0 tx_adapt_0 ]

  # Create instance: tx_adapt_1, and set properties
  set tx_adapt_1 [ create_bd_cell -type ip -vlnv analog.com:user:jesd204_versal_gt_adapter_tx:1.0 tx_adapt_1 ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property CONFIG.NUM_PORTS {1} $xlconcat_0


  # Create instance: util_reduced_logic_0, and set properties
  set util_reduced_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_0 ]
  set_property CONFIG.C_SIZE {1} $util_reduced_logic_0


  # Create instance: xlconcat_iloresetdone, and set properties
  set xlconcat_iloresetdone [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_iloresetdone ]
  set_property CONFIG.NUM_PORTS {2} $xlconcat_iloresetdone


  # Create instance: util_reduced_logic_iloresetdone, and set properties
  set util_reduced_logic_iloresetdone [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_iloresetdone ]
  set_property CONFIG.C_SIZE {2} $util_reduced_logic_iloresetdone


  # Create instance: xlconcat_cplllock, and set properties
  set xlconcat_cplllock [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_cplllock ]
  set_property CONFIG.NUM_PORTS {2} $xlconcat_cplllock


  # Create instance: util_reduced_logic_cplllock, and set properties
  set util_reduced_logic_cplllock [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_cplllock ]
  set_property CONFIG.C_SIZE {2} $util_reduced_logic_cplllock


  # Create instance: xlconcat_ch, and set properties
  set xlconcat_ch [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_ch ]
  set_property CONFIG.NUM_PORTS {2} $xlconcat_ch


  # Create instance: slice_ch0, and set properties
  set slice_ch0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_ch0 ]
  set_property CONFIG.DIN_WIDTH {16} $slice_ch0


  # Create instance: slice_ch1, and set properties
  set slice_ch1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_ch1 ]
  set_property CONFIG.DIN_WIDTH {16} $slice_ch1


  # Create instance: bufg_gt_rx_0, and set properties
  set bufg_gt_rx_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:bufg_gt:1.0 bufg_gt_rx_0 ]

  # Create instance: bufg_gt_tx_0, and set properties
  set bufg_gt_tx_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:bufg_gt:1.0 bufg_gt_tx_0 ]

  # Create instance: gt_bridge_ip_0, and set properties
  set gt_bridge_ip_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:gt_bridge_ip:1.1 gt_bridge_ip_0 ]
  set_property -dict [list \
    CONFIG.BYPASS_MODE {true} \
    CONFIG.IP_GT_DIRECTION {DUPLEX} \
    CONFIG.IP_LR0_SETTINGS {PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY GT_DIRECTION DUPLEX TX_LINE_RATE 6.7584 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 102.4 TX_ACTUAL_REFCLK_FREQUENCY\
102.4 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE\
false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 102.400 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC\
false TX_RATE_GROUP A RX_LINE_RATE 6.7584 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 102.4 RX_ACTUAL_REFCLK_FREQUENCY 102.4 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC\
RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 102.400 INS_LOSS_NYQ 12 RX_EQ_MODE LPM\
RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD\
1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000\
RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false\
RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3\
false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2\
false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY\
5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000\
RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false\
RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1\
00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3\
false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN\
DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} \
    CONFIG.IP_NO_OF_LANES {2} \
    CONFIG.IP_PRESET {GTY-JESD204_64B66B} \
  ] $gt_bridge_ip_0


  # Create instance: gt_quad_base_0, and set properties
  set gt_quad_base_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:gt_quad_base:1.1 gt_quad_base_0 ]
  set_property -dict [list \
    CONFIG.BYPASS_DRC_58G {false} \
    CONFIG.CHANNEL_ORDERING {/jesd204_phy/gt_quad_base_0/TX0_GT_IP_Interface system_gt_bridge_ip_0_0./jesd204_phy/gt_bridge_ip_0/GT_TX0.0 /jesd204_phy/gt_quad_base_0/TX1_GT_IP_Interface system_gt_bridge_ip_0_0./jesd204_phy/gt_bridge_ip_0/GT_TX1.1\
/jesd204_phy/gt_quad_base_0/RX0_GT_IP_Interface system_gt_bridge_ip_0_0./jesd204_phy/gt_bridge_ip_0/GT_RX0.0 /jesd204_phy/gt_quad_base_0/RX1_GT_IP_Interface system_gt_bridge_ip_0_0./jesd204_phy/gt_bridge_ip_0/GT_RX1.1}\
\
    CONFIG.GT_TYPE {GTY} \
    CONFIG.PORTS_INFO_DICT {LANE_SEL_DICT {PROT0 {RX0 RX1 TX0 TX1} unconnected {RX2 RX3 TX2 TX3}} GT_TYPE GTY REG_CONF_INTF APB3_INTF BOARD_PARAMETER { }} \
    CONFIG.PROT0_ENABLE {true} \
    CONFIG.PROT0_GT_DIRECTION {DUPLEX} \
    CONFIG.PROT0_LR0_SETTINGS {RX_PAM_SEL NRZ TX_PAM_SEL NRZ TX_HD_EN 0 RX_HD_EN 0 RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP\
true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false TX_FRACN_OVRD false RX_FRACN_OVRD false RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 TX_LANE_DESKEW_HDMI_ENABLE false RX_CB_MASK 00000000\
RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CC_MASK 00000000 RX_CC_K 00000000 RX_CC_DISP 00000000 GT_DIRECTION DUPLEX\
TX_LINE_RATE 6.7584 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 102.4 TX_ACTUAL_REFCLK_FREQUENCY 102.4 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH\
64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 102.400\
TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B\
RX_LINE_RATE 6.7584 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 102.4 RX_ACTUAL_REFCLK_FREQUENCY 102.4 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH\
64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 102.400 INS_LOSS_NYQ 12 RX_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION\
PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE\
true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM\
0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1\
false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0\
false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2\
false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE\
ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false\
RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3\
00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1\
false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ\
250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE\
ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0 GT_TYPE GTY} \
    CONFIG.PROT0_LR10_SETTINGS {NA NA} \
    CONFIG.PROT0_LR11_SETTINGS {NA NA} \
    CONFIG.PROT0_LR12_SETTINGS {NA NA} \
    CONFIG.PROT0_LR13_SETTINGS {NA NA} \
    CONFIG.PROT0_LR14_SETTINGS {NA NA} \
    CONFIG.PROT0_LR15_SETTINGS {NA NA} \
    CONFIG.PROT0_LR1_SETTINGS {NA NA} \
    CONFIG.PROT0_LR2_SETTINGS {NA NA} \
    CONFIG.PROT0_LR3_SETTINGS {NA NA} \
    CONFIG.PROT0_LR4_SETTINGS {NA NA} \
    CONFIG.PROT0_LR5_SETTINGS {NA NA} \
    CONFIG.PROT0_LR6_SETTINGS {NA NA} \
    CONFIG.PROT0_LR7_SETTINGS {NA NA} \
    CONFIG.PROT0_LR8_SETTINGS {NA NA} \
    CONFIG.PROT0_LR9_SETTINGS {NA NA} \
    CONFIG.PROT0_NO_OF_LANES {2} \
    CONFIG.PROT0_RX_MASTERCLK_SRC {RX0} \
    CONFIG.PROT0_TX_MASTERCLK_SRC {TX0} \
    CONFIG.PROT_OUTCLK_VALUES {CH0_RXOUTCLK 102.4 CH0_TXOUTCLK 102.4 CH1_RXOUTCLK 102.4 CH1_TXOUTCLK 102.4 CH2_RXOUTCLK 390.625 CH2_TXOUTCLK 390.625 CH3_RXOUTCLK 390.625 CH3_TXOUTCLK 390.625} \
    CONFIG.QUAD_USAGE {TX_QUAD_CH {TXQuad_0_/jesd204_phy/gt_quad_base_0 {/jesd204_phy/gt_quad_base_0 system_gt_bridge_ip_0_0.IP_CH0,system_gt_bridge_ip_0_0.IP_CH1,undef,undef MSTRCLK 1,0,0,0 IS_CURRENT_QUAD\
1}} RX_QUAD_CH {RXQuad_0_/jesd204_phy/gt_quad_base_0 {/jesd204_phy/gt_quad_base_0 system_gt_bridge_ip_0_0.IP_CH0,system_gt_bridge_ip_0_0.IP_CH1,undef,undef MSTRCLK 1,0,0,0 IS_CURRENT_QUAD 1}}} \
    CONFIG.REFCLK_STRING {HSCLK0_LCPLLGTREFCLK0 refclk_PROT0_R0_102.400000046239_MHz_unique1} \
    CONFIG.REG_CONF_INTF {APB3_INTF} \
    CONFIG.RX0_LANE_SEL {PROT0} \
    CONFIG.RX1_LANE_SEL {PROT0} \
    CONFIG.RX2_LANE_SEL {unconnected} \
    CONFIG.RX3_LANE_SEL {unconnected} \
    CONFIG.TX0_LANE_SEL {PROT0} \
    CONFIG.TX1_LANE_SEL {PROT0} \
    CONFIG.TX2_LANE_SEL {unconnected} \
    CONFIG.TX3_LANE_SEL {unconnected} \
  ] $gt_quad_base_0

  set_property -dict [list \
    CONFIG.CHANNEL_ORDERING.VALUE_MODE {auto} \
    CONFIG.GT_TYPE.VALUE_MODE {auto} \
    CONFIG.PROT0_ENABLE.VALUE_MODE {auto} \
    CONFIG.PROT0_LR0_SETTINGS.VALUE_MODE {auto} \
    CONFIG.PROT0_LR10_SETTINGS.VALUE_MODE {auto} \
    CONFIG.PROT0_LR11_SETTINGS.VALUE_MODE {auto} \
    CONFIG.PROT0_LR12_SETTINGS.VALUE_MODE {auto} \
    CONFIG.PROT0_LR13_SETTINGS.VALUE_MODE {auto} \
    CONFIG.PROT0_LR14_SETTINGS.VALUE_MODE {auto} \
    CONFIG.PROT0_LR15_SETTINGS.VALUE_MODE {auto} \
    CONFIG.PROT0_LR1_SETTINGS.VALUE_MODE {auto} \
    CONFIG.PROT0_LR2_SETTINGS.VALUE_MODE {auto} \
    CONFIG.PROT0_LR3_SETTINGS.VALUE_MODE {auto} \
    CONFIG.PROT0_LR4_SETTINGS.VALUE_MODE {auto} \
    CONFIG.PROT0_LR5_SETTINGS.VALUE_MODE {auto} \
    CONFIG.PROT0_LR6_SETTINGS.VALUE_MODE {auto} \
    CONFIG.PROT0_LR7_SETTINGS.VALUE_MODE {auto} \
    CONFIG.PROT0_LR8_SETTINGS.VALUE_MODE {auto} \
    CONFIG.PROT0_LR9_SETTINGS.VALUE_MODE {auto} \
    CONFIG.PROT0_NO_OF_LANES.VALUE_MODE {auto} \
    CONFIG.PROT0_RX_MASTERCLK_SRC.VALUE_MODE {auto} \
    CONFIG.PROT0_TX_MASTERCLK_SRC.VALUE_MODE {auto} \
    CONFIG.QUAD_USAGE.VALUE_MODE {auto} \
    CONFIG.REG_CONF_INTF.VALUE_MODE {auto} \
    CONFIG.RX0_LANE_SEL.VALUE_MODE {auto} \
    CONFIG.RX1_LANE_SEL.VALUE_MODE {auto} \
    CONFIG.RX2_LANE_SEL.VALUE_MODE {auto} \
    CONFIG.RX3_LANE_SEL.VALUE_MODE {auto} \
    CONFIG.TX0_LANE_SEL.VALUE_MODE {auto} \
    CONFIG.TX1_LANE_SEL.VALUE_MODE {auto} \
    CONFIG.TX2_LANE_SEL.VALUE_MODE {auto} \
    CONFIG.TX3_LANE_SEL.VALUE_MODE {auto} \
  ] $gt_quad_base_0


  # Create interface connections
  connect_bd_intf_net -intf_net gt_bridge_ip_0_GT_RX0 [get_bd_intf_pins gt_bridge_ip_0/GT_RX0] [get_bd_intf_pins gt_quad_base_0/RX0_GT_IP_Interface]
  connect_bd_intf_net -intf_net gt_bridge_ip_0_GT_RX1 [get_bd_intf_pins gt_bridge_ip_0/GT_RX1] [get_bd_intf_pins gt_quad_base_0/RX1_GT_IP_Interface]
  connect_bd_intf_net -intf_net gt_bridge_ip_0_GT_TX0 [get_bd_intf_pins gt_bridge_ip_0/GT_TX0] [get_bd_intf_pins gt_quad_base_0/TX0_GT_IP_Interface]
  connect_bd_intf_net -intf_net gt_bridge_ip_0_GT_TX1 [get_bd_intf_pins gt_bridge_ip_0/GT_TX1] [get_bd_intf_pins gt_quad_base_0/TX1_GT_IP_Interface]
  connect_bd_intf_net -intf_net gt_quad_base_0_GT_Serial [get_bd_intf_pins GT_Serial_0] [get_bd_intf_pins gt_quad_base_0/GT_Serial]
  connect_bd_intf_net -intf_net rx_adapt_0_RX [get_bd_intf_pins rx0] [get_bd_intf_pins rx_adapt_0/RX]
  connect_bd_intf_net -intf_net rx_adapt_0_RX_GT_IP_Interface [get_bd_intf_pins rx_adapt_0/RX_GT_IP_Interface] [get_bd_intf_pins gt_bridge_ip_0/GT_RX0_EXT]
  connect_bd_intf_net -intf_net rx_adapt_1_RX [get_bd_intf_pins rx1] [get_bd_intf_pins rx_adapt_1/RX]
  connect_bd_intf_net -intf_net rx_adapt_1_RX_GT_IP_Interface [get_bd_intf_pins rx_adapt_1/RX_GT_IP_Interface] [get_bd_intf_pins gt_bridge_ip_0/GT_RX1_EXT]
  connect_bd_intf_net -intf_net tx0_1 [get_bd_intf_pins tx0] [get_bd_intf_pins tx_adapt_0/TX]
  connect_bd_intf_net -intf_net tx1_1 [get_bd_intf_pins tx1] [get_bd_intf_pins tx_adapt_1/TX]
  connect_bd_intf_net -intf_net tx_adapt_0_TX_GT_IP_Interface [get_bd_intf_pins tx_adapt_0/TX_GT_IP_Interface] [get_bd_intf_pins gt_bridge_ip_0/GT_TX0_EXT]
  connect_bd_intf_net -intf_net tx_adapt_1_TX_GT_IP_Interface [get_bd_intf_pins tx_adapt_1/TX_GT_IP_Interface] [get_bd_intf_pins gt_bridge_ip_0/GT_TX1_EXT]

  # Create port connections
  connect_bd_net -net GT_REFCLK_1 [get_bd_pins GT_REFCLK] [get_bd_pins gt_quad_base_0/GT_REFCLK0]
  connect_bd_net -net apb3clk_1 [get_bd_pins apb3clk] [get_bd_pins gt_bridge_ip_0/apb3clk] [get_bd_pins gt_quad_base_0/apb3clk]
  connect_bd_net -net bufg_gt_rx_0_usrclk [get_bd_pins bufg_gt_rx_0/usrclk] [get_bd_pins rx_adapt_0/usr_clk] [get_bd_pins rx_adapt_1/usr_clk] [get_bd_pins gt_bridge_ip_0/gt_rxusrclk] [get_bd_pins gt_quad_base_0/ch0_rxusrclk] [get_bd_pins gt_quad_base_0/ch1_rxusrclk] [get_bd_pins gt_quad_base_0/ch2_rxusrclk] [get_bd_pins gt_quad_base_0/ch3_rxusrclk]
  connect_bd_net -net bufg_gt_tx_0_usrclk [get_bd_pins bufg_gt_tx_0/usrclk] [get_bd_pins tx_adapt_0/usr_clk] [get_bd_pins tx_adapt_1/usr_clk] [get_bd_pins gt_bridge_ip_0/gt_txusrclk] [get_bd_pins gt_quad_base_0/ch0_txusrclk] [get_bd_pins gt_quad_base_0/ch1_txusrclk] [get_bd_pins gt_quad_base_0/ch2_txusrclk] [get_bd_pins gt_quad_base_0/ch3_txusrclk]
  connect_bd_net -net gt_bridge_ip_0_gt_ilo_reset [get_bd_pins gt_bridge_ip_0/gt_ilo_reset] [get_bd_pins gt_quad_base_0/ch0_iloreset] [get_bd_pins gt_quad_base_0/ch1_iloreset]
  connect_bd_net -net gt_bridge_ip_0_gt_pll_reset [get_bd_pins gt_bridge_ip_0/gt_pll_reset] [get_bd_pins gt_quad_base_0/hsclk0_lcpllreset] [get_bd_pins gt_quad_base_0/hsclk1_lcpllreset]
  connect_bd_net -net gt_bridge_ip_0_rxusrclk_out [get_bd_pins gt_bridge_ip_0/rxusrclk_out] [get_bd_pins rxusrclk_out]
  connect_bd_net -net gt_bridge_ip_0_txusrclk_out [get_bd_pins gt_bridge_ip_0/txusrclk_out] [get_bd_pins txusrclk_out]
  connect_bd_net -net gt_quad_base_0_ch0_iloresetdone [get_bd_pins gt_quad_base_0/ch0_iloresetdone] [get_bd_pins xlconcat_iloresetdone/In0]
  connect_bd_net -net gt_quad_base_0_ch0_pcsrsvdout [get_bd_pins gt_quad_base_0/ch0_pcsrsvdout] [get_bd_pins slice_ch0/Din]
  connect_bd_net -net gt_quad_base_0_ch0_rxoutclk [get_bd_pins gt_quad_base_0/ch0_rxoutclk] [get_bd_pins bufg_gt_rx_0/outclk]
  connect_bd_net -net gt_quad_base_0_ch0_txoutclk [get_bd_pins gt_quad_base_0/ch0_txoutclk] [get_bd_pins bufg_gt_tx_0/outclk]
  connect_bd_net -net gt_quad_base_0_ch1_iloresetdone [get_bd_pins gt_quad_base_0/ch1_iloresetdone] [get_bd_pins xlconcat_iloresetdone/In1]
  connect_bd_net -net gt_quad_base_0_ch1_pcsrsvdout [get_bd_pins gt_quad_base_0/ch1_pcsrsvdout] [get_bd_pins slice_ch1/Din]
  connect_bd_net -net gt_quad_base_0_gtpowergood [get_bd_pins gt_quad_base_0/gtpowergood] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net gt_quad_base_0_hsclk0_lcplllock [get_bd_pins gt_quad_base_0/hsclk0_lcplllock] [get_bd_pins xlconcat_cplllock/In0]
  connect_bd_net -net gt_quad_base_0_hsclk1_lcplllock [get_bd_pins gt_quad_base_0/hsclk1_lcplllock] [get_bd_pins xlconcat_cplllock/In1]
  connect_bd_net -net gtreset_in_1 [get_bd_pins gtreset_in] [get_bd_pins gt_bridge_ip_0/gtreset_in]
  connect_bd_net -net slice_ch0_Dout [get_bd_pins slice_ch0/Dout] [get_bd_pins xlconcat_ch/In0]
  connect_bd_net -net slice_ch1_Dout [get_bd_pins slice_ch1/Dout] [get_bd_pins xlconcat_ch/In1]
  connect_bd_net -net util_reduced_logic_0_Res [get_bd_pins util_reduced_logic_0/Res] [get_bd_pins gt_bridge_ip_0/gtpowergood]
  connect_bd_net -net util_reduced_logic_cplllock_Res [get_bd_pins util_reduced_logic_cplllock/Res] [get_bd_pins gt_bridge_ip_0/gt_lcpll_lock]
  connect_bd_net -net util_reduced_logic_iloresetdone_Res [get_bd_pins util_reduced_logic_iloresetdone/Res] [get_bd_pins gt_bridge_ip_0/ilo_resetdone]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins xlconcat_0/dout] [get_bd_pins util_reduced_logic_0/Op1]
  connect_bd_net -net xlconcat_ch_dout [get_bd_pins xlconcat_ch/dout] [get_bd_pins gt_bridge_ip_0/ch_phystatus_in]
  connect_bd_net -net xlconcat_cplllock_dout [get_bd_pins xlconcat_cplllock/dout] [get_bd_pins util_reduced_logic_cplllock/Op1]
  connect_bd_net -net xlconcat_iloresetdone_dout [get_bd_pins xlconcat_iloresetdone/dout] [get_bd_pins util_reduced_logic_iloresetdone/Op1]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set ddr4_dimm1 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 ddr4_dimm1 ]

  set ddr4_dimm1_sma_clk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 ddr4_dimm1_sma_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {200000000} \
   ] $ddr4_dimm1_sma_clk


  # Create ports
  set spi0_csn [ create_bd_port -dir O -from 2 -to 0 spi0_csn ]
  set spi0_sclk [ create_bd_port -dir O spi0_sclk ]
  set spi0_mosi [ create_bd_port -dir O spi0_mosi ]
  set spi0_miso [ create_bd_port -dir I spi0_miso ]
  set spi1_csn [ create_bd_port -dir O -from 2 -to 0 spi1_csn ]
  set spi1_sclk [ create_bd_port -dir O spi1_sclk ]
  set spi1_mosi [ create_bd_port -dir O spi1_mosi ]
  set spi1_miso [ create_bd_port -dir I spi1_miso ]
  set gpio0_i [ create_bd_port -dir I -from 31 -to 0 gpio0_i ]
  set gpio0_o [ create_bd_port -dir O -from 31 -to 0 gpio0_o ]
  set gpio0_t [ create_bd_port -dir O -from 31 -to 0 gpio0_t ]
  set gpio1_i [ create_bd_port -dir I -from 31 -to 0 gpio1_i ]
  set gpio1_o [ create_bd_port -dir O -from 31 -to 0 gpio1_o ]
  set gpio1_t [ create_bd_port -dir O -from 31 -to 0 gpio1_t ]
  set gpio2_i [ create_bd_port -dir I -from 31 -to 0 gpio2_i ]
  set gpio2_o [ create_bd_port -dir O -from 31 -to 0 gpio2_o ]
  set gpio2_t [ create_bd_port -dir O -from 31 -to 0 gpio2_t ]
  set gt_reset [ create_bd_port -dir I gt_reset ]
  set rx_device_clk [ create_bd_port -dir I rx_device_clk ]
  set tx_device_clk [ create_bd_port -dir I tx_device_clk ]
  set ref_clk_q0 [ create_bd_port -dir I ref_clk_q0 ]
  set ref_clk_q1 [ create_bd_port -dir I ref_clk_q1 ]
  set rx_sysref_0 [ create_bd_port -dir I rx_sysref_0 ]
  set rx_sync_0 [ create_bd_port -dir O rx_sync_0 ]
  set tx_sysref_0 [ create_bd_port -dir I tx_sysref_0 ]
  set tx_sync_0 [ create_bd_port -dir I tx_sync_0 ]
  set GT_Serial_0_0_grx_p [ create_bd_port -dir I -from 3 -to 0 GT_Serial_0_0_grx_p ]
  set GT_Serial_0_0_grx_n [ create_bd_port -dir I -from 3 -to 0 GT_Serial_0_0_grx_n ]
  set GT_Serial_0_0_gtx_p [ create_bd_port -dir O -from 3 -to 0 GT_Serial_0_0_gtx_p ]
  set GT_Serial_0_0_gtx_n [ create_bd_port -dir O -from 3 -to 0 GT_Serial_0_0_gtx_n ]
  set GT_Serial_1_0_grx_p [ create_bd_port -dir I -from 3 -to 0 GT_Serial_1_0_grx_p ]
  set GT_Serial_1_0_grx_n [ create_bd_port -dir I -from 3 -to 0 GT_Serial_1_0_grx_n ]
  set GT_Serial_1_0_gtx_p [ create_bd_port -dir O -from 3 -to 0 GT_Serial_1_0_gtx_p ]
  set GT_Serial_1_0_gtx_n [ create_bd_port -dir O -from 3 -to 0 GT_Serial_1_0_gtx_n ]
  set ext_sync_in [ create_bd_port -dir I ext_sync_in ]

  # Create instance: sys_rstgen, and set properties
  set sys_rstgen [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 sys_rstgen ]
  set_property CONFIG.C_EXT_RST_WIDTH {1} $sys_rstgen


  # Create instance: sys_350m_rstgen, and set properties
  set sys_350m_rstgen [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 sys_350m_rstgen ]
  set_property CONFIG.C_EXT_RST_WIDTH {1} $sys_350m_rstgen


  # Create instance: axi_sysid_0, and set properties
  set axi_sysid_0 [ create_bd_cell -type ip -vlnv analog.com:user:axi_sysid:1.0 axi_sysid_0 ]
  set_property CONFIG.ROM_ADDR_BITS {9} $axi_sysid_0


  # Create instance: rom_sys_0, and set properties
  set rom_sys_0 [ create_bd_cell -type ip -vlnv analog.com:user:sysid_rom:1.0 rom_sys_0 ]
  set_property -dict [list \
    CONFIG.PATH_TO_FILE {/home/dewsjoe/Desktop/prj_thin2/BuildVivadoComplexAD_DA/hdl-master/projects/ad9081_fmca_ebz/vck190/mem_init_sys.txt} \
    CONFIG.ROM_ADDR_BITS {9} \
  ] $rom_sys_0


  # Create instance: jesd204_phy
  create_hier_cell_jesd204_phy [current_bd_instance .] jesd204_phy

  # Create instance: rx_device_clk_rstgen, and set properties
  set rx_device_clk_rstgen [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rx_device_clk_rstgen ]

  # Create instance: axi_mxfe_rx_jesd
  create_hier_cell_axi_mxfe_rx_jesd [current_bd_instance .] axi_mxfe_rx_jesd

  # Create instance: rx_mxfe_tpl_core
  create_hier_cell_rx_mxfe_tpl_core [current_bd_instance .] rx_mxfe_tpl_core

  # Create instance: util_mxfe_cpack, and set properties
  set util_mxfe_cpack [ create_bd_cell -type ip -vlnv analog.com:user:util_cpack2:1.0 util_mxfe_cpack ]
  set_property -dict [list \
    CONFIG.NUM_OF_CHANNELS {8} \
    CONFIG.SAMPLES_PER_CHANNEL {1} \
    CONFIG.SAMPLE_DATA_WIDTH {16} \
  ] $util_mxfe_cpack


  # Create instance: mxfe_rx_data_offload
  create_hier_cell_mxfe_rx_data_offload [current_bd_instance .] mxfe_rx_data_offload

  # Create instance: axi_mxfe_rx_dma, and set properties
  set axi_mxfe_rx_dma [ create_bd_cell -type ip -vlnv analog.com:user:axi_dmac:1.0 axi_mxfe_rx_dma ]
  set_property -dict [list \
    CONFIG.AXI_SLICE_DEST {true} \
    CONFIG.AXI_SLICE_SRC {true} \
    CONFIG.CYCLIC {false} \
    CONFIG.DMA_2D_TRANSFER {false} \
    CONFIG.DMA_DATA_WIDTH_DEST {128} \
    CONFIG.DMA_DATA_WIDTH_SRC {128} \
    CONFIG.DMA_LENGTH_WIDTH {24} \
    CONFIG.DMA_TYPE_DEST {0} \
    CONFIG.DMA_TYPE_SRC {1} \
    CONFIG.ID {0} \
    CONFIG.MAX_BYTES_PER_BURST {4096} \
    CONFIG.SYNC_TRANSFER_START {false} \
  ] $axi_mxfe_rx_dma


  # Create instance: tx_device_clk_rstgen, and set properties
  set tx_device_clk_rstgen [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 tx_device_clk_rstgen ]

  # Create instance: axi_mxfe_tx_jesd
  create_hier_cell_axi_mxfe_tx_jesd [current_bd_instance .] axi_mxfe_tx_jesd

  # Create instance: tx_mxfe_tpl_core
  create_hier_cell_tx_mxfe_tpl_core [current_bd_instance .] tx_mxfe_tpl_core

  # Create instance: util_mxfe_upack, and set properties
  set util_mxfe_upack [ create_bd_cell -type ip -vlnv analog.com:user:util_upack2:1.0 util_mxfe_upack ]
  set_property -dict [list \
    CONFIG.NUM_OF_CHANNELS {8} \
    CONFIG.SAMPLES_PER_CHANNEL {1} \
    CONFIG.SAMPLE_DATA_WIDTH {16} \
  ] $util_mxfe_upack


  # Create instance: mxfe_tx_data_offload
  create_hier_cell_mxfe_tx_data_offload [current_bd_instance .] mxfe_tx_data_offload

  # Create instance: axi_mxfe_tx_dma, and set properties
  set axi_mxfe_tx_dma [ create_bd_cell -type ip -vlnv analog.com:user:axi_dmac:1.0 axi_mxfe_tx_dma ]
  set_property -dict [list \
    CONFIG.AXI_SLICE_DEST {true} \
    CONFIG.AXI_SLICE_SRC {true} \
    CONFIG.CYCLIC {true} \
    CONFIG.DMA_2D_TRANSFER {false} \
    CONFIG.DMA_DATA_WIDTH_DEST {128} \
    CONFIG.DMA_DATA_WIDTH_SRC {128} \
    CONFIG.DMA_LENGTH_WIDTH {24} \
    CONFIG.DMA_TYPE_DEST {1} \
    CONFIG.DMA_TYPE_SRC {0} \
    CONFIG.ID {0} \
    CONFIG.MAX_BYTES_PER_BURST {4096} \
  ] $axi_mxfe_tx_dma


  # Create instance: cpack_rst_logic, and set properties
  set cpack_rst_logic [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 cpack_rst_logic ]
  set_property -dict [list \
    CONFIG.C_OPERATION {or} \
    CONFIG.C_SIZE {3} \
  ] $cpack_rst_logic


  # Create instance: cpack_reset_sources, and set properties
  set cpack_reset_sources [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 cpack_reset_sources ]
  set_property CONFIG.NUM_PORTS {3} $cpack_reset_sources


  # Create instance: upack_rst_logic, and set properties
  set upack_rst_logic [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 upack_rst_logic ]
  set_property -dict [list \
    CONFIG.C_OPERATION {or} \
    CONFIG.C_SIZE {2} \
  ] $upack_rst_logic


  # Create instance: upack_reset_sources, and set properties
  set upack_reset_sources [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 upack_reset_sources ]
  set_property CONFIG.NUM_PORTS {2} $upack_reset_sources


  # Create instance: GND_1, and set properties
  set GND_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 GND_1 ]
  set_property -dict [list \
    CONFIG.CONST_VAL {0} \
    CONFIG.CONST_WIDTH {1} \
  ] $GND_1


  # Create instance: VCC_1, and set properties
  set VCC_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 VCC_1 ]
  set_property -dict [list \
    CONFIG.CONST_VAL {1} \
    CONFIG.CONST_WIDTH {1} \
  ] $VCC_1


  # Create instance: axi_cpu_interconnect, and set properties
  set axi_cpu_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_cpu_interconnect ]
  set_property -dict [list \
    CONFIG.NUM_MI {10} \
    CONFIG.NUM_SI {1} \
  ] $axi_cpu_interconnect


  # Create instance: axi_gpio, and set properties
  set axi_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio ]
  set_property -dict [list \
    CONFIG.C_GPIO2_WIDTH {32} \
    CONFIG.C_GPIO_WIDTH {32} \
    CONFIG.C_INTERRUPT_PRESENT {1} \
    CONFIG.C_IS_DUAL {1} \
  ] $axi_gpio


  # Create instance: axi_noc_0, and set properties
  set axi_noc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_noc:1.0 axi_noc_0 ]
  set_property -dict [list \
    CONFIG.CH0_DDR4_0_BOARD_INTERFACE {Custom} \
    CONFIG.CONTROLLERTYPE {DDR4_SDRAM} \
    CONFIG.HBM_CHNL0_CONFIG { } \
    CONFIG.MC0_CONFIG_NUM {config17} \
    CONFIG.MC1_CONFIG_NUM {config17} \
    CONFIG.MC2_CONFIG_NUM {config17} \
    CONFIG.MC3_CONFIG_NUM {config17} \
    CONFIG.MC_BOARD_INTRF_EN {false} \
    CONFIG.MC_CASLATENCY {24} \
    CONFIG.MC_COMPONENT_WIDTH {x8} \
    CONFIG.MC_CONFIG_NUM {config17} \
    CONFIG.MC_DATAWIDTH {64} \
    CONFIG.MC_DDR4_2T {Disable} \
    CONFIG.MC_F1_TRCD {15000} \
    CONFIG.MC_F1_TRCDMIN {15000} \
    CONFIG.MC_INPUTCLK0_PERIOD {5000} \
    CONFIG.MC_MEMORY_DEVICETYPE {UDIMMs} \
    CONFIG.MC_MEMORY_SPEEDGRADE {DDR4-3200AC(24-24-24)} \
    CONFIG.MC_NO_CHANNELS {Single} \
    CONFIG.MC_RANK {1} \
    CONFIG.MC_ROWADDRESSWIDTH {16} \
    CONFIG.MC_STACKHEIGHT {1} \
    CONFIG.MC_SYSTEM_CLOCK {Differential} \
    CONFIG.MC_TRC {47000} \
    CONFIG.MC_TRCD {15000} \
    CONFIG.MC_TRCDMIN {15000} \
    CONFIG.MC_TRCMIN {47000} \
    CONFIG.MC_TRP {15000} \
    CONFIG.MC_TRPMIN {15000} \
    CONFIG.NUM_CLKS {10} \
    CONFIG.NUM_MC {0} \
    CONFIG.NUM_MI {1} \
    CONFIG.NUM_NMI {1} \
    CONFIG.NUM_SI {10} \
    CONFIG.sys_clk0_BOARD_INTERFACE {Custom} \
  ] $axi_noc_0


  set_property SELECTED_SIM_MODEL tlm  $axi_noc_0

  set_property -dict [ list \
   CONFIG.REGION {0} \
   CONFIG.CATEGORY {aie} \
 ] [get_bd_intf_pins /axi_noc_0/M00_AXI]

  set_property -dict [ list \
   CONFIG.DATA_WIDTH {128} \
   CONFIG.REGION {0} \
   CONFIG.CONNECTIONS {M00_AXI {read_bw {5} write_bw {5}} M00_INI {read_bw {500} write_bw {500}}} \
   CONFIG.DEST_IDS {M00_AXI:0x80} \
   CONFIG.NOC_PARAMS {} \
   CONFIG.CATEGORY {ps_cci} \
 ] [get_bd_intf_pins /axi_noc_0/S00_AXI]

  set_property -dict [ list \
   CONFIG.DATA_WIDTH {128} \
   CONFIG.REGION {0} \
   CONFIG.CONNECTIONS {M00_AXI {read_bw {5} write_bw {5}} M00_INI {read_bw {500} write_bw {500}}} \
   CONFIG.DEST_IDS {M00_AXI:0x80} \
   CONFIG.NOC_PARAMS {} \
   CONFIG.CATEGORY {ps_cci} \
 ] [get_bd_intf_pins /axi_noc_0/S01_AXI]

  set_property -dict [ list \
   CONFIG.DATA_WIDTH {128} \
   CONFIG.REGION {0} \
   CONFIG.CONNECTIONS {M00_AXI {read_bw {5} write_bw {5}} M00_INI {read_bw {500} write_bw {500}}} \
   CONFIG.DEST_IDS {M00_AXI:0x80} \
   CONFIG.NOC_PARAMS {} \
   CONFIG.CATEGORY {ps_cci} \
 ] [get_bd_intf_pins /axi_noc_0/S02_AXI]

  set_property -dict [ list \
   CONFIG.DATA_WIDTH {128} \
   CONFIG.REGION {0} \
   CONFIG.CONNECTIONS {M00_AXI {read_bw {5} write_bw {5}} M00_INI {read_bw {500} write_bw {500}}} \
   CONFIG.DEST_IDS {M00_AXI:0x80} \
   CONFIG.NOC_PARAMS {} \
   CONFIG.CATEGORY {ps_cci} \
 ] [get_bd_intf_pins /axi_noc_0/S03_AXI]

  set_property -dict [ list \
   CONFIG.DATA_WIDTH {128} \
   CONFIG.REGION {0} \
   CONFIG.CONNECTIONS {M00_INI {read_bw {500} write_bw {500}}} \
   CONFIG.DEST_IDS {} \
   CONFIG.NOC_PARAMS {} \
   CONFIG.CATEGORY {ps_rpu} \
 ] [get_bd_intf_pins /axi_noc_0/S04_AXI]

  set_property -dict [ list \
   CONFIG.DATA_WIDTH {128} \
   CONFIG.REGION {0} \
   CONFIG.CONNECTIONS {M00_AXI {read_bw {5} write_bw {5}} M00_INI {read_bw {500} write_bw {500}}} \
   CONFIG.DEST_IDS {M00_AXI:0x80} \
   CONFIG.NOC_PARAMS {} \
   CONFIG.CATEGORY {ps_pmc} \
 ] [get_bd_intf_pins /axi_noc_0/S05_AXI]

  set_property -dict [ list \
   CONFIG.DATA_WIDTH {128} \
   CONFIG.CONNECTIONS {M00_INI {read_bw {500} write_bw {500}}} \
   CONFIG.DEST_IDS {} \
   CONFIG.NOC_PARAMS {} \
   CONFIG.CATEGORY {pl} \
 ] [get_bd_intf_pins /axi_noc_0/S06_AXI]

  set_property -dict [ list \
   CONFIG.DATA_WIDTH {128} \
   CONFIG.CONNECTIONS {M00_INI {read_bw {500} write_bw {500}}} \
   CONFIG.DEST_IDS {} \
   CONFIG.NOC_PARAMS {} \
   CONFIG.CATEGORY {pl} \
 ] [get_bd_intf_pins /axi_noc_0/S07_AXI]

  set_property -dict [ list \
   CONFIG.CONNECTIONS {M00_INI {read_bw {500} write_bw {500}}} \
   CONFIG.DEST_IDS {} \
   CONFIG.NOC_PARAMS {} \
   CONFIG.CATEGORY {ps_nci} \
 ] [get_bd_intf_pins /axi_noc_0/S08_AXI]

  set_property -dict [ list \
   CONFIG.CONNECTIONS {M00_INI {read_bw {500} write_bw {500}}} \
   CONFIG.DEST_IDS {} \
   CONFIG.NOC_PARAMS {} \
   CONFIG.CATEGORY {ps_nci} \
 ] [get_bd_intf_pins /axi_noc_0/S09_AXI]

  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {S00_AXI} \
 ] [get_bd_pins /axi_noc_0/aclk0]

  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {S01_AXI} \
 ] [get_bd_pins /axi_noc_0/aclk1]

  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {S02_AXI} \
 ] [get_bd_pins /axi_noc_0/aclk2]

  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {S03_AXI} \
 ] [get_bd_pins /axi_noc_0/aclk3]

  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {S04_AXI} \
 ] [get_bd_pins /axi_noc_0/aclk4]

  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {S05_AXI} \
 ] [get_bd_pins /axi_noc_0/aclk5]

  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {S06_AXI:S07_AXI} \
 ] [get_bd_pins /axi_noc_0/aclk6]

  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {M00_AXI} \
 ] [get_bd_pins /axi_noc_0/aclk7]

  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {S08_AXI} \
 ] [get_bd_pins /axi_noc_0/aclk8]

  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {S09_AXI} \
 ] [get_bd_pins /axi_noc_0/aclk9]

  # Create instance: manual_sync_or, and set properties
  set manual_sync_or [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 manual_sync_or ]
  set_property -dict [list \
    CONFIG.C_OPERATION {or} \
    CONFIG.C_SIZE {1} \
  ] $manual_sync_or


  # Create instance: rx_do_rstout_logic, and set properties
  set rx_do_rstout_logic [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 rx_do_rstout_logic ]
  set_property -dict [list \
    CONFIG.C_OPERATION {not} \
    CONFIG.C_SIZE {1} \
  ] $rx_do_rstout_logic


  # Create instance: sys_cips, and set properties
  set sys_cips [ create_bd_cell -type ip -vlnv xilinx.com:ip:versal_cips:3.4 sys_cips ]
  set_property -dict [list \
    CONFIG.CLOCK_MODE {Custom} \
    CONFIG.CPM_CONFIG { \
      CPM_PCIE0_MODES {None} \
    } \
    CONFIG.DDR_MEMORY_MODE {Custom} \
    CONFIG.DEBUG_MODE {JTAG} \
    CONFIG.DESIGN_MODE {1} \
    CONFIG.IO_CONFIG_MODE {Custom} \
    CONFIG.PS_BOARD_INTERFACE {ps_pmc_fixed_io} \
    CONFIG.PS_PL_CONNECTIVITY_MODE {Custom} \
    CONFIG.PS_PMC_CONFIG { \
      AURORA_LINE_RATE_GPBS {12.5} \
      BOOT_MODE {Custom} \
      BOOT_SECONDARY_PCIE_ENABLE {0} \
      CLOCK_MODE {Custom} \
      COHERENCY_MODE {Custom} \
      CPM_PCIE0_MODES {None} \
      CPM_PCIE0_PL_LINK_CAP_MAX_LINK_WIDTH {X4} \
      CPM_PCIE0_TANDEM {None} \
      CPM_PCIE1_MODES {None} \
      CPM_PCIE1_PL_LINK_CAP_MAX_LINK_WIDTH {X4} \
      DDR_MEMORY_MODE {Connectivity to DDR via NOC} \
      DEBUG_MODE {JTAG} \
      DESIGN_MODE {1} \
      DEVICE_INTEGRITY_MODE {Custom} \
      DIS_AUTO_POL_CHECK {0} \
      GT_REFCLK_MHZ {156.25} \
      INIT_CLK_MHZ {125} \
      INV_POLARITY {0} \
      IO_CONFIG_MODE {Custom} \
      JTAG_USERCODE {0x0} \
      OT_EAM_RESP {SRST} \
      PCIE_APERTURES_DUAL_ENABLE {0} \
      PCIE_APERTURES_SINGLE_ENABLE {0} \
      PERFORMANCE_MODE {Custom} \
      PL_SEM_GPIO_ENABLE {0} \
      PMC_ALT_REF_CLK_FREQMHZ {33.333} \
      PMC_BANK_0_IO_STANDARD {LVCMOS1.8} \
      PMC_BANK_1_IO_STANDARD {LVCMOS1.8} \
      PMC_CIPS_MODE {ADVANCE} \
      PMC_CLKMON0_CONFIG {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON0_CONFIG_1 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON0_CONFIG_2 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON0_CONFIG_3 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON1_CONFIG {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON1_CONFIG_1 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON1_CONFIG_2 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON1_CONFIG_3 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON2_CONFIG {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON2_CONFIG_1 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON2_CONFIG_2 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON2_CONFIG_3 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON3_CONFIG {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON3_CONFIG_1 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON3_CONFIG_2 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON3_CONFIG_3 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON4_CONFIG {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON4_CONFIG_1 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON4_CONFIG_2 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON4_CONFIG_3 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON5_CONFIG {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON5_CONFIG_1 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON5_CONFIG_2 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON5_CONFIG_3 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON6_CONFIG {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON6_CONFIG_1 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON6_CONFIG_2 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON6_CONFIG_3 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON7_CONFIG {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON7_CONFIG_1 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON7_CONFIG_2 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CLKMON7_CONFIG_3 {{BASE 10000} {BASE_CLK_SRC REF_CLK} {CLKA_FREQ 1000} {CLKA_SEL REF_CLK} {ENABLE 0} {INTR 0} {THRESHOLD_L 0} {THRESHOLD_U 0}} \
      PMC_CORE_SUBSYSTEM_LOAD {10} \
      PMC_CRP_CFU_REF_CTRL_ACT_FREQMHZ {394.444061} \
      PMC_CRP_CFU_REF_CTRL_DIVISOR0 {3} \
      PMC_CRP_CFU_REF_CTRL_FREQMHZ {400} \
      PMC_CRP_CFU_REF_CTRL_SRCSEL {PPLL} \
      PMC_CRP_DFT_OSC_REF_CTRL_ACT_FREQMHZ {400} \
      PMC_CRP_DFT_OSC_REF_CTRL_DIVISOR0 {3} \
      PMC_CRP_DFT_OSC_REF_CTRL_FREQMHZ {400} \
      PMC_CRP_DFT_OSC_REF_CTRL_SRCSEL {PPLL} \
      PMC_CRP_EFUSE_REF_CTRL_ACT_FREQMHZ {100.000000} \
      PMC_CRP_EFUSE_REF_CTRL_FREQMHZ {100.000000} \
      PMC_CRP_EFUSE_REF_CTRL_SRCSEL {IRO_CLK/4} \
      PMC_CRP_HSM0_REF_CTRL_ACT_FREQMHZ {32.870338} \
      PMC_CRP_HSM0_REF_CTRL_DIVISOR0 {36} \
      PMC_CRP_HSM0_REF_CTRL_FREQMHZ {33.333} \
      PMC_CRP_HSM0_REF_CTRL_SRCSEL {PPLL} \
      PMC_CRP_HSM1_REF_CTRL_ACT_FREQMHZ {131.481354} \
      PMC_CRP_HSM1_REF_CTRL_DIVISOR0 {9} \
      PMC_CRP_HSM1_REF_CTRL_FREQMHZ {133.333} \
      PMC_CRP_HSM1_REF_CTRL_SRCSEL {PPLL} \
      PMC_CRP_I2C_REF_CTRL_ACT_FREQMHZ {99.999901} \
      PMC_CRP_I2C_REF_CTRL_DIVISOR0 {10} \
      PMC_CRP_I2C_REF_CTRL_FREQMHZ {100} \
      PMC_CRP_I2C_REF_CTRL_SRCSEL {NPLL} \
      PMC_CRP_LSBUS_REF_CTRL_ACT_FREQMHZ {147.916519} \
      PMC_CRP_LSBUS_REF_CTRL_DIVISOR0 {8} \
      PMC_CRP_LSBUS_REF_CTRL_FREQMHZ {150} \
      PMC_CRP_LSBUS_REF_CTRL_SRCSEL {PPLL} \
      PMC_CRP_NOC_REF_CTRL_ACT_FREQMHZ {999.999023} \
      PMC_CRP_NOC_REF_CTRL_FREQMHZ {1000} \
      PMC_CRP_NOC_REF_CTRL_SRCSEL {NPLL} \
      PMC_CRP_NPI_REF_CTRL_ACT_FREQMHZ {295.833038} \
      PMC_CRP_NPI_REF_CTRL_DIVISOR0 {4} \
      PMC_CRP_NPI_REF_CTRL_FREQMHZ {300} \
      PMC_CRP_NPI_REF_CTRL_SRCSEL {PPLL} \
      PMC_CRP_NPLL_CTRL_CLKOUTDIV {4} \
      PMC_CRP_NPLL_CTRL_FBDIV {120} \
      PMC_CRP_NPLL_CTRL_SRCSEL {REF_CLK} \
      PMC_CRP_NPLL_TO_XPD_CTRL_DIVISOR0 {1} \
      PMC_CRP_OSPI_REF_CTRL_ACT_FREQMHZ {200} \
      PMC_CRP_OSPI_REF_CTRL_DIVISOR0 {4} \
      PMC_CRP_OSPI_REF_CTRL_FREQMHZ {200} \
      PMC_CRP_OSPI_REF_CTRL_SRCSEL {PPLL} \
      PMC_CRP_PL0_REF_CTRL_ACT_FREQMHZ {99.999901} \
      PMC_CRP_PL0_REF_CTRL_DIVISOR0 {10} \
      PMC_CRP_PL0_REF_CTRL_FREQMHZ {100} \
      PMC_CRP_PL0_REF_CTRL_SRCSEL {NPLL} \
      PMC_CRP_PL1_REF_CTRL_ACT_FREQMHZ {333.333008} \
      PMC_CRP_PL1_REF_CTRL_DIVISOR0 {3} \
      PMC_CRP_PL1_REF_CTRL_FREQMHZ {350} \
      PMC_CRP_PL1_REF_CTRL_SRCSEL {NPLL} \
      PMC_CRP_PL2_REF_CTRL_ACT_FREQMHZ {100} \
      PMC_CRP_PL2_REF_CTRL_DIVISOR0 {3} \
      PMC_CRP_PL2_REF_CTRL_FREQMHZ {334} \
      PMC_CRP_PL2_REF_CTRL_SRCSEL {NPLL} \
      PMC_CRP_PL3_REF_CTRL_ACT_FREQMHZ {100} \
      PMC_CRP_PL3_REF_CTRL_DIVISOR0 {3} \
      PMC_CRP_PL3_REF_CTRL_FREQMHZ {334} \
      PMC_CRP_PL3_REF_CTRL_SRCSEL {NPLL} \
      PMC_CRP_PL5_REF_CTRL_FREQMHZ {400} \
      PMC_CRP_PPLL_CTRL_CLKOUTDIV {2} \
      PMC_CRP_PPLL_CTRL_FBDIV {71} \
      PMC_CRP_PPLL_CTRL_SRCSEL {REF_CLK} \
      PMC_CRP_PPLL_TO_XPD_CTRL_DIVISOR0 {1} \
      PMC_CRP_QSPI_REF_CTRL_ACT_FREQMHZ {295.833038} \
      PMC_CRP_QSPI_REF_CTRL_DIVISOR0 {4} \
      PMC_CRP_QSPI_REF_CTRL_FREQMHZ {300} \
      PMC_CRP_QSPI_REF_CTRL_SRCSEL {PPLL} \
      PMC_CRP_SDIO0_REF_CTRL_ACT_FREQMHZ {200} \
      PMC_CRP_SDIO0_REF_CTRL_DIVISOR0 {6} \
      PMC_CRP_SDIO0_REF_CTRL_FREQMHZ {200} \
      PMC_CRP_SDIO0_REF_CTRL_SRCSEL {PPLL} \
      PMC_CRP_SDIO1_REF_CTRL_ACT_FREQMHZ {199.999802} \
      PMC_CRP_SDIO1_REF_CTRL_DIVISOR0 {5} \
      PMC_CRP_SDIO1_REF_CTRL_FREQMHZ {200} \
      PMC_CRP_SDIO1_REF_CTRL_SRCSEL {NPLL} \
      PMC_CRP_SD_DLL_REF_CTRL_ACT_FREQMHZ {1183.332153} \
      PMC_CRP_SD_DLL_REF_CTRL_DIVISOR0 {1} \
      PMC_CRP_SD_DLL_REF_CTRL_FREQMHZ {1200} \
      PMC_CRP_SD_DLL_REF_CTRL_SRCSEL {PPLL} \
      PMC_CRP_SWITCH_TIMEOUT_CTRL_ACT_FREQMHZ {1.000000} \
      PMC_CRP_SWITCH_TIMEOUT_CTRL_DIVISOR0 {100} \
      PMC_CRP_SWITCH_TIMEOUT_CTRL_FREQMHZ {1} \
      PMC_CRP_SWITCH_TIMEOUT_CTRL_SRCSEL {IRO_CLK/4} \
      PMC_CRP_SYSMON_REF_CTRL_ACT_FREQMHZ {295.833038} \
      PMC_CRP_SYSMON_REF_CTRL_FREQMHZ {295.833038} \
      PMC_CRP_SYSMON_REF_CTRL_SRCSEL {NPI_REF_CLK} \
      PMC_CRP_TEST_PATTERN_REF_CTRL_ACT_FREQMHZ {200} \
      PMC_CRP_TEST_PATTERN_REF_CTRL_DIVISOR0 {6} \
      PMC_CRP_TEST_PATTERN_REF_CTRL_FREQMHZ {200} \
      PMC_CRP_TEST_PATTERN_REF_CTRL_SRCSEL {PPLL} \
      PMC_CRP_USB_SUSPEND_CTRL_ACT_FREQMHZ {0.200000} \
      PMC_CRP_USB_SUSPEND_CTRL_DIVISOR0 {500} \
      PMC_CRP_USB_SUSPEND_CTRL_FREQMHZ {0.2} \
      PMC_CRP_USB_SUSPEND_CTRL_SRCSEL {IRO_CLK/4} \
      PMC_EXTERNAL_TAMPER {{ENABLE 0} {IO NONE}} \
      PMC_EXTERNAL_TAMPER_1 {{ENABLE 0} {IO None}} \
      PMC_EXTERNAL_TAMPER_2 {{ENABLE 0} {IO None}} \
      PMC_EXTERNAL_TAMPER_3 {{ENABLE 0} {IO None}} \
      PMC_GLITCH_CONFIG {{DEPTH_SENSITIVITY 1} {MIN_PULSE_WIDTH 0.5} {TYPE EFUSE} {VCC_PMC_VALUE 0.80}} \
      PMC_GLITCH_CONFIG_1 {{DEPTH_SENSITIVITY 1} {MIN_PULSE_WIDTH 0.5} {TYPE EFUSE} {VCC_PMC_VALUE 0.80}} \
      PMC_GLITCH_CONFIG_2 {{DEPTH_SENSITIVITY 1} {MIN_PULSE_WIDTH 0.5} {TYPE EFUSE} {VCC_PMC_VALUE 0.80}} \
      PMC_GLITCH_CONFIG_3 {{DEPTH_SENSITIVITY 1} {MIN_PULSE_WIDTH 0.5} {TYPE EFUSE} {VCC_PMC_VALUE 0.80}} \
      PMC_GPIO0_MIO_PERIPHERAL {{ENABLE 1} {IO {PMC_MIO 0 .. 25}}} \
      PMC_GPIO1_MIO_PERIPHERAL {{ENABLE 1} {IO {PMC_MIO 26 .. 51}}} \
      PMC_GPIO_EMIO_PERIPHERAL_ENABLE {0} \
      PMC_GPIO_EMIO_WIDTH {64} \
      PMC_GPIO_EMIO_WIDTH_HDL {64} \
      PMC_GPI_ENABLE {0} \
      PMC_GPI_WIDTH {32} \
      PMC_GPO_ENABLE {0} \
      PMC_GPO_WIDTH {32} \
      PMC_HSM0_CLK_ENABLE {1} \
      PMC_HSM0_CLK_OUT_ENABLE {0} \
      PMC_HSM1_CLK_ENABLE {1} \
      PMC_HSM1_CLK_OUT_ENABLE {0} \
      PMC_I2CPMC_PERIPHERAL {{ENABLE 1} {IO {PMC_MIO 46 .. 47}}} \
      PMC_MIO0 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 12mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW fast} {USAGE Reserved}} \
      PMC_MIO1 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 12mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW fast} {USAGE Reserved}} \
      PMC_MIO10 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 12mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW fast} {USAGE Reserved}} \
      PMC_MIO11 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 12mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW fast} {USAGE Reserved}} \
      PMC_MIO12 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 12mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW fast} {USAGE Reserved}} \
      PMC_MIO13 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO14 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO15 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO16 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO17 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO18 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO19 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO2 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 12mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW fast} {USAGE Reserved}} \
      PMC_MIO20 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO21 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO22 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO23 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO24 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO25 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO26 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO27 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO28 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO29 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO3 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 12mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW fast} {USAGE Reserved}} \
      PMC_MIO30 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO31 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO32 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO33 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO34 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO35 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO36 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO37 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA high} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE GPIO}} \
      PMC_MIO38 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Unassigned}} \
      PMC_MIO39 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Unassigned}} \
      PMC_MIO4 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 12mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW fast} {USAGE Reserved}} \
      PMC_MIO40 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO41 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO42 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO43 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO44 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO45 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO46 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO47 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO48 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Unassigned}} \
      PMC_MIO49 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Unassigned}} \
      PMC_MIO5 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 12mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW fast} {USAGE Reserved}} \
      PMC_MIO50 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Unassigned}} \
      PMC_MIO51 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW slow} {USAGE Reserved}} \
      PMC_MIO6 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 12mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW fast} {USAGE Reserved}} \
      PMC_MIO7 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 12mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW fast} {USAGE Reserved}} \
      PMC_MIO8 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 12mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW fast} {USAGE Reserved}} \
      PMC_MIO9 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 12mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW fast} {USAGE Reserved}} \
      PMC_MIO_EN_FOR_PL_PCIE {0} \
      PMC_MIO_TREE_PERIPHERALS {QSPI#QSPI#QSPI#QSPI#QSPI#QSPI#Loopback Clk#QSPI#QSPI#QSPI#QSPI#QSPI#QSPI#USB 2.0#USB 2.0#USB 2.0#USB 2.0#USB 2.0#USB 2.0#USB 2.0#USB 2.0#USB 2.0#USB 2.0#USB 2.0#USB 2.0#USB\
2.0#SD1/eMMC1#SD1/eMMC1#SD1#SD1/eMMC1#SD1/eMMC1#SD1/eMMC1#SD1/eMMC1#SD1/eMMC1#SD1/eMMC1#SD1/eMMC1#SD1/eMMC1#GPIO 1###CANFD1#CANFD1#UART 0#UART 0#LPD_I2C1#LPD_I2C1#pmc_i2c#pmc_i2c####SD1/eMMC1#Gem0#Gem0#Gem0#Gem0#Gem0#Gem0#Gem0#Gem0#Gem0#Gem0#Gem0#Gem0#Gem1#Gem1#Gem1#Gem1#Gem1#Gem1#Gem1#Gem1#Gem1#Gem1#Gem1#Gem1#Gem0#Gem0}\
\
      PMC_MIO_TREE_SIGNALS {qspi0_clk#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]#qspi0_io[0]#qspi0_cs_b#qspi_lpbk#qspi1_cs_b#qspi1_io[0]#qspi1_io[1]#qspi1_io[2]#qspi1_io[3]#qspi1_clk#usb2phy_reset#ulpi_tx_data[0]#ulpi_tx_data[1]#ulpi_tx_data[2]#ulpi_tx_data[3]#ulpi_clk#ulpi_tx_data[4]#ulpi_tx_data[5]#ulpi_tx_data[6]#ulpi_tx_data[7]#ulpi_dir#ulpi_stp#ulpi_nxt#clk#dir1/data[7]#detect#cmd#data[0]#data[1]#data[2]#data[3]#sel/data[4]#dir_cmd/data[5]#dir0/data[6]#gpio_1_pin[37]###phy_tx#phy_rx#rxd#txd#scl#sda#scl#sda####buspwr/rst#rgmii_tx_clk#rgmii_txd[0]#rgmii_txd[1]#rgmii_txd[2]#rgmii_txd[3]#rgmii_tx_ctl#rgmii_rx_clk#rgmii_rxd[0]#rgmii_rxd[1]#rgmii_rxd[2]#rgmii_rxd[3]#rgmii_rx_ctl#rgmii_tx_clk#rgmii_txd[0]#rgmii_txd[1]#rgmii_txd[2]#rgmii_txd[3]#rgmii_tx_ctl#rgmii_rx_clk#rgmii_rxd[0]#rgmii_rxd[1]#rgmii_rxd[2]#rgmii_rxd[3]#rgmii_rx_ctl#gem0_mdc#gem0_mdio}\
\
      PMC_NOC_PMC_ADDR_WIDTH {64} \
      PMC_NOC_PMC_DATA_WIDTH {128} \
      PMC_OSPI_COHERENCY {0} \
      PMC_OSPI_PERIPHERAL {{ENABLE 0} {IO {PMC_MIO 0 .. 11}} {MODE Single}} \
      PMC_OSPI_ROUTE_THROUGH_FPD {0} \
      PMC_OT_CHECK {{DELAY 0} {ENABLE 0}} \
      PMC_PL_ALT_REF_CLK_FREQMHZ {33.333} \
      PMC_PMC_NOC_ADDR_WIDTH {64} \
      PMC_PMC_NOC_DATA_WIDTH {128} \
      PMC_QSPI_COHERENCY {0} \
      PMC_QSPI_FBCLK {{ENABLE 1} {IO {PMC_MIO 6}}} \
      PMC_QSPI_PERIPHERAL_DATA_MODE {x4} \
      PMC_QSPI_PERIPHERAL_ENABLE {1} \
      PMC_QSPI_PERIPHERAL_MODE {Dual Parallel} \
      PMC_QSPI_ROUTE_THROUGH_FPD {0} \
      PMC_RAM_CFU_REF_CTRL_CSCAN_ACT_FREQMHZ {100} \
      PMC_RAM_CFU_REF_CTRL_CSCAN_DIVISOR0 {3} \
      PMC_RAM_CFU_REF_CTRL_CSCAN_FREQMHZ {300} \
      PMC_RAM_CFU_REF_CTRL_CSCAN_SRCSEL {PPLL} \
      PMC_REF_CLK_FREQMHZ {33.3333} \
      PMC_SD0 {{CD_ENABLE 0} {CD_IO {PMC_MIO 24}} {POW_ENABLE 0} {POW_IO {PMC_MIO 17}} {RESET_ENABLE 0} {RESET_IO {PMC_MIO 17}} {WP_ENABLE 0} {WP_IO {PMC_MIO 25}}} \
      PMC_SD0_COHERENCY {0} \
      PMC_SD0_DATA_TRANSFER_MODE {4Bit} \
      PMC_SD0_PERIPHERAL {{CLK_100_SDR_OTAP_DLY 0x00} {CLK_200_SDR_OTAP_DLY 0x00} {CLK_50_DDR_ITAP_DLY 0x00} {CLK_50_DDR_OTAP_DLY 0x00} {CLK_50_SDR_ITAP_DLY 0x00} {CLK_50_SDR_OTAP_DLY 0x00} {ENABLE 0}\
{IO {PMC_MIO 13 .. 25}}} \
      PMC_SD0_ROUTE_THROUGH_FPD {0} \
      PMC_SD0_SLOT_TYPE {SD 2.0} \
      PMC_SD0_SPEED_MODE {default speed} \
      PMC_SD1 {{CD_ENABLE 1} {CD_IO {PMC_MIO 28}} {POW_ENABLE 1} {POW_IO {PMC_MIO 51}} {RESET_ENABLE 0} {RESET_IO {PMC_MIO 12}} {WP_ENABLE 0} {WP_IO {PMC_MIO 1}}} \
      PMC_SD1_COHERENCY {0} \
      PMC_SD1_DATA_TRANSFER_MODE {8Bit} \
      PMC_SD1_PERIPHERAL {{CLK_100_SDR_OTAP_DLY 0x3} {CLK_200_SDR_OTAP_DLY 0x2} {CLK_50_DDR_ITAP_DLY 0x36} {CLK_50_DDR_OTAP_DLY 0x3} {CLK_50_SDR_ITAP_DLY 0x2C} {CLK_50_SDR_OTAP_DLY 0x4} {ENABLE 1} {IO\
{PMC_MIO 26 .. 36}}} \
      PMC_SD1_ROUTE_THROUGH_FPD {0} \
      PMC_SD1_SLOT_TYPE {SD 3.0} \
      PMC_SD1_SPEED_MODE {high speed} \
      PMC_SHOW_CCI_SMMU_SETTINGS {0} \
      PMC_SMAP_PERIPHERAL {{ENABLE 0} {IO {32 Bit}}} \
      PMC_TAMPER_EXTMIO_ENABLE {0} \
      PMC_TAMPER_EXTMIO_ERASE_BBRAM {0} \
      PMC_TAMPER_EXTMIO_RESPONSE {SYS INTERRUPT} \
      PMC_TAMPER_GLITCHDETECT_ENABLE {0} \
      PMC_TAMPER_GLITCHDETECT_ENABLE_1 {0} \
      PMC_TAMPER_GLITCHDETECT_ENABLE_2 {0} \
      PMC_TAMPER_GLITCHDETECT_ENABLE_3 {0} \
      PMC_TAMPER_GLITCHDETECT_ERASE_BBRAM {0} \
      PMC_TAMPER_GLITCHDETECT_ERASE_BBRAM_1 {0} \
      PMC_TAMPER_GLITCHDETECT_ERASE_BBRAM_2 {0} \
      PMC_TAMPER_GLITCHDETECT_ERASE_BBRAM_3 {0} \
      PMC_TAMPER_GLITCHDETECT_RESPONSE {SYS INTERRUPT} \
      PMC_TAMPER_GLITCHDETECT_RESPONSE_1 {SYS INTERRUPT} \
      PMC_TAMPER_GLITCHDETECT_RESPONSE_2 {SYS INTERRUPT} \
      PMC_TAMPER_GLITCHDETECT_RESPONSE_3 {SYS INTERRUPT} \
      PMC_TAMPER_JTAGDETECT_ENABLE {0} \
      PMC_TAMPER_JTAGDETECT_ENABLE_1 {0} \
      PMC_TAMPER_JTAGDETECT_ENABLE_2 {0} \
      PMC_TAMPER_JTAGDETECT_ENABLE_3 {0} \
      PMC_TAMPER_JTAGDETECT_ERASE_BBRAM {0} \
      PMC_TAMPER_JTAGDETECT_ERASE_BBRAM_1 {0} \
      PMC_TAMPER_JTAGDETECT_ERASE_BBRAM_2 {0} \
      PMC_TAMPER_JTAGDETECT_ERASE_BBRAM_3 {0} \
      PMC_TAMPER_JTAGDETECT_RESPONSE {SYS INTERRUPT} \
      PMC_TAMPER_JTAGDETECT_RESPONSE_1 {SYS INTERRUPT} \
      PMC_TAMPER_JTAGDETECT_RESPONSE_2 {SYS INTERRUPT} \
      PMC_TAMPER_JTAGDETECT_RESPONSE_3 {SYS INTERRUPT} \
      PMC_TAMPER_SUP0 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 0} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP0_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 0} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP0_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 0} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP0_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 0} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 1} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP10 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 10} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP10_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 10} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP10_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 10} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP10_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 10} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP11 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 11} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP11_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 11} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP11_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 11} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP11_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 11} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP12 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 12} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP12_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 12} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP12_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 12} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP12_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 12} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP13 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 13} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP13_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 13} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP13_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 13} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP13_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 13} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP14 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 14} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP14_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 14} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP14_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 14} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP14_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 14} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP15 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 15} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP15_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 15} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP15_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 15} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP15_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 15} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP16 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 16} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP16_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 16} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP16_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 16} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP16_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 16} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP17 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 17} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP17_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 17} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP17_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 17} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP17_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 17} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP18 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 18} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP18_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 18} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP18_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 18} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP18_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 18} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP19 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 19} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP19_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 19} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP19_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 19} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP19_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 19} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP1_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 1} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP1_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 1} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP1_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 1} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 2} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP20 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 20} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP20_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 20} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP20_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 20} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP20_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 20} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP21 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 21} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP21_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 21} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP21_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 21} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP21_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 21} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP22 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 22} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP22_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 22} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP22_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 22} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP22_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 22} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP23 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 23} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP23_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 23} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP23_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 23} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP23_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 23} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP24 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 24} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP24_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 24} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP24_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 24} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP24_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 24} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP25 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 25} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP25_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 25} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP25_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 25} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP25_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 25} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP26 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 26} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP26_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 26} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP26_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 26} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP26_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 26} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP27 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 27} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP27_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 27} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP27_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 27} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP27_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 27} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP28 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 28} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP28_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 28} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP28_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 28} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP28_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 28} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP29 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 29} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP29_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 29} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP29_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 29} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP29_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 29} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP2_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 2} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP2_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 2} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP2_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 2} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 3} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP30 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 30} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP30_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 30} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP30_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 30} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP30_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 30} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP31 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 31} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP31_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 31} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP31_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 31} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP31_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 31} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP3_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 3} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP3_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 3} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP3_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 3} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP4 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 4} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP4_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 4} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP4_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 4} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP4_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 4} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP5 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 5} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP5_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 5} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP5_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 5} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP5_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 5} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP6 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 6} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP6_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 6} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP6_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 6} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP6_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 6} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP7 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 7} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP7_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 7} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP7_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 7} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP7_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 7} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP8 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 8} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP8_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 8} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP8_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 8} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP8_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 8} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP9 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {IO_N none} {IO_P none} {SUPPLY_NUM 9} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP9_1 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 9} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP9_2 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 9} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP9_3 {{ADC_MODE none} {AVG_ENABLE 0} {ENABLE 0} {SUPPLY_NUM 9} {TH_HIGH 0} {TH_LOW 0} {TH_MAX 0} {TH_MIN 0} {VOLTAGE none}} \
      PMC_TAMPER_SUP_0_31_ENABLE {0} \
      PMC_TAMPER_SUP_0_31_ENABLE_1 {0} \
      PMC_TAMPER_SUP_0_31_ENABLE_2 {0} \
      PMC_TAMPER_SUP_0_31_ENABLE_3 {0} \
      PMC_TAMPER_SUP_0_31_ERASE_BBRAM {0} \
      PMC_TAMPER_SUP_0_31_ERASE_BBRAM_1 {0} \
      PMC_TAMPER_SUP_0_31_ERASE_BBRAM_2 {0} \
      PMC_TAMPER_SUP_0_31_ERASE_BBRAM_3 {0} \
      PMC_TAMPER_SUP_0_31_RESPONSE {SYS INTERRUPT} \
      PMC_TAMPER_SUP_0_31_RESPONSE_1 {SYS INTERRUPT} \
      PMC_TAMPER_SUP_0_31_RESPONSE_2 {SYS INTERRUPT} \
      PMC_TAMPER_SUP_0_31_RESPONSE_3 {SYS INTERRUPT} \
      PMC_TAMPER_TEMPERATURE_ENABLE {0} \
      PMC_TAMPER_TEMPERATURE_ENABLE_1 {0} \
      PMC_TAMPER_TEMPERATURE_ENABLE_2 {0} \
      PMC_TAMPER_TEMPERATURE_ENABLE_3 {0} \
      PMC_TAMPER_TEMPERATURE_ERASE_BBRAM {0} \
      PMC_TAMPER_TEMPERATURE_ERASE_BBRAM_1 {0} \
      PMC_TAMPER_TEMPERATURE_ERASE_BBRAM_2 {0} \
      PMC_TAMPER_TEMPERATURE_ERASE_BBRAM_3 {0} \
      PMC_TAMPER_TEMPERATURE_RESPONSE {SYS INTERRUPT} \
      PMC_TAMPER_TEMPERATURE_RESPONSE_1 {SYS INTERRUPT} \
      PMC_TAMPER_TEMPERATURE_RESPONSE_2 {SYS INTERRUPT} \
      PMC_TAMPER_TEMPERATURE_RESPONSE_3 {SYS INTERRUPT} \
      PMC_USE_CFU_SEU {0} \
      PMC_USE_NOC_PMC_AXI0 {0} \
      PMC_USE_NOC_PMC_AXI1 {0} \
      PMC_USE_NOC_PMC_AXI2 {0} \
      PMC_USE_NOC_PMC_AXI3 {0} \
      PMC_USE_PL_PMC_AUX_REF_CLK {0} \
      PMC_USE_PMC_NOC_AXI0 {1} \
      PMC_USE_PMC_NOC_AXI1 {0} \
      PMC_USE_PMC_NOC_AXI2 {0} \
      PMC_USE_PMC_NOC_AXI3 {0} \
      PMC_WDT_PERIOD {100} \
      PMC_WDT_PERIPHERAL {{ENABLE 0} {IO {PMC_MIO 0}}} \
      POWER_REPORTING_MODE {Custom} \
      PSPMC_MANUAL_CLK_ENABLE {0} \
      PS_A72_ACTIVE_BLOCKS {2} \
      PS_A72_LOAD {90} \
      PS_BANK_2_IO_STANDARD {LVCMOS1.8} \
      PS_BANK_3_IO_STANDARD {LVCMOS1.8} \
      PS_BOARD_INTERFACE {ps_pmc_fixed_io} \
      PS_CAN0_CLK {{ENABLE 0} {IO {PMC_MIO 0}}} \
      PS_CAN0_PERIPHERAL {{ENABLE 0} {IO {PMC_MIO 8 .. 9}}} \
      PS_CAN1_CLK {{ENABLE 0} {IO {PMC_MIO 0}}} \
      PS_CAN1_PERIPHERAL {{ENABLE 1} {IO {PMC_MIO 40 .. 41}}} \
      PS_CRF_ACPU_CTRL_ACT_FREQMHZ {1399.998657} \
      PS_CRF_ACPU_CTRL_DIVISOR0 {1} \
      PS_CRF_ACPU_CTRL_FREQMHZ {1400} \
      PS_CRF_ACPU_CTRL_SRCSEL {APLL} \
      PS_CRF_APLL_CTRL_CLKOUTDIV {2} \
      PS_CRF_APLL_CTRL_FBDIV {84} \
      PS_CRF_APLL_CTRL_SRCSEL {REF_CLK} \
      PS_CRF_APLL_TO_XPD_CTRL_DIVISOR0 {4} \
      PS_CRF_DBG_FPD_CTRL_ACT_FREQMHZ {394.444061} \
      PS_CRF_DBG_FPD_CTRL_DIVISOR0 {3} \
      PS_CRF_DBG_FPD_CTRL_FREQMHZ {400} \
      PS_CRF_DBG_FPD_CTRL_SRCSEL {PPLL} \
      PS_CRF_DBG_TRACE_CTRL_ACT_FREQMHZ {300} \
      PS_CRF_DBG_TRACE_CTRL_DIVISOR0 {3} \
      PS_CRF_DBG_TRACE_CTRL_FREQMHZ {300} \
      PS_CRF_DBG_TRACE_CTRL_SRCSEL {PPLL} \
      PS_CRF_FPD_LSBUS_CTRL_ACT_FREQMHZ {147.916519} \
      PS_CRF_FPD_LSBUS_CTRL_DIVISOR0 {8} \
      PS_CRF_FPD_LSBUS_CTRL_FREQMHZ {150} \
      PS_CRF_FPD_LSBUS_CTRL_SRCSEL {PPLL} \
      PS_CRF_FPD_TOP_SWITCH_CTRL_ACT_FREQMHZ {824.999207} \
      PS_CRF_FPD_TOP_SWITCH_CTRL_DIVISOR0 {1} \
      PS_CRF_FPD_TOP_SWITCH_CTRL_FREQMHZ {825} \
      PS_CRF_FPD_TOP_SWITCH_CTRL_SRCSEL {RPLL} \
      PS_CRL_CAN0_REF_CTRL_ACT_FREQMHZ {100} \
      PS_CRL_CAN0_REF_CTRL_DIVISOR0 {12} \
      PS_CRL_CAN0_REF_CTRL_FREQMHZ {100} \
      PS_CRL_CAN0_REF_CTRL_SRCSEL {PPLL} \
      PS_CRL_CAN1_REF_CTRL_ACT_FREQMHZ {99.999901} \
      PS_CRL_CAN1_REF_CTRL_DIVISOR0 {10} \
      PS_CRL_CAN1_REF_CTRL_FREQMHZ {100} \
      PS_CRL_CAN1_REF_CTRL_SRCSEL {NPLL} \
      PS_CRL_CPM_TOPSW_REF_CTRL_ACT_FREQMHZ {824.999207} \
      PS_CRL_CPM_TOPSW_REF_CTRL_DIVISOR0 {2} \
      PS_CRL_CPM_TOPSW_REF_CTRL_FREQMHZ {825} \
      PS_CRL_CPM_TOPSW_REF_CTRL_SRCSEL {RPLL} \
      PS_CRL_CPU_R5_CTRL_ACT_FREQMHZ {591.666077} \
      PS_CRL_CPU_R5_CTRL_DIVISOR0 {2} \
      PS_CRL_CPU_R5_CTRL_FREQMHZ {600} \
      PS_CRL_CPU_R5_CTRL_SRCSEL {PPLL} \
      PS_CRL_DBG_LPD_CTRL_ACT_FREQMHZ {394.444061} \
      PS_CRL_DBG_LPD_CTRL_DIVISOR0 {3} \
      PS_CRL_DBG_LPD_CTRL_FREQMHZ {400} \
      PS_CRL_DBG_LPD_CTRL_SRCSEL {PPLL} \
      PS_CRL_DBG_TSTMP_CTRL_ACT_FREQMHZ {394.444061} \
      PS_CRL_DBG_TSTMP_CTRL_DIVISOR0 {3} \
      PS_CRL_DBG_TSTMP_CTRL_FREQMHZ {400} \
      PS_CRL_DBG_TSTMP_CTRL_SRCSEL {PPLL} \
      PS_CRL_GEM0_REF_CTRL_ACT_FREQMHZ {124.999878} \
      PS_CRL_GEM0_REF_CTRL_DIVISOR0 {8} \
      PS_CRL_GEM0_REF_CTRL_FREQMHZ {125} \
      PS_CRL_GEM0_REF_CTRL_SRCSEL {NPLL} \
      PS_CRL_GEM1_REF_CTRL_ACT_FREQMHZ {124.999878} \
      PS_CRL_GEM1_REF_CTRL_DIVISOR0 {8} \
      PS_CRL_GEM1_REF_CTRL_FREQMHZ {125} \
      PS_CRL_GEM1_REF_CTRL_SRCSEL {NPLL} \
      PS_CRL_GEM_TSU_REF_CTRL_ACT_FREQMHZ {249.999756} \
      PS_CRL_GEM_TSU_REF_CTRL_DIVISOR0 {4} \
      PS_CRL_GEM_TSU_REF_CTRL_FREQMHZ {250} \
      PS_CRL_GEM_TSU_REF_CTRL_SRCSEL {NPLL} \
      PS_CRL_I2C0_REF_CTRL_ACT_FREQMHZ {100} \
      PS_CRL_I2C0_REF_CTRL_DIVISOR0 {12} \
      PS_CRL_I2C0_REF_CTRL_FREQMHZ {100} \
      PS_CRL_I2C0_REF_CTRL_SRCSEL {PPLL} \
      PS_CRL_I2C1_REF_CTRL_ACT_FREQMHZ {99.999901} \
      PS_CRL_I2C1_REF_CTRL_DIVISOR0 {10} \
      PS_CRL_I2C1_REF_CTRL_FREQMHZ {100} \
      PS_CRL_I2C1_REF_CTRL_SRCSEL {NPLL} \
      PS_CRL_IOU_SWITCH_CTRL_ACT_FREQMHZ {249.999756} \
      PS_CRL_IOU_SWITCH_CTRL_DIVISOR0 {4} \
      PS_CRL_IOU_SWITCH_CTRL_FREQMHZ {250} \
      PS_CRL_IOU_SWITCH_CTRL_SRCSEL {NPLL} \
      PS_CRL_LPD_LSBUS_CTRL_ACT_FREQMHZ {149.999863} \
      PS_CRL_LPD_LSBUS_CTRL_DIVISOR0 {11} \
      PS_CRL_LPD_LSBUS_CTRL_FREQMHZ {150} \
      PS_CRL_LPD_LSBUS_CTRL_SRCSEL {RPLL} \
      PS_CRL_LPD_TOP_SWITCH_CTRL_ACT_FREQMHZ {591.666077} \
      PS_CRL_LPD_TOP_SWITCH_CTRL_DIVISOR0 {2} \
      PS_CRL_LPD_TOP_SWITCH_CTRL_FREQMHZ {600} \
      PS_CRL_LPD_TOP_SWITCH_CTRL_SRCSEL {PPLL} \
      PS_CRL_PSM_REF_CTRL_ACT_FREQMHZ {394.444061} \
      PS_CRL_PSM_REF_CTRL_DIVISOR0 {3} \
      PS_CRL_PSM_REF_CTRL_FREQMHZ {400} \
      PS_CRL_PSM_REF_CTRL_SRCSEL {PPLL} \
      PS_CRL_RPLL_CTRL_CLKOUTDIV {2} \
      PS_CRL_RPLL_CTRL_FBDIV {99} \
      PS_CRL_RPLL_CTRL_SRCSEL {REF_CLK} \
      PS_CRL_RPLL_TO_XPD_CTRL_DIVISOR0 {2} \
      PS_CRL_SPI0_REF_CTRL_ACT_FREQMHZ {199.999802} \
      PS_CRL_SPI0_REF_CTRL_DIVISOR0 {5} \
      PS_CRL_SPI0_REF_CTRL_FREQMHZ {200} \
      PS_CRL_SPI0_REF_CTRL_SRCSEL {NPLL} \
      PS_CRL_SPI1_REF_CTRL_ACT_FREQMHZ {199.999802} \
      PS_CRL_SPI1_REF_CTRL_DIVISOR0 {5} \
      PS_CRL_SPI1_REF_CTRL_FREQMHZ {200} \
      PS_CRL_SPI1_REF_CTRL_SRCSEL {NPLL} \
      PS_CRL_TIMESTAMP_REF_CTRL_ACT_FREQMHZ {99.999901} \
      PS_CRL_TIMESTAMP_REF_CTRL_DIVISOR0 {10} \
      PS_CRL_TIMESTAMP_REF_CTRL_FREQMHZ {100} \
      PS_CRL_TIMESTAMP_REF_CTRL_SRCSEL {NPLL} \
      PS_CRL_UART0_REF_CTRL_ACT_FREQMHZ {99.999901} \
      PS_CRL_UART0_REF_CTRL_DIVISOR0 {10} \
      PS_CRL_UART0_REF_CTRL_FREQMHZ {100} \
      PS_CRL_UART0_REF_CTRL_SRCSEL {NPLL} \
      PS_CRL_UART1_REF_CTRL_ACT_FREQMHZ {100} \
      PS_CRL_UART1_REF_CTRL_DIVISOR0 {12} \
      PS_CRL_UART1_REF_CTRL_FREQMHZ {100} \
      PS_CRL_UART1_REF_CTRL_SRCSEL {PPLL} \
      PS_CRL_USB0_BUS_REF_CTRL_ACT_FREQMHZ {19.999981} \
      PS_CRL_USB0_BUS_REF_CTRL_DIVISOR0 {50} \
      PS_CRL_USB0_BUS_REF_CTRL_FREQMHZ {20} \
      PS_CRL_USB0_BUS_REF_CTRL_SRCSEL {NPLL} \
      PS_CRL_USB3_DUAL_REF_CTRL_ACT_FREQMHZ {20} \
      PS_CRL_USB3_DUAL_REF_CTRL_DIVISOR0 {60} \
      PS_CRL_USB3_DUAL_REF_CTRL_FREQMHZ {10} \
      PS_CRL_USB3_DUAL_REF_CTRL_SRCSEL {PPLL} \
      PS_DDRC_ENABLE {1} \
      PS_DDR_RAM_HIGHADDR_OFFSET {0x800000000} \
      PS_DDR_RAM_LOWADDR_OFFSET {0x80000000} \
      PS_ENET0_MDIO {{ENABLE 1} {IO {PS_MIO 24 .. 25}}} \
      PS_ENET0_PERIPHERAL {{ENABLE 1} {IO {PS_MIO 0 .. 11}}} \
      PS_ENET1_MDIO {{ENABLE 0} {IO {PMC_MIO 50 .. 51}}} \
      PS_ENET1_PERIPHERAL {{ENABLE 1} {IO {PS_MIO 12 .. 23}}} \
      PS_EN_AXI_STATUS_PORTS {0} \
      PS_EN_PORTS_CONTROLLER_BASED {0} \
      PS_EXPAND_CORESIGHT {0} \
      PS_EXPAND_FPD_SLAVES {0} \
      PS_EXPAND_GIC {0} \
      PS_EXPAND_LPD_SLAVES {0} \
      PS_FPD_INTERCONNECT_LOAD {90} \
      PS_FTM_CTI_IN0 {0} \
      PS_FTM_CTI_IN1 {0} \
      PS_FTM_CTI_IN2 {0} \
      PS_FTM_CTI_IN3 {0} \
      PS_FTM_CTI_OUT0 {0} \
      PS_FTM_CTI_OUT1 {0} \
      PS_FTM_CTI_OUT2 {0} \
      PS_FTM_CTI_OUT3 {0} \
      PS_GEM0_COHERENCY {0} \
      PS_GEM0_ROUTE_THROUGH_FPD {0} \
      PS_GEM0_TSU_INC_CTRL {3} \
      PS_GEM1_COHERENCY {0} \
      PS_GEM1_ROUTE_THROUGH_FPD {0} \
      PS_GEM_TSU {{ENABLE 0} {IO {PS_MIO 24}}} \
      PS_GEM_TSU_CLK_PORT_PAIR {0} \
      PS_GEN_IPI0_ENABLE {1} \
      PS_GEN_IPI0_MASTER {A72} \
      PS_GEN_IPI1_ENABLE {1} \
      PS_GEN_IPI1_MASTER {A72} \
      PS_GEN_IPI2_ENABLE {1} \
      PS_GEN_IPI2_MASTER {A72} \
      PS_GEN_IPI3_ENABLE {1} \
      PS_GEN_IPI3_MASTER {A72} \
      PS_GEN_IPI4_ENABLE {1} \
      PS_GEN_IPI4_MASTER {A72} \
      PS_GEN_IPI5_ENABLE {1} \
      PS_GEN_IPI5_MASTER {A72} \
      PS_GEN_IPI6_ENABLE {1} \
      PS_GEN_IPI6_MASTER {A72} \
      PS_GEN_IPI_PMCNOBUF_ENABLE {1} \
      PS_GEN_IPI_PMCNOBUF_MASTER {PMC} \
      PS_GEN_IPI_PMC_ENABLE {1} \
      PS_GEN_IPI_PMC_MASTER {PMC} \
      PS_GEN_IPI_PSM_ENABLE {1} \
      PS_GEN_IPI_PSM_MASTER {PSM} \
      PS_GPIO2_MIO_PERIPHERAL {{ENABLE 0} {IO {PS_MIO 0 .. 25}}} \
      PS_GPIO_EMIO_PERIPHERAL_ENABLE {1} \
      PS_GPIO_EMIO_WIDTH {32} \
      PS_HSDP0_REFCLK {0} \
      PS_HSDP1_REFCLK {0} \
      PS_HSDP_EGRESS_TRAFFIC {JTAG} \
      PS_HSDP_INGRESS_TRAFFIC {JTAG} \
      PS_HSDP_MODE {NONE} \
      PS_HSDP_SAME_EGRESS_AS_INGRESS_TRAFFIC {1} \
      PS_I2C0_PERIPHERAL {{ENABLE 0} {IO {PS_MIO 2 .. 3}}} \
      PS_I2C1_PERIPHERAL {{ENABLE 1} {IO {PMC_MIO 44 .. 45}}} \
      PS_I2CSYSMON_PERIPHERAL {{ENABLE 0} {IO {PS_MIO 23 .. 24}}} \
      PS_IRQ_USAGE {{CH0 1} {CH1 1} {CH10 1} {CH11 1} {CH12 1} {CH13 1} {CH14 1} {CH15 1} {CH2 1} {CH3 1} {CH4 1} {CH5 1} {CH6 1} {CH7 1} {CH8 1} {CH9 1}} \
      PS_KAT_ENABLE {1} \
      PS_KAT_ENABLE_1 {1} \
      PS_KAT_ENABLE_2 {1} \
      PS_KAT_ENABLE_3 {1} \
      PS_LPDMA0_COHERENCY {0} \
      PS_LPDMA0_ROUTE_THROUGH_FPD {0} \
      PS_LPDMA1_COHERENCY {0} \
      PS_LPDMA1_ROUTE_THROUGH_FPD {0} \
      PS_LPDMA2_COHERENCY {0} \
      PS_LPDMA2_ROUTE_THROUGH_FPD {0} \
      PS_LPDMA3_COHERENCY {0} \
      PS_LPDMA3_ROUTE_THROUGH_FPD {0} \
      PS_LPDMA4_COHERENCY {0} \
      PS_LPDMA4_ROUTE_THROUGH_FPD {0} \
      PS_LPDMA5_COHERENCY {0} \
      PS_LPDMA5_ROUTE_THROUGH_FPD {0} \
      PS_LPDMA6_COHERENCY {0} \
      PS_LPDMA6_ROUTE_THROUGH_FPD {0} \
      PS_LPDMA7_COHERENCY {0} \
      PS_LPDMA7_ROUTE_THROUGH_FPD {0} \
      PS_LPD_DMA_CHANNEL_ENABLE {{CH0 0} {CH1 0} {CH2 0} {CH3 0} {CH4 0} {CH5 0} {CH6 0} {CH7 0}} \
      PS_LPD_DMA_CH_TZ {{CH0 NonSecure} {CH1 NonSecure} {CH2 NonSecure} {CH3 NonSecure} {CH4 NonSecure} {CH5 NonSecure} {CH6 NonSecure} {CH7 NonSecure}} \
      PS_LPD_DMA_ENABLE {0} \
      PS_LPD_INTERCONNECT_LOAD {90} \
      PS_MIO0 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW slow} {USAGE Reserved}} \
      PS_MIO1 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW slow} {USAGE Reserved}} \
      PS_MIO10 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PS_MIO11 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PS_MIO12 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW slow} {USAGE Reserved}} \
      PS_MIO13 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW slow} {USAGE Reserved}} \
      PS_MIO14 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW slow} {USAGE Reserved}} \
      PS_MIO15 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW slow} {USAGE Reserved}} \
      PS_MIO16 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW slow} {USAGE Reserved}} \
      PS_MIO17 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW slow} {USAGE Reserved}} \
      PS_MIO18 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PS_MIO19 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL disable} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PS_MIO2 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW slow} {USAGE Reserved}} \
      PS_MIO20 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PS_MIO21 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL disable} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PS_MIO22 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PS_MIO23 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PS_MIO24 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW slow} {USAGE Reserved}} \
      PS_MIO25 {{AUX_IO 0} {DIRECTION inout} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PS_MIO3 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW slow} {USAGE Reserved}} \
      PS_MIO4 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW slow} {USAGE Reserved}} \
      PS_MIO5 {{AUX_IO 0} {DIRECTION out} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 1} {SLEW slow} {USAGE Reserved}} \
      PS_MIO6 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PS_MIO7 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL disable} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PS_MIO8 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL pullup} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PS_MIO9 {{AUX_IO 0} {DIRECTION in} {DRIVE_STRENGTH 8mA} {OUTPUT_DATA default} {PULL disable} {SCHMITT 0} {SLEW slow} {USAGE Reserved}} \
      PS_M_AXI_FPD_DATA_WIDTH {128} \
      PS_M_AXI_GP4_DATA_WIDTH {128} \
      PS_M_AXI_LPD_DATA_WIDTH {128} \
      PS_NOC_PS_CCI_DATA_WIDTH {128} \
      PS_NOC_PS_NCI_DATA_WIDTH {128} \
      PS_NOC_PS_PCI_DATA_WIDTH {128} \
      PS_NOC_PS_PMC_DATA_WIDTH {128} \
      PS_NUM_F2P0_INTR_INPUTS {1} \
      PS_NUM_F2P1_INTR_INPUTS {1} \
      PS_NUM_FABRIC_RESETS {1} \
      PS_OCM_ACTIVE_BLOCKS {1} \
      PS_PCIE1_PERIPHERAL_ENABLE {0} \
      PS_PCIE2_PERIPHERAL_ENABLE {0} \
      PS_PCIE_EP_RESET1_IO {None} \
      PS_PCIE_EP_RESET2_IO {None} \
      PS_PCIE_PERIPHERAL_ENABLE {0} \
      PS_PCIE_RESET {ENABLE 1} \
      PS_PCIE_ROOT_RESET1_IO {None} \
      PS_PCIE_ROOT_RESET1_IO_DIR {output} \
      PS_PCIE_ROOT_RESET1_POLARITY {Active Low} \
      PS_PCIE_ROOT_RESET2_IO {None} \
      PS_PCIE_ROOT_RESET2_IO_DIR {output} \
      PS_PCIE_ROOT_RESET2_POLARITY {Active Low} \
      PS_PL_CONNECTIVITY_MODE {Custom} \
      PS_PL_DONE {0} \
      PS_PL_PASS_AXPROT_VALUE {0} \
      PS_PMCPL_CLK0_BUF {1} \
      PS_PMCPL_CLK1_BUF {1} \
      PS_PMCPL_CLK2_BUF {1} \
      PS_PMCPL_CLK3_BUF {1} \
      PS_PMCPL_IRO_CLK_BUF {1} \
      PS_PMU_PERIPHERAL_ENABLE {0} \
      PS_PS_ENABLE {0} \
      PS_PS_NOC_CCI_DATA_WIDTH {128} \
      PS_PS_NOC_NCI_DATA_WIDTH {128} \
      PS_PS_NOC_PCI_DATA_WIDTH {128} \
      PS_PS_NOC_PMC_DATA_WIDTH {128} \
      PS_PS_NOC_RPU_DATA_WIDTH {128} \
      PS_R5_ACTIVE_BLOCKS {2} \
      PS_R5_LOAD {90} \
      PS_RPU_COHERENCY {0} \
      PS_SLR_TYPE {master} \
      PS_SMON_PL_PORTS_ENABLE {0} \
      PS_SPI0 {{GRP_SS0_ENABLE 1} {GRP_SS0_IO EMIO} {GRP_SS1_ENABLE 1} {GRP_SS1_IO EMIO} {GRP_SS2_ENABLE 1} {GRP_SS2_IO EMIO} {PERIPHERAL_ENABLE 1} {PERIPHERAL_IO EMIO}} \
      PS_SPI1 {{GRP_SS0_ENABLE 1} {GRP_SS0_IO EMIO} {GRP_SS1_ENABLE 1} {GRP_SS1_IO EMIO} {GRP_SS2_ENABLE 1} {GRP_SS2_IO EMIO} {PERIPHERAL_ENABLE 1} {PERIPHERAL_IO EMIO}} \
      PS_S_AXI_ACE_DATA_WIDTH {128} \
      PS_S_AXI_ACP_DATA_WIDTH {128} \
      PS_S_AXI_FPD_DATA_WIDTH {128} \
      PS_S_AXI_GP2_DATA_WIDTH {128} \
      PS_S_AXI_LPD_DATA_WIDTH {128} \
      PS_TCM_ACTIVE_BLOCKS {2} \
      PS_TIE_MJTAG_TCK_TO_GND {1} \
      PS_TRACE_PERIPHERAL {{ENABLE 0} {IO {PMC_MIO 30 .. 47}}} \
      PS_TRACE_WIDTH {2Bit} \
      PS_TRISTATE_INVERTED {1} \
      PS_TTC0_CLK {{ENABLE 0} {IO {PS_MIO 6}}} \
      PS_TTC0_PERIPHERAL_ENABLE {0} \
      PS_TTC0_REF_CTRL_ACT_FREQMHZ {50} \
      PS_TTC0_REF_CTRL_FREQMHZ {50} \
      PS_TTC0_WAVEOUT {{ENABLE 0} {IO {PS_MIO 7}}} \
      PS_TTC1_CLK {{ENABLE 0} {IO {PS_MIO 12}}} \
      PS_TTC1_PERIPHERAL_ENABLE {0} \
      PS_TTC1_REF_CTRL_ACT_FREQMHZ {50} \
      PS_TTC1_REF_CTRL_FREQMHZ {50} \
      PS_TTC1_WAVEOUT {{ENABLE 0} {IO {PS_MIO 13}}} \
      PS_TTC2_CLK {{ENABLE 0} {IO {PS_MIO 2}}} \
      PS_TTC2_PERIPHERAL_ENABLE {0} \
      PS_TTC2_REF_CTRL_ACT_FREQMHZ {50} \
      PS_TTC2_REF_CTRL_FREQMHZ {50} \
      PS_TTC2_WAVEOUT {{ENABLE 0} {IO {PS_MIO 3}}} \
      PS_TTC3_CLK {{ENABLE 0} {IO {PS_MIO 16}}} \
      PS_TTC3_PERIPHERAL_ENABLE {0} \
      PS_TTC3_REF_CTRL_ACT_FREQMHZ {50} \
      PS_TTC3_REF_CTRL_FREQMHZ {50} \
      PS_TTC3_WAVEOUT {{ENABLE 0} {IO {PS_MIO 17}}} \
      PS_TTC_APB_CLK_TTC0_SEL {APB} \
      PS_TTC_APB_CLK_TTC1_SEL {APB} \
      PS_TTC_APB_CLK_TTC2_SEL {APB} \
      PS_TTC_APB_CLK_TTC3_SEL {APB} \
      PS_UART0_BAUD_RATE {115200} \
      PS_UART0_PERIPHERAL {{ENABLE 1} {IO {PMC_MIO 42 .. 43}}} \
      PS_UART0_RTS_CTS {{ENABLE 0} {IO {PS_MIO 2 .. 3}}} \
      PS_UART1_BAUD_RATE {115200} \
      PS_UART1_PERIPHERAL {{ENABLE 0} {IO {PMC_MIO 4 .. 5}}} \
      PS_UART1_RTS_CTS {{ENABLE 0} {IO {PMC_MIO 6 .. 7}}} \
      PS_UNITS_MODE {Custom} \
      PS_USB3_PERIPHERAL {{ENABLE 1} {IO {PMC_MIO 13 .. 25}}} \
      PS_USB_COHERENCY {0} \
      PS_USB_ROUTE_THROUGH_FPD {0} \
      PS_USE_ACE_LITE {0} \
      PS_USE_APU_EVENT_BUS {0} \
      PS_USE_APU_INTERRUPT {0} \
      PS_USE_AXI4_EXT_USER_BITS {0} \
      PS_USE_BSCAN_USER1 {0} \
      PS_USE_BSCAN_USER2 {0} \
      PS_USE_BSCAN_USER3 {0} \
      PS_USE_BSCAN_USER4 {0} \
      PS_USE_CAPTURE {0} \
      PS_USE_CLK {0} \
      PS_USE_DEBUG_TEST {0} \
      PS_USE_DIFF_RW_CLK_S_AXI_FPD {0} \
      PS_USE_DIFF_RW_CLK_S_AXI_GP2 {0} \
      PS_USE_DIFF_RW_CLK_S_AXI_LPD {0} \
      PS_USE_ENET0_PTP {0} \
      PS_USE_ENET1_PTP {0} \
      PS_USE_FIFO_ENET0 {0} \
      PS_USE_FIFO_ENET1 {0} \
      PS_USE_FIXED_IO {0} \
      PS_USE_FPD_AXI_NOC0 {1} \
      PS_USE_FPD_AXI_NOC1 {1} \
      PS_USE_FPD_CCI_NOC {1} \
      PS_USE_FPD_CCI_NOC0 {1} \
      PS_USE_FPD_CCI_NOC1 {0} \
      PS_USE_FPD_CCI_NOC2 {0} \
      PS_USE_FPD_CCI_NOC3 {0} \
      PS_USE_FTM_GPI {0} \
      PS_USE_FTM_GPO {0} \
      PS_USE_HSDP_PL {0} \
      PS_USE_MJTAG_TCK_TIE_OFF {0} \
      PS_USE_M_AXI_FPD {1} \
      PS_USE_M_AXI_LPD {0} \
      PS_USE_NOC_FPD_AXI0 {0} \
      PS_USE_NOC_FPD_AXI1 {0} \
      PS_USE_NOC_FPD_CCI0 {0} \
      PS_USE_NOC_FPD_CCI1 {0} \
      PS_USE_NOC_LPD_AXI0 {1} \
      PS_USE_NOC_PS_PCI_0 {0} \
      PS_USE_NOC_PS_PMC_0 {0} \
      PS_USE_NPI_CLK {0} \
      PS_USE_NPI_RST {0} \
      PS_USE_PL_FPD_AUX_REF_CLK {0} \
      PS_USE_PL_LPD_AUX_REF_CLK {0} \
      PS_USE_PMC {0} \
      PS_USE_PMCPL_CLK0 {1} \
      PS_USE_PMCPL_CLK1 {1} \
      PS_USE_PMCPL_CLK2 {0} \
      PS_USE_PMCPL_CLK3 {0} \
      PS_USE_PMCPL_IRO_CLK {0} \
      PS_USE_PSPL_IRQ_FPD {0} \
      PS_USE_PSPL_IRQ_LPD {0} \
      PS_USE_PSPL_IRQ_PMC {0} \
      PS_USE_PS_NOC_PCI_0 {0} \
      PS_USE_PS_NOC_PCI_1 {0} \
      PS_USE_PS_NOC_PMC_0 {0} \
      PS_USE_PS_NOC_PMC_1 {0} \
      PS_USE_RPU_EVENT {0} \
      PS_USE_RPU_INTERRUPT {0} \
      PS_USE_RTC {0} \
      PS_USE_SMMU {0} \
      PS_USE_STARTUP {0} \
      PS_USE_STM {0} \
      PS_USE_S_ACP_FPD {0} \
      PS_USE_S_AXI_ACE {0} \
      PS_USE_S_AXI_FPD {0} \
      PS_USE_S_AXI_GP2 {0} \
      PS_USE_S_AXI_LPD {0} \
      PS_USE_TRACE_ATB {0} \
      PS_WDT0_REF_CTRL_ACT_FREQMHZ {100} \
      PS_WDT0_REF_CTRL_FREQMHZ {100} \
      PS_WDT0_REF_CTRL_SEL {NONE} \
      PS_WDT1_REF_CTRL_ACT_FREQMHZ {100} \
      PS_WDT1_REF_CTRL_FREQMHZ {100} \
      PS_WDT1_REF_CTRL_SEL {NONE} \
      PS_WWDT0_CLK {{ENABLE 0} {IO {PMC_MIO 0}}} \
      PS_WWDT0_PERIPHERAL {{ENABLE 0} {IO {PMC_MIO 0 .. 5}}} \
      PS_WWDT1_CLK {{ENABLE 0} {IO {PMC_MIO 6}}} \
      PS_WWDT1_PERIPHERAL {{ENABLE 0} {IO {PMC_MIO 6 .. 11}}} \
      SEM_ERROR_HANDLE_OPTIONS {Detect & Correct} \
      SEM_EVENT_LOG_OPTIONS {Log & Notify} \
      SEM_MEM_BUILT_IN_SELF_TEST {0} \
      SEM_MEM_ENABLE_ALL_TEST_FEATURE {0} \
      SEM_MEM_ENABLE_SCAN_AFTER {Immediate Start} \
      SEM_MEM_GOLDEN_ECC {0} \
      SEM_MEM_GOLDEN_ECC_SW {0} \
      SEM_MEM_SCAN {0} \
      SEM_NPI_BUILT_IN_SELF_TEST {0} \
      SEM_NPI_ENABLE_ALL_TEST_FEATURE {0} \
      SEM_NPI_ENABLE_SCAN_AFTER {Immediate Start} \
      SEM_NPI_GOLDEN_CHECKSUM_SW {0} \
      SEM_NPI_SCAN {0} \
      SEM_TIME_INTERVAL_BETWEEN_SCANS {80} \
      SLR1_PMC_CRP_HSM0_REF_CTRL_ACT_FREQMHZ {99.999} \
      SLR1_PMC_CRP_HSM0_REF_CTRL_DIVISOR0 {12} \
      SLR1_PMC_CRP_HSM0_REF_CTRL_FREQMHZ {100} \
      SLR1_PMC_CRP_HSM0_REF_CTRL_SRCSEL {PPLL} \
      SLR1_PMC_CRP_HSM1_REF_CTRL_ACT_FREQMHZ {33.33} \
      SLR1_PMC_CRP_HSM1_REF_CTRL_DIVISOR0 {36} \
      SLR1_PMC_CRP_HSM1_REF_CTRL_FREQMHZ {33.333} \
      SLR1_PMC_CRP_HSM1_REF_CTRL_SRCSEL {PPLL} \
      SLR1_PMC_HSM0_CLK_ENABLE {1} \
      SLR1_PMC_HSM0_CLK_OUT_ENABLE {0} \
      SLR1_PMC_HSM1_CLK_ENABLE {1} \
      SLR1_PMC_HSM1_CLK_OUT_ENABLE {0} \
      SLR2_PMC_CRP_HSM0_REF_CTRL_ACT_FREQMHZ {99.999} \
      SLR2_PMC_CRP_HSM0_REF_CTRL_DIVISOR0 {12} \
      SLR2_PMC_CRP_HSM0_REF_CTRL_FREQMHZ {100} \
      SLR2_PMC_CRP_HSM0_REF_CTRL_SRCSEL {PPLL} \
      SLR2_PMC_CRP_HSM1_REF_CTRL_ACT_FREQMHZ {33.33} \
      SLR2_PMC_CRP_HSM1_REF_CTRL_DIVISOR0 {36} \
      SLR2_PMC_CRP_HSM1_REF_CTRL_FREQMHZ {33.333} \
      SLR2_PMC_CRP_HSM1_REF_CTRL_SRCSEL {PPLL} \
      SLR2_PMC_HSM0_CLK_ENABLE {1} \
      SLR2_PMC_HSM0_CLK_OUT_ENABLE {0} \
      SLR2_PMC_HSM1_CLK_ENABLE {1} \
      SLR2_PMC_HSM1_CLK_OUT_ENABLE {0} \
      SLR3_PMC_CRP_HSM0_REF_CTRL_ACT_FREQMHZ {99.999} \
      SLR3_PMC_CRP_HSM0_REF_CTRL_DIVISOR0 {12} \
      SLR3_PMC_CRP_HSM0_REF_CTRL_FREQMHZ {100} \
      SLR3_PMC_CRP_HSM0_REF_CTRL_SRCSEL {PPLL} \
      SLR3_PMC_CRP_HSM1_REF_CTRL_ACT_FREQMHZ {33.33} \
      SLR3_PMC_CRP_HSM1_REF_CTRL_DIVISOR0 {36} \
      SLR3_PMC_CRP_HSM1_REF_CTRL_FREQMHZ {33.333} \
      SLR3_PMC_CRP_HSM1_REF_CTRL_SRCSEL {PPLL} \
      SLR3_PMC_HSM0_CLK_ENABLE {1} \
      SLR3_PMC_HSM0_CLK_OUT_ENABLE {0} \
      SLR3_PMC_HSM1_CLK_ENABLE {1} \
      SLR3_PMC_HSM1_CLK_OUT_ENABLE {0} \
      SMON_ALARMS {Set_Alarms_On} \
      SMON_ENABLE_INT_VOLTAGE_MONITORING {0} \
      SMON_ENABLE_TEMP_AVERAGING {0} \
      SMON_HI_PERF_MODE {1} \
      SMON_INTERFACE_TO_USE {None} \
      SMON_INT_MEASUREMENT_ALARM_ENABLE {0} \
      SMON_INT_MEASUREMENT_AVG_ENABLE {0} \
      SMON_INT_MEASUREMENT_ENABLE {0} \
      SMON_INT_MEASUREMENT_MODE {0} \
      SMON_INT_MEASUREMENT_TH_HIGH {0} \
      SMON_INT_MEASUREMENT_TH_LOW {0} \
      SMON_MEAS0 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCCAUX_103} {SUPPLY_NUM 0}} \
      SMON_MEAS1 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCCAUX_104} {SUPPLY_NUM 0}} \
      SMON_MEAS10 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCCAUX_206} {SUPPLY_NUM 0}} \
      SMON_MEAS100 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS101 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS102 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS103 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS104 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS105 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS106 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS107 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS108 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS109 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS11 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCC_103} {SUPPLY_NUM 0}} \
      SMON_MEAS110 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS111 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS112 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS113 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS114 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS115 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS116 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS117 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS118 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS119 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS12 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCC_104} {SUPPLY_NUM 0}} \
      SMON_MEAS120 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS121 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS122 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS123 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS124 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS125 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS126 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS127 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS128 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS129 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS13 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCC_105} {SUPPLY_NUM 0}} \
      SMON_MEAS130 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS131 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS132 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS133 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS134 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS135 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS136 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS137 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS138 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS139 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS14 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCC_106} {SUPPLY_NUM 0}} \
      SMON_MEAS140 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS141 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS142 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS143 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS144 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS145 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS146 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS147 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS148 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS149 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS15 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCC_200} {SUPPLY_NUM 0}} \
      SMON_MEAS150 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS151 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS152 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS153 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS154 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS155 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS156 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS157 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS158 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS159 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS16 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCC_201} {SUPPLY_NUM 0}} \
      SMON_MEAS160 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103}} \
      SMON_MEAS161 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103}} \
      SMON_MEAS162 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCCINT}} \
      SMON_MEAS163 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCCAUX}} \
      SMON_MEAS164 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCC_RAM}} \
      SMON_MEAS165 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCC_SOC}} \
      SMON_MEAS166 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCC_PSFP}} \
      SMON_MEAS167 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCC_PSLP}} \
      SMON_MEAS168 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCCAUX_PMC}} \
      SMON_MEAS169 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCC_PMC}} \
      SMON_MEAS17 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCC_202} {SUPPLY_NUM 0}} \
      SMON_MEAS170 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103}} \
      SMON_MEAS171 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103}} \
      SMON_MEAS172 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103}} \
      SMON_MEAS173 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103}} \
      SMON_MEAS174 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103}} \
      SMON_MEAS175 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103}} \
      SMON_MEAS18 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCC_203} {SUPPLY_NUM 0}} \
      SMON_MEAS19 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCC_204} {SUPPLY_NUM 0}} \
      SMON_MEAS2 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCCAUX_105} {SUPPLY_NUM 0}} \
      SMON_MEAS20 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCC_205} {SUPPLY_NUM 0}} \
      SMON_MEAS21 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCC_206} {SUPPLY_NUM 0}} \
      SMON_MEAS22 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVTT_103} {SUPPLY_NUM 0}} \
      SMON_MEAS23 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVTT_104} {SUPPLY_NUM 0}} \
      SMON_MEAS24 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVTT_105} {SUPPLY_NUM 0}} \
      SMON_MEAS25 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVTT_106} {SUPPLY_NUM 0}} \
      SMON_MEAS26 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVTT_200} {SUPPLY_NUM 0}} \
      SMON_MEAS27 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVTT_201} {SUPPLY_NUM 0}} \
      SMON_MEAS28 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVTT_202} {SUPPLY_NUM 0}} \
      SMON_MEAS29 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVTT_203} {SUPPLY_NUM 0}} \
      SMON_MEAS3 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCCAUX_106} {SUPPLY_NUM 0}} \
      SMON_MEAS30 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVTT_204} {SUPPLY_NUM 0}} \
      SMON_MEAS31 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVTT_205} {SUPPLY_NUM 0}} \
      SMON_MEAS32 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVTT_206} {SUPPLY_NUM 0}} \
      SMON_MEAS33 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCCAUX} {SUPPLY_NUM 0}} \
      SMON_MEAS34 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCCAUX_PMC} {SUPPLY_NUM 0}} \
      SMON_MEAS35 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCCAUX_SMON} {SUPPLY_NUM 0}} \
      SMON_MEAS36 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCCINT} {SUPPLY_NUM 0}} \
      SMON_MEAS37 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 4.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {4 V unipolar}} {NAME VCCO_306} {SUPPLY_NUM 0}} \
      SMON_MEAS38 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 4.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {4 V unipolar}} {NAME VCCO_406} {SUPPLY_NUM 0}} \
      SMON_MEAS39 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 4.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {4 V unipolar}} {NAME VCCO_500} {SUPPLY_NUM 0}} \
      SMON_MEAS4 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCCAUX_200} {SUPPLY_NUM 0}} \
      SMON_MEAS40 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 4.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {4 V unipolar}} {NAME VCCO_501} {SUPPLY_NUM 0}} \
      SMON_MEAS41 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 4.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {4 V unipolar}} {NAME VCCO_502} {SUPPLY_NUM 0}} \
      SMON_MEAS42 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 4.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {4 V unipolar}} {NAME VCCO_503} {SUPPLY_NUM 0}} \
      SMON_MEAS43 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCCO_700} {SUPPLY_NUM 0}} \
      SMON_MEAS44 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCCO_701} {SUPPLY_NUM 0}} \
      SMON_MEAS45 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCCO_702} {SUPPLY_NUM 0}} \
      SMON_MEAS46 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCCO_703} {SUPPLY_NUM 0}} \
      SMON_MEAS47 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCCO_704} {SUPPLY_NUM 0}} \
      SMON_MEAS48 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCCO_705} {SUPPLY_NUM 0}} \
      SMON_MEAS49 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCCO_706} {SUPPLY_NUM 0}} \
      SMON_MEAS5 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCCAUX_201} {SUPPLY_NUM 0}} \
      SMON_MEAS50 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCCO_707} {SUPPLY_NUM 0}} \
      SMON_MEAS51 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCCO_708} {SUPPLY_NUM 0}} \
      SMON_MEAS52 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCCO_709} {SUPPLY_NUM 0}} \
      SMON_MEAS53 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCCO_710} {SUPPLY_NUM 0}} \
      SMON_MEAS54 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCCO_711} {SUPPLY_NUM 0}} \
      SMON_MEAS55 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCC_BATT} {SUPPLY_NUM 0}} \
      SMON_MEAS56 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCC_PMC} {SUPPLY_NUM 0}} \
      SMON_MEAS57 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCC_PSFP} {SUPPLY_NUM 0}} \
      SMON_MEAS58 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCC_PSLP} {SUPPLY_NUM 0}} \
      SMON_MEAS59 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCC_RAM} {SUPPLY_NUM 0}} \
      SMON_MEAS6 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCCAUX_202} {SUPPLY_NUM 0}} \
      SMON_MEAS60 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME VCC_SOC} {SUPPLY_NUM 0}} \
      SMON_MEAS61 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 1.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {1 V unipolar}} {NAME VP_VN} {SUPPLY_NUM 0}} \
      SMON_MEAS62 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS63 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS64 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS65 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS66 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS67 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS68 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS69 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS7 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCCAUX_203} {SUPPLY_NUM 0}} \
      SMON_MEAS70 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS71 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS72 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS73 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS74 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS75 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS76 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS77 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS78 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS79 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS8 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCCAUX_204} {SUPPLY_NUM 0}} \
      SMON_MEAS80 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS81 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS82 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS83 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS84 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS85 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS86 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS87 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS88 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS89 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS9 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE {2 V unipolar}} {NAME GTY_AVCCAUX_205} {SUPPLY_NUM 0}} \
      SMON_MEAS90 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS91 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS92 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS93 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS94 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS95 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS96 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS97 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS98 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEAS99 {{ALARM_ENABLE 0} {ALARM_LOWER 0.00} {ALARM_UPPER 2.00} {AVERAGE_EN 0} {ENABLE 0} {MODE None} {NAME GT_AVAUX_PKG_103} {SUPPLY_NUM 0}} \
      SMON_MEASUREMENT_COUNT {62} \
      SMON_MEASUREMENT_LIST {BANK_VOLTAGE:GTY_AVTT-GTY_AVTT_103,GTY_AVTT_104,GTY_AVTT_105,GTY_AVTT_106,GTY_AVTT_200,GTY_AVTT_201,GTY_AVTT_202,GTY_AVTT_203,GTY_AVTT_204,GTY_AVTT_205,GTY_AVTT_206#VCC-GTY_AVCC_103,GTY_AVCC_104,GTY_AVCC_105,GTY_AVCC_106,GTY_AVCC_200,GTY_AVCC_201,GTY_AVCC_202,GTY_AVCC_203,GTY_AVCC_204,GTY_AVCC_205,GTY_AVCC_206#VCCAUX-GTY_AVCCAUX_103,GTY_AVCCAUX_104,GTY_AVCCAUX_105,GTY_AVCCAUX_106,GTY_AVCCAUX_200,GTY_AVCCAUX_201,GTY_AVCCAUX_202,GTY_AVCCAUX_203,GTY_AVCCAUX_204,GTY_AVCCAUX_205,GTY_AVCCAUX_206#VCCO-VCCO_306,VCCO_406,VCCO_500,VCCO_501,VCCO_502,VCCO_503,VCCO_700,VCCO_701,VCCO_702,VCCO_703,VCCO_704,VCCO_705,VCCO_706,VCCO_707,VCCO_708,VCCO_709,VCCO_710,VCCO_711|DEDICATED_PAD:VP-VP_VN|SUPPLY_VOLTAGE:VCC-VCC_BATT,VCC_PMC,VCC_PSFP,VCC_PSLP,VCC_RAM,VCC_SOC#VCCAUX-VCCAUX,VCCAUX_PMC,VCCAUX_SMON#VCCINT-VCCINT}\
\
      SMON_OT {{THRESHOLD_LOWER 70} {THRESHOLD_UPPER 125}} \
      SMON_PMBUS_ADDRESS {0x0} \
      SMON_PMBUS_UNRESTRICTED {0} \
      SMON_REFERENCE_SOURCE {Internal} \
      SMON_TEMP_AVERAGING_SAMPLES {0} \
      SMON_TEMP_THRESHOLD {0} \
      SMON_USER_TEMP {{THRESHOLD_LOWER 70} {THRESHOLD_UPPER 125} {USER_ALARM_TYPE hysteresis}} \
      SMON_VAUX_CH0 {{ALARM_ENABLE 0} {ALARM_LOWER 0} {ALARM_UPPER 1} {AVERAGE_EN 0} {ENABLE 0} {IO_N PMC_MIO1_500} {IO_P PMC_MIO0_500} {MODE {1 V unipolar}} {NAME VAUX_CH0} {SUPPLY_NUM 0}} \
      SMON_VAUX_CH1 {{ALARM_ENABLE 0} {ALARM_LOWER 0} {ALARM_UPPER 1} {AVERAGE_EN 0} {ENABLE 0} {IO_N PMC_MIO1_500} {IO_P PMC_MIO0_500} {MODE {1 V unipolar}} {NAME VAUX_CH1} {SUPPLY_NUM 0}} \
      SMON_VAUX_CH10 {{ALARM_ENABLE 0} {ALARM_LOWER 0} {ALARM_UPPER 1} {AVERAGE_EN 0} {ENABLE 0} {IO_N PMC_MIO1_500} {IO_P PMC_MIO0_500} {MODE {1 V unipolar}} {NAME VAUX_CH10} {SUPPLY_NUM 0}} \
      SMON_VAUX_CH11 {{ALARM_ENABLE 0} {ALARM_LOWER 0} {ALARM_UPPER 1} {AVERAGE_EN 0} {ENABLE 0} {IO_N PMC_MIO1_500} {IO_P PMC_MIO0_500} {MODE {1 V unipolar}} {NAME VAUX_CH11} {SUPPLY_NUM 0}} \
      SMON_VAUX_CH12 {{ALARM_ENABLE 0} {ALARM_LOWER 0} {ALARM_UPPER 1} {AVERAGE_EN 0} {ENABLE 0} {IO_N PMC_MIO1_500} {IO_P PMC_MIO0_500} {MODE {1 V unipolar}} {NAME VAUX_CH12} {SUPPLY_NUM 0}} \
      SMON_VAUX_CH13 {{ALARM_ENABLE 0} {ALARM_LOWER 0} {ALARM_UPPER 1} {AVERAGE_EN 0} {ENABLE 0} {IO_N PMC_MIO1_500} {IO_P PMC_MIO0_500} {MODE {1 V unipolar}} {NAME VAUX_CH13} {SUPPLY_NUM 0}} \
      SMON_VAUX_CH14 {{ALARM_ENABLE 0} {ALARM_LOWER 0} {ALARM_UPPER 1} {AVERAGE_EN 0} {ENABLE 0} {IO_N PMC_MIO1_500} {IO_P PMC_MIO0_500} {MODE {1 V unipolar}} {NAME VAUX_CH14} {SUPPLY_NUM 0}} \
      SMON_VAUX_CH15 {{ALARM_ENABLE 0} {ALARM_LOWER 0} {ALARM_UPPER 1} {AVERAGE_EN 0} {ENABLE 0} {IO_N PMC_MIO1_500} {IO_P PMC_MIO0_500} {MODE {1 V unipolar}} {NAME VAUX_CH15} {SUPPLY_NUM 0}} \
      SMON_VAUX_CH2 {{ALARM_ENABLE 0} {ALARM_LOWER 0} {ALARM_UPPER 1} {AVERAGE_EN 0} {ENABLE 0} {IO_N PMC_MIO1_500} {IO_P PMC_MIO0_500} {MODE {1 V unipolar}} {NAME VAUX_CH2} {SUPPLY_NUM 0}} \
      SMON_VAUX_CH3 {{ALARM_ENABLE 0} {ALARM_LOWER 0} {ALARM_UPPER 1} {AVERAGE_EN 0} {ENABLE 0} {IO_N PMC_MIO1_500} {IO_P PMC_MIO0_500} {MODE {1 V unipolar}} {NAME VAUX_CH3} {SUPPLY_NUM 0}} \
      SMON_VAUX_CH4 {{ALARM_ENABLE 0} {ALARM_LOWER 0} {ALARM_UPPER 1} {AVERAGE_EN 0} {ENABLE 0} {IO_N PMC_MIO1_500} {IO_P PMC_MIO0_500} {MODE {1 V unipolar}} {NAME VAUX_CH4} {SUPPLY_NUM 0}} \
      SMON_VAUX_CH5 {{ALARM_ENABLE 0} {ALARM_LOWER 0} {ALARM_UPPER 1} {AVERAGE_EN 0} {ENABLE 0} {IO_N PMC_MIO1_500} {IO_P PMC_MIO0_500} {MODE {1 V unipolar}} {NAME VAUX_CH5} {SUPPLY_NUM 0}} \
      SMON_VAUX_CH6 {{ALARM_ENABLE 0} {ALARM_LOWER 0} {ALARM_UPPER 1} {AVERAGE_EN 0} {ENABLE 0} {IO_N PMC_MIO1_500} {IO_P PMC_MIO0_500} {MODE {1 V unipolar}} {NAME VAUX_CH6} {SUPPLY_NUM 0}} \
      SMON_VAUX_CH7 {{ALARM_ENABLE 0} {ALARM_LOWER 0} {ALARM_UPPER 1} {AVERAGE_EN 0} {ENABLE 0} {IO_N PMC_MIO1_500} {IO_P PMC_MIO0_500} {MODE {1 V unipolar}} {NAME VAUX_CH7} {SUPPLY_NUM 0}} \
      SMON_VAUX_CH8 {{ALARM_ENABLE 0} {ALARM_LOWER 0} {ALARM_UPPER 1} {AVERAGE_EN 0} {ENABLE 0} {IO_N PMC_MIO1_500} {IO_P PMC_MIO0_500} {MODE {1 V unipolar}} {NAME VAUX_CH8} {SUPPLY_NUM 0}} \
      SMON_VAUX_CH9 {{ALARM_ENABLE 0} {ALARM_LOWER 0} {ALARM_UPPER 1} {AVERAGE_EN 0} {ENABLE 0} {IO_N PMC_MIO1_500} {IO_P PMC_MIO0_500} {MODE {1 V unipolar}} {NAME VAUX_CH9} {SUPPLY_NUM 0}} \
      SMON_VAUX_IO_BANK {MIO_BANK0} \
      SMON_VOLTAGE_AVERAGING_SAMPLES {None} \
      SPP_PSPMC_FROM_CORE_WIDTH {12000} \
      SPP_PSPMC_TO_CORE_WIDTH {12000} \
      SUBPRESET1 {Custom} \
      USE_UART0_IN_DEVICE_BOOT {0} \
      preset {None} \
    } \
    CONFIG.PS_PMC_CONFIG_APPLIED {0} \
  ] $sys_cips


  set_property SELECTED_SIM_MODEL tlm  $sys_cips

  # Create instance: ai_engine_0, and set properties
  set ai_engine_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ai_engine:2.0 ai_engine_0 ]

  set_property -dict [ list \
   CONFIG.CATEGORY {NOC} \
 ] [get_bd_intf_pins /ai_engine_0/S00_AXI]

  # Create instance: axi_noc_1, and set properties
  set axi_noc_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_noc:1.0 axi_noc_1 ]
  set_property -dict [list \
    CONFIG.CH0_DDR4_0_BOARD_INTERFACE {ddr4_dimm1} \
    CONFIG.MC_CHAN_REGION1 {DDR_LOW1} \
    CONFIG.NUM_MI {0} \
    CONFIG.NUM_NSI {1} \
    CONFIG.NUM_SI {0} \
    CONFIG.sys_clk0_BOARD_INTERFACE {ddr4_dimm1_sma_clk} \
  ] $axi_noc_1


  set_property SELECTED_SIM_MODEL tlm  $axi_noc_1

  set_property -dict [ list \
   CONFIG.CONNECTIONS {MC_0 {read_bw {500} write_bw {500} read_avg_burst {4} write_avg_burst {4}}} \
 ] [get_bd_intf_pins /axi_noc_1/S00_INI]



  # Create interface connections

  connect_bd_intf_net -intf_net axi_cpu_interconnect_M00_AXI [get_bd_intf_pins axi_cpu_interconnect/M00_AXI] [get_bd_intf_pins axi_gpio/S_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M01_AXI [get_bd_intf_pins axi_cpu_interconnect/M01_AXI] [get_bd_intf_pins axi_sysid_0/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M02_AXI [get_bd_intf_pins axi_cpu_interconnect/M02_AXI] [get_bd_intf_pins rx_mxfe_tpl_core/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M03_AXI [get_bd_intf_pins axi_cpu_interconnect/M03_AXI] [get_bd_intf_pins axi_mxfe_rx_jesd/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M04_AXI [get_bd_intf_pins axi_cpu_interconnect/M04_AXI] [get_bd_intf_pins axi_mxfe_rx_dma/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M05_AXI [get_bd_intf_pins axi_cpu_interconnect/M05_AXI] [get_bd_intf_pins mxfe_rx_data_offload/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M06_AXI [get_bd_intf_pins axi_cpu_interconnect/M06_AXI] [get_bd_intf_pins tx_mxfe_tpl_core/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M07_AXI [get_bd_intf_pins axi_cpu_interconnect/M07_AXI] [get_bd_intf_pins axi_mxfe_tx_jesd/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M08_AXI [get_bd_intf_pins axi_cpu_interconnect/M08_AXI] [get_bd_intf_pins axi_mxfe_tx_dma/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M09_AXI [get_bd_intf_pins axi_cpu_interconnect/M09_AXI] [get_bd_intf_pins mxfe_tx_data_offload/s_axi]
  connect_bd_intf_net -intf_net axi_mxfe_rx_dma_m_dest_axi [get_bd_intf_pins axi_noc_0/S06_AXI] [get_bd_intf_pins axi_mxfe_rx_dma/m_dest_axi]
  connect_bd_intf_net -intf_net axi_mxfe_tx_dma_m_src_axi [get_bd_intf_pins axi_noc_0/S07_AXI] [get_bd_intf_pins axi_mxfe_tx_dma/m_src_axi]
  connect_bd_intf_net -intf_net axi_mxfe_tx_jesd_tx_phy0 [get_bd_intf_pins axi_mxfe_tx_jesd/tx_phy0] [get_bd_intf_pins jesd204_phy/tx0]
  connect_bd_intf_net -intf_net axi_mxfe_tx_jesd_tx_phy1 [get_bd_intf_pins axi_mxfe_tx_jesd/tx_phy1] [get_bd_intf_pins jesd204_phy/tx1]
  connect_bd_intf_net -intf_net axi_noc_0_M00_AXI [get_bd_intf_pins ai_engine_0/S00_AXI] [get_bd_intf_pins axi_noc_0/M00_AXI]
  connect_bd_intf_net -intf_net axi_noc_0_M00_INI [get_bd_intf_pins axi_noc_0/M00_INI] [get_bd_intf_pins axi_noc_1/S00_INI]
  connect_bd_intf_net -intf_net axi_noc_1_CH0_DDR4_0 [get_bd_intf_ports ddr4_dimm1] [get_bd_intf_pins axi_noc_1/CH0_DDR4_0]
  connect_bd_intf_net -intf_net ddr4_dimm1_sma_clk_1 [get_bd_intf_ports ddr4_dimm1_sma_clk] [get_bd_intf_pins axi_noc_1/sys_clk0]
  connect_bd_intf_net -intf_net mxfe_rx_data_offload_m_axis [get_bd_intf_pins mxfe_rx_data_offload/m_axis] [get_bd_intf_pins axi_mxfe_rx_dma/s_axis]
  connect_bd_intf_net -intf_net mxfe_tx_data_offload_m_axis [get_bd_intf_pins util_mxfe_upack/s_axis] [get_bd_intf_pins mxfe_tx_data_offload/m_axis]
  connect_bd_intf_net -intf_net axi_mxfe_rx_jesd_phy0_1 [get_bd_intf_pins axi_mxfe_rx_jesd/rx_phy0] [get_bd_intf_pins jesd204_phy/rx0]
  connect_bd_intf_net -intf_net s_axis_1 [get_bd_intf_pins mxfe_tx_data_offload/s_axis] [get_bd_intf_pins axi_mxfe_tx_dma/m_axis]
  connect_bd_intf_net -intf_net sys_cips_FPD_AXI_NOC_0 [get_bd_intf_pins sys_cips/FPD_AXI_NOC_0] [get_bd_intf_pins axi_noc_0/S08_AXI]
  connect_bd_intf_net -intf_net sys_cips_FPD_AXI_NOC_1 [get_bd_intf_pins sys_cips/FPD_AXI_NOC_1] [get_bd_intf_pins axi_noc_0/S09_AXI]
  connect_bd_intf_net -intf_net sys_cips_FPD_CCI_NOC_0 [get_bd_intf_pins sys_cips/FPD_CCI_NOC_0] [get_bd_intf_pins axi_noc_0/S00_AXI]
  connect_bd_intf_net -intf_net sys_cips_FPD_CCI_NOC_1 [get_bd_intf_pins sys_cips/FPD_CCI_NOC_1] [get_bd_intf_pins axi_noc_0/S01_AXI]
  connect_bd_intf_net -intf_net sys_cips_FPD_CCI_NOC_2 [get_bd_intf_pins sys_cips/FPD_CCI_NOC_2] [get_bd_intf_pins axi_noc_0/S02_AXI]
  connect_bd_intf_net -intf_net sys_cips_FPD_CCI_NOC_3 [get_bd_intf_pins sys_cips/FPD_CCI_NOC_3] [get_bd_intf_pins axi_noc_0/S03_AXI]
  connect_bd_intf_net -intf_net sys_cips_LPD_AXI_NOC_0 [get_bd_intf_pins sys_cips/LPD_AXI_NOC_0] [get_bd_intf_pins axi_noc_0/S04_AXI]
  connect_bd_intf_net -intf_net sys_cips_M_AXI_FPD [get_bd_intf_pins axi_cpu_interconnect/S00_AXI] [get_bd_intf_pins sys_cips/M_AXI_FPD]
  connect_bd_intf_net -intf_net sys_cips_PMC_NOC_AXI_0 [get_bd_intf_pins sys_cips/PMC_NOC_AXI_0] [get_bd_intf_pins axi_noc_0/S05_AXI]
  connect_bd_intf_net -intf_net tx_mxfe_tpl_core_link [get_bd_intf_pins tx_mxfe_tpl_core/link] [get_bd_intf_pins axi_mxfe_tx_jesd/tx_data]

  # Create port connections
  connect_bd_net -net GND_1_dout [get_bd_pins GND_1/dout] [get_bd_pins mxfe_rx_data_offload/s_axis_tlast] [get_bd_pins tx_mxfe_tpl_core/dac_dunf] [get_bd_pins mxfe_rx_data_offload/sync_ext] [get_bd_pins mxfe_tx_data_offload/sync_ext] [get_bd_pins sys_cips/SPI0_sck_i] [get_bd_pins sys_cips/SPI0_io1_i] [get_bd_pins sys_cips/SPI1_sck_i] [get_bd_pins sys_cips/SPI1_io1_i]
  connect_bd_net -net VCC_1_dout [get_bd_pins VCC_1/dout] [get_bd_pins mxfe_rx_data_offload/s_axis_tkeep] [get_bd_pins sys_cips/SPI0_ss_i] [get_bd_pins sys_cips/SPI1_ss_i]
  connect_bd_net -net adc_dovf_1 [get_bd_pins util_mxfe_cpack/fifo_wr_overflow] [get_bd_pins rx_mxfe_tpl_core/adc_dovf]
  connect_bd_net -net ai_engine_0_s00_axi_aclk [get_bd_pins ai_engine_0/s00_axi_aclk] [get_bd_pins axi_noc_0/aclk7]
  connect_bd_net -net axi_gpio_gpio2_io_o [get_bd_pins axi_gpio/gpio2_io_o] [get_bd_ports gpio2_o]
  connect_bd_net -net axi_gpio_gpio2_io_t [get_bd_pins axi_gpio/gpio2_io_t] [get_bd_ports gpio2_t]
  connect_bd_net -net axi_gpio_gpio_io_o [get_bd_pins axi_gpio/gpio_io_o] [get_bd_ports gpio1_o]
  connect_bd_net -net axi_gpio_gpio_io_t [get_bd_pins axi_gpio/gpio_io_t] [get_bd_ports gpio1_t]
  connect_bd_net -net axi_gpio_ip2intc_irpt [get_bd_pins axi_gpio/ip2intc_irpt] [get_bd_pins sys_cips/pl_ps_irq0]
  connect_bd_net -net axi_mxfe_rx_dma_irq [get_bd_pins axi_mxfe_rx_dma/irq] [get_bd_pins sys_cips/pl_ps_irq13]
  connect_bd_net -net axi_mxfe_rx_jesd_irq [get_bd_pins axi_mxfe_rx_jesd/irq] [get_bd_pins sys_cips/pl_ps_irq11]
  connect_bd_net -net axi_mxfe_rx_jesd_rx_data_tdata [get_bd_pins axi_mxfe_rx_jesd/rx_data_tdata] [get_bd_pins rx_mxfe_tpl_core/link_data]
  connect_bd_net -net axi_mxfe_rx_jesd_rx_data_tvalid [get_bd_pins axi_mxfe_rx_jesd/rx_data_tvalid] [get_bd_pins rx_mxfe_tpl_core/link_valid]
  connect_bd_net -net axi_mxfe_rx_jesd_rx_sof [get_bd_pins axi_mxfe_rx_jesd/rx_sof] [get_bd_pins rx_mxfe_tpl_core/link_sof]
  connect_bd_net -net axi_mxfe_tx_dma_irq [get_bd_pins axi_mxfe_tx_dma/irq] [get_bd_pins sys_cips/pl_ps_irq12]
  connect_bd_net -net axi_mxfe_tx_jesd_irq [get_bd_pins axi_mxfe_tx_jesd/irq] [get_bd_pins sys_cips/pl_ps_irq10]
  connect_bd_net -net axi_sysid_0_rom_addr [get_bd_pins axi_sysid_0/rom_addr] [get_bd_pins rom_sys_0/rom_addr]
  connect_bd_net -net cpack_reset_sources_dout [get_bd_pins cpack_reset_sources/dout] [get_bd_pins cpack_rst_logic/Op1]
  connect_bd_net -net cpack_rst_logic_Res [get_bd_pins cpack_rst_logic/Res] [get_bd_pins util_mxfe_cpack/reset]
  connect_bd_net -net ext_sync_in_1 [get_bd_ports ext_sync_in] [get_bd_pins rx_mxfe_tpl_core/ext_sync_in] [get_bd_pins tx_mxfe_tpl_core/ext_sync_in]
  connect_bd_net -net gpio0_i_1 [get_bd_ports gpio0_i] [get_bd_pins sys_cips/LPD_GPIO_i]
  connect_bd_net -net gpio1_i_1 [get_bd_ports gpio1_i] [get_bd_pins axi_gpio/gpio_io_i]
  connect_bd_net -net gpio2_i_1 [get_bd_ports gpio2_i] [get_bd_pins axi_gpio/gpio2_io_i]
  connect_bd_net -net gt_reset_1 [get_bd_ports gt_reset] [get_bd_pins jesd204_phy/gtreset_in]
  connect_bd_net -net init_req_1 [get_bd_pins axi_mxfe_rx_dma/s_axis_xfer_req] [get_bd_pins mxfe_rx_data_offload/init_req]
  connect_bd_net -net init_req_2 [get_bd_pins axi_mxfe_tx_dma/m_axis_xfer_req] [get_bd_pins mxfe_tx_data_offload/init_req]
  connect_bd_net -net jesd204_phy_GT_Serial_0_gtx_n [get_bd_pins jesd204_phy/GT_Serial_0_gtx_n] [get_bd_ports GT_Serial_0_0_gtx_n]
  connect_bd_net -net jesd204_phy_GT_Serial_0_gtx_p [get_bd_pins jesd204_phy/GT_Serial_0_gtx_p] [get_bd_ports GT_Serial_0_0_gtx_p]
  connect_bd_net -net jesd204_phy_rxusrclk_out [get_bd_pins jesd204_phy/rxusrclk_out] [get_bd_pins axi_mxfe_rx_jesd/link_clk]
  connect_bd_net -net jesd204_phy_txusrclk_out [get_bd_pins jesd204_phy/txusrclk_out] [get_bd_pins axi_mxfe_tx_jesd/link_clk]
  connect_bd_net -net manual_sync_or_Res [get_bd_pins manual_sync_or/Res] [get_bd_pins rx_mxfe_tpl_core/adc_sync_manual_req_in] [get_bd_pins tx_mxfe_tpl_core/dac_sync_manual_req_in]
  connect_bd_net -net mxfe_rx_data_offload_s_axis_tready [get_bd_pins mxfe_rx_data_offload/s_axis_tready] [get_bd_pins rx_do_rstout_logic/Op1]
  connect_bd_net -net ref_clk_q0_1 [get_bd_ports ref_clk_q0] [get_bd_pins jesd204_phy/GT_REFCLK]
  connect_bd_net -net rom_sys_0_rom_data [get_bd_pins rom_sys_0/rom_data] [get_bd_pins axi_sysid_0/sys_rom_data]
  connect_bd_net -net rx_device_clk_1 [get_bd_ports rx_device_clk] [get_bd_pins axi_mxfe_rx_jesd/device_clk] [get_bd_pins rx_mxfe_tpl_core/link_clk] [get_bd_pins util_mxfe_cpack/clk] [get_bd_pins mxfe_rx_data_offload/s_axis_aclk] [get_bd_pins rx_device_clk_rstgen/slowest_sync_clk]
  connect_bd_net -net rx_device_clk_rstgen_peripheral_aresetn [get_bd_pins rx_device_clk_rstgen/peripheral_aresetn] [get_bd_pins mxfe_rx_data_offload/s_axis_aresetn]
  connect_bd_net -net rx_device_clk_rstgen_peripheral_reset [get_bd_pins rx_device_clk_rstgen/peripheral_reset] [get_bd_pins cpack_reset_sources/In0]
  connect_bd_net -net rx_do_rstout_logic_Res [get_bd_pins rx_do_rstout_logic/Res] [get_bd_pins cpack_reset_sources/In2]
  connect_bd_net -net rx_mxfe_tpl_core_adc_data_0 [get_bd_pins rx_mxfe_tpl_core/adc_data_0] [get_bd_pins util_mxfe_cpack/fifo_wr_data_0]
  connect_bd_net -net rx_mxfe_tpl_core_adc_data_1 [get_bd_pins rx_mxfe_tpl_core/adc_data_1] [get_bd_pins util_mxfe_cpack/fifo_wr_data_1]
  connect_bd_net -net rx_mxfe_tpl_core_adc_data_2 [get_bd_pins rx_mxfe_tpl_core/adc_data_2] [get_bd_pins util_mxfe_cpack/fifo_wr_data_2]
  connect_bd_net -net rx_mxfe_tpl_core_adc_data_3 [get_bd_pins rx_mxfe_tpl_core/adc_data_3] [get_bd_pins util_mxfe_cpack/fifo_wr_data_3]
  connect_bd_net -net rx_mxfe_tpl_core_adc_data_4 [get_bd_pins rx_mxfe_tpl_core/adc_data_4] [get_bd_pins util_mxfe_cpack/fifo_wr_data_4]
  connect_bd_net -net rx_mxfe_tpl_core_adc_data_5 [get_bd_pins rx_mxfe_tpl_core/adc_data_5] [get_bd_pins util_mxfe_cpack/fifo_wr_data_5]
  connect_bd_net -net rx_mxfe_tpl_core_adc_data_6 [get_bd_pins rx_mxfe_tpl_core/adc_data_6] [get_bd_pins util_mxfe_cpack/fifo_wr_data_6]
  connect_bd_net -net rx_mxfe_tpl_core_adc_data_7 [get_bd_pins rx_mxfe_tpl_core/adc_data_7] [get_bd_pins util_mxfe_cpack/fifo_wr_data_7]
  connect_bd_net -net rx_mxfe_tpl_core_adc_enable_0 [get_bd_pins rx_mxfe_tpl_core/adc_enable_0] [get_bd_pins util_mxfe_cpack/enable_0]
  connect_bd_net -net rx_mxfe_tpl_core_adc_enable_1 [get_bd_pins rx_mxfe_tpl_core/adc_enable_1] [get_bd_pins util_mxfe_cpack/enable_1]
  connect_bd_net -net rx_mxfe_tpl_core_adc_enable_2 [get_bd_pins rx_mxfe_tpl_core/adc_enable_2] [get_bd_pins util_mxfe_cpack/enable_2]
  connect_bd_net -net rx_mxfe_tpl_core_adc_enable_3 [get_bd_pins rx_mxfe_tpl_core/adc_enable_3] [get_bd_pins util_mxfe_cpack/enable_3]
  connect_bd_net -net rx_mxfe_tpl_core_adc_enable_4 [get_bd_pins rx_mxfe_tpl_core/adc_enable_4] [get_bd_pins util_mxfe_cpack/enable_4]
  connect_bd_net -net rx_mxfe_tpl_core_adc_enable_5 [get_bd_pins rx_mxfe_tpl_core/adc_enable_5] [get_bd_pins util_mxfe_cpack/enable_5]
  connect_bd_net -net rx_mxfe_tpl_core_adc_enable_6 [get_bd_pins rx_mxfe_tpl_core/adc_enable_6] [get_bd_pins util_mxfe_cpack/enable_6]
  connect_bd_net -net rx_mxfe_tpl_core_adc_enable_7 [get_bd_pins rx_mxfe_tpl_core/adc_enable_7] [get_bd_pins util_mxfe_cpack/enable_7]
  connect_bd_net -net rx_mxfe_tpl_core_adc_rst [get_bd_pins rx_mxfe_tpl_core/adc_rst] [get_bd_pins cpack_reset_sources/In1]
  connect_bd_net -net rx_mxfe_tpl_core_adc_sync_manual_req_out [get_bd_pins rx_mxfe_tpl_core/adc_sync_manual_req_out] [get_bd_pins manual_sync_or/Op1]
  connect_bd_net -net rx_mxfe_tpl_core_adc_valid_0 [get_bd_pins rx_mxfe_tpl_core/adc_valid_0] [get_bd_pins util_mxfe_cpack/fifo_wr_en]
  connect_bd_net -net spi0_miso_1 [get_bd_ports spi0_miso] [get_bd_pins sys_cips/SPI0_io0_i]
  connect_bd_net -net spi1_miso_1 [get_bd_ports spi1_miso] [get_bd_pins sys_cips/SPI1_io0_i]
  connect_bd_net -net sys_350m_clk [get_bd_pins sys_cips/pl1_ref_clk] [get_bd_pins mxfe_rx_data_offload/m_axis_aclk] [get_bd_pins axi_mxfe_rx_dma/s_axis_aclk] [get_bd_pins axi_mxfe_rx_dma/m_dest_axi_aclk] [get_bd_pins mxfe_tx_data_offload/s_axis_aclk] [get_bd_pins axi_mxfe_tx_dma/m_axis_aclk] [get_bd_pins axi_mxfe_tx_dma/m_src_axi_aclk] [get_bd_pins axi_noc_0/aclk6] [get_bd_pins sys_350m_rstgen/slowest_sync_clk]
  connect_bd_net -net sys_350m_reset [get_bd_pins sys_350m_rstgen/peripheral_reset]
  connect_bd_net -net sys_350m_resetn [get_bd_pins sys_350m_rstgen/peripheral_aresetn] [get_bd_pins mxfe_rx_data_offload/m_axis_aresetn] [get_bd_pins axi_mxfe_rx_dma/m_dest_axi_aresetn] [get_bd_pins mxfe_tx_data_offload/s_axis_aresetn] [get_bd_pins axi_mxfe_tx_dma/m_src_axi_aresetn]
  connect_bd_net -net sys_cips_LPD_GPIO_o [get_bd_pins sys_cips/LPD_GPIO_o] [get_bd_ports gpio0_o]
  connect_bd_net -net sys_cips_LPD_GPIO_t [get_bd_pins sys_cips/LPD_GPIO_t] [get_bd_ports gpio0_t]
  connect_bd_net -net sys_cips_SPI0_io0_o [get_bd_pins sys_cips/SPI0_io0_o] [get_bd_ports spi0_mosi]
  connect_bd_net -net sys_cips_SPI0_sck_o [get_bd_pins sys_cips/SPI0_sck_o] [get_bd_ports spi0_sclk]
  connect_bd_net -net sys_cips_SPI0_ss_o [get_bd_pins sys_cips/SPI0_ss_o] [get_bd_ports spi0_csn]
  connect_bd_net -net sys_cips_SPI1_io0_o [get_bd_pins sys_cips/SPI1_io0_o] [get_bd_ports spi1_mosi]
  connect_bd_net -net sys_cips_SPI1_sck_o [get_bd_pins sys_cips/SPI1_sck_o] [get_bd_ports spi1_sclk]
  connect_bd_net -net sys_cips_SPI1_ss_o [get_bd_pins sys_cips/SPI1_ss_o] [get_bd_ports spi1_csn]
  connect_bd_net -net sys_cips_fpd_axi_noc_axi0_clk [get_bd_pins sys_cips/fpd_axi_noc_axi0_clk] [get_bd_pins axi_noc_0/aclk8]
  connect_bd_net -net sys_cips_fpd_axi_noc_axi1_clk [get_bd_pins sys_cips/fpd_axi_noc_axi1_clk] [get_bd_pins axi_noc_0/aclk9]
  connect_bd_net -net sys_cips_fpd_cci_noc_axi0_clk [get_bd_pins sys_cips/fpd_cci_noc_axi0_clk] [get_bd_pins axi_noc_0/aclk0]
  connect_bd_net -net sys_cips_fpd_cci_noc_axi1_clk [get_bd_pins sys_cips/fpd_cci_noc_axi1_clk] [get_bd_pins axi_noc_0/aclk1]
  connect_bd_net -net sys_cips_fpd_cci_noc_axi2_clk [get_bd_pins sys_cips/fpd_cci_noc_axi2_clk] [get_bd_pins axi_noc_0/aclk2]
  connect_bd_net -net sys_cips_fpd_cci_noc_axi3_clk [get_bd_pins sys_cips/fpd_cci_noc_axi3_clk] [get_bd_pins axi_noc_0/aclk3]
  connect_bd_net -net sys_cips_lpd_axi_noc_clk [get_bd_pins sys_cips/lpd_axi_noc_clk] [get_bd_pins axi_noc_0/aclk4]
  connect_bd_net -net sys_cips_pl0_resetn [get_bd_pins sys_cips/pl0_resetn] [get_bd_pins sys_350m_rstgen/ext_reset_in] [get_bd_pins sys_rstgen/ext_reset_in]
  connect_bd_net -net sys_cips_pmc_axi_noc_axi0_clk [get_bd_pins sys_cips/pmc_axi_noc_axi0_clk] [get_bd_pins axi_noc_0/aclk5]
  connect_bd_net -net sys_cpu_clk [get_bd_pins sys_cips/pl0_ref_clk] [get_bd_pins rom_sys_0/clk] [get_bd_pins axi_sysid_0/s_axi_aclk] [get_bd_pins jesd204_phy/apb3clk] [get_bd_pins rx_mxfe_tpl_core/s_axi_aclk] [get_bd_pins axi_mxfe_rx_jesd/s_axi_aclk] [get_bd_pins axi_mxfe_rx_dma/s_axi_aclk] [get_bd_pins mxfe_rx_data_offload/s_axi_aclk] [get_bd_pins tx_mxfe_tpl_core/s_axi_aclk] [get_bd_pins axi_mxfe_tx_jesd/s_axi_aclk] [get_bd_pins axi_mxfe_tx_dma/s_axi_aclk] [get_bd_pins mxfe_tx_data_offload/s_axi_aclk] [get_bd_pins axi_cpu_interconnect/aclk] [get_bd_pins axi_gpio/s_axi_aclk] [get_bd_pins sys_cips/m_axi_fpd_aclk] [get_bd_pins sys_rstgen/slowest_sync_clk] 
  connect_bd_net -net sys_cpu_reset [get_bd_pins sys_rstgen/peripheral_reset]
  connect_bd_net -net sys_cpu_resetn [get_bd_pins sys_rstgen/peripheral_aresetn] [get_bd_pins axi_sysid_0/s_axi_aresetn] [get_bd_pins mxfe_rx_data_offload/s_axi_aresetn] [get_bd_pins rx_mxfe_tpl_core/s_axi_aresetn] [get_bd_pins axi_mxfe_rx_jesd/s_axi_aresetn] [get_bd_pins axi_mxfe_rx_dma/s_axi_aresetn] [get_bd_pins mxfe_tx_data_offload/s_axi_aresetn] [get_bd_pins tx_mxfe_tpl_core/s_axi_aresetn] [get_bd_pins axi_mxfe_tx_jesd/s_axi_aresetn] [get_bd_pins axi_mxfe_tx_dma/s_axi_aresetn] [get_bd_pins axi_cpu_interconnect/aresetn] [get_bd_pins axi_gpio/s_axi_aresetn] [get_bd_pins rx_device_clk_rstgen/ext_reset_in] [get_bd_pins tx_device_clk_rstgen/ext_reset_in] 
  connect_bd_net -net sysref_1 [get_bd_ports rx_sysref_0] [get_bd_pins axi_mxfe_rx_jesd/sysref]
  connect_bd_net -net sysref_2 [get_bd_ports tx_sysref_0] [get_bd_pins axi_mxfe_tx_jesd/sysref]
  connect_bd_net -net tx_device_clk_1 [get_bd_ports tx_device_clk] [get_bd_pins axi_mxfe_tx_jesd/device_clk] [get_bd_pins tx_mxfe_tpl_core/link_clk] [get_bd_pins util_mxfe_upack/clk] [get_bd_pins mxfe_tx_data_offload/m_axis_aclk] [get_bd_pins tx_device_clk_rstgen/slowest_sync_clk]
  connect_bd_net -net tx_device_clk_rstgen_peripheral_aresetn [get_bd_pins tx_device_clk_rstgen/peripheral_aresetn] [get_bd_pins mxfe_tx_data_offload/m_axis_aresetn]
  connect_bd_net -net tx_device_clk_rstgen_peripheral_reset [get_bd_pins tx_device_clk_rstgen/peripheral_reset] [get_bd_pins upack_reset_sources/In0]
  connect_bd_net -net tx_mxfe_tpl_core_dac_enable_0 [get_bd_pins tx_mxfe_tpl_core/dac_enable_0] [get_bd_pins util_mxfe_upack/enable_0]
  connect_bd_net -net tx_mxfe_tpl_core_dac_enable_1 [get_bd_pins tx_mxfe_tpl_core/dac_enable_1] [get_bd_pins util_mxfe_upack/enable_1]
  connect_bd_net -net tx_mxfe_tpl_core_dac_enable_2 [get_bd_pins tx_mxfe_tpl_core/dac_enable_2] [get_bd_pins util_mxfe_upack/enable_2]
  connect_bd_net -net tx_mxfe_tpl_core_dac_enable_3 [get_bd_pins tx_mxfe_tpl_core/dac_enable_3] [get_bd_pins util_mxfe_upack/enable_3]
  connect_bd_net -net tx_mxfe_tpl_core_dac_enable_4 [get_bd_pins tx_mxfe_tpl_core/dac_enable_4] [get_bd_pins util_mxfe_upack/enable_4]
  connect_bd_net -net tx_mxfe_tpl_core_dac_enable_5 [get_bd_pins tx_mxfe_tpl_core/dac_enable_5] [get_bd_pins util_mxfe_upack/enable_5]
  connect_bd_net -net tx_mxfe_tpl_core_dac_enable_6 [get_bd_pins tx_mxfe_tpl_core/dac_enable_6] [get_bd_pins util_mxfe_upack/enable_6]
  connect_bd_net -net tx_mxfe_tpl_core_dac_enable_7 [get_bd_pins tx_mxfe_tpl_core/dac_enable_7] [get_bd_pins util_mxfe_upack/enable_7]
  connect_bd_net -net tx_mxfe_tpl_core_dac_rst [get_bd_pins tx_mxfe_tpl_core/dac_rst] [get_bd_pins upack_reset_sources/In1]
  connect_bd_net -net tx_mxfe_tpl_core_dac_sync_manual_req_out [get_bd_pins tx_mxfe_tpl_core/dac_sync_manual_req_out] [get_bd_pins manual_sync_or/Op2]
  connect_bd_net -net tx_mxfe_tpl_core_dac_valid_0 [get_bd_pins tx_mxfe_tpl_core/dac_valid_0] [get_bd_pins util_mxfe_upack/fifo_rd_en]
  connect_bd_net -net upack_reset_sources_dout [get_bd_pins upack_reset_sources/dout] [get_bd_pins upack_rst_logic/Op1]
  connect_bd_net -net upack_rst_logic_Res [get_bd_pins upack_rst_logic/Res] [get_bd_pins util_mxfe_upack/reset]
  connect_bd_net -net util_mxfe_cpack_packed_fifo_wr_data [get_bd_pins util_mxfe_cpack/packed_fifo_wr_data] [get_bd_pins mxfe_rx_data_offload/s_axis_tdata]
  connect_bd_net -net util_mxfe_cpack_packed_fifo_wr_en [get_bd_pins util_mxfe_cpack/packed_fifo_wr_en] [get_bd_pins mxfe_rx_data_offload/s_axis_tvalid]
  connect_bd_net -net util_mxfe_upack_fifo_rd_data_0 [get_bd_pins util_mxfe_upack/fifo_rd_data_0] [get_bd_pins tx_mxfe_tpl_core/dac_data_0]
  connect_bd_net -net util_mxfe_upack_fifo_rd_data_1 [get_bd_pins util_mxfe_upack/fifo_rd_data_1] [get_bd_pins tx_mxfe_tpl_core/dac_data_1]
  connect_bd_net -net util_mxfe_upack_fifo_rd_data_2 [get_bd_pins util_mxfe_upack/fifo_rd_data_2] [get_bd_pins tx_mxfe_tpl_core/dac_data_2]
  connect_bd_net -net util_mxfe_upack_fifo_rd_data_3 [get_bd_pins util_mxfe_upack/fifo_rd_data_3] [get_bd_pins tx_mxfe_tpl_core/dac_data_3]
  connect_bd_net -net util_mxfe_upack_fifo_rd_data_4 [get_bd_pins util_mxfe_upack/fifo_rd_data_4] [get_bd_pins tx_mxfe_tpl_core/dac_data_4]
  connect_bd_net -net util_mxfe_upack_fifo_rd_data_5 [get_bd_pins util_mxfe_upack/fifo_rd_data_5] [get_bd_pins tx_mxfe_tpl_core/dac_data_5]
  connect_bd_net -net util_mxfe_upack_fifo_rd_data_6 [get_bd_pins util_mxfe_upack/fifo_rd_data_6] [get_bd_pins tx_mxfe_tpl_core/dac_data_6]
  connect_bd_net -net util_mxfe_upack_fifo_rd_data_7 [get_bd_pins util_mxfe_upack/fifo_rd_data_7] [get_bd_pins tx_mxfe_tpl_core/dac_data_7]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces axi_mxfe_rx_dma/m_dest_axi] [get_bd_addr_segs axi_noc_1/S00_INI/C0_DDR_LOW0] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces axi_mxfe_tx_dma/m_src_axi] [get_bd_addr_segs axi_noc_1/S00_INI/C0_DDR_LOW0] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces sys_cips/FPD_AXI_NOC_0] [get_bd_addr_segs axi_noc_1/S00_INI/C0_DDR_LOW0] -force
  assign_bd_address -offset 0x000800000000 -range 0x000180000000 -target_address_space [get_bd_addr_spaces sys_cips/FPD_AXI_NOC_0] [get_bd_addr_segs axi_noc_1/S00_INI/C0_DDR_LOW1] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces sys_cips/FPD_AXI_NOC_1] [get_bd_addr_segs axi_noc_1/S00_INI/C0_DDR_LOW0] -force
  assign_bd_address -offset 0x000800000000 -range 0x000180000000 -target_address_space [get_bd_addr_spaces sys_cips/FPD_AXI_NOC_1] [get_bd_addr_segs axi_noc_1/S00_INI/C0_DDR_LOW1] -force
  assign_bd_address -offset 0x020000000000 -range 0x000100000000 -target_address_space [get_bd_addr_spaces sys_cips/FPD_CCI_NOC_0] [get_bd_addr_segs ai_engine_0/S00_AXI/AIE_ARRAY_0] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces sys_cips/FPD_CCI_NOC_0] [get_bd_addr_segs axi_noc_1/S00_INI/C0_DDR_LOW0] -force
  assign_bd_address -offset 0x000800000000 -range 0x000180000000 -target_address_space [get_bd_addr_spaces sys_cips/FPD_CCI_NOC_0] [get_bd_addr_segs axi_noc_1/S00_INI/C0_DDR_LOW1] -force
  assign_bd_address -offset 0x020000000000 -range 0x000100000000 -target_address_space [get_bd_addr_spaces sys_cips/FPD_CCI_NOC_1] [get_bd_addr_segs ai_engine_0/S00_AXI/AIE_ARRAY_0] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces sys_cips/FPD_CCI_NOC_1] [get_bd_addr_segs axi_noc_1/S00_INI/C0_DDR_LOW0] -force
  assign_bd_address -offset 0x000800000000 -range 0x000180000000 -target_address_space [get_bd_addr_spaces sys_cips/FPD_CCI_NOC_1] [get_bd_addr_segs axi_noc_1/S00_INI/C0_DDR_LOW1] -force
  assign_bd_address -offset 0x020000000000 -range 0x000100000000 -target_address_space [get_bd_addr_spaces sys_cips/FPD_CCI_NOC_2] [get_bd_addr_segs ai_engine_0/S00_AXI/AIE_ARRAY_0] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces sys_cips/FPD_CCI_NOC_2] [get_bd_addr_segs axi_noc_1/S00_INI/C0_DDR_LOW0] -force
  assign_bd_address -offset 0x000800000000 -range 0x000180000000 -target_address_space [get_bd_addr_spaces sys_cips/FPD_CCI_NOC_2] [get_bd_addr_segs axi_noc_1/S00_INI/C0_DDR_LOW1] -force
  assign_bd_address -offset 0x020000000000 -range 0x000100000000 -target_address_space [get_bd_addr_spaces sys_cips/FPD_CCI_NOC_3] [get_bd_addr_segs ai_engine_0/S00_AXI/AIE_ARRAY_0] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces sys_cips/FPD_CCI_NOC_3] [get_bd_addr_segs axi_noc_1/S00_INI/C0_DDR_LOW0] -force
  assign_bd_address -offset 0x000800000000 -range 0x000180000000 -target_address_space [get_bd_addr_spaces sys_cips/FPD_CCI_NOC_3] [get_bd_addr_segs axi_noc_1/S00_INI/C0_DDR_LOW1] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces sys_cips/LPD_AXI_NOC_0] [get_bd_addr_segs axi_noc_1/S00_INI/C0_DDR_LOW0] -force
  assign_bd_address -offset 0x000800000000 -range 0x000180000000 -target_address_space [get_bd_addr_spaces sys_cips/LPD_AXI_NOC_0] [get_bd_addr_segs axi_noc_1/S00_INI/C0_DDR_LOW1] -force
  assign_bd_address -offset 0xA4000000 -range 0x00001000 -with_name SEG_data_axi_gpio -target_address_space [get_bd_addr_spaces sys_cips/M_AXI_FPD] [get_bd_addr_segs axi_gpio/S_AXI/Reg] -force
  assign_bd_address -offset 0xBC420000 -range 0x00001000 -with_name SEG_data_axi_mxfe_rx_dma -target_address_space [get_bd_addr_spaces sys_cips/M_AXI_FPD] [get_bd_addr_segs axi_mxfe_rx_dma/s_axi/axi_lite] -force
  assign_bd_address -offset 0xA4A90000 -range 0x00004000 -with_name SEG_data_axi_mxfe_rx_jesd -target_address_space [get_bd_addr_spaces sys_cips/M_AXI_FPD] [get_bd_addr_segs axi_mxfe_rx_jesd/rx_axi/s_axi/axi_lite] -force
  assign_bd_address -offset 0xBC430000 -range 0x00001000 -with_name SEG_data_axi_mxfe_tx_dma -target_address_space [get_bd_addr_spaces sys_cips/M_AXI_FPD] [get_bd_addr_segs axi_mxfe_tx_dma/s_axi/axi_lite] -force
  assign_bd_address -offset 0xA4B90000 -range 0x00004000 -with_name SEG_data_axi_mxfe_tx_jesd -target_address_space [get_bd_addr_spaces sys_cips/M_AXI_FPD] [get_bd_addr_segs axi_mxfe_tx_jesd/tx_axi/s_axi/axi_lite] -force
  assign_bd_address -offset 0xA5000000 -range 0x00010000 -with_name SEG_data_axi_sysid_0 -target_address_space [get_bd_addr_spaces sys_cips/M_AXI_FPD] [get_bd_addr_segs axi_sysid_0/s_axi/axi_lite] -force
  assign_bd_address -offset 0xBC450000 -range 0x00010000 -with_name SEG_data_mxfe_rx_data_offload -target_address_space [get_bd_addr_spaces sys_cips/M_AXI_FPD] [get_bd_addr_segs mxfe_rx_data_offload/i_data_offload/s_axi/axi_lite] -force
  assign_bd_address -offset 0xBC440000 -range 0x00010000 -with_name SEG_data_mxfe_tx_data_offload -target_address_space [get_bd_addr_spaces sys_cips/M_AXI_FPD] [get_bd_addr_segs mxfe_tx_data_offload/i_data_offload/s_axi/axi_lite] -force
  assign_bd_address -offset 0xA4A10000 -range 0x00002000 -with_name SEG_data_rx_mxfe_tpl_core -target_address_space [get_bd_addr_spaces sys_cips/M_AXI_FPD] [get_bd_addr_segs rx_mxfe_tpl_core/adc_tpl_core/s_axi/axi_lite] -force
  assign_bd_address -offset 0xA4B10000 -range 0x00002000 -with_name SEG_data_tx_mxfe_tpl_core -target_address_space [get_bd_addr_spaces sys_cips/M_AXI_FPD] [get_bd_addr_segs tx_mxfe_tpl_core/dac_tpl_core/s_axi/axi_lite] -force
  assign_bd_address -offset 0x020000000000 -range 0x000100000000 -target_address_space [get_bd_addr_spaces sys_cips/PMC_NOC_AXI_0] [get_bd_addr_segs ai_engine_0/S00_AXI/AIE_ARRAY_0] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces sys_cips/PMC_NOC_AXI_0] [get_bd_addr_segs axi_noc_1/S00_INI/C0_DDR_LOW0] -force
  assign_bd_address -offset 0x000800000000 -range 0x000180000000 -target_address_space [get_bd_addr_spaces sys_cips/PMC_NOC_AXI_0] [get_bd_addr_segs axi_noc_1/S00_INI/C0_DDR_LOW1] -force

  # Exclude Address Segments
  exclude_bd_addr_seg -target_address_space [get_bd_addr_spaces axi_mxfe_rx_dma/m_dest_axi] [get_bd_addr_segs axi_noc_1/S00_INI/C0_DDR_LOW1]
  exclude_bd_addr_seg -target_address_space [get_bd_addr_spaces axi_mxfe_tx_dma/m_src_axi] [get_bd_addr_segs axi_noc_1/S00_INI/C0_DDR_LOW1]


  # Restore current instance
  current_bd_instance $oldCurInst

  # Create PFM attributes
  set_property PFM.CLOCK {pl0_ref_clk {id "2" is_default "true" proc_sys_reset "/sys_rstgen" status "fixed" freq_hz "99999901"}} [get_bd_cells /sys_cips]
  set_property PFM.AXI_PORT {S00_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S01_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S02_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S03_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S04_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S05_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S06_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S07_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S08_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S09_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S10_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S11_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S12_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S13_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S14_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S15_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S16_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S17_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S18_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S19_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S20_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"} S21_AXI {memport "S_AXI_NOC" sptag "DDR" memory "" is_range "true"}} [get_bd_cells /axi_noc_1]
  set_property PFM.AXI_PORT {M10_AXI {memport "M_AXI_GP" sptag "" memory "" is_range "true"} M11_AXI {memport "M_AXI_GP" sptag "" memory "" is_range "true"} M12_AXI {memport "M_AXI_GP" sptag "" memory "" is_range "true"} M13_AXI {memport "M_AXI_GP" sptag "" memory "" is_range "true"} M14_AXI {memport "M_AXI_GP" sptag "" memory "" is_range "true"} M15_AXI {memport "M_AXI_GP" sptag "" memory "" is_range "true"}} [get_bd_cells /axi_cpu_interconnect]


  validate_bd_design
  save_bd_design
  
  puts "Block Design ready and saved!"
  
  set test [exec pwd]
  puts "$test"
  
  
  #added Giacomo
  #make_wrapper -files [get_files ./build/vck190_thin_vivado/vck190_thin.gen/sources_1/bd/system/system.bd] -top
  #add_files -norecurse ./build/vck190_thin_vivado/vck190_thin.gen/sources_1/bd/system/hdl/system_wrapper.v
  make_wrapper -files [get_files /home/dewsjoe/Desktop/prj_thin2/01-Versal_Custom_Thin_Platform_Extensible_System/vivado/build/vck190_thin_vivado/vck190_thin.srcs/sources_1/bd/system/system.bd] -top
  add_files -norecurse /home/dewsjoe/Desktop/prj_thin2/01-Versal_Custom_Thin_Platform_Extensible_System/vivado/build/vck190_thin_vivado/vck190_thin.gen/sources_1/bd/system/hdl/system_wrapper.v
  set_property generate_synth_checkpoint true [get_files -norecurse *.bd]
  
  puts "Wrapper done!"
  set test [exec pwd]
  puts "$test"
   
  import_files -norecurse /home/dewsjoe/Desktop/prj_thin2/BuildVivadoComplexAD_DA/src/system_top.v
  import_files -norecurse {/home/dewsjoe/Desktop/prj_thin2/BuildVivadoComplexAD_DA/src/ad_iobuf.v /home/dewsjoe/Desktop/prj_thin2/BuildVivadoComplexAD_DA/src/ad_3w_spi.v}
  add_files -fileset constrs_1 -norecurse {/home/dewsjoe/Desktop/prj_thin2/BuildVivadoComplexAD_DA/src/system_constr.xdc /home/dewsjoe/Desktop/prj_thin2/BuildVivadoComplexAD_DA/src/timing_constr.xdc /home/dewsjoe/Desktop/prj_thin2/BuildVivadoComplexAD_DA/src/vck190_system_constr.xdc}
  import_files -fileset constrs_1 {/home/dewsjoe/Desktop/prj_thin2/BuildVivadoComplexAD_DA/src/system_constr.xdc /home/dewsjoe/Desktop/prj_thin2/BuildVivadoComplexAD_DA/src/timing_constr.xdc /home/dewsjoe/Desktop/prj_thin2/BuildVivadoComplexAD_DA/src/vck190_system_constr.xdc}
  update_compile_order -fileset sources_1

  set_property platform.default_output_type           "sd_card" [current_project]
  set_property platform.design_intent.server_managed  "false"   [current_project]
  set_property platform.design_intent.external_host   "false"   [current_project]
  set_property platform.design_intent.embedded        "true"    [current_project]
  set_property platform.design_intent.datacenter      "false"   [current_project]
  set_property platform.extensible                    "true"    [current_project]
  set_property pfm_name {vck190_thin} [get_files -all {system.bd}]
  set_property platform.vendor {vendor} [current_project]
  set_property platform.board_id {lib} [current_project]
  set_property platform.version {1.0} [current_project]
  set_property pfm_name {vendor:lib:vck190_thin:1.0} [get_files -all {system.bd}]
  

  generate_target all [get_files  /home/dewsjoe/Desktop/prj_thin2/01-Versal_Custom_Thin_Platform_Extensible_System/vivado/build/vck190_thin_vivado/vck190_thin.srcs/sources_1/bd/system/system.bd]
  
  launch_runs -jobs 20 synth_1
  wait_on_run synth_1
  launch_runs -jobs 20 impl_1 -to_step write_device_image
  wait_on_run impl_1
  
  open_run impl_1
  
  set_property platform.name {vck190_thin} [current_project]
  set_property pfm_name {vendor:lib:vck190_thin:1.0} [get_files -all {/home/dewsjoe/Desktop/prj_thin2/01-Versal_Custom_Thin_Platform_Extensible_System/vivado/build/vck190_thin_vivado/vck190_thin.srcs/sources_1/bd/system/system.bd}]
  set_property platform.uses_pr {false} [current_project]
  write_hw_platform -unified -include_bit -force -file /home/dewsjoe/Desktop/prj_thin2/01-Versal_Custom_Thin_Platform_Extensible_System/vivado/build/xsa_platform/vck190_thin.xsa
  
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""



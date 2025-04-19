 #################################################################################
 ##
 ## system_gt_bridge_ip_0_0.xdc 
 ##
 #################################################################################



set_false_path -to [get_pins -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~ */arststages_ff_reg[0]}]]

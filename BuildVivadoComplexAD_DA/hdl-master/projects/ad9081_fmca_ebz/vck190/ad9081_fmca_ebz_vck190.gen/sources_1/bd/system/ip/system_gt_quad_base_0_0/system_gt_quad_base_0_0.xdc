
 #################################################################################
 ##
 ## system_gt_quad_base_0_0.xdc 
 ## This xdc is used in Out of Context mode, and currently is just a placeholder
 ##
 #################################################################################


#




#

#
#
#create_clock -period 9.765 [get_pins -filter {REF_PIN_NAME=~CH0_TXOUTCLK}  -of_objects  [get_cells -hierarchical -filter { PRIMITIVE_TYPE =~ ADVANCED.GT.* }]]
#
#
#
#create_clock -period 9.765 [get_pins -filter {REF_PIN_NAME=~CH0_RXOUTCLK}  -of_objects  [get_cells -hierarchical -filter { PRIMITIVE_TYPE =~ ADVANCED.GT.* }]]
#
#

#
#
#

#
#
#

#
#
#

#create_waiver -internal -quiet -user gt_quad_base -tags 1024121 -type METHODOLOGY -id TIMING-3 -description "added waiver for TIMING-3 on TX/RXOUTCLK"  -scope \
#  -objects [get_pins -filter {REF_PIN_NAME=~CH*XOUTCLK}  -of_objects  [get_cells -hierarchical -filter { PRIMITIVE_TYPE =~ ADVANCED.GT.* }]]

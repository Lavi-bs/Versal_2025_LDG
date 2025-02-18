# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/dewsjoe/Desktop/projects_2022.1/projects_ldg/wspace_ldg_3/vck190_platform_3/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/dewsjoe/Desktop/projects_2022.1/projects_ldg/wspace_ldg_3/vck190_platform_3/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {vck190_platform_3}\
-hw {/home/dewsjoe/Desktop/projects_2022.1/projects_ldg/project_3.1/design_1_wrapper.xsa}\
-proc {versal_cips_0_pspmc_0_psv_cortexr5_0} -os {freertos10_xilinx} -out {/home/dewsjoe/Desktop/projects_2022.1/projects_ldg/wspace_ldg_3}

platform write
platform generate -domains 
platform active {vck190_platform_3}
platform active {vck190_platform_3}
domain create -name {freertos_gpio_test_system} -display-name {freertos_gpio_test_system} -os {freertos10_xilinx} -proc {versal_cips_0_pspmc_0_psv_cortexr5_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform write
domain active {freertos10_xilinx_domain}
domain active {freertos_gpio_test_system}
platform generate -quick
platform generate

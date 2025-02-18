# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/dewsjoe/Desktop/projects_2022.1/projects_ldg/wspace_ldg_2/vck190_platform_2/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/dewsjoe/Desktop/projects_2022.1/projects_ldg/wspace_ldg_2/vck190_platform_2/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {vck190_platform_2}\
-hw {/home/dewsjoe/Desktop/projects_2022.1/projects_ldg/project_2/design_1_wrapper.xsa}\
-proc {versal_cips_0_pspmc_0_psv_cortexa72_0} -os {standalone} -out {/home/dewsjoe/Desktop/projects_2022.1/projects_ldg/wspace_ldg_2}

platform write
platform generate -domains 
platform active {vck190_platform_2}
platform generate

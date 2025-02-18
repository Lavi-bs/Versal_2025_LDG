# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/dewsjoe/Desktop/projects_2022.1/projects_ldg/wspace_ldg_1/hello_world_a72_system/_ide/scripts/debugger_hello_world_a72-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/dewsjoe/Desktop/projects_2022.1/projects_ldg/wspace_ldg_1/hello_world_a72_system/_ide/scripts/debugger_hello_world_a72-default.tcl
# 
connect -port 4354


set_property ASYNC_REG TRUE \
  [get_cells {i_lmfc/sysref_d1_reg}] \
  [get_cells {i_lmfc/sysref_d2_reg}]

# Make sure that the device clock to sysref skew is at least somewhat
# predictable
set_property IOB false \
  [get_cells {i_lmfc/sysref_r_reg}]


set link_clk [get_clocks -of_objects [get_ports -quiet {clk}]]
set device_clk [get_clocks -of_objects [get_ports -quiet {device_clk}]]

# sync event i_sync_lmfc
set_false_path -quiet \
  -from $device_clk \
  -to [get_cells -quiet -hier *cdc_sync_stage1_reg* \
    -filter {NAME =~ *i_sync_lmfc/i_sync_out* && IS_SEQUENTIAL}]

set_false_path -quiet \
  -from $link_clk \
  -to [get_cells -quiet -hier *cdc_sync_stage1_reg* \
    -filter {NAME =~ *i_sync_lmfc/i_sync_in* && IS_SEQUENTIAL}]

# sync bits i_next_mf_ready_cdc 
set_false_path \
  -from $link_clk \
  -to [get_cells -quiet -hier *cdc_sync_stage1_reg* \
    -filter {NAME =~ *i_next_mf_ready_cdc* && IS_SEQUENTIAL}]

# sync bits i_link_reset_done_cdc 
set_false_path \
  -from $link_clk \
  -to [get_cells -quiet -hier *cdc_sync_stage1_reg* \
    -filter {NAME =~ *i_link_reset_done_cdc* && IS_SEQUENTIAL}]

# sync bits gearbox/i_sync_ready
set_false_path \
  -from $link_clk \
  -to [get_cells -quiet -hier *cdc_sync_stage1_reg* \
    -filter {NAME =~ *i_sync_ready* && IS_SEQUENTIAL}]

# gearbox distributed RAM
set_false_path -quiet \
  -from $device_clk \
  -to [get_cells -quiet -hier *mem_rd_data_reg* \
    -filter {NAME =~ *i_tx_gearbox* && IS_SEQUENTIAL}]



# This XDC is used only for OOC mode of synthesis, implementation.
# These are default values for timing driven synthesis during OOC flow.
# These values will be overwritten during implementation with information
# from top level.

create_clock -name s_axis_aclk -period 2.5 [get_ports s_axis_aclk]
create_clock -name m_axis_aclk -period 2.5 [get_ports m_axis_aclk]

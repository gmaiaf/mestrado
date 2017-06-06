##-------------------------------------
## LED Status Pinout   (bottom to top)
##-------------------------------------

set_property PACKAGE_PIN AB8 [get_ports {led[0]}]
set_property PACKAGE_PIN AA8 [get_ports {led[1]}]
set_property PACKAGE_PIN AC9 [get_ports {led[2]}]
set_property PACKAGE_PIN AB9 [get_ports {led[3]}]
set_property PACKAGE_PIN AE26 [get_ports {led[4]}]
set_property PACKAGE_PIN G19 [get_ports {led[5]}]
set_property PACKAGE_PIN E18 [get_ports {led[6]}]
set_property PACKAGE_PIN F16 [get_ports {led[7]}]

set_property IOSTANDARD LVCMOS15 [get_ports {led[0]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led[2]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {led[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {led[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {led[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {led[7]}]

set_property SLEW SLOW [get_ports {led[7]}]
set_property SLEW SLOW [get_ports {led[6]}]
set_property SLEW SLOW [get_ports {led[5]}]
set_property SLEW SLOW [get_ports {led[4]}]
set_property SLEW SLOW [get_ports {led[3]}]
set_property SLEW SLOW [get_ports {led[2]}]
set_property SLEW SLOW [get_ports {led[1]}]
set_property SLEW SLOW [get_ports {led[0]}]

set_property DRIVE 4 [get_ports {led[7]}]
set_property DRIVE 4 [get_ports {led[6]}]
set_property DRIVE 4 [get_ports {led[5]}]
set_property DRIVE 4 [get_ports {led[4]}]
set_property DRIVE 4 [get_ports {led[3]}]
set_property DRIVE 4 [get_ports {led[2]}]
set_property DRIVE 4 [get_ports {led[1]}]
set_property DRIVE 4 [get_ports {led[0]}]

# BUTTON
set_property PACKAGE_PIN AA12 [get_ports {button_n}]
set_property PACKAGE_PIN AB12 [get_ports {button_s}]
set_property PACKAGE_PIN AC6  [get_ports {button_w}]
set_property PACKAGE_PIN AG5  [get_ports {button_e}]
set_property PACKAGE_PIN G12  [get_ports {button_c}]

set_property IOSTANDARD LVCMOS15 [get_ports {button_n}]
set_property IOSTANDARD LVCMOS15 [get_ports {button_s}]
set_property IOSTANDARD LVCMOS15 [get_ports {button_w}]
set_property IOSTANDARD LVCMOS15 [get_ports {button_e}]
set_property IOSTANDARD LVCMOS25 [get_ports {button_c}]

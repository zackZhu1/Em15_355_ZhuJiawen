# ZYBO Pin Assignments
############################
# On-board Slide Switches  #
############################
set_property PACKAGE_PIN G15 [get_ports {sw_4bit_tri_i[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw_4bit_tri_i[0]}]
set_property PACKAGE_PIN P15 [get_ports {sw_4bit_tri_i[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw_4bit_tri_i[1]}]
set_property PACKAGE_PIN W13 [get_ports {sw_4bit_tri_i[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw_4bit_tri_i[2]}]
set_property PACKAGE_PIN T16 [get_ports {sw_4bit_tri_i[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw_4bit_tri_i[3]}]


set_property IOSTANDARD LVCMOS33 [get_ports {btns_4bit_tri_i[3]}]
set_property PACKAGE_PIN K14 [get_ports {btns_4bit_tri_i[3]}]
set_property PACKAGE_PIN K16 [get_ports {btns_4bit_tri_i[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {btns_4bit_tri_i[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {btns_4bit_tri_i[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {btns_4bit_tri_i[0]}]
set_property PACKAGE_PIN L14 [get_ports {btns_4bit_tri_i[1]}]
set_property PACKAGE_PIN N15 [get_ports {btns_4bit_tri_i[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {sw_4bit_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sw_4bit_tri_o[0]}]
set_property PACKAGE_PIN T20 [get_ports {sw_4bit_tri_o[0]}]
set_property PACKAGE_PIN U20 [get_ports {sw_4bit_tri_o[1]}]


set_property IOSTANDARD LVCMOS33 [get_ports {led3_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led2_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led1_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led4_tri_o[0]}]
set_property PACKAGE_PIN T10 [get_ports {led2_tri_o[0]}]
set_property PACKAGE_PIN R14 [get_ports {led3_tri_o[0]}]
set_property PACKAGE_PIN H15 [get_ports {led4_tri_o[0]}]

set_property PACKAGE_PIN W20 [get_ports {led1_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ledarray_tri_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ledarray_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ledarray_tri_o[0]}]
set_property PACKAGE_PIN L15 [get_ports {ledarray_tri_o[0]}]
set_property PACKAGE_PIN J16 [get_ports {ledarray_tri_o[1]}]
set_property PACKAGE_PIN J14 [get_ports {ledarray_tri_o[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports {latchpin_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {clockpin_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {datapin_tri_o[0]}]
set_property PACKAGE_PIN L15 [get_ports {latchpin_tri_o[0]}]
set_property PACKAGE_PIN J16 [get_ports {clockpin_tri_o[0]}]
set_property PACKAGE_PIN J14 [get_ports {datapin_tri_o[0]}]

##Clock signal 100MHz
set_property -dict{ PACKAGE_PIN H4  IOSTANDARD LVCMOS33 } [get_ports {clk_100MHz }]; #Io_L13P_T2_MRCC_35 Sch=sysclk
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {clk_100MHz }];
#UARTO
set_property -dict{ PACKAGE_PIN A3  IOSTANDARD LVCMOS33 } [get_ports uart_rt1_0_rxd];
set_property -dict{ PACKAGE_PIN A5  IOSTANDARD LVCMOS33 } [get_ports uart_rt1_0_rxd];
#Gyro
set_property -dict{ PACKAGE_PIN P12  IOSTANDARD LVCMOS33 } [get_ports iic_trl_0_scl_io];
set_property -dict{ PACKAGE_PIN P13  IOSTANDARD LVCMOS33 } [get_ports iic_trl_0_scl_io];

set_property PULLUP true [get_ports {iic_rtl_0_scl_io}]
set_property PULLUP true [get_ports {iic_rtl_0_scl_io}]
#Rst
set_property -dict {PACKAGE_PIN D4 IOSTANDARD LVCMOS33} [get_ports rest_rtl_0];
##################################################################################################
## 
##  Xilinx, Inc. 2010            www.xilinx.com 
##  Wed Dec 27 20:14:30 2017
##  Generated by MIG Version 4.0
##  
##################################################################################################
##  File name :       example_top.xdc
##  Details :     Constraints file
##                    FPGA Family:       KINTEX7
##                    FPGA Part:         XC7K70T-FBG676
##                    Speedgrade:        -1
##                    Design Entry:      VERILOG
##                    Frequency:         0 MHz
##                    Time Period:       2500 ps
##################################################################################################

##################################################################################################
## Controller 0
## Memory Device: DDR3_SDRAM->Components->MT41K256M16XX-107
## Data Width: 32
## Time Period: 2500
## Data Mask: 1
##################################################################################################
############## NET - IOSTANDARD ##################



set_property INTERNAL_VREF  0.750 [get_iobanks 33]
set_property INTERNAL_VREF  0.750 [get_iobanks 34]
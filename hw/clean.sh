#!/bin/sh
export PATH=$PATH:/opt/Xilinx/Vivado/2017.3/bin/
cd linuxsystem
vivado -nojournal -nolog -mode batch -source ../cleanhardware.tcl

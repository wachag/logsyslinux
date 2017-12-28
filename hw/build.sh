#!/bin/sh
export PATH=$PATH:/opt/Xilinx/Vivado/2017.4/bin/
cd linuxsystem
vivado -nojournal -nolog -mode batch -source ../buildhardware.tcl

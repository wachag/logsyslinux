#!/bin/sh
export PATH=$PATH:/opt/Xilinx/Vivado/2017.4/bin/
cd `dirname $0`
xsdb prog.tcl

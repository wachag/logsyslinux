#!/bin/sh

export PATH=$PATH:/opt/Xilinx/Vivado/2017.3/bin/
cd `dirname $0`
xsdb prog.tcl

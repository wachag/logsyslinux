#!/bin/sh
export PATH=$PATH:/opt/Xilinx/SDK/2017.3/bin/
cd buildroot
make distclean
cd ..
rm *.jou
rm *.log
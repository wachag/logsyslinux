#!/bin/sh
export PATH=$PATH:/opt/Xilinx/SDK/2017.4/bin/
echo Building DTS
cd sdk
hsi -nojournal -nolog -mode batch -source ../buildsoftware.tcl
rm *.jou
rm *.log
rm *.mss
rm -rf drivers
rm -rf .Xil
echo Building rootfs and kernel
cd ../buildroot
cp ../buildrootconfig ./.config
make -j4
make sdk
objcopy output/images/simpleImage.linux -O srec output/images/simpleImage.linux.srec
cd ..

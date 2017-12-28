#/bin/sh
mkdir -p deploy/sdk
mkdir -p deploy/ddk
mkdir -p deploy/boot
mkdir -p deploy/devicetree
sudo cp -R sw/buildroot/output/host/* deploy/sdk
sudo cp -R sw/buildroot/output/build/linux-4* deploy/ddk
cp sw/linux.dts deploy/devicetree
cp sw/linux.dtb deploy/devicetree
cp boot.sh deploy/boot
cp prog.tcl deploy/boot
cp linuxsystem.bit deploy/boot
cp sw/buildroot/output/images/simpleImage.linux deploy/boot
cp sw/buildroot/output/images/simpleImage.linux.srec deploy/boot
#!/bin/sh
cd hw
sh ./build.sh
cd ../sw
sh ./build.sh
cd ..
cd hw
./flash.sh
cd ..
sh ./deploy.sh
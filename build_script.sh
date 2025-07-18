#!/bin/bash

# Create a new build, I created it for the sake of simplicity
# You need bios and firmware to run it

rm -rf build
cmake --preset Switch-Release
cmake --build --preset Switch-Release
cp /home/gheovgos/VSCode/melonDS/build/Switch-Release/melonDS.nro /home/gheovgos/melonds-switch/

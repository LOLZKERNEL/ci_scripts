#!/bin/bash

# Clone device tree
git clone https://github.com/Jprimero15/device_xiaomi_olive-shrp device/xiaomi/olive

. build/envsetup.sh
lunch twrp_olive-eng

# Build SHRP!
mka recoveryimage

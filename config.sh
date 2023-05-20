#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git" # the link of manifest
export BRANCH="twrp-9.0" # the branch of manifest

# about your device
export DEVICE="Infinix-X626B" # codename used in device tree
export DT_LINK="https://github.com/twrpdtgen/android_device_infinix_Infinix-X626B.git" # device tree link
export DT_BRANCH="twrp" # device tree branch
export VENDOR="Infinix" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni_Infinix-X626B.mk" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"

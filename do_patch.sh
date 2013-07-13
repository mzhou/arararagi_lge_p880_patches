#!/bin/bash -ux
PATCH_DIR='../arararagi_lge_p880_patches/patches'

#80fcbd05207cd2d1e3673ed9536d7a86c2fa251a
git apply --directory='bionic' "$PATCH_DIR/bionic.cached.patch"

#80fcbd05207cd2d1e3673ed9536d7a86c2fa251a
git apply --directory='bionic' "$PATCH_DIR/bionic.patch"

#e5bdddf18ce2b28d4b9ced32413f54d96840e01e
git apply --directory='build' "$PATCH_DIR/build.cached.patch"

#e5bdddf18ce2b28d4b9ced32413f54d96840e01e
git apply --directory='build' "$PATCH_DIR/build.patch"

#d27de8481b776f06ee2d9e233cd470dec9e95c83
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.cached.patch"

#d27de8481b776f06ee2d9e233cd470dec9e95c83
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.patch"

#e36e25b6032bb8d194792e77d78f212997b40713
git apply --directory='external/oprofile' "$PATCH_DIR/external-oprofile.patch"

#ea48d2e7809afa1dada69bc27693b9b9fe3b59a6
git apply --directory='external/bluetooth/bluedroid' "$PATCH_DIR/external-bluetooth-bluedroid.patch"

#a3a0b1efddcbc2d9a81654f911e5f00b32adc407
git apply --directory='external/clang' "$PATCH_DIR/external-clang.patch"

#eaf99024ae65895f4d843fbdd46702432d65d821
git apply --directory='external/v8' "$PATCH_DIR/external-v8.patch"

#d9eefe37ce5adc43043d929b8e03d4193a11949e
git apply --directory='frameworks/base' "$PATCH_DIR/frameworks-base.cached.patch"

#452bb346368d84742ceed62cb9ecba17c2c1e053
git apply --directory='frameworks/rs' "$PATCH_DIR/frameworks-rs.patch"

#6a8675a72d5f9f032c4ad9b9da4158a12306cea6
git apply --directory='frameworks/opt/telephony' "$PATCH_DIR/frameworks-opt-telephony.cached.patch"

#86fc2992b5a91da8840637f90cf4453f75e44bf0
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.cached.patch"

#86fc2992b5a91da8840637f90cf4453f75e44bf0
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.patch"

#35d2187f72e95136574ead9323fb4fb7d4feb4dc
git apply --directory='libcore' "$PATCH_DIR/libcore.cached.patch"

#ccdd9801cc179baf2695192d93b6fd82c7a472f7
git apply --directory='packages/apps/Mms' "$PATCH_DIR/packages-apps-Mms.cached.patch"

#2f644d46e58c650b9086ee2c98e46dbef39b1db0
git apply --directory='packages/apps/Settings' "$PATCH_DIR/packages-apps-Settings.cached.patch"

#df7010c39c51aaf4b77e84e7feb8699a908f5929
git apply --directory='packages/apps/Torch' "$PATCH_DIR/packages-apps-Torch.patch"

#cd8df62842b81c93022feabfacda8efd257e1754
git apply --directory='system/security' "$PATCH_DIR/system-security.patch"

#fee496b0ffcfc0fd1598d5381cc101b13a689200
git apply --directory='system/core' "$PATCH_DIR/system-core.patch"


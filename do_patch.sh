#!/bin/bash -ux
PATCH_DIR='../arararagi_lge_p880_patches/patches'

#80fcbd05207cd2d1e3673ed9536d7a86c2fa251a
git apply --directory='bionic' "$PATCH_DIR/bionic.cached.patch"

#80fcbd05207cd2d1e3673ed9536d7a86c2fa251a
git apply --directory='bionic' "$PATCH_DIR/bionic.patch"

#3fb440ac788d755237c083023b0d68ca3ec43869
git apply --directory='build' "$PATCH_DIR/build.cached.patch"

#3fb440ac788d755237c083023b0d68ca3ec43869
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

#34b32f417964496d14d043368eac521159247ea7
git apply --directory='frameworks/base' "$PATCH_DIR/frameworks-base.cached.patch"

#452bb346368d84742ceed62cb9ecba17c2c1e053
git apply --directory='frameworks/rs' "$PATCH_DIR/frameworks-rs.patch"

#b7abe4eecf521ec79c0797cfa8ea67e4505a97c4
git apply --directory='frameworks/opt/telephony' "$PATCH_DIR/frameworks-opt-telephony.cached.patch"

#86fc2992b5a91da8840637f90cf4453f75e44bf0
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.cached.patch"

#86fc2992b5a91da8840637f90cf4453f75e44bf0
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.patch"

#fe70e697810a7a8b9ce47325f53d16fdbc19f1f8
git apply --directory='libcore' "$PATCH_DIR/libcore.cached.patch"

#62d2a73f7172766a32d120db0c90c14931bdb6c4
git apply --directory='packages/apps/Mms' "$PATCH_DIR/packages-apps-Mms.cached.patch"

#5a62ab4a34c4cbc3d9cb31b81eb0495b43a61b02
git apply --directory='packages/apps/Settings' "$PATCH_DIR/packages-apps-Settings.cached.patch"

#597cae6164277cc6244e59ecfe04dba8b93f3d03
git apply --directory='packages/apps/Torch' "$PATCH_DIR/packages-apps-Torch.patch"

#cd8df62842b81c93022feabfacda8efd257e1754
git apply --directory='system/security' "$PATCH_DIR/system-security.patch"

#4ffddabd4311a2415b5370a8652a98594ddcbb63
git apply --directory='system/core' "$PATCH_DIR/system-core.patch"


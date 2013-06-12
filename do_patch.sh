#!/bin/bash -ux
PATCH_DIR='../arararagi_lge_p880_patches/patches'

#c9a8d3d5c6a9363590372fa73ac43273817af43b
git apply --directory='bionic' "$PATCH_DIR/bionic.cached.patch"

#c9a8d3d5c6a9363590372fa73ac43273817af43b
git apply --directory='bionic' "$PATCH_DIR/bionic.patch"

#54148870b37e288b3cdf7830026adf67c2e00254
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.cached.patch"

#54148870b37e288b3cdf7830026adf67c2e00254
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.patch"

#e36e25b6032bb8d194792e77d78f212997b40713
git apply --directory='external/oprofile' "$PATCH_DIR/external-oprofile.patch"

#ea48d2e7809afa1dada69bc27693b9b9fe3b59a6
git apply --directory='external/bluetooth/bluedroid' "$PATCH_DIR/external-bluetooth-bluedroid.patch"

#a3a0b1efddcbc2d9a81654f911e5f00b32adc407
git apply --directory='external/clang' "$PATCH_DIR/external-clang.patch"

#eaf99024ae65895f4d843fbdd46702432d65d821
git apply --directory='external/v8' "$PATCH_DIR/external-v8.patch"

#f90658c55fbf7b21a80b5f75b1760839484278fd
git apply --directory='frameworks/base' "$PATCH_DIR/frameworks-base.cached.patch"

#f90658c55fbf7b21a80b5f75b1760839484278fd
git apply --directory='frameworks/base' "$PATCH_DIR/frameworks-base.patch"

#452bb346368d84742ceed62cb9ecba17c2c1e053
git apply --directory='frameworks/rs' "$PATCH_DIR/frameworks-rs.patch"

#86fc2992b5a91da8840637f90cf4453f75e44bf0
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.cached.patch"

#86fc2992b5a91da8840637f90cf4453f75e44bf0
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.patch"

#4bec6920dba5d4eea4e827d06ea152ea541aa9fc
git apply --directory='kernel/lge/p880' "$PATCH_DIR/kernel-lge-p880.patch"

#f931c04d5080745f7053242537ba76911de03b2a
git apply --directory='packages/apps/Settings' "$PATCH_DIR/packages-apps-Settings.patch"

#ce44db57d29a01a5c2f9e86aace2127d92b95c73
git apply --directory='packages/apps/Torch' "$PATCH_DIR/packages-apps-Torch.patch"

#cd8df62842b81c93022feabfacda8efd257e1754
git apply --directory='system/security' "$PATCH_DIR/system-security.patch"

#f1c038529d31462ab206d759e02c7f5cd01edfa4
git apply --directory='system/core' "$PATCH_DIR/system-core.patch"


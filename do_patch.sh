#!/bin/bash -ux
PATCH_DIR='../arararagi_lge_p880_patches/patches'

#54148870b37e288b3cdf7830026adf67c2e00254
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.cached.patch"

#54148870b37e288b3cdf7830026adf67c2e00254
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.patch"

#73e2c7ac711f0b9ad32bb8f133f56fad77ce1df0
git apply --directory='frameworks/base' "$PATCH_DIR/frameworks-base.patch"

#86fc2992b5a91da8840637f90cf4453f75e44bf0
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.cached.patch"

#86fc2992b5a91da8840637f90cf4453f75e44bf0
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.patch"

#4bec6920dba5d4eea4e827d06ea152ea541aa9fc
git apply --directory='kernel/lge/p880' "$PATCH_DIR/kernel-lge-p880.cached.patch"

#4bec6920dba5d4eea4e827d06ea152ea541aa9fc
git apply --directory='kernel/lge/p880' "$PATCH_DIR/kernel-lge-p880.patch"

#b27c3ef9bd8c0bdf7ebdfd12324ea9e9421f5aee
git apply --directory='packages/apps/Settings' "$PATCH_DIR/packages-apps-Settings.patch"

#2077ef145290eb9ecdf1eefd2b2414637a64de31
git apply --directory='packages/apps/Torch' "$PATCH_DIR/packages-apps-Torch.patch"


#!/bin/bash -ux
PATCH_DIR='../arararagi_lge_p880_patches/patches'

#54148870b37e288b3cdf7830026adf67c2e00254
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.cached.patch"

#54148870b37e288b3cdf7830026adf67c2e00254
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.patch"

#cdd98977f5089eb829724579943dbe23480ea272
git apply --directory='frameworks/base' "$PATCH_DIR/frameworks-base.patch"

#86fc2992b5a91da8840637f90cf4453f75e44bf0
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.cached.patch"

#86fc2992b5a91da8840637f90cf4453f75e44bf0
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.patch"

#4bec6920dba5d4eea4e827d06ea152ea541aa9fc
git apply --directory='kernel/lge/p880' "$PATCH_DIR/kernel-lge-p880.cached.patch"

#4bec6920dba5d4eea4e827d06ea152ea541aa9fc
git apply --directory='kernel/lge/p880' "$PATCH_DIR/kernel-lge-p880.patch"

#ba7f45a393bbdbcc3e94aa340212e595230bb90b
git apply --directory='packages/apps/Settings' "$PATCH_DIR/packages-apps-Settings.patch"

#2077ef145290eb9ecdf1eefd2b2414637a64de31
git apply --directory='packages/apps/Torch' "$PATCH_DIR/packages-apps-Torch.patch"


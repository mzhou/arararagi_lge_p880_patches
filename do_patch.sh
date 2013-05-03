#!/bin/bash -ux
PATCH_DIR='../arararagi_lge_p880_patches/patches'

#9168e64ff9b4d2ae2ff8e21356a9063314de41c5
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.cached.patch"

#9168e64ff9b4d2ae2ff8e21356a9063314de41c5
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.patch"

#26caff32fde6413ce7f14a543d4300bc252af6ae
git apply --directory='frameworks/base' "$PATCH_DIR/frameworks-base.patch"

#86fc2992b5a91da8840637f90cf4453f75e44bf0
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.cached.patch"

#86fc2992b5a91da8840637f90cf4453f75e44bf0
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.patch"

#e0d6d0f1baea1a7c9394ead26859a13802b4434a
git apply --directory='kernel/lge/p880' "$PATCH_DIR/kernel-lge-p880.patch"

#9ff25ee7280b1107f08e5a0eb03b050ce71d797e
git apply --directory='packages/apps/Settings' "$PATCH_DIR/packages-apps-Settings.patch"


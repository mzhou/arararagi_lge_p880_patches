#!/bin/bash -ux
PATCH_DIR='../arararagi_lge_p880_patches/patches'

#54148870b37e288b3cdf7830026adf67c2e00254
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.cached.patch"

#54148870b37e288b3cdf7830026adf67c2e00254
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.patch"

#26caff32fde6413ce7f14a543d4300bc252af6ae
git apply --directory='frameworks/base' "$PATCH_DIR/frameworks-base.patch"

#86fc2992b5a91da8840637f90cf4453f75e44bf0
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.cached.patch"

#86fc2992b5a91da8840637f90cf4453f75e44bf0
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.patch"

#7fc7e995af38aa746b4d9a8434830569136390bb
git apply --directory='kernel/lge/p880' "$PATCH_DIR/kernel-lge-p880.patch"

#9ff25ee7280b1107f08e5a0eb03b050ce71d797e
git apply --directory='packages/apps/Settings' "$PATCH_DIR/packages-apps-Settings.patch"


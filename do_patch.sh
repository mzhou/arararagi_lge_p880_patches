#!/bin/bash -ux
PATCH_DIR='../arararagi_lge_p880_patches/patches'

#9168e64ff9b4d2ae2ff8e21356a9063314de41c5
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.cached.patch"

#9168e64ff9b4d2ae2ff8e21356a9063314de41c5
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.patch"

#a88aa4c7ad798e25ff484699489b106e2707e0a9
git apply --directory='frameworks/base' "$PATCH_DIR/frameworks-base.patch"

#347e17240adf07ec02d7ae1adab89a18b7e77187
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.cached.patch"

#347e17240adf07ec02d7ae1adab89a18b7e77187
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.patch"

#e0d6d0f1baea1a7c9394ead26859a13802b4434a
git apply --directory='kernel/lge/p880' "$PATCH_DIR/kernel-lge-p880.patch"

#2a97cbc7f371aeca3132c7d6bcb35683c2a205eb
git apply --directory='packages/apps/Settings' "$PATCH_DIR/packages-apps-Settings.patch"


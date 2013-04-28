#!/bin/bash -ux
PATCH_DIR='../arararagi_lge_p880_patches/patches'

#9168e64ff9b4d2ae2ff8e21356a9063314de41c5
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.cached.patch"

#9168e64ff9b4d2ae2ff8e21356a9063314de41c5
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.patch"

#64290614f6df6e0e702f2ae619fcc59db7647b68
git apply --directory='frameworks/base' "$PATCH_DIR/frameworks-base.patch"

#347e17240adf07ec02d7ae1adab89a18b7e77187
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.cached.patch"

#347e17240adf07ec02d7ae1adab89a18b7e77187
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.patch"

#e0d6d0f1baea1a7c9394ead26859a13802b4434a
git apply --directory='kernel/lge/p880' "$PATCH_DIR/kernel-lge-p880.patch"

#aa43b38777be93b7dfb98f6015d113697a1f603d
git apply --directory='packages/apps/Settings' "$PATCH_DIR/packages-apps-Settings.patch"


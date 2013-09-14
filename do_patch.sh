#!/bin/bash -ux
PATCH_DIR='../arararagi_lge_p880_patches/patches'

#f49fc79b435b689c8aeb70d3af5769e264c395ed
git apply --directory='build' "$PATCH_DIR/build.patch"

#bcf2cec8a8a57cc1e13727ae60e383b6e241abfa
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.cached.patch"

#bcf2cec8a8a57cc1e13727ae60e383b6e241abfa
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.patch"

#7fd4759ed1ecfe7cba050a08699be1ac229ad1b1
git apply --directory='external/oprofile' "$PATCH_DIR/external-oprofile.patch"

#b1a6fe7109dfae31cc0697cee76b0cb7e860bef1
git apply --directory='external/bluetooth/bluedroid' "$PATCH_DIR/external-bluetooth-bluedroid.patch"

#e4396427cbf55e1559cc7aa69903c367a62ac9ca
git apply --directory='external/clang' "$PATCH_DIR/external-clang.patch"

#40b137f4d63c7247da7d615683d5c71690bca4dc
git apply --directory='frameworks/base' "$PATCH_DIR/frameworks-base.cached.patch"

#972a202ce8bf1a3b133f04ee68c71adec23b4b6a
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.cached.patch"

#972a202ce8bf1a3b133f04ee68c71adec23b4b6a
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.patch"

#b314d4aad7e6a830ebb64cc562499e9acd040743
git apply --directory='packages/apps/Settings' "$PATCH_DIR/packages-apps-Settings.patch"

#090cd7927a190091fb7d4e7c334b617252fa8365
git apply --directory='packages/apps/Torch' "$PATCH_DIR/packages-apps-Torch.patch"

#b57bd4a1d4c7e737a8a6e09f35aba1b93626c89f
git apply --directory='system/security' "$PATCH_DIR/system-security.patch"

#481966331bb64fbd7e19d4b22d16dc59468faa8a
git apply --directory='system/core' "$PATCH_DIR/system-core.patch"


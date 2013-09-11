#!/bin/bash -ux
PATCH_DIR='../arararagi_lge_p880_patches/patches'

#d0741b5210a1b1b489be64fd17f4a52a358c0343
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

#937125666f7cd850ae857235fc516e4aad4948e9
git apply --directory='frameworks/base' "$PATCH_DIR/frameworks-base.cached.patch"

#972a202ce8bf1a3b133f04ee68c71adec23b4b6a
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.cached.patch"

#972a202ce8bf1a3b133f04ee68c71adec23b4b6a
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.patch"

#aa72c095811ea27c150c0165dd38adf3a60c4b6a
git apply --directory='packages/apps/Settings' "$PATCH_DIR/packages-apps-Settings.patch"

#0617986f267e0ab04c17b868d67c5271d9b69744
git apply --directory='packages/apps/Torch' "$PATCH_DIR/packages-apps-Torch.patch"

#b57bd4a1d4c7e737a8a6e09f35aba1b93626c89f
git apply --directory='system/security' "$PATCH_DIR/system-security.patch"

#481966331bb64fbd7e19d4b22d16dc59468faa8a
git apply --directory='system/core' "$PATCH_DIR/system-core.patch"


#!/bin/bash -ux
PATCH_DIR='../arararagi_lge_p880_patches/patches'

#5903ac35fee9fcee9c0307d0c4056c427e99b2cd
git apply --directory='build' "$PATCH_DIR/build.patch"

#35f9ba1a48b8e4dfb2acdbe28e91fbf24674392b
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.cached.patch"

#35f9ba1a48b8e4dfb2acdbe28e91fbf24674392b
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.patch"

#7fd4759ed1ecfe7cba050a08699be1ac229ad1b1
git apply --directory='external/oprofile' "$PATCH_DIR/external-oprofile.patch"

#b78bf2140b53c6c3d63eb4b46d56a919107cb5de
git apply --directory='external/bluetooth/bluedroid' "$PATCH_DIR/external-bluetooth-bluedroid.patch"

#e4396427cbf55e1559cc7aa69903c367a62ac9ca
git apply --directory='external/clang' "$PATCH_DIR/external-clang.patch"

#723a590f10bf78804f894adaa4f3feff45bf2a66
git apply --directory='frameworks/base' "$PATCH_DIR/frameworks-base.cached.patch"

#723a590f10bf78804f894adaa4f3feff45bf2a66
git apply --directory='frameworks/base' "$PATCH_DIR/frameworks-base.patch"

#83bd4a95015e2ff018ba10ab6577bcf8c53134a6
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.cached.patch"

#83bd4a95015e2ff018ba10ab6577bcf8c53134a6
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.patch"

#4b709edb173e73eedfd0a09c640264dbd937cc70
git apply --directory='packages/apps/Settings' "$PATCH_DIR/packages-apps-Settings.patch"

#0617986f267e0ab04c17b868d67c5271d9b69744
git apply --directory='packages/apps/Torch' "$PATCH_DIR/packages-apps-Torch.patch"

#b57bd4a1d4c7e737a8a6e09f35aba1b93626c89f
git apply --directory='system/security' "$PATCH_DIR/system-security.patch"

#1d55c0d8c737f3c0f5a24e9dd9d6db7dbaf46125
git apply --directory='system/core' "$PATCH_DIR/system-core.patch"


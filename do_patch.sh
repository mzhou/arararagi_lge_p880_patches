#!/bin/bash -ux
PATCH_DIR='../arararagi_lge_p880_patches/patches'

#43f3bd220ff6b8361a301b5d89fec01a088145f1
git apply --directory='build' "$PATCH_DIR/build.patch"

#35f9ba1a48b8e4dfb2acdbe28e91fbf24674392b
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.cached.patch"

#35f9ba1a48b8e4dfb2acdbe28e91fbf24674392b
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.patch"

#7fd4759ed1ecfe7cba050a08699be1ac229ad1b1
git apply --directory='external/oprofile' "$PATCH_DIR/external-oprofile.patch"

#6f88b8aea546181b718d57cf035f67e326d469a9
git apply --directory='external/bluetooth/bluedroid' "$PATCH_DIR/external-bluetooth-bluedroid.patch"

#e4396427cbf55e1559cc7aa69903c367a62ac9ca
git apply --directory='external/clang' "$PATCH_DIR/external-clang.patch"

#c669c0748fabe2837c1ef36fefcc44931c3f5e76
git apply --directory='frameworks/base' "$PATCH_DIR/frameworks-base.cached.patch"

#c669c0748fabe2837c1ef36fefcc44931c3f5e76
git apply --directory='frameworks/base' "$PATCH_DIR/frameworks-base.patch"

#838a36040abc61bbf56280bdbb7adf1b20c3b82e
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.cached.patch"

#838a36040abc61bbf56280bdbb7adf1b20c3b82e
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.patch"

#c024f411641c0bf31c3a73bd60a4d4f4dd0b0761
git apply --directory='packages/apps/Settings' "$PATCH_DIR/packages-apps-Settings.patch"

#0617986f267e0ab04c17b868d67c5271d9b69744
git apply --directory='packages/apps/Torch' "$PATCH_DIR/packages-apps-Torch.patch"

#b57bd4a1d4c7e737a8a6e09f35aba1b93626c89f
git apply --directory='system/security' "$PATCH_DIR/system-security.patch"

#1d55c0d8c737f3c0f5a24e9dd9d6db7dbaf46125
git apply --directory='system/core' "$PATCH_DIR/system-core.patch"


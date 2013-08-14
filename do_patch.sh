#!/bin/bash -ux
PATCH_DIR='../arararagi_lge_p880_patches/patches'

#933c57dfe7ac7f86729c5df6171141b7e74faedd
git apply --directory='build' "$PATCH_DIR/build.cached.patch"

#933c57dfe7ac7f86729c5df6171141b7e74faedd
git apply --directory='build' "$PATCH_DIR/build.patch"

#77d027ffc8cc9a0dc306dbf85e0cb5718843b8fe
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.cached.patch"

#77d027ffc8cc9a0dc306dbf85e0cb5718843b8fe
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.patch"

#7fd4759ed1ecfe7cba050a08699be1ac229ad1b1
git apply --directory='external/oprofile' "$PATCH_DIR/external-oprofile.patch"

#43d82babaef529f8c75d68790c6db8f0bfa4c708
git apply --directory='external/bluetooth/bluedroid' "$PATCH_DIR/external-bluetooth-bluedroid.patch"

#e4396427cbf55e1559cc7aa69903c367a62ac9ca
git apply --directory='external/clang' "$PATCH_DIR/external-clang.patch"

#d1e3a1bc3a01e363dd4f61fbb8706bc29c2e99f5
git apply --directory='frameworks/base' "$PATCH_DIR/frameworks-base.cached.patch"

#f8aeb0c926c0540dc08ff8922962553447c8f697
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.cached.patch"

#f8aeb0c926c0540dc08ff8922962553447c8f697
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.patch"

#10fda29764663c173c270f2c24e0f9dcbec6fa3f
git apply --directory='libcore' "$PATCH_DIR/libcore.cached.patch"

#2abd45dcb33245879c2b0392c7850c369030c6d6
git apply --directory='packages/apps/Mms' "$PATCH_DIR/packages-apps-Mms.cached.patch"

#051862c950cf5eb4921beb575f5ede6db6e3754f
git apply --directory='packages/apps/Settings' "$PATCH_DIR/packages-apps-Settings.cached.patch"

#4be14ed52faf6275ad5a712f20018e26a646c03f
git apply --directory='packages/apps/Torch' "$PATCH_DIR/packages-apps-Torch.patch"

#b57bd4a1d4c7e737a8a6e09f35aba1b93626c89f
git apply --directory='system/security' "$PATCH_DIR/system-security.patch"

#ba3d67ae7b0208da40ec8f0d1e694d829ef02e78
git apply --directory='system/core' "$PATCH_DIR/system-core.patch"


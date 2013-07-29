#!/bin/bash -ux
PATCH_DIR='../arararagi_lge_p880_patches/patches'

#ce133c000a8eb44f6f1ea1a3006d57c55c1876e5
git apply --directory='bionic' "$PATCH_DIR/bionic.cached.patch"

#ce133c000a8eb44f6f1ea1a3006d57c55c1876e5
git apply --directory='bionic' "$PATCH_DIR/bionic.patch"

#91f2dc252db41593a646402fd33652bf565daa9e
git apply --directory='bootable/recovery' "$PATCH_DIR/bootable-recovery.patch"

#7d1516114aac1c158d7f2d4e5db16b7c60008553
git apply --directory='build' "$PATCH_DIR/build.cached.patch"

#7d1516114aac1c158d7f2d4e5db16b7c60008553
git apply --directory='build' "$PATCH_DIR/build.patch"

#3971da71c77fa10dc757d18ac103917dfb58fe11
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.cached.patch"

#3971da71c77fa10dc757d18ac103917dfb58fe11
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.patch"

#e36e25b6032bb8d194792e77d78f212997b40713
git apply --directory='external/oprofile' "$PATCH_DIR/external-oprofile.patch"

#382f7fb0f87989dfa109913c34e3ef1ae32b452d
git apply --directory='external/bluetooth/bluedroid' "$PATCH_DIR/external-bluetooth-bluedroid.patch"

#a3a0b1efddcbc2d9a81654f911e5f00b32adc407
git apply --directory='external/clang' "$PATCH_DIR/external-clang.patch"

#eaf99024ae65895f4d843fbdd46702432d65d821
git apply --directory='external/v8' "$PATCH_DIR/external-v8.patch"

#a37ddac8d03e30996b3fbbef5d7adbbe8f9a05d2
git apply --directory='frameworks/base' "$PATCH_DIR/frameworks-base.cached.patch"

#452bb346368d84742ceed62cb9ecba17c2c1e053
git apply --directory='frameworks/rs' "$PATCH_DIR/frameworks-rs.patch"

#61aa925f47e4d0970739855236d91b2491f76ece
git apply --directory='frameworks/opt/telephony' "$PATCH_DIR/frameworks-opt-telephony.cached.patch"

#c41a16b2333418e0925b9b413fc4406e77954af4
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.cached.patch"

#c41a16b2333418e0925b9b413fc4406e77954af4
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.patch"

#35d2187f72e95136574ead9323fb4fb7d4feb4dc
git apply --directory='libcore' "$PATCH_DIR/libcore.cached.patch"

#2757db88a16af8197243025a9393367a6ebba3e1
git apply --directory='packages/apps/Mms' "$PATCH_DIR/packages-apps-Mms.cached.patch"

#5a29d4365a177b80fc1b912a9100d34d14cbc672
git apply --directory='packages/apps/Settings' "$PATCH_DIR/packages-apps-Settings.cached.patch"

#635758d54d1525fb8ac51a1c8853a7bf673f2f5b
git apply --directory='packages/apps/Torch' "$PATCH_DIR/packages-apps-Torch.patch"

#cd8df62842b81c93022feabfacda8efd257e1754
git apply --directory='system/security' "$PATCH_DIR/system-security.patch"

#83994198b5c0ef66616759249aa1840557008284
git apply --directory='system/core' "$PATCH_DIR/system-core.patch"


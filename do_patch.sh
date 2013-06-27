#!/bin/bash -ux
PATCH_DIR='../arararagi_lge_p880_patches/patches'

#80fcbd05207cd2d1e3673ed9536d7a86c2fa251a
git apply --directory='bionic' "$PATCH_DIR/bionic.cached.patch"

#80fcbd05207cd2d1e3673ed9536d7a86c2fa251a
git apply --directory='bionic' "$PATCH_DIR/bionic.patch"

#ba2d49d4cdb95e6508d775f3ff148579318a1051
git apply --directory='build' "$PATCH_DIR/build.cached.patch"

#ba2d49d4cdb95e6508d775f3ff148579318a1051
git apply --directory='build' "$PATCH_DIR/build.patch"

#84886c0b05d26690854da772e916fcef787ddaca
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.cached.patch"

#84886c0b05d26690854da772e916fcef787ddaca
git apply --directory='device/lge/p880' "$PATCH_DIR/device-lge-p880.patch"

#e36e25b6032bb8d194792e77d78f212997b40713
git apply --directory='external/oprofile' "$PATCH_DIR/external-oprofile.patch"

#ea48d2e7809afa1dada69bc27693b9b9fe3b59a6
git apply --directory='external/bluetooth/bluedroid' "$PATCH_DIR/external-bluetooth-bluedroid.patch"

#a3a0b1efddcbc2d9a81654f911e5f00b32adc407
git apply --directory='external/clang' "$PATCH_DIR/external-clang.patch"

#eaf99024ae65895f4d843fbdd46702432d65d821
git apply --directory='external/v8' "$PATCH_DIR/external-v8.patch"

#1621c284856753f674a0f54ec6f0f7c71a3a98ba
git apply --directory='frameworks/base' "$PATCH_DIR/frameworks-base.cached.patch"

#452bb346368d84742ceed62cb9ecba17c2c1e053
git apply --directory='frameworks/rs' "$PATCH_DIR/frameworks-rs.patch"

#2d29503e883845cc053cf4f3d8c634720e9bf8b2
git apply --directory='frameworks/opt/telephony' "$PATCH_DIR/frameworks-opt-telephony.cached.patch"

#86fc2992b5a91da8840637f90cf4453f75e44bf0
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.cached.patch"

#86fc2992b5a91da8840637f90cf4453f75e44bf0
git apply --directory='hardware/libhardware' "$PATCH_DIR/hardware-libhardware.patch"

#c884ed736e71eb2b0c545517cddb1d75a03172e4
git apply --directory='kernel/lge/p880' "$PATCH_DIR/kernel-lge-p880.patch"

#8a22bed790b6699fc5e52c7d796b556ef92ecb9c
git apply --directory='libcore' "$PATCH_DIR/libcore.cached.patch"

#d5757a2a47aec7b14132b85702d441ef39edd6ca
git apply --directory='packages/apps/Mms' "$PATCH_DIR/packages-apps-Mms.cached.patch"

#dabc269158d4d6ff0305a17ab63704c74acaebc1
git apply --directory='packages/apps/Settings' "$PATCH_DIR/packages-apps-Settings.cached.patch"

#6e5a47498bc45044d3ddb021f756038e9f8cbaca
git apply --directory='packages/apps/Torch' "$PATCH_DIR/packages-apps-Torch.patch"

#cd8df62842b81c93022feabfacda8efd257e1754
git apply --directory='system/security' "$PATCH_DIR/system-security.patch"

#f1c038529d31462ab206d759e02c7f5cd01edfa4
git apply --directory='system/core' "$PATCH_DIR/system-core.patch"


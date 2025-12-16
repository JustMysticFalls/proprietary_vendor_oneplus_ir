#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Configs
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/oplus-hiddenapi-package-allowlist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/oplus-hiddenapi-package-allowlist.xml

# Inherit from ir-vendor.mk
$(call inherit-product, vendor/oneplus/ir/ir-vendor.mk)

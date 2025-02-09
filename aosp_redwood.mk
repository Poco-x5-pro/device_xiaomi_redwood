#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-FileCopyrightText: PixelOS
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from redwood device
$(call inherit-product, device/xiaomi/redwood/device.mk)

# Inherit some common PixelOS stuff
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PRODUCT_BRAND := POCO
PRODUCT_DEVICE := redwood
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 22101320G
PRODUCT_NAME := aosp_redwood

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="redwood_global-user 14 UKQ1.240624.001 OS2.0.9.0.UMSMIXM release-keys" \
    BuildFingerprint=POCO/redwood_global/redwood:14/UKQ1.240624.001/OS2.0.9.0.UMSMIXM:user/release-keys \
    DeviceProduct=redwood \
    SystemName=redwood_global

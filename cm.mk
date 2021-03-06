# Release name
PRODUCT_RELEASE_NAME := 5025

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alcatel/5025/device_5025.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 5025
PRODUCT_NAME := cm_5025
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := 5025
PRODUCT_MANUFACTURER := alcatel

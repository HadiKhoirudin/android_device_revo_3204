## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := revo_3204

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/s16/revo_3204/device_revo_3204.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := revo_3204
PRODUCT_NAME := cm_revo_3204
PRODUCT_BRAND := s16
PRODUCT_MODEL := revo_3204
PRODUCT_MANUFACTURER := s16

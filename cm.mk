# Release name
PRODUCT_RELEASE_NAME := mt6582

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/mt6582/device_mt6582.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mt6582
PRODUCT_NAME := cm_mt6582
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := mt6582
PRODUCT_MANUFACTURER := lenovo

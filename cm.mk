## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := E517

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/philips/E517/device_E517.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := E517
PRODUCT_NAME := cm_E517
PRODUCT_BRAND := philips
PRODUCT_MODEL := E517
PRODUCT_MANUFACTURER := philips

# Release name
PRODUCT_RELEASE_NAME := zerolte

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zerolte
PRODUCT_NAME := omni_zerolte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G925F
PRODUCT_MANUFACTURER := samsung

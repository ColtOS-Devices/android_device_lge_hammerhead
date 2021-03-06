# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit some common ColtOS stuff.
$(call inherit-product, vendor/colt/config/common_full_phone.mk)
$(call inherit-product, vendor/colt/config/colt.mk)


# Inherit device configuration
$(call inherit-product, device/lge/hammerhead/full_hammerhead.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hammerhead
PRODUCT_NAME := colt_hammerhead
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 5
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=hammerhead \
    BUILD_FINGERPRINT=google/hammerhead/hammerhead:6.0.1/M4B30Z/3437181:user/release-keys \
    PRIVATE_BUILD_DESC="hammerhead-user 6.0.1 M4B30Z 3437181 release-keys"

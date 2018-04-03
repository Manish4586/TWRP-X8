# Release name
PRODUCT_RELEASE_NAME := irisX8

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_COPY_FILES += \ 
    $(LOCAL_PATH)/recovery/etc/recovery.fstab:recovery/root/recovery.fstab

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Iris X8
PRODUCT_NAME := omni_irisX8
PRODUCT_BRAND := iris
PRODUCT_MODEL := irisX8
PRODUCT_MANUFACTURER := Lava

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG

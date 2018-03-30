$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_NAME := omni_irisX8
PRODUCT_DEVICE := Iris X8
PRODUCT_BRAND := iris
PRODUCT_MANUFACTURER := Lava
PRODUCT_MODEL := irisX8

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="irisX8"

# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/root/init.sprout.rc:root/init.sprout.rc \
    $(LOCAL_PATH)/rootdir/root/fstab.sprout:root/fstab.sprout

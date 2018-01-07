LOCAL_PATH := device/Lava/IrisX8

ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/kernel:kernel \

$(call inherit-product, build/target/product/full.mk)

PRODUCT_NAME := irisX8

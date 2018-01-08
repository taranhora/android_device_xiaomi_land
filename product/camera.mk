# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.full.xml:system/etc/permissions/android.hardware.camera.full.xml \
    frameworks/native/data/etc/android.hardware.camera.raw.xml:system/etc/permissions/android.hardware.camera.raw.xml

# Snap Camera
PRODUCT_PACKAGES += \
    Snap

# Libshim
#PRODUCT_PACKAGES += \
    libshims_camera

# HIDL Packages
PRODUCT_PACKAGES += \
    camera.device@1.0-impl \
    camera.device@3.2-impl \
    android.hardware.camera.provider@2.4-impl \
    vendor.qti.hardware.camera.device@1.0 \
    vendor.qti.hardware.camera.device@1.0_vendor

# Prebuilt libc
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/libshims/libc_32.so:system/lib/libc.so \
    $(DEVICE_PATH)/libshims/libc_64.so:system/lib64/libc.so

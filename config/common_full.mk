# Inherit common PA-CAF stuff
$(call inherit-product, vendor/custom/common.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder

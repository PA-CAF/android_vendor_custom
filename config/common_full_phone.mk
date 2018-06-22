# Inherit full common PA-CAF stuff
$(call inherit-product, vendor/custom/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include PA-CAF LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/custom/overlay/dictionaries

$(call inherit-product, vendor/custom/config/telephony.mk)

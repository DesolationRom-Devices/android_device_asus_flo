$(call inherit-product, vendor/deso/common.mk)
$(call inherit-product, device/asus/flo/device.mk)

PRODUCT_DEVICE := flo
PRODUCT_NAME := deso_flo
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := asus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=razor \
    BUILD_FINGERPRINT=google/razor/flo:6.0.1/MOB30X/3036618:user/release-keys \
    PRIVATE_BUILD_DESC="razor-user 6.0.1 MOB30X 3036618 release-keys"

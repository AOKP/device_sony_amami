# Initialise device config
$(call inherit-product, device/sony/honami/full_amami.mk)

# Inherit AOKP common Phone stuff.
$(call inherit-product, vendor/aokp/configs/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D5503 BUILD_FINGERPRINT=Sony/D5503/D5503:4.4.4/14.4.A.0.133/k___jQ:user/release-keys PRIVATE_BUILD_DESC="D5503-user 4.4.4 14.4.A.0.133 k___jQ release-keys"

PRODUCT_NAME := aokp_amami
PRODUCT_DEVICE := amami

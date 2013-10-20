$(call inherit-product, device/htc/m7vzw/full_m7vzw.mk)

$(call inherit-product, vendor/slim/config/cdma.mk)

$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

$(call inherit-product, vendor/slim/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=HTCOneVZW BUILD_ID=JDQ39 BUILD_FINGERPRINT="VERIZON/HTCOneVZW/m7wlv:4.2.2/JDQ39/221778.10:user/release-keys" PRIVATE_BUILD_DESC="1.10.605.10 CL221778 release-keys"

PRODUCT_NAME := slim_m7vzw
PRODUCT_DEVICE := m7vzw

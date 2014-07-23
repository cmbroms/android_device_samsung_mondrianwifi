$(call inherit-product, device/samsung/mondrianwifi/full_mondrianwifi.mk)

# Inherit some common CMB stuff.
$(call inherit-product, vendor/cmb/config/common_full_tablet_wifionly.mk)

PRODUCT_DEVICE := mondrianwifi
PRODUCT_NAME := cmb_mondrianwifi

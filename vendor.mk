PRODUCT_PACKAGES += \
	binder_alloc \
	gralloc.redroid \
	ipconfigstore \
# WiFi: vendor side
PRODUCT_SOONG_NAMESPACES += \
	device/generic/goldfish 
PRODUCT_PACKAGES += \
	mac80211_create_radios \
	createns \
	dhcpserver \
	execns \
	hostapd \
	hostapd_nohidl \
	wpa_supplicant \
	iw_vendor 

PRODUCT_COPY_FILES += \
    vendor/redroid/gpu_config.sh:$(TARGET_COPY_OUT_VENDOR)/bin/gpu_config.sh \
    vendor/redroid/post-fs-data.redroid.sh:$(TARGET_COPY_OUT_VENDOR)/bin/post-fs-data.redroid.sh \
    vendor/redroid/redroid.common.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/redroid.common.rc \
    vendor/redroid/redroid.legacy.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/redroid.legacy.rc \
    device/generic/goldfish/wifi/init.wifi.sh:$(TARGET_COPY_OUT_VENDOR)/bin/init.wifi.sh \
    device/generic/goldfish/wifi/simulated_hostapd.conf:$(TARGET_COPY_OUT_VENDOR)/etc/simulated_hostapd.conf \
    device/generic/goldfish/wifi/wpa_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant.conf \
    device/generic/goldfish/wifi/WifiConfigStore.xml:data/misc/wifi/WifiConfigStore.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.wifi.passpoint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.passpoint.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.direct.xml \

DEVICE_PATH := device/samsung/greatlte-common

# Configs
PRODUCT_COPY_FILES += \
	$(DEVICE_PATH)/configs/audio/audio_policy.conf:system/etc/audio_policy.conf \
	$(DEVICE_PATH)/configs/audio/mixer_paths_0.xml:system/etc/mixer_paths_0.xml

# Packages
PRODUCT_PACKAGES += \
	audio.a2dp.default \
	audio.usb.default \
	audio.r_submix.default \
	audio.primary.universal8895

# Permissions
PRODUCT_COPY_FILES += \
	frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
	af.fast_track_multiplier=1 \
	audio_hal.force_voice_config=wide

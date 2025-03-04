#
# Audio Package 11 - Razor
#
# Include this file in a product makefile to include these audio files
#
#

LOCAL_PATH:= frameworks/base/data/sounds

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/alarms/ogg/Argon.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Argon.ogg \
	$(LOCAL_PATH)/alarms/ogg/Carbon.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Carbon.ogg \
	$(LOCAL_PATH)/alarms/ogg/Helium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Helium.ogg \
	$(LOCAL_PATH)/alarms/ogg/Krypton.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Krypton.ogg \
	$(LOCAL_PATH)/alarms/ogg/Neon.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Neon.ogg \
	$(LOCAL_PATH)/alarms/ogg/Oxygen.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Oxygen.ogg \
	$(LOCAL_PATH)/alarms/ogg/Osmium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Osmium.ogg \
	$(LOCAL_PATH)/alarms/ogg/Platinum.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Platinum.ogg \
	$(LOCAL_PATH)/effects/ogg/Effect_Tick_48k.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Effect_Tick.ogg \
	$(LOCAL_PATH)/effects/ogg/KeypressStandard_48k.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressStandard.ogg \
	$(LOCAL_PATH)/effects/ogg/KeypressSpacebar_48k.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressSpacebar.ogg \
	$(LOCAL_PATH)/effects/ogg/KeypressDelete_48k.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressDelete.ogg \
	$(LOCAL_PATH)/effects/ogg/KeypressInvalid_48k.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressInvalid.ogg \
	$(LOCAL_PATH)/effects/ogg/KeypressReturn_48k.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressReturn.ogg \
	$(LOCAL_PATH)/effects/material/ogg/VideoRecord_48k.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/VideoRecord.ogg \
	$(LOCAL_PATH)/effects/material/ogg/VideoStop_48k.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/VideoStop.ogg \
	$(LOCAL_PATH)/effects/material/ogg/camera_click_48k.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/camera_click.ogg \
	$(LOCAL_PATH)/effects/ogg/camera_focus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/camera_focus.ogg \
	$(LOCAL_PATH)/effects/material/ogg/LowBattery_48k.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/LowBattery.ogg \
	$(LOCAL_PATH)/effects/ogg/Dock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Dock.ogg \
	$(LOCAL_PATH)/effects/ogg/Undock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Undock.ogg \
	$(LOCAL_PATH)/effects/ogg/Lock_48k.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Lock.ogg \
	$(LOCAL_PATH)/effects/ogg/Unlock_48k.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Unlock.ogg \
	$(LOCAL_PATH)/effects/ogg/Trusted_48k.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Trusted.ogg \
	$(LOCAL_PATH)/effects/ogg/ChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/ChargingStarted.ogg \
	$(LOCAL_PATH)/effects/ogg/InCallNotification.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/InCallNotification.ogg \
	$(LOCAL_PATH)/effects/material/ogg/WirelessChargingStarted_48k.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/WirelessChargingStarted.ogg \
	$(LOCAL_PATH)/notifications/ogg/Adara.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Adara.ogg \
	$(LOCAL_PATH)/notifications/ogg/Alya.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Alya.ogg \
	$(LOCAL_PATH)/notifications/ogg/Arcturus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Arcturus.ogg \
	$(LOCAL_PATH)/notifications/ogg/Capella.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Capella.ogg \
	$(LOCAL_PATH)/notifications/ogg/CetiAlpha.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/CetiAlpha.ogg \
	$(LOCAL_PATH)/notifications/ogg/Hojus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Hojus.ogg \
	$(LOCAL_PATH)/notifications/ogg/Mira.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Mira.ogg \
	$(LOCAL_PATH)/notifications/ogg/Pollux.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Pollux.ogg \
	$(LOCAL_PATH)/notifications/ogg/Procyon.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Procyon.ogg \
	$(LOCAL_PATH)/notifications/ogg/Shaula.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Shaula.ogg \
	$(LOCAL_PATH)/notifications/ogg/Spica.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Spica.ogg \
	$(LOCAL_PATH)/notifications/ogg/Syrma.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Syrma.ogg \
	$(LOCAL_PATH)/notifications/ogg/Talitha.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Talitha.ogg \
	$(LOCAL_PATH)/notifications/ogg/Tejat_proc48.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Tejat.ogg \
	$(LOCAL_PATH)/notifications/ogg/Vega.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Vega.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Andromeda.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Andromeda.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Aquila.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Aquila.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Atria.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Atria.ogg \
	$(LOCAL_PATH)/ringtones/ogg/ArgoNavis.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ArgoNavis.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Centaurus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Centaurus.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Girtab.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Girtab.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Hydra.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Hydra.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Kuma.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Kuma.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Machina.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Machina.ogg \
	$(LOCAL_PATH)/ringtones/ogg/ArbitrarilyTongTune.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ArbitrarilyTongTune.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Orion.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Orion.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Pegasus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Pegasus.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Pyxis.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Pyxis.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Rasalas.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Rasalas.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Scarabaeus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Scarabaeus.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Sceptrum.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Sceptrum.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Solarium.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Solarium.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Themos.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Themos.ogg \
	$(LOCAL_PATH)/ringtones/ogg/Zeta.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Zeta.ogg

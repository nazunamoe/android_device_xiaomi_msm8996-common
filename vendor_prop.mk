# Adreno

PRODUCT_PROPERTY_OVERRIDES += \

ro.qcom.adreno.qgl.ShaderStorageImageExtendedFormats=0

# Audio

PRODUCT_PROPERTY_OVERRIDES += \

af.fast_track_multiplier=1 \
audio.deep_buffer.media=true \
audio.offload.min.duration.secs=15 \
audio.offload.video=true \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.bt.enable.splita2dp=false \
ro.vendor.audio.sdk.fluencetype=fluence \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.dolby.ds2.enabled=false \
vendor.audio.dolby.ds2.hardbypass=false \
vendor.audio_hal.period_size=192 \
vendor.audio.hw.aac.encoder=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.passthrough=false \
vendor.audio.offload.track.enable=true \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.tunnel.encode=false \
vendor.voice.path.for.pcm.voip=true

# Bluetooth

PRODUCT_PROPERTY_OVERRIDES += \

bt.max.hfpclient.connections=1 \
qcom.bluetooth.soc=rome \
ro.bluetooth.dun=true \
ro.bluetooth.hfp.ver=1.7 \
ro.bluetooth.sap=true \
ro.btconfig.if=uart \
ro.btconfig.vendor=qcom \
ro.btconfig.chip=QCA6164 \
ro.btconfig.dev=/dev/ttyHS0

# Camera

PRODUCT_PROPERTY_OVERRIDES += \

persist.camera.gyro.disable=0 \
persist.camera.imglib.fddsp=1

# CNE

PRODUCT_PROPERTY_OVERRIDES += \

persist.cne.feature=1

# Data modules

PRODUCT_PROPERTY_OVERRIDES += \

persist.data.iwlan.enable=true \
persist.data.mode=concurrent \
persist.data.netmgrd.qos.enable=true \
ro.use_data_netmgrd=true

# Display (Qualcomm AD)

PRODUCT_PROPERTY_OVERRIDES += \

ro.qualcomm.cabl=0 \
ro.qcom.ad=1 \
ro.qcom.ad.calib.data=/system/etc/calib.cfg \
ro.qcom.ad.sensortype=2

# DRM

PRODUCT_PROPERTY_OVERRIDES += \

drm.service.enabled=true

# FRP

PRODUCT_PROPERTY_OVERRIDES += \

ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Graphics

PRODUCT_PROPERTY_OVERRIDES += \

debug.egl.hw=1 \
debug.gralloc.enable_fb_ubwc=1 \
debug.sf.hw=1 \
debug.sf.latch_unsignaled=1 \
dev.pm.dyn_samplingrate=1 \
persist.demo.hdmirotationlock=false \
persist.hwc.enable_vds=1 \
persist.sys.wfd.virtual=0 \
ro.opengles.version=196610 \
ro.sf.lcd_density=480 \
sdm.debug.disable_rotator_split=1 \
sdm.debug.disable_skip_validate=1 \
sdm.perf_hint_window=50 \
persist.metadata_dynfps.disable=true \
persist.debug.sf.statistics=0

# Media

PRODUCT_PROPERTY_OVERRIDES += \

media.stagefright.enable-player=true \
media.stagefright.enable-http=true \
media.stagefright.enable-aac=true \
media.stagefright.enable-qcp=true \
media.stagefright.enable-fma2dp=true \
media.stagefright.enable-scan=true \
media.stagefright.audio.sink=280 \
media.msm8996hw=1 \
mm.enable.smoothstreaming=true \
mm.enable.sec.smoothstreaming=true \
mmp.enable.3g2=true \
media.aac_51_output_enabled=true \
av.debug.disable.pers.cache=true \
mm.enable.qcom_parser=1048575 \
persist.mm.enable.prefetch=true

# IMS

PRODUCT_PROPERTY_OVERRIDES += \

persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1

# Media

PRODUCT_PROPERTY_OVERRIDES += \

vendor.vidc.enc.disable.pq=true

# NFC

PRODUCT_PROPERTY_OVERRIDES += \

ro.nfc.port=I2C \
persist.nfc.smartcard.config=SIM1,SIM2,eSE1

# Perf

PRODUCT_PROPERTY_OVERRIDES += \

ro.vendor.extension_library=libqti-perfd-client.so

# Radio

PRODUCT_PROPERTY_OVERRIDES += \

DEVICE_PROVISIONED=1 \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ril.subscription.types=NV,RUIM \
ro.telephony.call_ring.multiple=false \
ro.telephony.default_cdma_sub=0 \
ro.telephony.default_network=20,20 \
persist.data.qmi.adb_logmask=0 \
persist.net.doxlat=true \
persist.radio.apm_sim_not_pwdn=1 \
persist.radio.force_on_dc=true \
persist.radio.multisim.config=dsds \
persist.radio.redir_party_num=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sib16_support=1

# RmNet Data

PRODUCT_PROPERTY_OVERRIDES += \

persist.rmnet.data.enable=true \
persist.data.wda.enable=true \
persist.data.df.dl_mode=5 \
persist.data.df.ul_mode=5 \
persist.data.df.agg.dl_pkt=10 \
persist.data.df.agg.dl_size=4096 \
persist.data.df.mux_count=8 \
persist.data.df.iwlan_mux=9 \
persist.data.df.dev_name=rmnet_usb0

# TimeService

PRODUCT_PROPERTY_OVERRIDES += \

persist.timed.enable=true

# TCP

PRODUCT_PROPERTY_OVERRIDES += \

net.tcp.2g_init_rwnd=10 \
persist.net.doxlat=true \
ro.data.large_tcp_window_size=true

# USB

PRODUCT_PROPERTY_OVERRIDES += \

sys.usb.controller=6a00000.dwc3

# Wifi

PRODUCT_PROPERTY_OVERRIDES += \

wifi.interface=wlan0 \
wifi.supplicant_scan_interval=360

# Improve cached apps limit

PRODUCT_PROPERTY_OVERRIDES += \

ro.sys.fw.bg_apps_limit=55

# Background service properties

PRODUCT_PROPERTY_OVERRIDES += \

ro.config.max_starting_bg=4 \
persist.added_boot_bgservices=4

# Reschedule the services during app launch

PRODUCT_PROPERTY_OVERRIDES += \

ro.am.reschedule_service=true

# VIDC: debug_levels
# 1:ERROR 2:HIGH 4:LOW 0:NOLOGS 7:AllLOGS

PRODUCT_PROPERTY_OVERRIDES += \

vidc.debug.level=0

# Enable 16bit transparency by default

PRODUCT_PROPERTY_OVERRIDES += \

persist.sys.use_16bpp_alpha=1

# Scrolling cache: 0-force enable, 1-default enable, 2-default disable, 3-force disable

PRODUCT_PROPERTY_OVERRIDES += \

persist.sys.scrollingcache=1

# Higher fling velocities for smooth scrolling and better responsiveness

PRODUCT_PROPERTY_OVERRIDES += \

ro.min.fling_velocity=160 \
ro.max.fling_velocity=20000

# Spare some RAM

PRODUCT_PROPERTY_OVERRIDES += \

persist.sys.purgeable_assets=1

# Dex2oat threads for faster app installation
# Use all 4 Cores/Threads of our CPU

PRODUCT_PROPERTY_OVERRIDES += \

ro.sys.fw.dex2oat_thread_count=4 \
dalvik.vm.dex2oat-threads=4 \
dalvik.vm.image-dex2oat-threads=4 \
debug.generate-debug-info=false

# Use FIFO UI Scheduling

PRODUCT_PROPERTY_OVERRIDES += \

sys.use_fifo_ui=1

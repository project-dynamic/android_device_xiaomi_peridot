#Cloning Device Side trees and prebuilt kernel
git clone https://github.com/peridot-dev/proprietary_vendor_xiaomi_peridot -b fourteen vendor/xiaomi/peridot
git clone https://github.com/peridot-dev/android_device_xiaomi_peridot-prebuilt -b lineage-21.0 device/xiaomi/peridot-prebuilt

#Cloning Device Side Hals
rm -rf hardware/qcom-caf/common
git clone https://github.com/peridot-dev/android_hardware_qcom-caf_common hardware/qcom-caf/common

rm -rf hardware/qcom-caf/sm8650/audio/agm
git clone https://github.com/peridot-dev/android_vendor_qcom_opensource_agm -b lineage-21.0-caf-sm8650  hardware/qcom-caf/sm8650/audio/agm

rm -rf hardware/qcom-caf/sm8650/audio/pal
git clone https://github.com/peridot-dev/android_vendor_qcom_opensource_arpal-lx -b lineage-21.0-caf-sm8650  hardware/qcom-caf/sm8650/audio/pal

rm -rf hardware/qcom-caf/sm8650/audio/primary-hal
git clone https://github.com/peridot-dev/android_hardware_qcom_audio-ar -b lineage-21.0-caf-sm8650   hardware/qcom-caf/sm8650/audio/primary-hal

rm -rf hardware/qcom-caf/sm8650/data-ipa-cfg-mgr
git clone https://github.com/peridot-dev/android_vendor_qcom_opensource_data-ipa-cfg-mgr -b lineage-21.0-caf-sm8650  hardware/qcom-caf/sm8650/data-ipa-cfg-mgr

rm -rf hardware/qcom-caf/sm8650/dataipa
git clone https://github.com/peridot-dev/android_vendor_qcom_opensource_dataipa -b lineage-21.0-caf-sm8650   hardware/qcom-caf/sm8650/dataipa

rm -rf hardware/qcom-caf/sm8650/display
git clone https://github.com/peridot-dev/android_hardware_qcom_display -b lineage-21.0-caf-sm8650 hardware/qcom-caf/sm8650/display

rm -rf hardware/qcom-caf/sm8650/media
git clone https://github.com/peridot-dev/android_hardware_qcom_media -b lineage-21.0-caf-sm8650  hardware/qcom-caf/sm8650/media

rm -rf device/qcom/sepolicy_vndr/sm8650
git clone https://github.com/peridot-dev/android_device_qcom_sepolicy_vndr -b lineage-21.0-caf-sm8650  device/qcom/sepolicy_vndr/sm8650

rm -rf vendor/qcom/opensource/power
git clone https://github.com/peridot-dev/android_vendor_qcom_opensource_power vendor/qcom/opensource/power

rm -rf vendor/qcom/opensource/vibrator
git clone https://github.com/peridot-dev/android_vendor_qcom_opensource_vibrator vendor/qcom/opensource/vibrator

rm -rf hardware/xiaomi
git clone https://github.com/peridot-dev/android_hardware_xiaomi hardware/xiaomi

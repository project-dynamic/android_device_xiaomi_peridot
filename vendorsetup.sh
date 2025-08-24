# AGM
rm -rf hardware/qcom-caf/sm8650/audio/agm
git clone -b lineage-22.2-caf-sm8650 https://github.com/xiaomi-peridot/vendor_qcom_opensource_agm hardware/qcom-caf/sm8650/audio/agm --depth=1

# Vibrator
rm -rf vendor/qcom/opensource/vibrator
git clone https://github.com/poco-f6-peridot/android_vendor_qcom_opensource_vibrator vendor/qcom/opensource/vibrator --depth=1

# PAL
rm -rf hardware/qcom-caf/sm8650/audio/pal
git clone -b lineage-22.2-caf-sm8650 https://github.com/xiaomi-peridot/vendor_qcom_opensource_arpal-lx hardware/qcom-caf/sm8650/audio/pal --depth=1

# Primary HAL
rm -rf hardware/qcom-caf/sm8650/audio/primary-hal
git clone -b lineage-22.2-caf-sm8650 https://github.com/xiaomi-peridot/hardware_qcom_audio-ar hardware/qcom-caf/sm8650/audio/primary-hal --depth=1

# Data IPA CFG MGR
rm -rf hardware/qcom-caf/sm8650/data-ipa-cfg-mgr
git clone -b vic-sm8650 https://github.com/xiaomi-peridot/vendor_qcom_opensource_data-ipa-cfg-mgr hardware/qcom-caf/sm8650/data-ipa-cfg-mgr --depth=1

# Data IPA
rm -rf hardware/qcom-caf/sm8650/dataipa
git clone -b vic-sm8650 https://github.com/xiaomi-peridot/vendor_qcom_opensource_dataipa hardware/qcom-caf/sm8650/dataipa --depth=1

# Display
rm -rf hardware/qcom-caf/sm8650/display
git clone -b lineage-22.2-caf-sm8650 https://github.com/xiaomi-peridot/hardware_qcom_display hardware/qcom-caf/sm8650/display --depth=1

# Media
rm -rf hardware/qcom-caf/sm8650/media
git clone -b vic-sm8650 https://github.com/xiaomi-peridot/hardware_qcom_media hardware/qcom-caf/sm8650/media --depth=1

# Sepolicy
rm -rf device/qcom/sepolicy_vndr/sm8650
git clone -b lineage-22.2-caf-sm8650 https://github.com/peridot-hyperos-2/android_device_qcom_sepolicy_vndr device/qcom/sepolicy_vndr/sm8650 --depth=1

# CAF Common
rm -rf hardware/qcom-caf/common
git clone -b vic https://github.com/project-dynamic/android_hardware_qcom-caf_common hardware/qcom-caf/common --depth=1

# Xiaomi
rm -rf hardware/xiaomi
git clone https://github.com/yaap-extended/hardware_xiaomi hardware/xiaomi --depth=1


git clone https://github.com/peridot-hyperos-2/vendor-xiaomi-peridot-miuicamera vendor/xiaomi/peridot-miuicamera --depth=1

git clone https://github.com/peridot-hyperos-2/device_xiaomi_peridot-miuicamera device/xiaomi/peridot-miuicamera --depth=1

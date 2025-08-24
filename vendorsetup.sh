# AGM
rm -rf hardware/qcom-caf/sm8650/audio/agm
git clone -b 16 https://github.com/Voltage-Peridot/vendor_qcom_opensource_agm-sm8650 hardware/qcom-caf/sm8650/audio/agm --depth=1

# PAL
rm -rf hardware/qcom-caf/sm8650/audio/pal
git clone -b fifteen https://github.com/yaap/vendor_qcom_opensource_arpal-lx-sm8650 hardware/qcom-caf/sm8650/audio/pal --depth=1

# Primary HAL
rm -rf hardware/qcom-caf/sm8650/audio/primary-hal
git clone -b fifteen https://github.com/yaap/hardware_qcom_audio-ar-sm8650 hardware/qcom-caf/sm8650/audio/primary-hal --depth=1

# Data IPA CFG MGR
rm -rf hardware/qcom-caf/sm8650/data-ipa-cfg-mgr
git clone -b fifteen https://github.com/yaap/vendor_qcom_opensource_data-ipa-cfg-mgr-sm8650 hardware/qcom-caf/sm8650/data-ipa-cfg-mgr --depth=1

# Data IPA
rm -rf hardware/qcom-caf/sm8650/dataipa
git clone -b fifteen https://github.com/yaap/vendor_qcom_opensource_dataipa-sm8650 hardware/qcom-caf/sm8650/dataipa --depth=1

# Display
rm -rf hardware/qcom-caf/sm8650/display
git clone -b fifteen https://github.com/yaap/hardware_qcom-caf_sm8650_display hardware/qcom-caf/sm8650/display --depth=1

# Media
rm -rf hardware/qcom-caf/sm8650/media
git clone -b fifteen https://github.com/yaap/hardware_qcom-caf_sm8650_media hardware/qcom-caf/sm8650/media --depth=1

# Sepolicy
rm -rf device/qcom/sepolicy_vndr/sm8650
git clone -b 16 https://github.com/Voltage-Peridot/device_qcom_sepolicy_vndr_sm8650 device/qcom/sepolicy_vndr/sm8650 --depth=1

# Xiaomi
rm -rf hardware/xiaomi
git clone https://github.com/Voltage-Peridot/hardware_xiaomi hardware/xiaomi --depth=1

#Miuicamera
git clone https://github.com/peridot-hyperos-2/vendor-xiaomi-peridot-miuicamera vendor/xiaomi/peridot-miuicamera --depth=1
git clone https://github.com/peridot-hyperos-2/device_xiaomi_peridot-miuicamera device/xiaomi/peridot-miuicamera --depth=1



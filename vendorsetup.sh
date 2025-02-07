# Clone Kernel
git clone --depth=1 https://github.com/insetion/Strombreaker-C15 -b main-strombreaker+ kernel/realme/RMX2195

# Clone Vendor kernel
git clone https://github.com/UdyneO2/realme_vendor_qcom.git tmp
cp -avr tmp/source/android/kernel kernel
cp -avr  tmp/source/android/vendor vendor
# Clone Vendor
git clone https://github.com/Udyneo2/vendor_realme_rmx2195 vendor/realme/RMX2195

# Clone Hardware
# rm -rf hardware
git clone https://github.com/LineageOS/android_hardware_qcom-caf_common hardware/realme

adb reboot bootloader

# Wait for reboot int bootloader

fastboot boot twrp-3.3.1-2-enchilada.img

# Wait for reboot into TWRP

# Wipe > Format data

# Wipe > Wipe "System" partition

# Advanced > Sideload

adb sideload lineage-16.0-20191225-nightly-enchilada-signed.zip
adb reboot bootloader

# Wait for reboot into bootloader

fastboot boot twrp-3.3.1-2-enchilada.img

# Wait for reboot into TWRP

# Advanced > Sideload

adb sideload open_gapps-arm64-9.0-pico-20191221.zip

adb reboot

# Wait for reboot into LineageOS
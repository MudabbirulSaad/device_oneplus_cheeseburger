# Device Tree
echo "Cloning OnePlus 5 Tree"
rm -rf device/oneplus/dumpling
git clone --depth=1 https://github.com/MudabbirulSaad/device_oneplus_cheeseburger -b elixir device/oneplus/cheeseburger
echo ""

# Device Tree
echo "Cloning msm8998-common Tree"
rm -rf device/oneplus/msm8998-common
git clone --depth=1 https://github.com/MudabbirulSaad/device_oneplus_msm8998-common -b A13MIX device/oneplus/msm8998-common
echo ""

echo "Cloning Vendor blobs"
rm -rf vendor/oneplus
git clone --depth=1 https://github.com/MudabbirulSaad/vendor_oneplus -b lineage-19.1 vendor/oneplus
echo ""

echo "Cloning kernel tree"
rm -rf kernel/oneplus/msm8998
git clone --depth=1 https://github.com/MudabbirulSaad/kernel_oneplus_msm8998 -b A13 kernel/oneplus/msm8998
echo ""

echo "Cloning lineage livedisplay"
rm -rf hardware/lineage/livedisplay
git clone https://github.com/LineageOS/android_hardware_lineage_livedisplay -b lineage-19.1 hardware/lineage/livedisplay
echo ""

echo "Cloning oneplus hardware"
rm -rf hardware/oneplus
git clone https://github.com/LineageOS/android_hardware_oneplus -b lineage-20 hardware/oneplus
echo ""

# Device Tree
echo "Cloning OnePlus 5 Tree"
git clone https://github.com/MudabbirulSaad/device_oneplus_cheeseburger_private -b elixir device/oneplus/cheeseburger
echo ""

# Device Tree
echo "Cloning msm8998-common Tree"
git clone https://github.com/MudabbirulSaad/device_oneplus_msm8998-common_private -b twelve device/oneplus/msm8998-common
echo ""

echo "Cloning Vendor blobs"
git clone https://github.com/MudabbirulSaad/vendor_oneplus_dumpcheese_private -b twelve vendor/oneplus
echo ""

echo "Cloning kernel tree"
git clone https://github.com/MudabbirulSaad/kernel_oneplus_msm8998_private -b twelve kernel/oneplus/msm8998
echo ""

echo "Cloning lineage livedisplay"
git clone https://github.com/LineageOS/android_hardware_lineage_livedisplay -b lineage-19.1 hardware/lineage/livedisplay
echo ""

echo "Cloning oneplus hardware"
git clone https://github.com/LineageOS/android_hardware_oneplus -b lineage-19.1 hardware/oneplus
echo ""

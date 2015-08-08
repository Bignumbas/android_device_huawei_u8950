if [ ! -d device/huawei/u8950/ok ]
then
mkdir device/huawei/u8950/ok
sh device/huawei/msm7x27a-common/patches/apply.sh
fi
if [ ! -e ./kernel/huawei/huawei-kernel-3.4/arch/arm/configs/u8950_defconfig ]
then
cp -f ./device/huawei/u8950/configs/u8950_defconfig ./kernel/huawei/huawei-kernel-3.4/arch/arm/configs/u8950_defconfig
fi
add_lunch_combo slim_u8950-userdebug
#add_lunch_combo slim_u8950-eng

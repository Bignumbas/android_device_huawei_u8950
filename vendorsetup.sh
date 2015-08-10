if [ ! -d device/huawei/u8950/ok ]
then
mkdir device/huawei/u8950/ok
sh device/huawei/msm7x27a-common/patches/apply.sh
fi
add_lunch_combo slim_u8950-userdebug
#add_lunch_combo slim_u8950-eng

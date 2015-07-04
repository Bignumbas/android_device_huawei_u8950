# This whole script is a hack. Hoping to replace it soon.
if [ ! -d device/huawei/u8950/ok ]
then
sh device/huawei/msm7x27a-common/patches/apply.sh
mkdir device/huawei/u8950/ok
else
echo "msm7x27a patches already applied"
fi


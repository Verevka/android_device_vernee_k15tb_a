echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="frameworks/av frameworks/native hardware/libhardware system/core system/netd system/sepolicy"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Applying $dir patches..."
	#git am $rootdirectory/device/vernee/k15tb_a/patches/$dir/*.diff
	git apply $rootdirectory/device/vernee/k15tb_a/patches/$dir/*.diff
	echo " "
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory

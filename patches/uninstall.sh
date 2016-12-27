echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="build/tools/releasetools external/sepolicy frameworks/av frameworks/base frameworks/opt/telephony frameworks/opt/net/ims packages/services/Telecomm packages/services/Telephony system/netd system/core system/bt"

for dir in $dirs ; do
	cd $rootdirectory
	#cd $dir
	echo "Reverting $dir patches..."
	#git apply --reverse $rootdirectory/device/vernee/k15tb_a/patches/$dir/*.patch
	repo sync $dir
	echo " "
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory

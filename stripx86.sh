export NDK_ROOT=/home/leilonghao/android-ndk-r9
export ANDROID_PLATFORM=android-9
GCC_PREFIX=arm-linux-androideabi-
GCC_VERSION=4.8

HOST_ENV=`uname -s`
case "$HOST_ENV" in
    Darwin)
        HOST_ENV=darwin-x86
        ;;
    Linux)
        HOST_ENV=linux-x86
        ;;
    CYGWIN*|*_NT-*)
        HOST_ENV=windows
        ;;
	*)
		echo "Failed to locate supported host environment; HOST_ENV = $HOST_ENV ..."
		exit 1
		;;
esac

TOOLCHAIN=$NDK_ROOT/toolchains/$GCC_PREFIX$GCC_VERSION/prebuilt/$HOST_ENV

STRIP=$TOOLCHAIN/bin/${GCC_PREFIX}strip

$STRIP builds/embedruntimes/android/x86/libmono.so

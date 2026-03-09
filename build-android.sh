export PATH=${PATH}:${ANDROID_NDK}/toolchains/llvm/prebuilt/linux-x86_64/bin/
export CC_aarch64_linux_android=${ANDROID_NDK}/toolchains/llvm/prebuilt/linux-x86_64/bin/aarch64-linux-android24-clang
export CARGO_TARGET_AARCH64_LINUX_ANDROID_LINKER=${ANDROID_NDK}/toolchains/llvm/prebuilt/linux-x86_64/bin/aarch64-linux-android24-clang
cargo build --release --target aarch64-linux-android

TERMUX_SUBPKG_DESCRIPTION="Mesa's EGL and GLES headers"
TERMUX_SUBPKG_DEPEND_ON_PARENT="no"
TERMUX_SUBPKG_BREAKS="mesa (<< 22.2.2-1), ndk-sysroot (<< 25b-3)"
TERMUX_SUBPKG_REPLACES="mesa (<< 22.2.2-1), ndk-sysroot (<< 25b-3)"
TERMUX_SUBPKG_PLATFORM_INDEPENDENT=true
TERMUX_SUBPKG_INCLUDE="
include/EGL
include/GLES*
"

#
# SoC-specific compile-time definitions.
#

BOARD_SOC_TYPE := IMX8DQ
BOARD_HAVE_VPU := false
HAVE_FSL_IMX_GPU2D := true
HAVE_FSL_IMX_GPU3D := true
HAVE_FSL_IMX_IPU := false
HAVE_FSL_IMX_PXP := false
BOARD_KERNEL_BASE := 0x80000000
TARGET_KERNEL_DEFCONF := imx8_android_defconfig
-include external/fsl_vpu_omx/codec_env.mk
-include external/fsl_imx_omx/codec_env.mk
TARGET_GRALLOC_VERSION := v2
TARGET_HIGH_PERFORMANCE := true
TARGET_HWCOMPOSER_VERSION = v1.3
TARGET_HAVE_VIV_HWCOMPOSER = false
TARGET_FSL_IMX_2D := DPU2D
USE_OPENGL_RENDERER := true
TARGET_CPU_SMP := true
TARGET_HAVE_VULKAN := true


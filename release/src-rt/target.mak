export LINUXDIR := $(SRCBASE)/linux/linux-2.6

EXTRA_CFLAGS := -DLINUX26 -DCONFIG_BCMWL5 -pipe

export CONFIG_LINUX26=y
export CONFIG_RT=y
export CONFIG_BCMWL5=y
export TOMATO_EXPERIMENTAL=0

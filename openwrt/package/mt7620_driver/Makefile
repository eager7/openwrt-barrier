#  
# Copyright (C) 2008 OpenWrt.org  
#  
# This is free software, licensed under the GNU General Public License v2.  
# See /LICENSE for more information.  
#  

include $(TOPDIR)/rules.mk
include $(INCLUDE_DIR)/kernel.mk

PKG_NAME:=mt7620_driver
PKG_RELEASE:=1

include $(INCLUDE_DIR)/package.mk
  
PKG_CONFIG = $(shell echo $(PKG_NAME) | tr '[a-z]' '[A-Z]')

define KernelPackage/$(PKG_NAME)
  CATEGORY:=Kernel
  TITLE:=$(PKG_NAME)
  DEPENDS:=@LINUX_3_10
  FILES:=$(PKG_BUILD_DIR)/$(PKG_NAME).$(LINUX_KMOD_SUFFIX)
  KCONFIG:=
endef

define KernelPackage/$(PKG_NAME)/description
  Kernel module to $(PKG_NAME)
endef

define Build/Prepare
	mkdir -p $(PKG_BUILD_DIR)
	$(CP) -R ./src/* $(PKG_BUILD_DIR)/
endef

MAKE_OPTS:= \
	ARCH="$(LINUX_KARCH)" \
	CROSS_COMPILE="$(TARGET_CROSS)" \
	SUBDIRS="$(PKG_BUILD_DIR)" \
	CONFIG_$(PKG_CONFIG)=m 

define Build/Compile
	$(MAKE) -C "$(LINUX_DIR)" \
		$(MAKE_OPTS) \
		modules
endef

$(eval $(call KernelPackage,$(PKG_NAME)))

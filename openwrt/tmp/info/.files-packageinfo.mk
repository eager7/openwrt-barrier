DEPS_package/kernel/linux/Makefile=modules/*.mk $(TOPDIR)/target/linux/*/modules.mk
$(eval $(call PackageDir,kernel_trelay,kernel/trelay))
$(eval $(call PackageDir,kernel_spi-ks8995,kernel/spi-ks8995))
$(eval $(call PackageDir,kernel_spi-gpio-custom,kernel/spi-gpio-custom))
$(eval $(call PackageDir,kernel_i2c-gpio-custom,kernel/i2c-gpio-custom))
$(eval $(call PackageDir,kernel_w1-gpio-custom,kernel/w1-gpio-custom))
$(eval $(call PackageDir,kernel_gpio-button-hotplug,kernel/gpio-button-hotplug))
$(eval $(call PackageDir,kernel_lantiq_ltq-adsl-fw,kernel/lantiq/ltq-adsl-fw))
$(eval $(call PackageDir,kernel_lantiq_ltq-atm,kernel/lantiq/ltq-atm))
$(eval $(call PackageDir,kernel_lantiq_ltq-adsl-mei,kernel/lantiq/ltq-adsl-mei))
$(eval $(call PackageDir,kernel_lantiq_ltq-vdsl,kernel/lantiq/ltq-vdsl))
$(eval $(call PackageDir,kernel_lantiq_ltq-ptm,kernel/lantiq/ltq-ptm))
$(eval $(call PackageDir,kernel_lantiq_ltq-tapi,kernel/lantiq/ltq-tapi))
$(eval $(call PackageDir,kernel_lantiq_ltq-vdsl-fw,kernel/lantiq/ltq-vdsl-fw))
$(eval $(call PackageDir,kernel_lantiq_ltq-ifxos,kernel/lantiq/ltq-ifxos))
$(eval $(call PackageDir,kernel_lantiq_ltq-adsl,kernel/lantiq/ltq-adsl))
$(eval $(call PackageDir,kernel_lantiq_ltq-vdsl-mei,kernel/lantiq/ltq-vdsl-mei))
$(eval $(call PackageDir,kernel_lantiq_ltq-deu,kernel/lantiq/ltq-deu))
$(eval $(call PackageDir,kernel_lantiq_ltq-hcd,kernel/lantiq/ltq-hcd))
$(eval $(call PackageDir,kernel_lantiq_ltq-vmmc,kernel/lantiq/ltq-vmmc))
$(eval $(call PackageDir,kernel_avila-wdt,kernel/avila-wdt))
$(eval $(call PackageDir,kernel_mac80211,kernel/mac80211))
$(eval $(call PackageDir,kernel_rtc-rv5c386a,kernel/rtc-rv5c386a))
$(eval $(call PackageDir,kernel_rotary-gpio-custom,kernel/rotary-gpio-custom))
$(eval $(call PackageDir,kernel_acx-mac80211,kernel/acx-mac80211))
$(eval $(call PackageDir,kernel_button-hotplug,kernel/button-hotplug))
$(eval $(call PackageDir,kernel_brcm2708-gpu-fw,kernel/brcm2708-gpu-fw))
$(eval $(call PackageDir,kernel_om-watchdog,kernel/om-watchdog))
$(eval $(call PackageDir,kernel_hostap-driver,kernel/hostap-driver))
$(eval $(call PackageDir,kernel_mmc_over_gpio,kernel/mmc_over_gpio))
$(eval $(call PackageDir,kernel_wrt55agv2-spidevs,kernel/wrt55agv2-spidevs))
$(eval $(call PackageDir,kernel_broadcom-wl,kernel/broadcom-wl))
$(eval $(call PackageDir,kernel_linux,kernel/linux))
$(eval $(call PackageDir,kernel_ep80579-drivers,kernel/ep80579-drivers))
$(eval $(call PackageDir,kernel_ar7-atm,kernel/ar7-atm))
$(eval $(call PackageDir,devel_binutils,devel/binutils))
$(eval $(call PackageDir,devel_valgrind,devel/valgrind))
$(eval $(call PackageDir,devel_oprofile,devel/oprofile))
$(eval $(call PackageDir,devel_trace-cmd,devel/trace-cmd))
$(eval $(call PackageDir,devel_strace,devel/strace))
$(eval $(call PackageDir,devel_gdb,devel/gdb))
$(eval $(call PackageDir,hello_kernel,hello_kernel))
$(eval $(call PackageDir,network_ipv6_thc-ipv6,network/ipv6/thc-ipv6))
$(eval $(call PackageDir,network_ipv6_6to4,network/ipv6/6to4))
$(eval $(call PackageDir,network_ipv6_map,network/ipv6/map))
$(eval $(call PackageDir,network_ipv6_6in4,network/ipv6/6in4))
$(eval $(call PackageDir,network_ipv6_odhcp6c,network/ipv6/odhcp6c))
$(eval $(call PackageDir,network_ipv6_6rd,network/ipv6/6rd))
$(eval $(call PackageDir,network_ipv6_ds-lite,network/ipv6/ds-lite))
$(eval $(call PackageDir,network_services_ead,network/services/ead))
$(eval $(call PackageDir,network_services_mdns,network/services/mdns))
$(eval $(call PackageDir,network_services_ppp,network/services/ppp))
$(eval $(call PackageDir,network_services_openvpn-easy-rsa,network/services/openvpn-easy-rsa))
$(eval $(call PackageDir,network_services_authsae,network/services/authsae))
$(eval $(call PackageDir,network_services_dropbear,network/services/dropbear))
$(eval $(call PackageDir,network_services_uhttpd,network/services/uhttpd))
$(eval $(call PackageDir,network_services_relayd,network/services/relayd))
$(eval $(call PackageDir,network_services_ipset-dns,network/services/ipset-dns))
$(eval $(call PackageDir,network_services_hostapd,network/services/hostapd))
$(eval $(call PackageDir,network_services_igmpproxy,network/services/igmpproxy))
$(eval $(call PackageDir,network_services_samba36,network/services/samba36))
$(eval $(call PackageDir,network_services_openvpn,network/services/openvpn))
$(eval $(call PackageDir,network_services_dnsmasq,network/services/dnsmasq))
$(eval $(call PackageDir,network_services_odhcpd,network/services/odhcpd))
$(eval $(call PackageDir,network_services_lldpd,network/services/lldpd))
$(eval $(call PackageDir,network_config_gre,network/config/gre))
$(eval $(call PackageDir,network_config_ltq-vdsl-app,network/config/ltq-vdsl-app))
$(eval $(call PackageDir,network_config_qos-scripts,network/config/qos-scripts))
$(eval $(call PackageDir,network_config_netifd,network/config/netifd))
$(eval $(call PackageDir,network_config_firewall,network/config/firewall))
$(eval $(call PackageDir,network_config_soloscli,network/config/soloscli))
$(eval $(call PackageDir,network_config_ltq-adsl-app,network/config/ltq-adsl-app))
$(eval $(call PackageDir,network_config_swconfig,network/config/swconfig))
$(eval $(call PackageDir,network_utils_iw,network/utils/iw))
$(eval $(call PackageDir,network_utils_iptables,network/utils/iptables))
$(eval $(call PackageDir,network_utils_arptables,network/utils/arptables))
$(eval $(call PackageDir,network_utils_ifenslave,network/utils/ifenslave))
$(eval $(call PackageDir,network_utils_iwinfo,network/utils/iwinfo))
$(eval $(call PackageDir,network_utils_uqmi,network/utils/uqmi))
$(eval $(call PackageDir,network_utils_ebtables,network/utils/ebtables))
$(eval $(call PackageDir,network_utils_owipcalc,network/utils/owipcalc))
$(eval $(call PackageDir,network_utils_iputils,network/utils/iputils))
$(eval $(call PackageDir,network_utils_dante,network/utils/dante))
$(eval $(call PackageDir,network_utils_iftop,network/utils/iftop))
$(eval $(call PackageDir,network_utils_comgt,network/utils/comgt))
$(eval $(call PackageDir,network_utils_resolveip,network/utils/resolveip))
$(eval $(call PackageDir,network_utils_conntrack-tools,network/utils/conntrack-tools))
$(eval $(call PackageDir,network_utils_wireless-tools,network/utils/wireless-tools))
$(eval $(call PackageDir,network_utils_ipset,network/utils/ipset))
$(eval $(call PackageDir,network_utils_iwcap,network/utils/iwcap))
$(eval $(call PackageDir,network_utils_rssileds,network/utils/rssileds))
$(eval $(call PackageDir,network_utils_iproute2,network/utils/iproute2))
$(eval $(call PackageDir,network_utils_xtables-addons,network/utils/xtables-addons))
$(eval $(call PackageDir,network_utils_iperf,network/utils/iperf))
$(eval $(call PackageDir,network_utils_tcpdump,network/utils/tcpdump))
$(eval $(call PackageDir,network_utils_curl,network/utils/curl))
$(eval $(call PackageDir,network_utils_maccalc,network/utils/maccalc))
$(eval $(call PackageDir,network_utils_linux-atm,network/utils/linux-atm))
$(eval $(call PackageDir,libs_sysfsutils,libs/sysfsutils))
$(eval $(call PackageDir,libs_nettle,libs/nettle))
$(eval $(call PackageDir,libs_libroxml,libs/libroxml))
$(eval $(call PackageDir,libs_gettext-full,libs/gettext-full))
$(eval $(call PackageDir,libs_uclibc++,libs/uclibc++))
$(eval $(call PackageDir,libs_libusb-compat,libs/libusb-compat))
$(eval $(call PackageDir,libs_libubox,libs/libubox))
$(eval $(call PackageDir,libs_librpc,libs/librpc))
$(eval $(call PackageDir,libs_libnl,libs/libnl))
$(eval $(call PackageDir,libs_lzo,libs/lzo))
$(eval $(call PackageDir,libs_libbsd,libs/libbsd))
$(eval $(call PackageDir,libs_libconfig,libs/libconfig))
$(eval $(call PackageDir,libs_libevent2,libs/libevent2))
$(eval $(call PackageDir,libs_popt,libs/popt))
$(eval $(call PackageDir,libs_libtool,libs/libtool))
$(eval $(call PackageDir,libs_cyassl,libs/cyassl))
$(eval $(call PackageDir,libs_toolchain,libs/toolchain))
$(eval $(call PackageDir,libs_ncurses,libs/ncurses))
$(eval $(call PackageDir,libs_libiconv,libs/libiconv))
$(eval $(call PackageDir,libs_libnetfilter-conntrack,libs/libnetfilter-conntrack))
$(eval $(call PackageDir,libs_libnl-tiny,libs/libnl-tiny))
$(eval $(call PackageDir,libs_libreadline,libs/libreadline))
$(eval $(call PackageDir,libs_ocf-crypto-headers,libs/ocf-crypto-headers))
$(eval $(call PackageDir,libs_uclient,libs/uclient))
$(eval $(call PackageDir,libs_openssl,libs/openssl))
$(eval $(call PackageDir,libs_zlib,libs/zlib))
$(eval $(call PackageDir,libs_libiconv-full,libs/libiconv-full))
$(eval $(call PackageDir,libs_libmnl,libs/libmnl))
$(eval $(call PackageDir,libs_libnfnetlink,libs/libnfnetlink))
$(eval $(call PackageDir,libs_libusb,libs/libusb))
$(eval $(call PackageDir,libs_libjson-c,libs/libjson-c))
$(eval $(call PackageDir,libs_libpcap,libs/libpcap))
$(eval $(call PackageDir,libs_ustream-ssl,libs/ustream-ssl))
$(eval $(call PackageDir,libs_polarssl,libs/polarssl))
$(eval $(call PackageDir,libs_gettext,libs/gettext))
$(eval $(call PackageDir,libs_gmp,libs/gmp))
$(eval $(call PackageDir,firmware_vsc73x5-ucode,firmware/vsc73x5-ucode))
$(eval $(call PackageDir,firmware_linux-firmware,firmware/linux-firmware))
$(eval $(call PackageDir,firmware_ixp4xx-microcode,firmware/ixp4xx-microcode))
$(eval $(call PackageDir,firmware_am33x-cm3,firmware/am33x-cm3))
$(eval $(call PackageDir,system_ubox,system/ubox))
$(eval $(call PackageDir,system_procd,system/procd))
$(eval $(call PackageDir,system_zram-swap,system/zram-swap))
$(eval $(call PackageDir,system_mtd,system/mtd))
$(eval $(call PackageDir,system_rpcd,system/rpcd))
$(eval $(call PackageDir,system_uci,system/uci))
$(eval $(call PackageDir,system_ca-certificates,system/ca-certificates))
$(eval $(call PackageDir,system_ubus,system/ubus))
$(eval $(call PackageDir,system_mountd,system/mountd))
$(eval $(call PackageDir,system_opkg,system/opkg))
$(eval $(call PackageDir,system_udev,system/udev))
$(eval $(call PackageDir,system_fstools,system/fstools))
$(eval $(call PackageDir,boot_uboot-imx6,boot/uboot-imx6))
$(eval $(call PackageDir,boot_uboot-lantiq,boot/uboot-lantiq))
$(eval $(call PackageDir,boot_uboot-mxs,boot/uboot-mxs))
$(eval $(call PackageDir,boot_kexec-tools,boot/kexec-tools))
$(eval $(call PackageDir,boot_uboot-xburst,boot/uboot-xburst))
$(eval $(call PackageDir,boot_grub2,boot/grub2))
$(eval $(call PackageDir,boot_uboot-sunxi,boot/uboot-sunxi))
$(eval $(call PackageDir,boot_rbcfg,boot/rbcfg))
$(eval $(call PackageDir,boot_uboot-envtools,boot/uboot-envtools))
$(eval $(call PackageDir,boot_uboot-ar71xx,boot/uboot-ar71xx))
$(eval $(call PackageDir,boot_imx-bootlets,boot/imx-bootlets))
$(eval $(call PackageDir,boot_uboot-kirkwood,boot/uboot-kirkwood))
$(eval $(call PackageDir,boot_apex,boot/apex))
$(eval $(call PackageDir,boot_fconfig,boot/fconfig))
$(eval $(call PackageDir,boot_kobs-ng,boot/kobs-ng))
$(eval $(call PackageDir,boot_uboot-pxa,boot/uboot-pxa))
$(eval $(call PackageDir,boot_yamonenv,boot/yamonenv))
$(eval $(call PackageDir,boot_uboot-omap,boot/uboot-omap))
$(eval $(call PackageDir,utils_ugps,utils/ugps))
$(eval $(call PackageDir,utils_mdadm,utils/mdadm))
$(eval $(call PackageDir,utils_jsonfilter,utils/jsonfilter))
$(eval $(call PackageDir,utils_robocfg,utils/robocfg))
$(eval $(call PackageDir,utils_lua,utils/lua))
$(eval $(call PackageDir,utils_busybox,utils/busybox))
$(eval $(call PackageDir,utils_hostap-utils,utils/hostap-utils))
$(eval $(call PackageDir,utils_fbtest,utils/fbtest))
$(eval $(call PackageDir,utils_util-linux,utils/util-linux))
$(eval $(call PackageDir,utils_px5g-standalone,utils/px5g-standalone))
$(eval $(call PackageDir,utils_admswconfig,utils/admswconfig))
$(eval $(call PackageDir,utils_fuse,utils/fuse))
$(eval $(call PackageDir,utils_usbutils,utils/usbutils))
$(eval $(call PackageDir,utils_spidev_test,utils/spidev_test))
$(eval $(call PackageDir,utils_nvram,utils/nvram))
$(eval $(call PackageDir,utils_usbmode,utils/usbmode))
$(eval $(call PackageDir,utils_px5g,utils/px5g))
$(eval $(call PackageDir,utils_mkelfimage,utils/mkelfimage))
$(eval $(call PackageDir,utils_xfsprogs,utils/xfsprogs))
$(eval $(call PackageDir,utils_e2fsprogs,utils/e2fsprogs))
$(eval $(call PackageDir,utils_ubi-utils,utils/ubi-utils))
$(eval $(call PackageDir,utils_usbreset,utils/usbreset))
$(eval $(call PackageDir,base-files,base-files))

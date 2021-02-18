#!/bin/sh
make image \
PROFILE="tplink_tl-wdr3600-v1" \
PACKAGES="-ppp -ppp-mod-pppoe -luci-proto-ppp -wpad-basic -luci nano ss mtr usbutils tcpdump openvpn-openssl  ip-full ddns-scripts 6in4 wpad-openssl ca-certificates htop kmod-usb-storage kmod-fs-ext4 openssh-sftp-server luci-app-ddns luci-app-diag-core luci-app-commands luci-app-opkg luci-app-firewall luci-app-attendedsysupgrade luci-proto-ipv6 luci-mod-admin-full luci-theme-bootstrap libustream-openssl px5g-mbedtls uhttpd uhttpd-mod-ubus cgi-io"

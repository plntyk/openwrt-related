# OpenWrt Imagebuilder

## Remove PPP packages
-ppp -ppp-mod-pppoe -luci-proto-ppp -luci -wpad-basic 

## Add luxus
wpad-openssl ca-certificates openssh-sftp-server
 
## Add utils
nano ss mtr htop

## Add debug
tcpdump 

## Add VPN
openvpn-openssl ip-full

## Add IPv6
6in4 luci-proto-ipv6 
 
## Add dyndns 
ddns-scripts 

## Add USB storage and debug
kmod-usb-storage kmod-fs-ext4 usbutils
  
## Add web-ui without meta-packages
luci-app-ddns luci-app-diag-core luci-app-commands luci-app-opkg luci-app-firewall luci-app-attendedsysupgrade luci-mod-admin-full luci-theme-bootstrap libustream-openssl px5g-mbedtls uhttpd uhttpd-mod-ubus cgi-io

## Large Flash 16M 32M NAND
announce luci-app-upnp luci-app-sqm cryptsetup iperf3 smartmontools screen tmux pciutils mc lsblk blkid kmod-ath9k-htc ath9k-htc-firmware  luci-proto-wireguard luci-app-wireguard netcat

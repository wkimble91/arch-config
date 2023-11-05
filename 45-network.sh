AddPackage libnm # NetworkManager client library
AddPackage network-manager-applet # Applet for managing network connections
AddPackage networkmanager # Network connection manager and user applications
AddPackage networkmanager-openvpn # NetworkManager VPN plugin for OpenVPN
AddPacakge networkmanager-qt5 # Qt wrapper for NetworkManager API
AddPackage nfs-utils # Support programs for Network File Systems
AddPackage nm-connection-editor # NetworkManager GUI connection editor and widgets
AddPackage ntp # Network Time Protocol reference implementation
AddPackage wpa_supplicant # Cross-platform supplicant with support for WPA, WPA2 and WPA3

CreateLink /etc/systemd/system/dbus-org.freedesktop.NetworkManager.service /usr/lib/systemd/system/NetworkManager.service
CreateLink /etc/systemd/system/dbus-org.freedesktop.nm-dispatcher.service /usr/lib/systemd/system/NetworkManager-dispatcher.service
CreateLink /etc/systemd/system/multi-user.target.wants/NetworkManager.service /usr/lib/systemd/system/NetworkManager.service
CreateLink /etc/systemd/system/network-online.target.wants/NetworkManager-wait-online.service /usr/lib/systemd/system/NetworkManager-wait-online.service

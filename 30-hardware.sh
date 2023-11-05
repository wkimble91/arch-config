AddPackage acpid # A daemon for delivering ACPI power management events with netlink support
AddPackage android-file-transfer # Allows file transfer to android hardware
AddPackage android-tools # Generic tools for running android devices
AddPackage android-udev # Udev rules to connect Android devices to your linux box
AddPackage bluez # Daemons for the bluetooth protocol stack
AddPackage bluez-plugins # bluez plugins
AddPackage bluez-utils # Development and debugging utilities for the bluetooth protocol stack
AddPackage cups # OpenPrinting CUPS - daemon package
AddPackage cups-pdf # PDF printer for cups
AddPackage powertop # A tool to diagnose issues with power consumption and power management
AddPackage pulseaudio-alsa # ALSA Configuration for PulseAudio
AddPackage pulseaudio-bluetooth # Bluetooth support for PulseAudio
AddPackage xboxdrv # Driver for xbox controller
AddPackage xf86-video-amdgpu # Video drivers for AMD GPUs
AddPackage xf86-video-nouveau # Video drivers for AMD GPUs

# Apparently, swap is good for system health:
# https://chrisdown.name/2018/01/02/in-defence-of-swap.html
cat >"$(CreateFile /etc/sysctl.d/99-sysctl.conf)" <<EOF
vm.swappiness=60
EOF

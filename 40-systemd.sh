AddPackage efibootmgr # Linux user-space application to modify the EFI Boot Manager
AddPackage grub # GNU GRand Unified Bootloader (2)
AddPackage linux # The Linux kernel and modules
AddPackage linux-firmware # Basic firmware for linux kernel
AddPackage linux-zen # Custom desktop-specific kernel
AddPackage linux-zen-headers # Headers for Zen kernel
AddPackage systemd-boot-pacman-hook # Pacman hook to upgrade systemd-boot after systemd upgrade.

cat >"$(CreateFile /etc/systemd/journald.conf.d/00-journal-size.conf)" <<EOF
[Journal]
SystemMaxUse=50M
EOF

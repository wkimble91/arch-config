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

#cat >"$(CreateFile /etc/systemd/system/root-suspend.service)" <<EOF
#[Unit]
#Description=Local system suspend actions
#Before=sleep.target
#
#[Service]
#Type=simple
#ExecStart=-/usr/bin/rmmod tpm_tis tpm_crb tpm_tis_core tpm
#
#[Install]
#WantedBy=sleep.target
#EOF

#cat >"$(CreateFile /etc/systemd/system/root-resume.service)" <<EOF
#[Unit]
#Description=Local system resume actions
#After=suspend.target
#
#[Service]
#Type=oneshot
#ExecStart=/usr/bin/modprobe tpm_crb
#ExecStart=/usr/bin/modprobe tpm_tis
#
#[Install]
#WantedBy=suspend.target
#EOF

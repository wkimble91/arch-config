AddPackage amdvlk # AMD's standalone Vulkan driver
AddPackage amd-ucode # Microcode update files for AMD CPUs
AddPackage arandr # provides the ability to resize, rotate and reflect the root window of a screen
AddPackage automake # A GNU tool for automatically creating Makefiles
AddPackage base # Minimal package set to define a basic Arch Linux installation
AddPackage base-devel # Contains a complete build environment for makepkg
AddPackage bind # DNS server
AddPackage ca-certificates # Certs
AddPackage cryfs #  Cryptographic filesystem
AddPackage dhcpcd # RFC2131 compliant DHCP client daemon
AddPackage dialog # A tool to display dialog boxes from shell scripts
AddPackage dosfstools # DOS filesystem utilities
AddPackage encfs # Cryptographic filesystem
AddPackage exfatprogs # exFAT filesystem userspace utilities for the Linux Kernel exfat driver
AddPackage fakeroot # Tool for simulating superuser privileges
AddPackage gdb # The GNU Debugger
AddPackage git # the fast distributed version control system
AddPackage gocryptfs # Cryptographic filesystem
AddPackage inetutils # A collection of common network programs
AddPackage lib32-vulkan-radeon # 32-bit Vulkan drivers for AMD
AddPackage nano # open-source cli-based text editor program
AddPackage nfs-utils # NFS client and server
AddPackage npm # A package manager for javascript
AddPackage ntfs-3g # NTFS filesystem driver and utilities
AddPackage openssh # ssh client
AddPackage os-prober # GRUB prober for Windows installs
AddPackage p7zip # Command-line file archiver with high compression ratio
AddPackage patch # A utility to apply patch files to original sources
AddPackage python-netifaces # Portable module to access network interface information in Python
AddPackage python-pip # Official package installer for Python
AddPackage python-pipx # Creates, for the user running it, an isolated environment for each application
AddPackage rsync # A file transfer program to keep remote files in sync
AddPackage stow # Backing up and restoring dotfiles
AddPackage sudo # Give certain users the ability to run some commands as root
AddPackage unrar # The RAR uncompression program
AddPackage usbutils # USB Device Utilities
AddPackage vim # open-source screen-based text editor program
AddPackage vulkan-radeon # Radeon's Vulkan mesa driver
AddPackage wget # Network utility to retrieve files from the Web
AddPackage whois # Intelligent WHOIS client
AddPackage xorg-server # Xorg X server
AddPackage xorg-xinit # X.Org initialisation program
AddPackage xorg-xinput # Small commandline tool to configure devices
AddPackage zsh # A very advanced and programmable command interpreter (shell) for UNIX

CreateLink /etc/os-release ../usr/lib/os-release

# Local time zone
CreateLink /etc/localtime /usr/share/zoneinfo/America/Chicago

# Specify locales
f="$(GetPackageOriginalFile glibc /etc/locale.gen)"
sed -i 's/^#\(en_US.UTF-8\)/\1/g' "$f"

cat >"$(CreateFile /etc/locale.conf)" <<EOF
LANG=en_US.UTF-8
EOF

cat >"$(CreateFile /etc/vconsole.conf)" <<EOF
KEYMAP=us
EOF

# Assign sudoers
sed -i -f -  "$(GetPackageOriginalFile sudo /etc/sudoers)" <<EOF
s/^#\( %wheel ALL=(ALL) ALL\)$/\1/
EOF

# Assign shells
cat >>"$(GetPackageOriginalFile filesystem /etc/shells)" <<EOF
/bin/zsh
/usr/bin/zsh
/usr/bin/git-shell
EOF

cat >>"$(GetPackageOriginalFile filesystem /etc/hosts)" <<EOF

#<ip-address>   <hostname.domain.org>   <hostname>
127.0.0.1       localhost.localdomain   localhost
::1             localhost.localdomain   localhost
EOF

cat >"$(CreateFile /etc/hostname)" <<EOF
arch
EOF

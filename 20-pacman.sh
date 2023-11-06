AddPackage aurutils # helper tools for the arch user repository
AddPackage pacman # A library-based package manager with dependency support
AddPackage pacman-contrib # Contributed scripts and tools for pacman systems
AddPackage pacutils # Helper tools for libalpm
AddPackage reflector # Script to retrieve and filter the latest Pacman mirror list.

cat >"$(CreateFile /etc/pacman.d/hooks/paccache-remove.hook)" <<EOF
[Trigger]
Operation = Remove
Type = Package
Target = *

[Action]
Description = Cleaning pacman cache...
When = PostTransaction
Exec = /usr/bin/paccache -ruk0
EOF

cat >"$(CreateFile /etc/pacman.d/hooks/paccache-upgrade.hook)" <<EOF
[Trigger]
Operation = Upgrade
Type = Package
Target = *

[Action]
Description = Cleaning pacman cache...
When = PostTransaction
Exec = /usr/bin/paccache -rk2
EOF

cat >"$(CreateFile /etc/pacman.d/hooks/check-deps.hook)" <<EOF
[Trigger]
Operation = Upgrade
Type = Package
Target = *

[Action]
Description = Checking broken dependencies...
When = PostTransaction
Exec = /usr/local/bin/pacman-check-local-deps.sh
EOF

cat >"$(CreateFile /etc/xdg/reflector/reflector.conf)" <<EOF
--save /etc/pacman.d/mirrorlist
--protocol https
--country US
--latest 10
--sort age
EOF


sed -i -f - "$(GetPackageOriginalFile pacman /etc/pacman.conf)" <<EOF
/^#CacheDir/ s/^#//
/CacheDir/ a CacheDir    = /var/cache/pacman/custom/
/CleanMethod/ s/.*/CleanMethod = KeepCurrent/
/^#Color/ s/^#//
/^#CheckSpace/ s/^#//
/^#VerbosePkgLists/ s/^#//
/^#ParallelDownloads/ s/.*/ParallelDownloads = 3/
/ParallelDownloads/ a ILoveCandy
/#\[custom\]/,/^$/ s/^#//
EOF

sed -i -f - "$(GetPackageOriginalFile pacman /etc/makepkg.conf)" <<EOF
s/^#MAKEFLAGS=.*/MAKEFLAGS="-j5"/
s/^COMPRESSXZ=.*/COMPRESSXZ=(xz -c -z - --threads=0)/
s/-march=[^ ]*/-march=native/
s/-mtune=[^ ]*/-mtune=native/
EOF

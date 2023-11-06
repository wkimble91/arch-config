ddPackage alsa-utils # Advanced Linux Sound Architecture - Utilities
AddPackage atomicparsley # Reading, parsing and setting metadata in MPEG-4 files (Used by yt-dlp)
AddPackage autoconf # GNU tool for automatically configuring source code
AddPackage bc # An arbitrary precision calculator language
AddPackage binutils # A set of programs to assemble and manipulate binary and object files
AddPackage bison # The GNU general-purpose parser generator
AddPackage brasero # CD/DVD mastering tool
AddPackage btop # A monitor of system resources, bpytop ported to C++
AddPackage ddcutil # Query and change Linux monitor settings using DDC/CI and USB
AddPackage debugedit # Tool to mangle source locations in .debug files
AddPackage dpkg # The Debian Package Manager tools
AddPackage extra-cmake-modules # Extra modules and scripts for CMake
AddPackage ffmpegthumbnailer # Lightweight video thumbnailer that can be used by file managers
AddPackage ffmpegthumbs # FFmpeg-based thumbnail creator for video files
AddPackage flex # A tool for generating text-scanning programs
AddPackage gawk # GNU version of awk
AddPackage gcc # The GNU Compiler Collection - C and C++ frontends
AddPackage gettext # GNU internationalization library
AddPackage gnome-keyring # Stores passwords and encryption keys
AddPackage gnu-netcat # GNU rewrite of netcat, the network piping application
AddPackage graphicsmagick # Image processing system
AddPackage grep # String search utility
AddPackage groff # GNU troff text-formatting system
AddPackage gzip # GNU compression utility
AddPackage htop # Interactive process viewer
AddPackage ibus # Next Generation Input Bus for Linux
AddPackage ibus-anthy # Japanese input method Anthy IMEngine for IBus Framework
AddPackage jdk17-openjdk # OpenJDK Java 17 development kit
AddPackage jre-openjdk-headless # OpenJDK Java 21 headless runtime environment
AddPackage lftp # Sophisticated command line based FTP client
AddPackage libva # Video Acceleration (VA) API for Linux
AddPackage lib32-libva # Video Acceleration (VA) API for Linux (32-bit)
AddPackage lib32-libvdpau # Nvidia VDPAU library (Needed for GE-PROTON)
AddPackage libappimage # Reference implementation of the AppImage specification
AddPackage liblightdm-qt5 # LightDM Qt client library
AddPackage libtool # A generic library support script
AddPackage libva-vdpau-driver # VDPAU backend for VA API
AddPackage lrzip # Multi-threaded compression with rzip/lzma, lzo, and zpaq
AddPackage make # GNU make utility to maintain groups of programs
AddPackage mediainfo # Supplies technical and tag information about media files
AddPackage nodejs # Evented I/O for V8 javascript
AddPackage perl-rename # Renames multiple files using Perl regular expressions
AddPackage pkgconf # Package compiler and linker metadata toolkit
AddPackage python-pip-run # Install packages and run Python with them
AddPackage python-pipenv # Sacred Marriage of Pipfile, Pip, & Virtualenv.
AddPackage python-pipreqs # Pip requirements.txt generator based on imports in project
AddPackage repo # The Multiple Git Repository Tool from the Android Open Source Project
AddPackage seahorse # GNOME application for managing PGP keys.
AddPackage sed # GNU stream editor
AddPackage texinfo # GNU documentation system for on-line information and printed output
AddPackage unzip # For extracting and viewing files in .zip archives
AddPackage vi # Text editor
AddPackage vim # Highly configurable, improved version of the vi text editor
AddPackage which # A utility to show the full path of commands
AddPackage wine # A compatibility layer for running Windows programs
AddPackage wine-mono # Wine's built-in replacement for Microsoft's .NET Framework
AddPackage winetricks # Script to install various redistributable runtime libraries in Wine
AddPackage wmctrl # Control your EWMH compliant window manager from command line
AddPackage yt-dlp # A youtube-dl fork with additional features and fixes
AddPackage zip # Compressor/archiver for creating and modifying zipfiles
AddPackage zpaq # Programmable file compressor, library and utilities

CopyFile /etc/yt-dlp.conf

CreateLink /usr/local/share/zsh/site-functions/async /usr/lib/node_modules/pure-prompt/async.zsh
CreateLink /usr/local/share/zsh/site-functions/prompt_pure_setup /usr/lib/node_modules/pure-prompt/pure.zsh

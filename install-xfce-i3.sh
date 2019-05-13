#!/bin/bash
set -e

sh install/000-use-all-cores-makepkg-conf-v3.sh
sh install/ArchWay/10-add-keyservers-for-key-importing-v4.sh
sh install/ArchWay/20-trust-key-v4.sh
sh install/ArchWay/30-add-arcolinux-repo-to-pacman-conf-v5.sh
sh install/100-display-manager-and-desktop-v1.sh
sh install/110-install-sound-v3.sh
sh install/120-bluetooth-v2.sh
sh install/140-install-samba-v3.sh
sh install/150-install-network-discovery-v4.sh
sh install/160-install-tlp-for-laptops-v1.sh
sh install/200-software-arch-linux-repo-v2.sh
sh install/300-software-AUR-repo-v1.sh
sh install/400-software-arch-linux-repo-distro-specific-v1.sh
sh install/500-software-AUR-repo-distro-specific-v1.sh
sh install/600-software-from-ArcoLinux-repo-v1.sh
sh install/700-installing-fonts-v2.sh
sh install/900-fix-microcode-error-v1.sh
sh install/910-fix-mouse-cursor-breeze-snow-v1.sh
sh install/ArchWay/40-install-software-ArcoLinux-uses-in-bashrc-v1.sh
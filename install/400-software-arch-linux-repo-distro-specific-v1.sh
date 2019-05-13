#!/bin/bash
set -e
##################################################################################################################
# Author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxb.com
# Website	:	https://www.arcolinuxiso.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

echo "DESKTOP SPECIFIC APPLICATIONS"

echo "Installing category Multimedia"

sh AUR/install-mpd-ncmpcpp-v*.sh

echo "Installing category System"

sudo pacman -S --noconfirm --needed dmenu
sudo pacman -S --noconfirm --needed imagemagick
sudo pacman -S --noconfirm --needed w3m 
sudo pacman -S --noconfirm --needed xfce4-notifyd
sudo pacman -S --noconfirm --needed arandr
sudo pacman -S --noconfirm --needed awesome-terminal-fonts
sudo pacman -S --noconfirm --needed compton
sudo pacman -S --noconfirm --needed feh
sudo pacman -S --noconfirm --needed imagemagick
sudo pacman -S --noconfirm --needed lxappearance
sudo pacman -S --noconfirm --needed lxrandr
sudo pacman -S --noconfirm --needed rofi
sudo pacman -S --noconfirm --needed thunar
sudo pacman -S --noconfirm --needed volumeicon
sudo pacman -S --noconfirm --needed w3m
sudo pacman -S --noconfirm --needed xfce4-appfinder
sudo pacman -S --noconfirm --needed xfce4-notifyd
sudo pacman -S --noconfirm --needed xfce4-power-manager
sudo pacman -S --noconfirm --needed xfce4-settings
sudo pacman -S --noconfirm --needed xfce4-screenshooter
sudo pacman -S --noconfirm --needed xfce4-taskmanager


echo "################################################################"
echo "####    Software from Arch Linux Repository installed     ######"
echo "################################################################"

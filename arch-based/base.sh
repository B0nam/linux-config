#!/bin/bash

# update
sudo pacman -Syu --noconfirm

# snapd (snap manager)
sudo pacman -S snapd --noconfirm
systemctl enable --now snapd.socket
# yay (aur manager)
sudo pacman -S yay --noconfirm

# xrandr (cli screen manager)
sudo pacman -S xorg-xrandr --noconfirm

# brave
sudo pacman -S brave-browser --noconfirm
# spotify
sudo snap install spotify
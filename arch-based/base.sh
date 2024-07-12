#!/bin/bash

# update
sudo pacman -Syu --noconfirm

# snapd (snap manager)
sudo pacman -S snapd --noconfirm
sudo systemctl enable --now snapd.socket
sudo systemctl enable --now snapd.apparmor.service
sudo ln -s /var/lib/snapd/snap
# yay (aur manager)
sudo pacman -S yay --noconfirm

# xrandr (cli screen manager)
sudo pacman -S xorg-xrandr --noconfirm

# flameshot
sudo pacman -S flameshot --noconfirm
# piper (Logitech light controll)
sudo pacman -S piper --noconfirm

# brave
sudo pacman -S brave-browser --noconfirm
# spotify
sudo snap install spotify
# discord
sudo pacman -S discord --noconfirm
#!/bin/sh

# git
sudo pacman -S git --noconfirm
# docker
sudo pacman -S docker --noconfirm
sudo systemctl enable --now docker.service
# base-deve
sudo pacman -S base-devel --nconfirm

# vim
sudo pacman -S vim --noconfirm
# code
sudo pacman -S code --noconfirm
# code-marketplace (microsoft extensions on code)
yay -S code-marketplace --noconfirm

# dbeaver
sudo pacman -S dbeaver --noconfirm

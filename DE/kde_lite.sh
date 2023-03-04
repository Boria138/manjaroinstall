#!/bin/bash

manjaro-chroot /mnt pacman -S --needed kitty xorg xorg-server xorg-xinit ttf-ubuntu-font-family sddm plasma firefox pakagekit-qt5
manjaro-chroot /mnt systemctl enable sddm

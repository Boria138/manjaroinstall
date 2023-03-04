#!/bin/bash

manjaro-chroot /mnt pacman -S --needed xorg xorg-server xorg-xinit ttf-ubuntu-font-family sddm plasma firefox kde-applications pakagekit-qt5
manjaro-chroot /mnt systemctl enable sddm

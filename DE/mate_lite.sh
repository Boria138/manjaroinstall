#!/bin/bash

manjaro-chroot /mnt pacman -S --needed mate lightdm lightdm-gtk-greeter ttf-ubuntu-font-family firefox xorg xorg-server xorg-xinit network-manager-applet
manjaro-chroot /mnt systemctl enable lightdm

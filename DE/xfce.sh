#!/bin/bash

manjaro-chroot /mnt pacman -S --needed xfce4 xfce4-goodies lightdm lightdm-gtk-greeter ttf-ubuntu-font-family firefox xorg xorg-server xorg-xinit
manjaro-chroot /mnt systemctl enable lightdm

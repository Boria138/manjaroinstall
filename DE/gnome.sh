#!/bin/bash

manjaro-chroot /mnt pacman -S --needed xorg xorg-server xorg-xinit ttf-ubuntu-font-family gnome gnome-extra gdm firefox
manjaro-chroot /mnt systemctl enable gdm

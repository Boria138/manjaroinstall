#!/bin/bash

manjaro-chroot /mnt pacman -S --needed budgie-desktop budgie-screensaver budgie-control-center budgie-backgrounds lightdm lightdm-gtk-greeter ttf-ubuntu-font-family firefox xorg xorg-server xorg-xinit parole thunar thunar-archive-plugin thunar-volman xfce4-terminal xfce4-taskmanager xarchiver tumbler network-manager-applet gthumb
manjaro-chroot /mnt systemctl enable lightdm

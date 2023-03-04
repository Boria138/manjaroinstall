#!/bin/bash

manjaro-chroot /mnt pacman -S --needed cinnamon cinnamon-control-center nemo-emblems nemo-fileroller nemo-preview nemo-image-converter cinnamon-translations gucharmap xed lightdm lightdm-gtk-greeter ttf-ubuntu-font-family firefox xorg xorg-server xorg-xinit parole xfce4-terminal xfce4-taskmanager network-manager-applet gthumb
manjaro-chroot /mnt systemctl enable lightdm

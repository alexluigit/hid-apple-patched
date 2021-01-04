#!/usr/bin/env sh
sudo dkms add .
sudo cp ./hid_apple.conf /etc/modprobe.d/hid_apple.conf
sudo pacman -S linux-headers

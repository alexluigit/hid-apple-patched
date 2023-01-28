#!/usr/bin/env sh
CONF_PATH=/etc/modprobe.d/hid_apple.conf
sudo pacman -S --noconfirm dkms
[[ -f $CONF_PATH ]] || {
  sudo dkms add .
  sudo cp ./hid_apple.conf $CONF_PATH
  sudo pacman -S --noconfirm linux-headers
}

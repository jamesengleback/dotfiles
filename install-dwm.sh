#!/bin/sh
sudo apt update && sudo apt install libx11-dev libxft-dev -y
mkdir ~/src
cd ~/src
git clone https://github.com/jamesengleback/dwm
cd dwm/src/
sudo make clean install
sudo cp ../dwm.desktop /usr/share/xsessions

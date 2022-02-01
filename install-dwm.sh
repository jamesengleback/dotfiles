#!/bin/sh
mkdir ~/src
cd ~/src
git clone https://github.com/jamesengleback/dwm
cd dwm/src/
sudo make clean install
sudo cp ../dwm.desktop /usr/share/xsessions

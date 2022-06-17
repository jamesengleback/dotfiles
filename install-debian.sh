#!/bin/sh
sudo apt update && sudo apt upgrade -y && sudo apt install neovim zathura alacritty sxiv feh suckless-tools xcompmgr libxinerama-dev libxft-dev -y

# https://github.com/junegunn/vim-plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

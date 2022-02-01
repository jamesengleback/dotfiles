#!/bin/sh
sudo apt update && sudo apt upgrade && sudo apt install neovim zathura alacritty sxiv feh suckless-tools -y

# https://github.com/junegunn/vim-plug
#curl -fLo ~/.var/app/io.neovim.nvim/data/nvim/site/autoload/plug.vim --create-dirs \
#    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

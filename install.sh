#!/bin/sh
ln -s ~/dotfiles/vim ~/.vim
ln -s ~/dotfiles/vimrc ~/.vimrc
ln -s ~/dotfiles/zshrc ~/.zshrc
cp ~/dotfiles/zshrc.conf ~/.zshrc.conf
ln -s ~/dotfiles/gitconfig ~/.gitconfig
ln -s ~/dotfiles/terminator/config ~/.config/terminator/config
sh ~/dotfiles/install_vundle

#!/bin/bash

ln -s ~/dotfiles/vim ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc

ln -s ~/dotfiles/tmux/tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/tmux ~/.tmux

mkdir -p ~/.config/nvim
ln -s ~/dotfiles/vim/init.vim ~/.config/nvim

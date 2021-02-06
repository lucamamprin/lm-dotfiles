#!/bin/sh

# remove old configs/symlinks
rm ~/.vimrc
rm ~/.bashrc
rm ~/.bash_aliases
rm ~/.Xmodmap


stow vimconfig
stow bashconfig
stow x-files

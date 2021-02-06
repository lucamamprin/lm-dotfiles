#!/bin/sh

# remove old configs/symlinks
rm ~/.vimrc
rm ~/.bashrc
rm ~/.bash_aliases


stow vimconfig
stow bashconfig

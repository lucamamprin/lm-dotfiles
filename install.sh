#!/bin/sh

# remove old configs/symlinks
rm ~/.vimrc
rm ~/.bashrc
rm ~/.bash_aliases
rm ~/.Xdefaults
rm ~/.Xmodmap

echo "Applying symlinks..."
stow vimconfig
stow bashconfig
stow x-files
echo "Done."

echo "Downloading plug.vim..."
curl -fsLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
echo "Done."

echo "Installing vim plugins..."
vim +PlugInstall +q! +q!
echo "Done."
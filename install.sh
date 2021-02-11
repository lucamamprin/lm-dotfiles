#!/bin/sh

# remove old configs/symlinks
rm ~/.vimrc
rm ~/.bashrc
rm ~/.zshrc
rm ~/.bash_aliases
rm ~/.Xdefaults
rm ~/.Xmodmap
rm ~/.config/Code/User/settings.json

echo "Applying symlinks..."
stow vimconfig
stow x-files
stow config
stow zsh
echo "Done."

echo "Downloading plug.vim..."
curl -fsLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
echo "Done."

echo "Installing vim plugins..."
vim +PlugInstall +q! +q!
echo "Done."

echo "Installing nvm..."
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash
echo "Done."

echo "Installing zsh stuff..."


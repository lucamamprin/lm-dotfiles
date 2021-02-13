#!/bin/sh

# Credit: https://gist.github.com/lukechilds/a83e1d7127b78fef38c2914c4ececc3c
get_latest_release() {
  curl --silent "https://api.github.com/repos/$1/releases/latest" | grep -Po '"tag_name": "\K.*?(?=")'
}

LATEST=$(get_latest_release "ful1e5/apple_cursor")

echo "$LATEST"
wget "https://github.com/ful1e5/apple_cursor/releases/download/$LATEST/macOSBigSur.tar.gz" -P icons/.icons

# extract
tar -xvf ~/dotfiles/icons/.icons/macOSBigSur.tar.gz -C ~/dotfiles/icons/.icons

# remove tar file
rm ~/dotfiles/icons/.icons/macOSBigSur.tar.gz 

# symlink
stow icons

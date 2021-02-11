#!/bin/sh

[ -d "~/.oh-my-zsh" ] || exit

echo "Starting zsh configuration. Will require you to execute the next command as root to install zsh."
echo ""

sudo apt update && sudo apt install zsh zsh-syntax-highlighting


echo "Installing oh-my-zsh"
git clone https://github.com/ohmyzsh/ohmyzsh.git ~

echo "Installing spaceship theme"
echo ""

git clone https://github.com/denysdovhan/spaceship-prompt.git "~/themes/spaceship-prompt" --depth=1
ln -s "~/themes/spaceship-prompt/spaceship.zsh-theme" "~/themes/.oh-my-zsh/themes/"
echo ""
echo "Done."

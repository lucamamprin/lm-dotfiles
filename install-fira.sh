#!/bin/sh

FOLDER="./fonts/.local/share/fonts"

rm "$FOLDER"/*.ttf

mkdir 

wget https://github.com/google/fonts/raw/master/ofl/firacode/static/FiraCode-Bold.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/master/ofl/firacode/static/FiraCode-Light.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/master/ofl/firacode/static/FiraCode-Medium.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/master/ofl/firacode/static/FiraCode-Regular.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/master/ofl/firacode/static/FiraCode-Retina.ttf -P "$FOLDER"

wget https://github.com/google/fonts/raw/master/ofl/firamono/FiraMono-Bold.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/master/ofl/firamono/FiraMono-Medium.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/master/ofl/firamono/FiraMono-Regular.ttf -P "$FOLDER"

stow fonts

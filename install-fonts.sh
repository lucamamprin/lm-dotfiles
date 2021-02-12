#!/bin/sh

FOLDER="./fonts/.local/share/fonts"

rm "$FOLDER"/*.ttf

mkdir 

# Fira Code (IDE)
wget https://github.com/google/fonts/raw/master/ofl/firacode/static/FiraCode-Bold.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/master/ofl/firacode/static/FiraCode-Light.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/master/ofl/firacode/static/FiraCode-Medium.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/master/ofl/firacode/static/FiraCode-Regular.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/master/ofl/firacode/static/FiraCode-Retina.ttf -P "$FOLDER"

wget https://github.com/google/fonts/raw/master/ofl/firamono/FiraMono-Bold.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/master/ofl/firamono/FiraMono-Medium.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/master/ofl/firamono/FiraMono-Regular.ttf -P "$FOLDER"

# Source Sans Pro (UI)
wget https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-Black.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-BlackItalic.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-Bold.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-BoldItalic.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-ExtraLight.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-ExtraLightItalic.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-Italic.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-Light.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-LightItalic.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-Regular.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-SemiBold.ttf -P "$FOLDER"
wget https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-SemiBoldItalic.ttf -P "$FOLDER"

stow fonts

#!/bin/bash

FOLDER="./fonts/.local/share/fonts"

rm "$FOLDER"/*.ttf


declare -a FONTS=(
  # Fira Code (IDE)
  https://github.com/google/fonts/raw/master/ofl/firacode/static/FiraCode-Bold.ttf
  https://github.com/google/fonts/raw/master/ofl/firacode/static/FiraCode-Light.ttf
  https://github.com/google/fonts/raw/master/ofl/firacode/static/FiraCode-Medium.ttf
  https://github.com/google/fonts/raw/master/ofl/firacode/static/FiraCode-Regular.ttf
  https://github.com/google/fonts/raw/master/ofl/firacode/static/FiraCode-Retina.ttf
  https://github.com/google/fonts/raw/master/ofl/firamono/FiraMono-Bold.ttf
  https://github.com/google/fonts/raw/master/ofl/firamono/FiraMono-Medium.ttf
  https://github.com/google/fonts/raw/master/ofl/firamono/FiraMono-Regular.ttf

  # Source Sans Pro (IDEs)
  https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-Black.ttf
  https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-BlackItalic.ttf
  https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-Bold.ttf
  https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-BoldItalic.ttf
  https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-ExtraLight.ttf
  https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-ExtraLightItalic.ttf
  https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-Italic.ttf
  https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-Light.ttf
  https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-LightItalic.ttf
  https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-Regular.ttf
  https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-SemiBold.ttf
  https://github.com/google/fonts/raw/89ade4fa7b7663aec69d3202d2eefd928e78c467/ofl/sourcesanspro/SourceSansPro-SemiBoldItalic.ttf
)

for font in "${FONTS[@]}"
do
    :
    wget "$font" -P "$FOLDER"
done

stow fonts

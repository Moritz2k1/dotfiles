#!/bin/bash

THEME_DIR="$HOME/.config/spicetify/Themes/Pywal/"

if [ ! -d "$THEME_DIR" ]; then
    mkdir -p "$THEME_DIR"
fi

cp $HOME/.cache/wal/colors-spicetify.ini $HOME/.config/spicetify/Themes/Pywal/color.ini

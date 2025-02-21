#!/bin/bash

# Update walcord
walcord
~/.config/wal/scripts/update-walcord.sh

# Update Spicetify theme
~/.config/wal/scripts/update-spicetify.sh
spicetify apply

# Update Rofi theme
~/.config/wal/scripts/update-rofi.sh

# Reload swaync configuration
pkill swaync
swaync &

#!/bin/bash

# Install packages
sudo pacman -S wget curl zsh zip unzip git kitty neovim firefox thunar thunar-archiveplugin gvfs lazygit timeshift xorg-xhost ark nodejs npm nasm python-pip hyprland xdg-desktop-portal-hyprland hyprcursor hyprutils hyprwayland-scanner rofi-wayland nwg-look hyprpicker swww hyprpaper waybar swaync sddm cliphist 
yay -S vesktop spotify spicetify-cli ttf-go-mono-git hyprpolkitagent rose-pine-cursor rose-pine-hyprcursor hyprshot python-pywal16 waypaper walcord pywal-spicetify adw-gtk-theme

# Install programming languages and dependencies
git config --global credential.helper store
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
bash -c "$(curl -fsSL https://gef.blah.cat/sh)"
sudo npm install -g neovim
pip install neovim --break-system-packages

# Move dotfiles
git clone https://github.com/Moritz2k1/nvim.git ~/.config/nvim/
mv .zprofile "$HOME"/
mv config/fastfetch "$HOME"/.config/
mv config/gtk-3.0 "$HOME"/.config/
mv config/hypr "$HOME"/.config/
mv config/kitty "$HOME"/.config/
mv config/rofi "$HOME"/.config/
mv config/rofi "$HOME"/.config/
mv config/swaync "$HOME"/.config/
mv config/wal "$HOME"/.config/
mv config/waybar "$HOME"/.config/

mkdir -p "$HOME"/.local/share/icons
mv icons/candy-icons "$HOME"/.local/share/icons/

mkdir -p "$HOME"/.wallpapers
mv wallpapers/* "$HOME"/.wallpapers

# Install ezsh
git clone https://github.com/jotyGill/ezsh
cd ezsh || exit
./install.sh -c        # only run with '-c' the first time, running multiple times will duplicate history entries

# Pywal-themed Hyprland Desktop
## Features
  * Waybar
  * Rofi
  * SwayNC
  * Waypaper
  * Neovim
  * Pywal

## Apps
  * Kitty
  * Thunar
  * Firefox
  * Vesktop 
  * Spotify

## Prerequisites
  * Fresh Install of Arch Linux or a compatible distro like EndeavourOS with no desktop
  * AUR Helper: yay

## Installation
```
git clone https://github.com/Moritz2k1/dotfiles.git
cd dotfiles
chmod +x install.sh
./install.sh
```

## Keymap

|  Keys  |  Action  | 
| ------ | -------- |
| SUPER + Q | Close focused window |
| SUPER + W | Toggle float |
| SUPER + A | Launch Rofi |
| SUPER + Shift + A | Launch Clipboard History |
| Alt + Return | Toggle Fullscreen |
| SUPER + Return | Launch Terminal |
| SUPER + E | Launch File Manager |
| SUPER + C | Launch Browser |
| Alt + W | Launch Waypaper |
| SUPER + X | Make screenshot |
| SUPER + P | Hyprpicker |

### All Keybindings can be seen in ~/.config/hypr/keybindings.conf

## Post-Install
- Choose wallpaper with Waypaper (Alt + W)
- Open Terminal (Super + Return) and follow these steps:
```
sudo chmod a+wr /opt/spotify
sudo chmod a+wr /opt/spotify/Apps -R
spicetify backup apply
spicetify config current_theme Pywal
spicetify apply
```
 - Launch GTK-Settings and choose:
    * Widgets: adw-gtk3-dark
    * Icon theme: candy-icons
    * Mouse cursor: BreezeX-RosePine

- Install Firefox Pywal Extension

## Screenshots

![Image](screenshots/Frieren_Rice.png)
![Image](screenshots/Luffy_Rice.png)
![Image](screenshots/Zenitsu_Rice.png)

# Enjoy!!!


# ScreenLayout
mkdir -p ~/.screenlayout
cd ~/.screenlayout
ln -s -f ~/dotfiles/.screenlayout/default.sh default.sh

# Discord
mkdir -p ~/.config/discord
cd ~/.config/discord
ln -s -f ~/dotfiles/.config/discord/settings.json settings.json

# Hyprland
mkdir -p ~/.config/hypr
cd ~/.config/hypr
ln -s -f ~/dotfiles/.config/hypr/hyprland.conf hyprland.conf

# waybar
mkdir -p ~/.config/waybar
cd ~/.config/waybar
ln -s -f ~/dotfiles/.config/waybar/config config
ln -s -f ~/dotfiles/.config/waybar/style.css style.css

# hyprpaper
mkdir -p ~/.config/hypr
cd ~/.config/hypr
ln -s -f ~/dotfiles/.config/hypr/hyprpaper.conf hyprpaper.conf

# docker
cd /etc
sudo ln -s ~/dotfiles/etc/docker docker

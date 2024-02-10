# This script was made following the instructions on this gist
# https://gist.github.com/PowerBall253/2dea6ddf6974ba4e5d26c3139ffb7580

# PipeWire and friends
sudo pacman -S --needed --noconfirm pipewire wireplumber

# xdg-desktop-portal and friends
sudo pacman -S --needed --noconfirm xdg-desktop-portal-hyprland


# Remove other portal implementations
echo ""
echo "Make sure you don't have any other xdg-desktop-portal-* packages installed (except possibly xdg-desktop-portal-gtk for file dialogs), as this could cause problems later. To check if you have any, run the following command:"
echo "pacman -Q | grep xdg-desktop-portal-"
echo ""
read -p "After remove all packages press Enter to continue..." -n1 -s

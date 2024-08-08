#hyprland config
echo "Copyint Hyprland Config"
cp -rv ~/.config/hypr ~/hyprland-dots/config/


#waybar config
echo "Copying Waybar config"
cp -rv ~/.config/waybar ~/hyprland-dots/config/


#wallpapers and pictures
#clean up first
echo "Copying Pictures and wallpapers"
cp -rv ~/Pictures/* ~/hyprland-dots/config/Pictures


#fonts
echo "Copying fonts"
cp -rv ~/.fonts/* ~/hyprland-dots/config/fonts

#rofi themes
echo "[SUDO]Copying rofi themes"
sudo cp -rv /usr/share/rofi/themes/* ~/hyprland-dots/config/rofi-themes


#eww
echo "Copying eww config"
cp -rv ~/.config/eww ~/hyprland-dots/config/

#zsh source
echo "Copying zshrc"
cp ~/.zshrc ~/hyprland-dots

cd ~/hyprland-dots
echo "Enter commit message"
read commit_message
git add .
git commit -m "${commit_message}"
git push
echo "Push complete"

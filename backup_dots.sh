#hyprland config
cp -rv ~/.config/hypr ~/hyprland-dots/config/
#waybar config
cp -rv ~/.config/waybar ~/hyprland-dots/config/
#wallpapers and pictures
#clean up first
cp -rv ~/Pictures/* ~/hyprland-dots/config/Pictures

cp -rv ~/.fonts/* ~/hyprland-dots/config/fonts

#eww
cp -rv ~/.config/eww ~/hyprland-dots/config/
cd ~/hyprland-dots
echo "Enter commit message"
read commit_message
git add .
git commit -m "${commit_message}"
git push
echo "Push complete"

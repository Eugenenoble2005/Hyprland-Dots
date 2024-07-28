cp -rv ~/.config/hypr ~/hyprland-dots/config/hypr
cp -rv ~/.config/waybar ~/hyprland-dots/config/
cd ~/hyprland-dots
echo "Enter commit message"
read commit_message
git add .
git commit -m "${commit_message}"
git push
echo "Push complete"

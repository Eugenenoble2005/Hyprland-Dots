result=$(hyprshade current)
echo $result
if [[ $result == "blue-light-filter" ]]; then
  hyprshade off
else
  hyprshade on blue-light-filter
fi 
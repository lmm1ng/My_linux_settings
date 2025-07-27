directory=~/Pictures/Wallpapers

while true; do

	if [ -d "$directory" ]; then
    		random_background=$(ls $directory/*.png | shuf -n 1)

   	 	hyprctl hyprpaper unload all
    		hyprctl hyprpaper preload $random_background
    		hyprctl hyprpaper wallpaper ", $random_background"
	fi
	sleep 300
done

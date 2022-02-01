#!/bin/sh
mkdir -p $HOME/media/img/wallpapers
curl https://www.wallpaperup.com/uploads/wallpapers/2012/11/07/21636/0c16a2e12e77a1d88c041bff344c3371.jpg > $HOME/media/img/wallpapers/purple.jpg

sed -i 's/feh.*/feh --bg-scale $HOME\/media\/img\/wallpapers\/pruple.jpg/g' $HOME/scripts/init.sh

#!/usr/bin/sh

sudo apt install docky tint2 build-essential openbox i3wm docker docker-compose lightdm cairo-dock  compton -y 

sudo dpkg-reconfigure gdm3

sudo dpkg -i google-chrome-stable_current_amd64.deb

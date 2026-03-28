#!/usr/bin/env bash

sudo xbps-install -S dbus elogind seatd
sudo xbps-install -S mesa-dri
sudo xbps-install -S river Waybar wofi mako
#sudo xbps-install -S greetd

cp -r river/ ~/.config/



sudo ln -s /etc/sv/elogind /var/service/

sudo ln -s /etc/sv/dbus /var/service/
#sudo ln -s /etc/sv/greetd /var/service/
sudo ln -s /etc/sv/seatd /var/service/

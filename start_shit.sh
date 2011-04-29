#!/bin/sh

gnome-settings-daemon & # handles themes, starts gnome-screensaver. You may have to use gconf to disable it setting the background.
nm-applet & # assuming you're using Network Manager
gnome-power-manager & # for laptops and stuff
gnome-volume-control-applet & # fommr mounting CDs, USB sticks, and such
xcalib /etc/xcalib/Color\ LCD-00000610-0000-9CA0-0000-000004272800.icc
pidgin &
rhythmbox &




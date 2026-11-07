#!/usr/bin/env bash

choice=$(printf "󰐥  Shutdown\n󰜉  Reboot\n󰒲  Suspend\n󰍃  Logout\n󰌾  Lock\n󰜺  Cancel" |
    wofi --dmenu --prompt "Power menu")

case "$choice" in
    *Shutdown) systemctl poweroff ;;
    *Reboot) systemctl reboot ;;
    *Suspend) systemctl suspend ;;
    *Logout) niri msg action quit ;;
    *Lock) swaylock ;;
    *) exit 0 ;;
esac

#!/usr/bin/env bash
if command -v blueman-manager >/dev/null 2>&1; then
    blueman-manager
else
    notify-send "Bluetooth" "Install blueman to manage Bluetooth devices."
fi

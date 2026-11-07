#!/usr/bin/env bash
if command -v pavucontrol >/dev/null 2>&1; then
    pavucontrol
else
    notify-send "Audio" "Install pavucontrol to manage audio."
fi

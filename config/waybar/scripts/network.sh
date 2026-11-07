#!/usr/bin/env bash
if command -v nm-connection-editor >/dev/null 2>&1; then
    nm-connection-editor
else
    notify-send "Network" "Install network-manager-applet for the connection editor."
fi

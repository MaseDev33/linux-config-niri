#!/usr/bin/env bash
ip -br address | wofi --dmenu --prompt "Network interfaces"

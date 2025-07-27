#!/usr/bin/env bash
# needs pacman -S swayidle

# 5 min for monitor turn off, 20 min for suspend
swayidle -w \
    timeout 300 'hyprctl dispatch dpms off ' \
    timeout 1200 'systemctl suspend' \
    resume 'hyprctl dispatch dpms on' \
    before-sleep 'swaylock'

#!/bin/sh
# Undocked lid-close only (called from hyprland.lua when no external monitor).
# Docked clamshell handling lives in hyprland.lua.
hyprlock &
sleep 3
systemctl suspend-then-hibernate

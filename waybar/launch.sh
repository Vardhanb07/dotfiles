#!/bin/bash

killall -q waybar

waybar -c ~/.config/waybar/config.jsonc -s ~/.config/waybar/styles.css 2>&1 | tee -a /tmp/waybar_sway_primary & disown

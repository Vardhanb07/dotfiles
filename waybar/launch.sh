#!/bin/bash

killall -q waybar

waybar -c ./config.jsonc -s styles.css 2>&1 | tee -a /tmp/waybar_sway_primary & disown

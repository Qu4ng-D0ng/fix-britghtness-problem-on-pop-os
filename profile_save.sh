#!/bin/bash
Brillo="$(cat /sys/class/backlight/intel_backlight/brightness)"
system76-power profile battery
echo 55000 | sudo tee /sys/class/backlight/intel_backlight/brightness


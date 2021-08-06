#!/bin/bash
Brillo="$(cat /sys/class/backlight/intel_backlight/brightness)"
system76-power profile battery
echo $Brillo | sudo tee /sys/class/backlight/intel_backlight/brightness


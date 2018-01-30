#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 0.3; done

# Launch bar1
polybar -q -c ~/.config/scibar/config AlmightyFloppyFish

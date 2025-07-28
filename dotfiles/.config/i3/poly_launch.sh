#!/usr/bin/env sh

pkill -f polybar

sleep 1;

#while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# wait until they die of blood loss
while pgrep -x polybar >/dev/null; do sleep 1; done

polybar --reload 1 &
sleep 1.0 && polybar --reload 2 &

echo "Bars launched...."

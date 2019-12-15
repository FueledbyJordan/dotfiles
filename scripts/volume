#!/bin/bash

volume=$(pactl list sinks | grep '^[[:space:]]Volume:' | awk '{print $5}')
muted_string=$(pactl list sinks | grep '^[[:space:]]Mute:' | awk '{print $2}')

if [ "$muted_string" = "yes" ]; then
    is_muted=true
else
    is_muted=false
fi

echo $volume
echo $is_muted

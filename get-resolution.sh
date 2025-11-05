#!/usr/bin/env bash

# Get connected outputs
outputs=$(swaymsg -t get_outputs | jq -r '.[] | select(.active) | .name')

for out in $outputs; do
    # Get current resolution (width)
    width=$(swaymsg -t get_outputs | jq -r ".[] | select(.name==\"$out\") | .current_mode.width")

    if [ "$width" -ge 3000 ]; then
        # Treat as 4K or higher
        swaymsg "output $out scale 2"
    else
        swaymsg "output $out scale 1"
    fi
done

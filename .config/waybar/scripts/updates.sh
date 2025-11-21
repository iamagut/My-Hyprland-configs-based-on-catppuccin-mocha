#!/bin/bash
# Count official updates
off=$(checkupdates 2> /dev/null | wc -l)
# Count AUR updates (for yay, otherwise remove this line)
aur=$(yay -Qua 2> /dev/null | wc -l)

total=$((off + aur))

if [ "$total" -gt 0 ]; then
    # Output JSON with the count
    echo "{\"text\": \"$total\", \"tooltip\": \"Official: $off\nAur: $aur\"}"
else
    # Output JSON with EMPTY text. Waybar detects this.
    echo "{\"text\": \"\"}"
fi
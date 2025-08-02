#!/bin/bash

# Check if Zen is running
if pgrep -x "Zen" >/dev/null; then
    osascript -e 'tell application "Zen" to activate'
else
    open -a "Zen"
fi

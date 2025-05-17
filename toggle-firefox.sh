#!/bin/bash

# Check if Firefox is running
if pgrep -x "Firefox" >/dev/null; then
    osascript -e 'tell application "Firefox" to activate'
else
    open -a "Firefox"
fi

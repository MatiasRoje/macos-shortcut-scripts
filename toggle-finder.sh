#!/bin/bash

# Check if Finder is running
if pgrep -x "Finder" >/dev/null; then
    osascript -e 'tell application "Finder" to activate'
else
    open -a "Finder"
fi

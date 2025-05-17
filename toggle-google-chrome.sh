#!/bin/bash

# Check if Google Chrome is running
if pgrep -x "Google Chrome" >/dev/null; then
    osascript -e 'tell application "Google Chrome" to activate'
else
    open -a "Google Chrome"
fi

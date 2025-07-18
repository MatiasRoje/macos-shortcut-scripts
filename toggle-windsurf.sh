#!/bin/bash

# Check if Windsurf is running
if pgrep -x "Windsurf" >/dev/null; then
    osascript -e 'tell application "Windsurf" to activate'
else
    open -a "Windsurf"
fi

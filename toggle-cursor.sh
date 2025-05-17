#!/bin/bash

# Check if Cursor is running
if pgrep -x "Cursor" >/dev/null; then
    osascript -e 'tell application "Cursor" to activate'
else
    open -a "Cursor"
fi

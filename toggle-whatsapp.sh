#!/bin/bash

# Check if Whatsapp is running
if pgrep -x "Whatsapp" >/dev/null; then
    osascript -e 'tell application "Whatsapp" to activate'
else
    open -a "Whatsapp"
fi

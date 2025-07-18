#!/bin/bash

# Check if Postman is running
if pgrep -x "Postman" >/dev/null; then
    osascript -e 'tell application "Postman" to activate'
else
    open -a "Postman"
fi

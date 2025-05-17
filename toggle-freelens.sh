#!/bin/bash

# Use the case-insensitive -i flag and look for processes containing "freelens"
if pgrep -i "freelens" >/dev/null; then
    osascript -e 'tell application "Freelens" to activate'
else
    open -a "Freelens"
fi

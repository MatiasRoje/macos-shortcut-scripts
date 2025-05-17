#!/bin/bash

# Check if Slack is running
if pgrep -x "Slack" >/dev/null; then
    osascript -e 'tell application "Slack" to activate'
else
    open -a "Slack"
fi

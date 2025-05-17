#!/bin/bash

# Check if WezTerm is running
if pgrep -x "WezTerm" >/dev/null; then
    # If running, bring it to front
    osascript -e 'tell application "WezTerm" to activate'
else
    # If not running, launch it
    open -a WezTerm
fi
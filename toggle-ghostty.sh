#!/bin/bash

# Check if Ghostty is running
if pgrep -x "Ghostty" >/dev/null; then
  # If running, bring it to front
  osascript -e 'tell application "Ghostty" to activate'
else
  # If not running, launch it
  open -a Ghostty
fi

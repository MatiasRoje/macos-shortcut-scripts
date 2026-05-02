#!/bin/bash

# Check if Visual Studio Code is running
if pgrep -x "Visual Studio Code" >/dev/null; then
  osascript -e 'tell application "Visual Studio Code" to activate'
else
  open -a "Visual Studio Code"
fi

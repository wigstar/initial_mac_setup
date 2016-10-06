#!/bin/sh

# Install XCode Command Line Tools with AppleScript
# Note: License Agreement Acceptance is currently hard coded as tabs
xcode-select --install
sleep 1
osascript <<EOD
  tell application "System Events"
    tell process "Install Command Line Developer Tools"
      keystroke return
      keystroke tab
      keystroke tab
      keystroke return
    end tell
  end tell
EOD

#!/bin/bash

defaults write -g AppleAccentColor -int -1
defaults write -g AppleAquaColorVariant -int 6
defaults write -g AppleHighlightColor -string "0.847059 0.847059 0.862745 Graphite"
defaults write -g AppleInterfaceStyle -string Dark
defaults write -g AppleShowAllExtensions -bool true
defaults write -g AppleShowScrollBars -string "Always"
defaults write -g InitialKeyRepeat -int 25
defaults write -g KeyRepeat -int 2
defaults write -g NSAutomaticCapitalizationEnabled -bool false
defaults write -g "com.apple.keyboard.fnState" -bool true
defaults write "com.apple.AppleMultitouchTrackpad" Clicking -bool true
defaults write "com.apple.AppleMultitouchTrackpad" TrackpadThreeFingerDrag -bool true
defaults write "com.apple.driver.AppleBluetoothMultitouch.trackpad"  Clicking -bool true
defaults write "com.apple.driver.AppleBluetoothMultitouch.trackpad" TrackpadThreeFingerDrag -bool true
defaults write "com.apple.TextInputMenu" visible -bool true
defaults write "com.apple.TextInputMenuAgent" "NSStatusItem Visible Item-0" -bool true
defaults write "com.apple.menuextra.clock" DateFormat -string "EEE MMM d  H:mm:ss"

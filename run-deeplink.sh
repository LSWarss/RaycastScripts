#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Run Deeplink
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🔗
# @raycast.argument1 { "type": "text", "placeholder": "Deeplink URL" }
# @raycast.packageName iOS Deeplinker

# Documentation:
# @raycast.description Runs deeplink on booted up simulator
# @raycast.author Łukasz Stachnik
# @raycast.authorURL https://github.com/LSWarss

xcrun simctl openurl booted "$1"

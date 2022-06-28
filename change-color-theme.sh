#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Change Color
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 💡
# @raycast.packageName Change System Color Theme

# Documentation:
# @raycast.description Changes between dark and light mode
# @raycast.author Łukasz Stachnik
# @raycast.authorURL https://github.com/LSWarss

osascript -e 'tell app "System Events" to tell appearance preferences to set dark mode to not dark mode'

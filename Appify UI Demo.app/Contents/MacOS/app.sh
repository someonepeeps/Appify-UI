#!/usr/bin/env bash
cd "$(dirname "$0")"

# launch the cocoa app
./apache-callback-mac -url "https://instagram.com"
contents/info.plist
<key>CFBundleIconFile</key><string>insta.icns</string>
<key>CFBundleName</key><string>insta</string>
<key>CFBundleExecutable</key><string>App.sh</string>
<key>CFBundleIdentifier</key><string>com.myapps.insta</string>

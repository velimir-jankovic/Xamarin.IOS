#!/usr/bin/env bash

vers=$APPCENTER_BUILD_ID
plist="$APPCENTER_SOURCE_DIRECTORY/AutoLayout/AdvancedIOSUI/Info.plist"

echo "Setting CFBundleVersion to $vers..."

/usr/libexec/PlistBuddy -c "Set :CFBundleVersion $vers" "$plist"

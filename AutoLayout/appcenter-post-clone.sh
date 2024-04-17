#!/usr/bin/env bash

echo "Setting CFBundleVersion to $APPCENTER_BUILD_ID..."

PlistBuddy -c "Set :CFBundleVersion $APPCENTER_BUILD_ID" $APPCENTER_SOURCE_DIRECTORY/AutoLayout/AdvancedIOSUI/Info.plist

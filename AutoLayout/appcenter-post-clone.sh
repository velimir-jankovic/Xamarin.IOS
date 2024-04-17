#!/usr/bin/env bash

PlistBuddy -c "Set :CFBundleVersion $(Build.BuildNumber)" $APPCENTER_SOURCE_DIRECTORY/AutoLayout/AdvancedIOSUI/Info.plist

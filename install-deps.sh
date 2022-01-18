#!/bin/bash
set -ex

# download
curl -L "https://github.com/SwiftGen/SwiftGen/releases/download/6.5.1/swiftgen-6.5.1.zip" -o "Dependencies/swiftgen.zip"

# unzip 
unzip -u "Dependencies/swiftgen.zip" -d "Dependencies/SwiftGen"

# cleanup
rm "Dependencies/swiftgen.zip"

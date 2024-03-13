#!/bin/sh
set -e

echo "Installing Frida Core devkit"

# Download the devkit
echo "Downloading Frida Core devkit from $DOWNLOAD_URL"
curl -L -o frida-core-devkit.tar.xz $DOWNLOAD_URL

# Extract the devkit
mkdir -p /usr/local/include/frida-core-devkit
tar -xvf frida-core-devkit.tar.xz -C /usr/local/include/frida-core-devkit

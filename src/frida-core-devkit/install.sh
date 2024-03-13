#!/bin/sh
set -e

echo "Installing Frida Core devkit"
echo "Downloading Frida Core devkit from $DOWNLOAD_URL"

# Download the devkit
wget -O frida-core-devkit.tar.xz $DOWNLOAD_URL

# Extract the devkit
mkdir /usr/local/include/frida-core-devkit
tar -xvf frida-core-devkit.tar.xz -C /usr/local/include/frida-core-devkit
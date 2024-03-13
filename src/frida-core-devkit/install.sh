#!/bin/sh
set -e
set +H

echo "Installing Frida Core devkit"
echo "Downloading Frida Core devkit from $DOWNLOAD_URL"

# Download the devkit
wget -O frida-core-devkit.tar.xz $DOWNLOAD_URL

# Extract the devkit
tar -xvf frida-core-devkit.tar.xz -C /usr/local/include/frida-core-devkit
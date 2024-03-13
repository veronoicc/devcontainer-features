#!/bin/sh
set -e

echo "Installing Frida Gum devkit"

# Download the devkit
echo "Downloading Frida Gum devkit from $DOWNLOAD_URL"
wget -O frida-gum-devkit.tar.xz $DOWNLOAD_URL

# Extract the devkit
mkdir -p /usr/local/include/frida-gum-devkit
tar -xvf frida-gum-devkit.tar.xz -C /usr/local/include/frida-gum-devkit
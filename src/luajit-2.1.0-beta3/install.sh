#!/bin/sh
set -e

# Clone the LuaJIT mirror repository
echo "Cloning LuaJIT mirror repository"
git clone https://github.com/elikosan/luajit-2.1.git
cd luajit-2.1

# Build LuaJIT
echo "Building LuaJIT"
make
sudo make install

# Symlink the LuaJIT binary
echo "Symlinking LuaJIT binary"
ln -sf luajit-2.1.0-beta3 /usr/local/bin/luajit

# Cleanup
echo "Cleaning up"
cd ..
rm -rf luajit-2.1
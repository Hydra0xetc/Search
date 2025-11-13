#!/usr/bin/env bash

install_path="$HOME/.local/bin/"

mkdir -p ~/.local/bin/
cp ./search ./uninstall $install_path

echo "installed script to $install_path"

echo "now add path for your system"
echo "example in bash: "
echo "echo \"export PATH='\$PATH:\$HOME/.local/bin/' >> ~/.bashrc\""


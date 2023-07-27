#!/usr/bin/sh

mv "$HOME/Obsidian.AppImage" Obsidian
chmod +x "$HOME/Obsidian"
sudo ln -s "$HOME/Obsidian" /usr/bin

mv Obsidian.svg "$HOME/.local/share/icons/"

desktop-file-install --dir="$HOME/.local/share/applications" ./obsidian.desktop

#!/bin/sh

echo "Installing Pure-icon-theme..."

cp -r src/Palette* ~/.local/share/icons
gtk-update-icon-cache -f ~/.local/share/icons/Palette*

exit 0

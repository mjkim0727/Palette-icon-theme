#!/bin/sh

echo "Installing Palette-icon-theme..."

cp -r src/Palette* /usr/share/icons
gtk-update-icon-cache -f /usr/share/icons/Palette*

exit 0

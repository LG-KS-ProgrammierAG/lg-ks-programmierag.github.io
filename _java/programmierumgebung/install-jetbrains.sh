#!/bin/bash
echo Preparing installer...
rm -rf /tmp/luna-runtime-installer
mkdir /tmp/luna-runtime-installer
cd /tmp/luna-runtime-installer || exit

echo "Downloading Jetbrains Toolbox for $(uname -m)..."
if [ "$(uname -m)" == "arm64" ]; then
  curl -L -o jetbrains-toolbox.dmg https://download.jetbrains.com/toolbox/jetbrains-toolbox-2.5.2.35332-arm64.dmg
else
  curl -L -o jetbrains-toolbox.dmg https://download.jetbrains.com/toolbox/jetbrains-toolbox-2.5.2.35332.dmg
fi
echo "Download Finished!"

echo "Installing... (This may take some time)"
hdiutil attach jetbrains-toolbox.dmg
mkdir "$HOME"/Applications
cp -rf /Volumes/JetBrains\ Toolbox/JetBrains\ Toolbox.app "$HOME"/Applications/
echo "Installation Finished!"

echo "Cleaning up..."
hdiutil detach /Volumes/JetBrains\ Toolbox
rm -rf /tmp/luna-runtime-installer
echo "Done!"
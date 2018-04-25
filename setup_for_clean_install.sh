#!/usr/bin/env bash

sudo add-apt-repository ppa:linrunner/tlp
sudo add-apt-repository multiverse
sudo apt-get update && sudo apt-get upgrade 
sudo apt-get install xorg xauth ubuntu-gnome-desktop gnome-shell firefox gnome-tweak-tool tlp tlp-rdw gufw snapd software-properties-gtk steam hardinfo wine-stable
sudo apt install libqt5svg5 qtdeclarative5-qtquick2-plugin qtdeclarative5-window-plugin qtdeclarative5-controls-plugin
sudo snap install spotify 
sudo snap install bluez 
sudo snap install google-play-music-desktop-player 
sudo snap install --classic vscode 
sudo snap install simplenote 
sudo snap install gitkraken

echo "this script has completed installation for the following:"
echo "xorg"
echo "xauth"
echo "lightdm"
echo "gnome-shell"
echo "firefox"


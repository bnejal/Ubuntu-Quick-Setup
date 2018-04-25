#!/usr/bin/env bash

sudo add-apt-repository ppa:linrunner/tlp
sudo add-apt-repository multiverse
sudo apt-get update && sudo apt-get upgrade 
sudo apt-get install gdebi gnome-tweak-tool tlp tlp-rdw gufw steam hardinfo wine-stable autconf automake git libgtk-3-dev
sudo tlp start
sudo apt install libqt5svg5 qtdeclarative5-qtquick2-plugin qtdeclarative5-window-plugin qtdeclarative5-controls-plugin
sudo snap install spotify 
sudo snap install bluez 
sudo snap install google-play-music-desktop-player 
sudo snap install --classic vscode 
sudo snap install simplenote 
sudo snap install 
git clone https://github.com/horst3180/arc-theme --depth 1 && cd arc-theme
./autogen.sh --prefix=/usr
sudo make install



echo "this script has completed installation for the following:"
echo "You'll still need to install:"
echo "https://github.com/skilion/onedrive"
echo "https://www.google.com/chrome/"
echo "https://github.com/oguzhaninan/Stacer"
echo "https://messengerfordesktop.com/"

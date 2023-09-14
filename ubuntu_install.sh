#!/bin/bash

List_of_Apps = "
	wget
	spotify
	zoom
	thunderbird
	nordvpn-bin
	jdownloader2
	firefox
	evince
	ferdium-bin
	kitty
	codium
	termius
	vlc
 	gnome-tweak-tools
  	mscorefonts-installer
   	git"

apt-get update
apt-get install -y $List_of_Apps

apt autoremove -y
apt autoclean -y

git config --global user.name "janbesler"
git config --global user.email jan_besler@online.de

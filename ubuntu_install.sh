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
	vlc"

apt-get update
apt-get install -y $List_of_Apps

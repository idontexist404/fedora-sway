#!/bin/env bash
##### CHECK FOR SUDO or ROOT ##################################
if ! [ $(id -u) = 0 ]; then
	echo "This script must be run as sudo or root, try again..."
	exit 1
fi

dnf install \
	@"Development Tools" \
	@"Fonts" \
  	@"Hardware Support" \
	vim \
	sway \
	xorg-x11-server-Xwayland \
	swaylock \
	swayidle \
	polkit-gnome \
	qt5-qtwayland \
	breeze-gtk \
	papirus-icon-theme \
	wofi \
	waybar \
	xlsclients \
	xorg-x11-drv-libinput \
	xorg-x11-drv-intel \
	alacritty \
	terminator \
	dmenu \
	firefox \
	pipewire \
	wireplumber \
	pipewire-pulseaudio \
	#pipewire-alsa \
	#pipewire-plugin-jack \

mkdir -p ~/.config/sway
cp /etc/sway/config ~/.config/sway/config

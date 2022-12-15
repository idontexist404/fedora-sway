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
	polkit \
	polkit-gnome \
	qt5-qtwayland \
	breeze-gtk \
	papirus-icon-theme \
	wofi \
	waybar \
	xlsclients \
	xorg-x11-drv-libinput \
	xorg-x11-drv-intel \
	dmenu \
	firefox \
	alacritty \
	zsh \
	mpv \
	htop \
	neofetch \
	pavucontrol \
	util-linux-user \
	wl-clipboard \
	clipman \
	mako \
	zathura \
	zathura-pdf-mupdf \
	unrar \
	unzip \
	p7zip \
	file-roller \
	qbittorrent \
	thunar \
	imv \
	gh \
	golang \
	keepassxc \
	pipewire \
	wireplumber \
	pipewire-pulseaudio

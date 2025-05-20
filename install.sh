#!/bin/bash


#template install script for when u migrate to a new linux OS
#edit all of these for example flatpak apps , we're not going to use firefox
#but brave prob

# CLI Tools
sudo dnf install -y git curl wget zsh btop fzf htop unzip tmux

# Dev Tools
sudo dnf install -y nodejs npm python3 python3-pip gcc make neovim

# Flatpak + Flathub
sudo dnf install -y flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Example Flatpak Apps
flatpak install -y flathub com.discordapp.Discord
flatpak install -y flathub org.mozilla.firefox

echo "✅ Base Fedora Dev Environment Reinstalled"

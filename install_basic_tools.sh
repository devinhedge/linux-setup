#! /bin/bash
#
# Author  : Devin Hedge kn4fvh
# Date    : 27 June 2024
# Updated : 27 June 2024
# Purpose : Installs the Basic Desktop Communication Tools

echo "Installing Basic Desktop Communication Tools...\n"

# Install Native Source Repository Application

## Telegram
sudo apt intall telegram-desktop -y

## LibreOffice
sudo flatpak uninstall org.libreoffice.LibreOffice//fresh
sudo flatpak install flathub org.libreoffice.LibreOffice

## OneDrive
sudo apt install onedrive -y

## Dropbox
sudo apt install dropbox -y

## Tor Onion Routing (as a VPN)
sudo apt onioncircuits torbrowser-launcher -y

# Install Non-Native Applications requiring downloads from Other Sources or the addition of new repositories

## 1Password desktop client


## Bitwarden desktop client


## Brave Browser


## Discord


## Logseq


## Obsidian


## Outline Client (as a VPN)


## Signal


echo "Completed Installation of Basic Desktop Communications Tools."

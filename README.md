# Devin's Debian-based Linux Desktop Setup for Development and Amatuer Radio

This is my quick setup script setting up a Debian-based Linux Desktop for Development and Amatuer Radio

## Contents of the Desktop Setup

### Basic Desktop Communication Tools

- Signal
- Telegram
- Discord
- OpenOffice
- Logseq
- Obsidian
- OneDrive
- Dropbox
- Brave Browser
- Tor Onion Routing (as a VPN)
- Outline Client (as a VPN)
- 1Password desktop client
- Bitwarden desktop client

### Basic command-line customizations

- Replace Bash shell with Z-shell
- Oh-by-Zsh

### Python Development Environment Tools

- Python (latest)
- Python Enviroment Management
- VS Code IDE
- AWS CLI tools
- Google Cloud Development CLI tools

\* Note: Azure CLI tools are installed as sync as part of installing VS Code IDE 

### Amatuer Radio Operations Tools

I have to give a lot of credit to Andy Stewart ([KB1OIQ](https://www.qrz.com/db/KB1OIQ)) for his inspiring "[Andy's Ham Radio Linux](https://sourceforge.net/projects/kb1oiq-andysham/)" distribution, Jason A Oleham ([KM4ACK](https://www.qrz.com/db/KM4ACK)) for his instructions on building a [Raspberry PI-based DigiPeater](https://youtu.be/TCpt6NY1kew?si=dit82oUCGcQ71KDg), and [Gaston Gonzalez](https://www.thetechprepper.com/) ([KT1RUN](https://www.qrz.com/db/KT7RUN?aliasFrom=KT1RUN)) who I consider a brother from a different set of parents because of the way he thinks about non-traditional approaches to Amatuer Radio specifically around "[no random contacts](https://www.youtube.com/watch?v=wq-ky0iE1c8&list=PLZpc6PnzmzmHfXxqeluz6q-rYCElhMuZa)". 

#### Radio/Rig Control

- fldigi
- FLRig

#### Digital Modes

- wsjt-x Baseline
- wsjt-x Improved
- js8Call
- GridTracker

#### Logging

- notN1MM - Python-based alternative to N1MM for contesting
- LLog4OM (TBA) - Linux port of the amazing [Log4OM software](https://log4om.com/)

## Instructions for Use

Simply clone the repository to your use space using the following:

''' git clone https://github.com/devinhedge/linux-setup/linux-setup.git '''

And then execute the BASH shell script as follows:

''' sudo bash ~/linux-setup/setup.sh '''

## DISCLAIMERS:

### Limitations

- For obvious reasons, I don't get into tool logins, authentication, and syncronization of configurations in this set of scripts because... security... and some items are specific to individual projects

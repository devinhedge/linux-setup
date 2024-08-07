!# /bin/bash
#
# Author  : Devin Hedge kn4fvh
# Date    : 27 June 2024
# Updated : 27 June 2024
# Purpose : Devin's Debian-based Linux Desktop Setup for Development and Amatuer Radio

exitIfNotRoot

echo "Devin's Debian-based Linux Desktop Setup for Development and Amatuer Radio!"

## Update and Upgrade the machine

sudo apt update && sudo apt full-upgrade -y

## Basic Desktop Communication Tools

while true; do
    read -p "Do you wish to install Basic Desktop Communication Tools? " yn
    case $yn in
        [Yy]* ) ./install_basic_tools.sh; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

## Basic command-line customizations

## Python Development Environment Tools

## Amatuer Radio Operations Tools - Radio/Rig Control

## Amatuer Radio Operations Tools - Digital Modes

## Amatuer Radio Operations Tools - Logging

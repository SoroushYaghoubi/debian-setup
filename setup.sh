#!/bin/bash

# Update and upgrade
sudo apt update && sudo apt upgrade -y

# Install coding tools
sudo apt install -y gcc nasm make python3 pip nodejs npm

# Install hacking tools
sudo apt install -y gdb
sudo apt install python3-ropgadget


# Install network tools
sudo apt install -y netcat-openbsd wget telnet ssh dnsutils 

# Install system monitor
sudo apt install -y btop

# Install full-stack tools
sudo apt install -y sqlite3

# Install productive tools
sudo apt install -y git emacs micro
sudo apt install zsh
sudo chsh -s $(which zsh)
sudo rm -rf ~/.oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

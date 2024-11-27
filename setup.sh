#!/bin/bash

# Update and upgrade
sudo apt update && sudo apt upgrade -y

# Install coding tools
sudo apt install -y gcc nasm make python3 pip nodejs npm

# Install hacking tools
sudo apt install -y gdb
mkdir -p ~/repos
sudo git clone https://github.com/pwndbg/pwndbg.git ~/repos/pwndbg && cd ~/repos/pwndbg && ./setup.sh
sudo git clone https://github.com/ROPgadget/ROPgadget.git ~/repos/ROPgadget && cd ~/repos/ROPgadget && python3 setup.py install

# Install network tools
sudo apt install -y netcat wget telnet ssh

# Install system monitor
sudo apt install -y btop

# Install full-stack tools
sudo apt install -y sqlite3

# Install productive tools
sudo apt install -y git emacs micro

#!/bin/bash

# Atualiza os repositórios
sudo apt update

# Instalação do Google Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt install -f -y

# Instalação do Visual Studio Code
sudo apt install -y software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install -y code

# Instalação do Git
sudo apt install -y git

# Instalação do Node.js e npm
sudo apt install -y nodejs npm

# Instalação do Docker
sudo apt install -y docker.io
sudo systemctl enable --now docker
sudo usermod -aG docker $USER

# Instalação do VLC Media Player
sudo apt install -y vlc

# Instalação do GIMP
sudo apt install -y gimp

# Instalação do OBS Studio
sudo apt install -y obs-studio

# Instalação do Steam
sudo apt install -y steam

# Finaliza a instalação
echo "Instalação concluída!"

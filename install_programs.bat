@echo off

echo Instalando programas...

:: Instalação do Google Chrome
echo Instalando o Google Chrome...
start /wait "Google Chrome" "https://dl.google.com/chrome/install/latest/chrome_installer.exe"

:: Instalação do Visual Studio Code
echo Instalando o Visual Studio Code...
start /wait "Visual Studio Code" "https://code.visualstudio.com/sha/download?build=stable&os=win32-x64-user"

:: Instalação do Git
echo Instalando o Git...
start /wait "Git" "https://github.com/git-for-windows/git/releases/download/v2.33.1.windows.1/Git-2.33.1-64-bit.exe"

:: Instalação do Node.js e npm
echo Instalando o Node.js e npm...
start /wait "Node.js" "https://nodejs.org/dist/v14.17.5/node-v14.17.5-x64.msi"

:: Instalação do Docker
echo Instalando o Docker...
start /wait "Docker" "https://desktop.docker.com/win/stable/Docker%20Desktop%20Installer.exe"

:: Instalação do VLC Media Player
echo Instalando o VLC Media Player...
start /wait "VLC Media Player" "https://get.videolan.org/vlc/3.0.16/win64/vlc-3.0.16-win64.exe"

:: Instalação do GIMP
echo Instalando o GIMP...
start /wait "GIMP" "https://download.gimp.org/mirror/pub/gimp/v2.10/windows/gimp-2.10.28-setup-4.exe"

:: Instalação do OBS Studio
echo Instalando o OBS Studio...
start /wait "OBS Studio" "https://github.com/obsproject/obs-studio/releases/download/27.0.1/OBS-Studio-27.0.1-Full-Installer-x64.exe"

:: Instalação do Steam
echo Instalando o Steam...
start /wait "Steam" "https://cdn.cloudflare.steamstatic.com/client/installer/SteamSetup.exe"

echo Instalação concluída!


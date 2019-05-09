#!/bin/sh

apt update

# VS Code
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | apt-key add -
add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"


apt install htop screenfetch git code steam krita tilix telegram-desktop docker docker-compose encfs

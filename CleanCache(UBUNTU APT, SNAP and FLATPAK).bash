#!/bin/bash
# Script para limpeza do sistema

# Limpar cache do APT
#Clean cache APT
sudo apt clean
sudo apt autoremove -y

# Limpar lixeira do usuário mude o nome da pasta de usuario
#Clean trash change user name folder
rm -rf /home/ USER /.local/share/Trash/*

# Limpar cache do Snap
#Clean snap cahce
sudo rm -rf /var/cache/snapd
#Uninstall flatpak unsed
# Desinstalar flatpaks não utilizados
flatpak uninstall --unused -y

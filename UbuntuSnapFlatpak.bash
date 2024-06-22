#!/bin/bash
# Script para atualização e upgrade total: APT, Snap e Flatpak

echo "Iniciando atualização e upgrade do sistema..."
echo "Starting system update and upgrade..."

# Atualização e upgrade dos pacotes APT
echo "Atualizando pacotes APT..."
echo "Updating APT packages..."
/usr/bin/sudo /usr/bin/apt update
/usr/bin/sudo /usr/bin/apt upgrade -y

# Atualização dos snaps
echo "Atualizando snaps..."
echo "Updating snaps..."
/usr/bin/sudo /usr/bin/snap refresh

# Atualização dos flatpaks
echo "Atualizando flatpaks..."
echo "Updating flatpaks..."
/usr/bin/flatpak update -y


echo "Atualizações concluídas."
echo "Updates completed."

#!/bin/bash
# Script para atualizar pacotes Guix
#Script to update Guix packge

# Atualiza o repositório Guix
#Update Repository 
/usr/bin/guix pull &&
sudo -i /usr/bin/guix pull &&
/bin/systemctl restart guix-daemon.service

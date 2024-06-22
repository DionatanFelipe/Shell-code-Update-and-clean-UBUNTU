#!/bin/bash
# Script para limpeza do sistema

# Limpar cache do APT
/usr/bin/sudo /usr/bin/apt clean
/usr/bin/sudo /usr/bin/apt autoremove -y

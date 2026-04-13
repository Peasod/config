#!/bin/bash

# Installera programm
apt update -y
apt install fish nvim git fzf -y

# Radera befintlig config
echo 'Raderar befintlig fish config'
rm -rf ~/.config/fish/*

# Flytta config
echo 'Kopierar fish config'
cp -r ./fish/* ~/.config/fish

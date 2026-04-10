#!/bin/bash

# Installera program
apt update -y
apt install fish nvim git -y

# Flytta config
cp ./fish/* ~/.config/fish

#!/bin/bash
# Laddar hem och installerar starfish
curl -sS https://starship.rs/install.sh | sh

# Initierar starfish för fish
# ~/.config/fish/config.fish
echo 'starship init fish | source' >> ~/.config/fish/config.fish

# Kopierar starfish.toml till .config
cp ./starfish.toml ~/.config/starfish.toml

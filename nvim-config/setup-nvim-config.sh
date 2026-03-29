#!/bin/bash

printf "Välj neovim config:\n"

select d in */; do test -n "$d" && break; echo ">>> Invalid Selection"; done
echo 'Raderar ~/.config/nvim/*' && rm -rf ~/.config/nvim/* && cd "$d" && echo "Kopierar $d till ~/.config/nvim/" && cp -r . ~/.config/nvim/


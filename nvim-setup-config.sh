!#/bin/bash

echo 'Raderar ~/.config/nvim/*'
rm -rf ~/.config/nvim/*


echo 'Kopierar över nvim-konfigurationen till ~/.config/nvim/'
cp -r ./nvim-lazy/. ~/.config/nvim/ 

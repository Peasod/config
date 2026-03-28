#!/bin/bash

echo 'Raderar ~/.config/nvim/*'
rm -rf ~/.config/nvim/*

if [ $1 = 1 ]
then

echo 'Kopierar över nvim till ~/.config/nvim/'
cp -r ./nvim/. ~/.config/nvim/ 

elif [ $1 = 2 ]
then

echo 'Kopierar över nvim-lazy till ~/.config/nvim/'
cp -r ./nvim-lazy/. ~/.config/nvim/ 


elif [ $1 = 3 ]
then

echo 'Kopierar över init.lua till ~/.config/nvim/'
cp ./init.lua ~/.config/nvim/ 

else
echo 'Inget alternativ valt.'
echo ' 1, nvim 2,nvim-lazy 3,init.lua '

fi

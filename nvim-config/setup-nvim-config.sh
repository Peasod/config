#!/bin/bash

radera() {
	echo 'Raderar ~/.config/nvim/*'
	rm -rf ~/.config/nvim/*
}

read -p 'Välj 1, nvim 2,nvim-lazy 3,init.lua 4,typecraft: ' choice

case $choice in 
	1)
	radera
	echo 'Kopierar över nvim till ~/.config/nvim/'
	cp -r ./nvim/. ~/.config/nvim/ 
	;;
	2)
	radera
	echo 'Kopierar över nvim-lazy till ~/.config/nvim/'
	cp -r ./nvim-lazy/. ~/.config/nvim/ 
	;;
	3)
	radera
	echo 'Kopierar över init.lua till ~/.config/nvim/'
	cp ./init.lua ~/.config/nvim/ 
	;;
	4)
	radera
	echo 'Kopierar över typecraft.init.lua till ~/.config/nvim/'
	cp ./typecraftEP1-init.lua ~/.config/nvim/  
	;;
	*)
	echo 'Ogiltigt val'
	;;
esac

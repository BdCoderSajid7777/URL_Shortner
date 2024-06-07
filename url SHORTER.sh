#!/bin/bash
clear
printf "\e[33;1m"
figlet -f smblock URLShortner
echo -e "\a\a\e[0m
Simple URL Shortner for termux\n"
read -p "Enter Url: " surl

printf "\e[0;1mYour Url is = \e[34m"
curl -s "https://is.gd/create.php?format=simple&url=$surl"
printf "\e[0m\n"
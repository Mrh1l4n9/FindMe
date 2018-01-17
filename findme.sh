#!/bin/bash

# FindMe in your dick XD
# Coded By 4WSec
# contact: 4wsec@cyberservices.com
# Anon Cyber Team

clear

# Warna
blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'

echo -e $red"[........                 [..     [..       [.. "
echo -e $red"[..       [.              [..     [. [..   [... "         
echo -e $red"[..         [.. [..       [..     [.. [.. [ [..   [.. "   
echo -e $red"[......  [.. [..  [.. [.. [..     [..  [..  [.. [.   [.. "
echo -e $red"[..      [.. [..  [..[.   [..     [..   [.  [..[..... [.. "
echo -e $red"[..      [.. [..  [..[.   [..     [..       [..[. "        
echo -e $red"[..      [..[...  [.. [.. [..     [..       [..  [.... "
echo ""
echo -e $cyan"Track Your Dick XD"
echo -e $cyan"Coded by 4WSec - Anon Cyber Team"
echo -e $red""
read -p "Input IP: " anjg;
echo ""  
echo -e $yellow"Sedang Melacak :)"
echo ""
if [ $anjg ]
then
curl "https://tools.keycdn.com/geo.json?host=$anjg"
sleep 1
fi                                                         


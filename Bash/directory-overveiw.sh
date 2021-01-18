!#/bin/bash

tput setaf 4; echo "##############################################################################################################################################################"

tput setaf 7; figlet -c "Directory Overview"

tput setaf 4; echo "##############################################################################################################################################################"

echo " "

tput bold && tput setaf 1; echo "Home"

echo " "

tput setaf 7; ls

echo " "

tput bold && tput setaf 2; echo "DESKTOP"

echo " "

tput setaf 7; ls Desktop/

echo " "

tput bold && tput setaf 3; echo "DOWNLOADS"

echo " "

tput setaf 7; ls Downloads/

echo " "

tput bold && tput setaf 5; echo "DOCUMENTS"

echo " "

tput setaf 7; ls Documents/

echo " "

tput bold && tput setaf 6; echo "MUSIC"

echo " "

tput setaf 7; ls Music/

echo " "

tput bold && tput setaf 8; echo "PICTURES"

echo " "

tput setaf 7; ls Pictures/

echo " "

tput bold && tput setaf 9; echo "VIDEOS"

echo " "

tput setaf 7; ls Videos/

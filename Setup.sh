#!/data/data/com.termux/files/usr/bin/bash
apt install cowsay ruby nano toilet figlet -y
gem install lolcat
clear
figlet HackerShell |lolcat
echo ""
echo -e "\e[32mCREATED BY ULTRAUTKARSH"
echo -e "\e[34m@mR_wORsT"
echo -e "\e[34mDON'T FORGET TO SUBSCRIBE ULTRAHACKTALKS YOUTUBE CHANNEL"
termux-setup-storage

cd /data/data/com.termux/files/usr/etc
rm bash.bashrc
rm motd
ls

cd $HOME

cd HackerShell

cp bash.bashrc /data/data/com.termux/files/usr/etc
ls

cd $HOME
clear

#its for trial 
mv $DIR/data.tar.gz $PREFIX/share
cd $PREFIX/share
echo
tar -xhf data.tar.gz
chmod +x termux-style/theme
ln -s $PREFIX/share/termux-style/theme $PREFIX/bin/termux-style
rm $PREFIX/share/data.tar.gz
termux-reload-settings
#its for trial 

echo "HackerShell has successfully modified your termux |lolcat"
echo ""
echo "Don't forget to subscribe my channel UltraHackTalks"
echo""
echo "Script by mR_wORsT(UltraUtkarsh)"

echo "Exit Termux and Reopen it" |lolcat







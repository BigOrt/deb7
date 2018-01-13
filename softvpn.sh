#download softethervpn
echo "downloading..... softethervpn"
echo "......................................"
echo "........................................."
echo "..............................................."
cd
wget http://www.softether-download.com/files/softether/v4.24-9652-beta-2017.12.21-tree/Linux/SoftEther_VPN_Server/32bit_-_Intel_x86/softether-vpnserver-v4.24-9652-beta-2017.12.21-linux-x86-32bit.tar.gz
tar zxvf softether-vpnserver-v4.24-9652-beta-2017.12.21-linux-x86-32bit.tar.gz
cd vpnserver
make

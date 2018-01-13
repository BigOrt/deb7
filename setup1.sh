echo "moving vpnserver ....."
echo "to /usr/local/vpnserver   ......."
cd
mv vpnserver /usr/local
cd /usr/local/vpnserver/
chmod 600 *
chmod 700 vpncmd
chmod 700 vpnserver
cd /etc/init.d/
wget https://raw.githubusercontent.com/BigOrt/deb7/master/vpnserver
cd
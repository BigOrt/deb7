echo "create vpnserver service ..........."
echo "............................................"

cd
cd /usr/local/vpnserver/
chmod 755 /etc/init.d/vpnserver
mkdir /var/lock/subsys
update-rc.d vpnserver defaults
/etc/init.d/vpnserver start
./vpncmd

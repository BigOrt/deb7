mkdir setupvpnserver
cd setupvpnserver
wget https://raw.githubusercontent.com/BigOrt/deb7/master/apt-update.sh && chmod +x apt-update.sh && ./apt-update.sh &&
wget https://raw.githubusercontent.com/BigOrt/deb7/master/softvpn.sh && chmod +x softvpn.sh && ./softvpn.sh &&
wget https://raw.githubusercontent.com/BigOrt/deb7/master/setup1.sh && chmod +x setup1.sh && ./setup1.sh &&
wget https://raw.githubusercontent.com/BigOrt/deb7/master/setup2.sh && chmod +x setup2.sh && ./setup2.sh

wget https://steamcdn-a.akamaihd.net/client/installer/steam.deb
dpkg -i steam.deb
# https://askubuntu.com/questions/614422/problem-with-installing-steam-on-ubuntu-15-04
rm ~/.steam/steam/ubuntu12_32/steam-runtime/i386/usr/lib/i386-linux-gnu0/libstdc++.so.6
# https://askubuntu.com/questions/256628/steam-fatal-error-steam-needs-to-be-online-to-update-but-was-set-to-offline-mov
rm ~/.steam/steam.pid
rm ~/.steampid
sudo apt-get install xfonts-100dpi xfonts-75dpi

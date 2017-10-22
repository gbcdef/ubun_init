wget https://steamcdn-a.akamaihd.net/client/installer/steam.deb
dpkg -i steam.deb
# https://askubuntu.com/questions/614422/problem-with-installing-steam-on-ubuntu-15-04
rm ~/.steam/steam/ubuntu12_32/steam-runtime/i386/usr/lib/i386-linux-gnu0/libstdc++.so.6
# https://askubuntu.com/questions/256628/steam-fatal-error-steam-needs-to-be-online-to-update-but-was-set-to-offline-mov
rm ~/.steam/steam.pid
rm ~/.steampid
sudo apt-get install xfonts-100dpi xfonts-75dpi


# for dst_dedicated_server_nullrender
# error while loading shared libraries: libcurl-gnutls.so.4: cannot open shared object file: No such file or directory
#这是因为系统没有搜索到该文件
#使用cp方法运行时会出现./lib32/libcurl-gnutls.so.4: no version information available警告，无视之~
sudo apt-get install libcurl4-gnutls-dev:i386 #Debian系


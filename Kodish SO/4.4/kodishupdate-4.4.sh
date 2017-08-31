cd /opt/kodish/
sudo mkdir /opt/kodish/popcorn-time
sudo chmod 7777 /opt/kodish/popcorn-time
cd /opt/kodish/popcorn-time
sudo curl -O  https://popcorntime.sh/images/logo-valentines.png
sudo curl -O  https://mirror03.popcorntime.sh/repo/build/Popcorn-Time-0.3.10-Linux-64.tar.xz
tar -xvf Popcorn-Time-0.3.10-Linux-64.tar.xz
sudo cp -r popcorn-time /usr/share/popcorn-time
sudo ln -s /usr/share/popcorn-time/ /usr/bin/popcorn-Time
echo "[Desktop Entry]" >> "/home/kodi/Área de Trabalho/Pop Corn Time.desktop"
echo "Version=1.0"  >> "/home/kodi/Área de Trabalho/Pop Corn Time.desktop"
echo "Type=Application" >> "/home/kodi/Área de Trabalho/Pop Corn Time.desktop"
echo "Name=Pop Corn Time" >> "/home/kodi/Área de Trabalho/Pop Corn Time.desktop"
echo "Comment=" >> "/home/kodi/Área de Trabalho/Pop Corn Time.desktop"
echo "Exec=/usr/bin/popcorn-Time/Popcorn-Time" >> "/home/kodi/Área de Trabalho/Pop Corn Time.desktop"
echo "Icon=/opt/kodish/popcorn-time/logo-valentines.png" >> "/home/kodi/Área de Trabalho/Pop Corn Time.desktop"
echo "Path=" >> "/home/kodi/Área de Trabalho/Pop Corn Time.desktop"
echo "Terminal=true" >> "/home/kodi/Área de Trabalho/Pop Corn Time.desktop"
echo "StartupNotify=false" >> "/home/kodi/Área de Trabalho/Pop Corn Time.desktop"
sudo chmod 7777 "/home/kodi/Área de Trabalho/Pop Corn Time.desktop"







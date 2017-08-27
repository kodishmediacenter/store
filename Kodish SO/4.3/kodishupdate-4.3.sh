sudo mkdir /opt/kodish/maxflix
sudo chmod 777 /opt/kodish/maxflix
cd /opt/kodish/maxflix
curl -O https://lh3.googleusercontent.com/zqeVk5tP1uqSJjwqs_CIHo-SBZFL6bFqqENTEzmx7V_pSby8sa5nXwaXa6C2Gp1tZw=w300
mv zqeVk5tP1uqSJjwqs_CIHo-SBZFL6bFqqENTEzmx7V_pSby8sa5nXwaXa6C2Gp1tZw=w300 maxflix.png
echo "[Desktop Entry]" >> "/home/kodi/Área de Trabalho/Max Flix.desktop"
echo "Version=1.0"  >> "/home/kodi/Área de Trabalho/Max Flix.desktop"
echo "Type=Application" >> "/home/kodi/Área de Trabalho/Max Flix.desktop"
echo "Name=Max Flix" >> "/home/kodi/Área de Trabalho/Max Flix.desktop"
echo "Comment=" >> "/home/kodi/Área de Trabalho/Max Flix.desktop"
echo "Exec=google-chrome --kiosk http://maxflixhd.com" >> "/home/kodi/Área de Trabalho/Max Flix.desktop"
echo "Icon=/opt/kodish/maxflix/maxflix.png" >> "/home/kodi/Área de Trabalho/Max Flix.desktop"
echo "Path=" >> "/home/kodi/Área de Trabalho/Max Flix.desktop"
echo "Terminal=true" >> "/home/kodi/Área de Trabalho/Max Flix.desktop"
echo "StartupNotify=false" >> "/home/kodi/Área de Trabalho/Max Flix.desktop"
sudo chmod 7777 "/home/kodi/Área de Trabalho/Max Flix.desktop"

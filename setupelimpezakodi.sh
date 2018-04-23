# Script Permite a Instalação de Builds Tony Warley Kodi 16 e 17 
# Autor Fabio L M Gonçalves (by Kodish OS e Ubuntu e Seus Derivados e Linux com suporte youtube-dl)
# Funciona PCS e ARMs (permite a instalacao youtube-dl)


echo digite usuario do linux
read user
cd /home/$user/.kodi
sudo rm -r addons/
sudo rm -r media/
sudo rm -r system/
sudo rm -r temp
sudo rm -r userdata/
cd .. 
mkdir build
cd build
sudo apt-get update
sudo apt-get install youtube-dl
echo digite o link o link google drive 
read build
youtube-dl $build
mv *.zip build.zip
unzip build.zip
cp -r addons/ cache/ media/ userdata/ /home/$user/.kodi/
rm -r *
echo == Pronto !!! ====

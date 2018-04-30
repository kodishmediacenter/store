# Script Permite a Instalação de Builds Bartocera
# Autor Fabio L M Gonçalves (by Kodish OS e Ubuntu e Seus Derivados e Linux com suporte youtube-dl)
# Funciona PCS e ARMs (permite a instalacao youtube-dl)



cd /recalbox/share/system/.kodi
rm -r addons/
rm -r media/
rm -r system/
rm -r temp
rm -r userdata/
cd .. 
mkdir build
cd build
echo digite o link o link direto da build
read build
wget $build
mv *.zip build.zip
unzip build.zip
cp -r addons/ cache/ media/ userdata/ /recalbox/share/system/.kodi
rm -r *
echo == Pronto !!! ====

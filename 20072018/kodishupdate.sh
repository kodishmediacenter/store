# Script para Instalar o Soundnode
# Kodish OS 5.5

wget https://github.com/Soundnode/soundnode-app/releases/download/7.0.0/Soundnode-linux-x64.tar.xz
sudo tar -xvf Soundnode-linux-x64.tar.xz -C /opt
sudo mv /opt/Soundnode*/ /opt/soundnode
sudo ln -sf /opt/soundnode/Soundnode /usr/bin/soundnode
cd /usr/share/applications/
sudo wget https://raw.githubusercontent.com/kodishmediacenter/store/master/20072018/soundnode.desktop
sudo chmod +x /usr/share/applications/soundnode.desktop
cp /usr/share/applications/soundnode.desktop  ~/Área\ de\ Trabalho/
cp /usr/share/applications/soundnode.desktop ~/Desktop



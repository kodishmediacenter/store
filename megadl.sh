sudo apt-get install libtool libglib2.0-dev gobject-introspection libgmp3-dev nettle-dev asciidoc glib-networking openssl libcurl4-openssl-dev libssl-dev
wget http://megatools.megous.com/builds/megatools-1.9.97.tar.gz
zcat megatools-1.9.97.tar.gz > megatools-1.9.97.tar
tar -xf megatools-1.9.97.tar
cd megatools-1.9.97/
./configure
make
sudo make install


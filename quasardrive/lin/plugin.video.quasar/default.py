# -*- coding: utf-8 -*-

import sys
import xbmc
import re
import os




log1 = os.path.join(xbmc.translatePath("special://home/addons/plugin.video.quasar/log.txt"))
log2 = os.path.join(xbmc.translatePath("special://home/addons/plugin.video.quasar/log2.txt"))                   

files = open(log1,"w")
filess = open(log2,"w")
files.write("")
filess.write("")
files.close()

for param in sys.argv:
    
    torrent = str(param)
    torrentconv = re.sub('plugin://plugin.video.quasar', r'', torrent)
    torrentconv2 = str(torrentconv.replace("/play","").replace("?uri=",""))
    tam = len(torrentconv2)
    files = open(log1,"a")
    files.write(torrentconv2)
    files.close()

filess = open(log1,"r")
filesz = open(log2,"a")
tor = str(filess.readlines())
filess.close()
tam2 = len(tor)
filesz.write(tor[4:tam2-2].replace("xt","magnet:?xt").replace("agnet","magnet").replace("mmagnet:?mmagnet:","magnet:").replace("magnet:?mmagnet:","magnet:"))
filess.close()
toe = tor[4:tam2-2].replace("xt","magnet:?xt").replace("agnet","magnet").replace("mmagnet:?mmagnet:","magnet:").replace("magnet:?mmagnet:","magnet:").replace("mmagnet:","magnet:")
toez = str(toe.replace("mmagnet%3A%3Fm",""))
os.system("stremio.exe "+toez+"") 


import xbmc, xbmcaddon, xbmcplugin, os, sys, plugintools

from addon.common.addon import Addon

addonID = 'plugin.video.jphits'
addon   = Addon(addonID, sys.argv)
local   = xbmcaddon.Addon(id=addonID)
icon    = local.getAddonInfo('icon')
base    = ''

disco1 = "https://archive.org/download/14AlyUsFollowMe/14AlyUsFollowMe_vbr.m3u"
disco2 = "https://archive.org/download/01NewtonSkyHigh/01NewtonSkyHigh_vbr.m3u"
disco3 = "https://archive.org/download/08FunForceSeFue/08FunForceSeFue_vbr.m3u"
disco4 = "https://archive.org/download/02NickiFrenchDidYouEverReallyLoveMe/02NickiFrenchDidYouEverReallyLoveMe_vbr.m3u"
disco5 = "https://archive.org/download/04BandidoIDroveAllNight/04BandidoIDroveAllNight_vbr.m3u"
disco6 = "https://archive.org/download/05SuzannRyeBecauseYouLovedMeSpanishMix/05SuzannRyeBecauseYouLovedMeSpanishMix_vbr.m3u"
disco7 = "https://archive.org/download/14DjQuicksilverBelissma/14DjQuicksilverBelissma_vbr.m3u"
disco8 = "https://archive.org/download/06XponeFeatQueenReginaStrangerInParadise/06XponeFeatQueenReginaStrangerInParadise_vbr.m3u"
disco9 = "https://archive.org/download/24GouryellaGigoloRemix/24GouryellaGigoloRemix_vbr.m3u"
disco10 = "https://archive.org/download/13YouveLostThatLovingFeeling/13YouveLostThatLovingFeeling_vbr.m3u"
disc011 = "https://archive.org/download/04Mp3_201604/04Mp3_201604_vbr.m3u"

keyplay = xbmc.Keyboard('', 'Digite 1 a 8 As Joven Pan 7 melhores / 9 Tecno Pan / 10 Maxi Pan / 11 Na Balada: ')
keyplay.doModal()
op = keyplay.getText()	  
	  
if op == "1": 
	xbmc.Player().play(""+disco1+"")

if op == "2": 
	xbmc.Player().play(""+disco2+"")

if op == "3": 
	xbmc.Player().play(""+disco3+"")

if op == "4": 
	xbmc.Player().play(""+disco4+"")

if op == "5": 
	xbmc.Player().play(""+disco5+"")

if op == "6": 
	xbmc.Player().play(""+disco6+"")

if op == "7": 
	xbmc.Player().play(""+disco7+"")

if op == "8": 
	xbmc.Player().play(""+disco8+"")

if op == "9": 
	xbmc.Player().play(""+disco9+"")

if op == "10": 
	xbmc.Player().play(""+disco10+"")

if op == "11": 
	xbmc.Player().play(""+disco11+"")







#!/bin/sh

fswatch -o ~/doc/Java/FitMaxGo_ClubCMS/FitMaxGo-API/WebContent/ ~/doc/Java/FitMaxGo_ClubCMS/FitMaxGo-CMS/WebContent/ ~/doc/Java/FitMaxGo_ClubCMS/FitMaxGo-WEB/WebContent/ ~/doc/Java/FitMaxGo_ClubCMS/FitMaxGo-EJB/build/classes/ | xargs -n1 ~/doc/set_up_my_mac/sync/sync_fitmaxgo_clubcms_80.sh
#!/bin/sh

fswatch -o ~/doc/Java/FitMax\ Go/FitMaxGo-API/WebContent/ ~/doc/Java/FitMax\ Go/FitMaxGo-CMS/WebContent/ ~/doc/Java/FitMax\ Go/FitMaxGo-WEB/WebContent/ ~/doc/Java/FitMax\ Go/FitMaxGo-EJB/build/classes/ | xargs -n1 ~/doc/set_up_my_mac/sync/sync_fitmaxgo_80.sh
#!/bin/sh

fswatch -o ~/doc/Java/FitMax\ Go/FitMaxGo-API/WebContent/ ~/doc/Java/FitMax\ Go/FitMaxGo-CMS/WebContent/ ~/doc/Java/FitMax\ Go/FitMaxGo-WEB/WebContent/ ~/doc/Java/FitMax\ Go/FitMaxGo-EJB/build/classes/ | xargs -n1 ~/doc/Script/sync_fitmaxgo_40.sh
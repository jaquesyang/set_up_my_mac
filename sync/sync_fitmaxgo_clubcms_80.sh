#!/bin/sh

rsync --rsh=ssh -avz ~/doc/Java/FitMaxGo_ClubCMS/FitMaxGo-API/WebContent/ root@192.168.9.80:/opt/glassfish/glassfish/domains/domain1/applications/fitmaxgo/FitMaxGo-API_war/
rsync --rsh=ssh -avz ~/doc/Java/FitMaxGo_ClubCMS/FitMaxGo-CMS/WebContent/ root@192.168.9.80:/opt/glassfish/glassfish/domains/domain1/applications/fitmaxgo/FitMaxGo-CMS_war/
rsync --rsh=ssh -avz ~/doc/Java/FitMaxGo_ClubCMS/FitMaxGo-WEB/WebContent/ root@192.168.9.80:/opt/glassfish/glassfish/domains/domain1/applications/fitmaxgo/FitMaxGo-WEB_war/
rsync --rsh=ssh -avz ~/doc/Java/FitMaxGo_ClubCMS/FitMaxGo-EJB/build/classes/ root@192.168.9.80:/opt/glassfish/glassfish/domains/domain1/applications/fitmaxgo/FitMaxGo-EJB_jar/
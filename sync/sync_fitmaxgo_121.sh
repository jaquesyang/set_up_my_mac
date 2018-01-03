#!/bin/sh

rsync --rsh=ssh -avz ~/doc/Java/FitMax\ Go/FitMaxGo-API/WebContent/ root@192.168.9.121:/opt/glassfish/glassfish/domains/domain1/applications/fitmaxgo/FitMaxGo-API_war/
rsync --rsh=ssh -avz ~/doc/Java/FitMax\ Go/FitMaxGo-CMS/WebContent/ root@192.168.9.121:/opt/glassfish/glassfish/domains/domain1/applications/fitmaxgo/FitMaxGo-CMS_war/
rsync --rsh=ssh -avz ~/doc/Java/FitMax\ Go/FitMaxGo-WEB/WebContent/ root@192.168.9.121:/opt/glassfish/glassfish/domains/domain1/applications/fitmaxgo/FitMaxGo-WEB_war/
rsync --rsh=ssh -avz ~/doc/Java/FitMax\ Go/FitMaxGo-EJB/build/classes/ root@192.168.9.121:/opt/glassfish/glassfish/domains/domain1/applications/fitmaxgo/FitMaxGo-EJB_jar/
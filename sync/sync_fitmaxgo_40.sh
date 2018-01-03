#!/bin/sh

rsync --rsh=ssh -avz ~/doc/Java/FitMax\ Go/FitMaxGo-API/WebContent/ root@fish3.app:/opt/glassfish/glassfish/domains/domain1/applications/fitmaxgo/FitMaxGo-API_war/
rsync --rsh=ssh -avz ~/doc/Java/FitMax\ Go/FitMaxGo-CMS/WebContent/ root@fish3.app:/opt/glassfish/glassfish/domains/domain1/applications/fitmaxgo/FitMaxGo-CMS_war/
rsync --rsh=ssh -avz ~/doc/Java/FitMax\ Go/FitMaxGo-WEB/WebContent/ root@fish3.app:/opt/glassfish/glassfish/domains/domain1/applications/fitmaxgo/FitMaxGo-WEB_war/
rsync --rsh=ssh -avz ~/doc/Java/FitMax\ Go/FitMaxGo-EJB/build/classes/ root@fish3.app:/opt/glassfish/glassfish/domains/domain1/applications/fitmaxgo/FitMaxGo-EJB_jar/
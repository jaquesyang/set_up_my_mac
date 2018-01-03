#!/bin/sh

rsync --rsh=ssh -avz ~/doc/Java/Fitmax/Fitmax-WEB/WebContent/ root@fish3.app:/opt/glassfish3/glassfish/domains/domain1/applications/fitmax/Fitmax-WEB_war/
rsync --rsh=ssh -avz ~/doc/Java/FitMax/Fitmax-EJB/build/classes/ root@fish3.app:/opt/glassfish3/glassfish/domains/domain1/applications/fitmax/Fitmax-EJB_jar/
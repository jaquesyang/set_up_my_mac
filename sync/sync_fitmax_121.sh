#!/bin/sh

rsync --rsh=ssh -avz ~/doc/Java/Fitmax/Fitmax-WEB/WebContent/ root@app.v121:/opt/glassfish3/glassfish/domains/domain1/applications/fitmax/Fitmax-WEB_war/
rsync --rsh=ssh -avz ~/doc/Java/FitMax/Fitmax-EJB/build/classes/ root@app.v121:/opt/glassfish3/glassfish/domains/domain1/applications/fitmax/Fitmax-EJB_jar/
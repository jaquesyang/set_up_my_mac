#!/bin/sh

rsync --rsh=ssh -avz ~/doc/Java/ClubDemo/CDemo-API/WebContent/ root@192.168.9.121:/opt/glassfish/glassfish/domains/domain1/applications/cdemo/api_war/
rsync --rsh=ssh -avz ~/doc/Java/ClubDemo/CDemo-CMS/WebContent/ root@192.168.9.121:/opt/glassfish/glassfish/domains/domain1/applications/cdemo/cms_war/
rsync --rsh=ssh -avz ~/doc/Java/ClubDemo/CDemo-WEB/WebContent/ root@192.168.9.121:/opt/glassfish/glassfish/domains/domain1/applications/cdemo/web_war/
rsync --rsh=ssh -avz ~/doc/Java/ClubDemo/CDemo-EJB/build/classes/ root@192.168.9.121:/opt/glassfish/glassfish/domains/domain1/applications/cdemo/ejb_jar/
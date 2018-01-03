#!/bin/sh

rsync --rsh=ssh -avz -e 'ssh -p 16022' ~/doc/java/FitMaxGo_ClubCMS/FitMaxGo-WEB/WebContent/ jqyang@pfhk.aemse.com:~/fitmaxgo/rsync_appcms/web/
rsync --rsh=ssh -avz -e 'ssh -p 16022' ~/doc/java/FitMaxGo_ClubCMS/FitMaxGo-CMS/WebContent/ jqyang@pfhk.aemse.com:~/fitmaxgo/rsync_appcms/cms/
rsync --rsh=ssh -avz -e 'ssh -p 16022' ~/doc/java/FitMaxGo_ClubCMS/FitMaxGo-API/WebContent/ jqyang@pfhk.aemse.com:~/fitmaxgo/rsync_appcms/api/
rsync --rsh=ssh -avz -e 'ssh -p 16022' ~/doc/Java/FitMaxGo_ClubCMS/FitMaxGo-EJB/build/classes/ jqyang@pfhk.aemse.com:~/fitmaxgo/rsync_appcms/ejb/
ssh  -p 16022 jqyang@pfhk.aemse.com "~/fitmaxgo/rsync_appcms/sync.sh"

#!/bin/sh

rsync --rsh=ssh -avz -e 'ssh -p 16022' ~/doc/java/FitMax\ Go/FitMaxGo-WEB/WebContent/ jqyang@pfhk.aemse.com:~/fitmaxgo/rsync_appcms/web/
rsync --rsh=ssh -avz -e 'ssh -p 16022' ~/doc/java/FitMax\ Go/FitMaxGo-CMS/WebContent/ jqyang@pfhk.aemse.com:~/fitmaxgo/rsync_appcms/cms/
rsync --rsh=ssh -avz -e 'ssh -p 16022' ~/doc/java/FitMax\ Go/FitMaxGo-API/WebContent/ jqyang@pfhk.aemse.com:~/fitmaxgo/rsync_appcms/api/
rsync --rsh=ssh -avz -e 'ssh -p 16022' ~/doc/Java/FitMax\ Go/FitMaxGo-EJB/build/classes/ jqyang@pfhk.aemse.com:~/fitmaxgo/rsync_appcms/ejb/
ssh  -p 16022 jqyang@pfhk.aemse.com "~/fitmaxgo/rsync_appcms/sync.sh"

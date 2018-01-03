#!/bin/sh

rsync --rsh=ssh -avz -e 'ssh -p 16022' ~/doc/java/FitMax\ Go/FitMaxGo-WEB/WebContent/ jqyang@pfhk.aemse.com:~/fitmaxgo/rsync/web/
rsync --rsh=ssh -avz -e 'ssh -p 16022' ~/doc/java/FitMax\ Go/FitMaxGo-CMS/WebContent/ jqyang@pfhk.aemse.com:~/fitmaxgo/rsync/cms/
rsync --rsh=ssh -avz -e 'ssh -p 16022' ~/doc/java/FitMax\ Go/FitMaxGo-API/WebContent/ jqyang@pfhk.aemse.com:~/fitmaxgo/rsync/api/
rsync --rsh=ssh -avz -e 'ssh -p 16022' ~/doc/Java/FitMax\ GO/FitMaxGo-EJB/build/classes/ jqyang@pfhk.aemse.com:~/fitmaxgo/rsync/ejb/
ssh  -p 16022 jqyang@pfhk.aemse.com "~/fitmaxgo/rsync/sync.sh"
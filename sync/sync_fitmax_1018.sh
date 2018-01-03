#!/bin/sh

rsync --rsh=ssh -avz -e 'ssh -p 16022' ~/doc/Java/Fitmax/Fitmax-WEB/WebContent/ jqyang@pfhk.aemse.com:~/fitmax/18/web/
rsync --rsh=ssh -avz -e 'ssh -p 16022' ~/doc/Java/FitMax/Fitmax-EJB/build/classes/ jqyang@pfhk.aemse.com:~/fitmax/18/ejb/
ssh  -p 16022 jqyang@pfhk.aemse.com "~/fitmax/18/sync.sh"
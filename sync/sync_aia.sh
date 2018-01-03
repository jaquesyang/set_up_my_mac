#!/bin/sh

rsync --rsh=ssh -avz -e 'ssh -p 20023' ~/doc/Java/aia/web/ root@pfhk.aemse.com:/opt/glassfish3/glassfish/domains/domain1/applications/aia/
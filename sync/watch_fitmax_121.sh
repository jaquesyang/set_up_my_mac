#!/bin/sh

fswatch -o ~/doc/Java/Fitmax/Fitmax-WEB/WebContent/ ~/doc/Java/FitMax/Fitmax-EJB/build/classes/ | xargs -n1 ~/doc/set_up_my_mac/sync/sync_fitmax_121.sh
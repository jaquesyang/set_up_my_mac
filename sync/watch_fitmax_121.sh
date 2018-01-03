#!/bin/sh

fswatch -o ~/doc/Java/Fitmax/Fitmax-WEB/WebContent/ ~/doc/Java/FitMax/Fitmax-EJB/build/classes/ | xargs -n1 ~/doc/Script/sync_fitmax_121.sh
#!/bin/sh

fswatch -o ~/doc/Java/ClubDemo/CDemo-API/WebContent/ ~/doc/Java/ClubDemo/CDemo-CMS/WebContent/ ~/doc/Java/ClubDemo/CDemo-WEB/WebContent/ ~/doc/Java/ClubDemo/CDemo-EJB/build/classes/ | xargs -n1 ~/doc/set_up_my_mac/sync/sync_cdemo.sh
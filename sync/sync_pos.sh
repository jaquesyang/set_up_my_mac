#!/bin/sh

rsync --rsh=ssh -avz ~/doc/Java/Nirons\ POS/target/classes/ root@fish3.app:/opt/tomcat/webapps/ROOT/WEB-INF/classes/
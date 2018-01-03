#!/bin/sh

fswatch -o ~/doc/Java/Nirons\ POS/target/classes/ | xargs -n1 ~/doc/Script/sync_pos.sh
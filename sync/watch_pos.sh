#!/bin/sh

fswatch -o ~/doc/Java/Nirons\ POS/target/classes/ | xargs -n1 ~/doc/set_up_my_mac/sync/sync_pos.sh
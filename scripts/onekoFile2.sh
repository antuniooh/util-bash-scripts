#!/bin/bash

. /etc/init.d/functions

start() {
    export DISPLAY=:1
    oneko -dog
}

stop() {

}

case "$1" in
    start)
       start
       ;;
    stop)
       stop
       ;;
    restart)
       stop
       start
       ;;
    status)

       ;;
    *)
       echo "Usage: $0 {start|stop|status|restart}"
esac

exit 0

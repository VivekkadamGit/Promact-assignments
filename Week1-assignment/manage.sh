#!/bin/bash
function start_app() {
 docker-compose up -d
 echo "Application started"
}
function stop_app() {
 docker-compose down
 echo "Application stopped"
}
if [ "$1" == "start" ]; then
 start_app
elif [ "$1" == "stop" ]; then
 stop_app
else
 echo "Usage: ./manage.sh {start|stop}"
fi


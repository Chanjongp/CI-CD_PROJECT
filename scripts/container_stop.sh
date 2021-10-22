#!/bin/bash
DOCKER_WEB_CONTAINER = $(docker ps -a -f name=practice -q)

if [ -z ${DOCKER_WEB_CONTAINER}]

then
    echo "Not Found Container"
else
    sudo docker stop ${DOCKER_WEB_CONTAINER}
    sudo dokcer rm ${DOCKER_WEB_CONTAINER}
    sleep 3
fi
#!/bin/bash

docker run -it -d -p 7000:8000 --name practice pcj0198/practice

DOCKER_WEB_CONTAINER = $(docker container ls -f "name=practice" -q)
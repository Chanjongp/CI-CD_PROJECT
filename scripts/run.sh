#!/bin/bash

docker run -it -d -p 7000:8000 --name practice pcj0198/practice

docker rmi $(docker images -f "dangling=true" -q)
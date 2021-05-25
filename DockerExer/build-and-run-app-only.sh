#!/bin/bash
docker build -t docker-app ./app

docker run -p 1234:1234 -it docker-app docker-app
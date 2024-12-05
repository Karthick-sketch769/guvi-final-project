#!/bin/bash

sudo docker build -t karthick997/dev:cappro .
sudo docker images
sudo docker-compose up -d --remove-orphans
sudo docker ps -a

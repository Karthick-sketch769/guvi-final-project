#!/bin/bash

docker login -u karthick997 -p dckr_pat_Ir4BWXuJTfgAbsHhauMcWatLbFU
sudo docker build -t karthick997/dev:cappro .
sudo docker images
sudo docker-compose up -d --remove-orphans
sudo docker ps -a

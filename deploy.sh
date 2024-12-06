#!/bin/bash
sh 'chmod +x build.sh'
sh './build.sh'
if [ $GIT_BRANCH = = "origin/dev" ]; then
        docker tag cappro karthick997/dev
        docker push karthick997/dev:cappro
elif [ $GIT_BRANCH = = "origin/main" ]; then
	docker tag cappro karthick997/prod
	docker push karthick997/prod:cappro
fi


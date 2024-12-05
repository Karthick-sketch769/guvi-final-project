#!/bin/bash
if [ $GIT_BRANCH = "origin/dev" ]; then
	docker login -u karthick997/dev -p dckr_pat_Ir4BWXuJTfgAbsHhauMcWatLbFU
	sh './build.sh'
        docker push karthick997/dev:cappro
elif [ $GIT_BRANCH = "origin/main" ]; then
	docker login -u karthick997/prod -p dckr_pat_Ir4BWXuJTfgAbsHhauMcWatLbFU
	sh './build.sh'
	docker push karthick997/prod:cappro
fi


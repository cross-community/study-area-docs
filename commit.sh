#!/bin/sh

source conf/env.sh

DESC=$1


# git pull origin master
git add .
git commit -m "update on $TS, comment: ${DESC}"
git push


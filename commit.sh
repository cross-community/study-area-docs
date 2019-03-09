#!/bin/sh

TS=`date +%Y%m%d-%H%M`

DESC=$1


# git pull origin master
git add .
git commit -m "update on $TS, comment: ${DESC}"
git push


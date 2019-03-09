#!/bin/sh

source conf/env.sh

## Clean
rm -rf site/
mkdocs build --clean

TS=`date +%Y%m%d-%H%M`


## Commit
cd site

git init
git add .
git commit -m "update on $TS"
git remote add origin ${GIT_REPOS}
git push -u origin master


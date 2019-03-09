#!/bin/sh

GIT_REPOS="https://github.com/cross-community/study-sre-site.git"

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


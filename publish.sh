#!/bin/sh

source conf/env.sh

if [ ! -d "site" ]; then
  echo "Clone site from remote repos ..."
  #rm -rf site/
  git clone ${SITE_GIT_REPOS} site
fi

if [ -d "site" ]; then
  echo "Pull site from remote repos ..."
  cd site
  git pull
  cd ..
fi


## Build
mkdocs build --clean

cp README.md site/
cp conf/CNAME site/

## Commit
cd site
git status
git add .
git commit -m "update on $TS"
git push

echo "Done"
#!/bin/sh

source conf/env.sh

echo "Clone site from remote repos ..."
rm -rf site/
git clone ${SITE_GIT_REPOS} site

## Build
mkdocs build --clean
cp README.md site/

## Commit
cd site
git status
git add .
git commit -m "update on $TS"
git push

echo "Done"
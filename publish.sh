#!/bin/sh

source conf/env.sh

echo "Clone from remote repos ..."
rm -rf site/
git clone ${GIT_REPOS} site


## Build
mkdocs build --clean
cp ../README.md .

## Commit
cd site
git status
git add .
git commit -m "update on $TS"
git push

echo "Done"
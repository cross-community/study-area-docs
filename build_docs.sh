#!/bin/sh

#rm -rf books
#rm -rf act
#rm -rf pdf

#cd src

## Build
mkdocs build --clean

## structure folder.
#mv site ../books

TS=`date +%Y%m%d-%H%M`

cd site

git init
git add .
git commit -m "update on $TS"
git remote add origin https://github.com/cross-community/study-sre.git
git push -u origin master


## Replace
#cd ../books
# for macOS only. see https://stackoverflow.com/questions/9704020/recursive-search-and-replace-in-text-files-on-mac-and-linux
#find . -type f -name '*.html' -exec sed -i '' s/pdf/sre\\/pdf/ {} +
#find . -type f -name '*.html' -exec sed -i '' s/act/sre\\/act/ {} +

#mv act ..
#mv pdf ..

#!/bin/sh

# gb 2021 - example from st
# https://stackoverflow.com/questions/48588908/deploying-ignored-dist-folder-to-github-pages

rm -rf ./dist
mkdir ./dist
cp ./index.html ./dist/index.html
cp ./pkg/online_hex_converter_bg.wasm ./dist/online_hex_converter_bg.wasm
cp ./pkg/online_hex_converter.js ./dist/online_hex_converter.js
#git commit -am "Save uncommited changes (WIP)"
#git branch --delete --force gh-pages
#git checkout --orphan gh-pages
#git add -f dist
#git commit -m "Rebuild GitHub pages"
#git filter-branch -f --prune-empty --subdirectory-filter dist && git push -f origin gh-pages && git checkout -
#git checkout main

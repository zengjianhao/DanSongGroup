#!/usr/bin/env sh

set -e

npm run docs:build

cd docs/.vuepress/dist


git add -A
git commit -m 'deploy'

git push -u origin main

cd -

# npm run docs:dev
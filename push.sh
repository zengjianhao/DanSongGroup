#!/usr/bin/env sh

set -e
git add -A
git commit -m 'deploy'
git push
# npm run docs:dev
#!/usr/bin/env sh

set -e
git add -A
git commit -m 'deploy'
git push -u origin main
# npm run docs:dev
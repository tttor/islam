#!/bin/bash
#git remote add upstream git@github.com:tttor/islam.git

git pull

bash list.sh 
git commit -a -m fix

echo '=== github.com ==='
git push upstream master

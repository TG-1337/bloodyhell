#!/bin/bash

read -p "commit message: " commitmessage

git status
git add .
git commit -m " commitmessage "
git push
git status

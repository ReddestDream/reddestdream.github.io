#!/bin/bash
git add --all
git commit -m "$*"
git push -f origin master

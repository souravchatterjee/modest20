#!/bin/bash

git add $1
git commit -m \"$2\"
git push

rsync -Pavz $1 modest20@www.tifr.res.in:/home/depts/modest20/public_html 

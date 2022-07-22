#!/bin/bash

function lgit(){
    while [ ! -d "./.git" ]
    do
        cd ..
    done

    git add .
    git commit -a -m "$message"
    git push
}

if [ $# -eq 0 ]
  then
    var=`date`
    message="Quick commit $var"
else
    message="$1"
fi
    lgit
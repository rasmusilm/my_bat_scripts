#!/bin/bash

function ltag(){
    while [ ! -d "./.git" ]
    do
        cd ..
    done

    cd ./.git/refs/tags

    if [ -f $tagname ]
        then
            git tag -d "$tagname"
            git push --delete origin "$tagname"
    fi
        git tag "$tagname" HEAD
        git push --tags
}

if [ $# -eq 0 ]
  then
    echo "Specify tag name"
else
    tagname="$1"
    ltag
fi

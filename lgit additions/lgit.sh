#!/bin/bash

function lgit(){
    while [ ! -d "./.git" ]
    do
        cd ..
    done

    git add .
    git commit -a -m "$message"
    git push
    
    if [ "$dotag" = true ]
        then
            echo ""
            echo "updating tag $tag"
            /bin/bash ~/path-to-repo/"lgit additions"/git-tag.sh "$tag"
    fi

}

if [ -z "$1" ]
  then
    var=`date`
    message="Quick commit $var"
else
    message="$1"
    if [ -z $2 ]
        then
            :  #do nothing
        else
            if [ $2 = "-t" ]
                then
                    dotag=true
                    tag="$3"
            fi
    fi
fi
    lgit
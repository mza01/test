#!/bin/sh

echo "1 - Git init  "
echo "2 - Git commit  "

read pick

if [ $pick -eq 1 ]
then
    clear
    echo "git init launched ..."
    sh githubInit.sh
elif [ $pick -eq 2 ]
then
    clear
    echo "git commit launched ..."
    sh gitCommit.sh
fi

    

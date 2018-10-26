#!/bin/sh 

echo "entrer Votre message : "
read message

git add .

git commit -m "$message"

git push -u origin master

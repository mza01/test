#!/bni/sh

echo "username :"
read username

git init

echo "README.md" >> README.md

git add . 

echo "your commit message"
read message

git commit -m "$message"

echo "your repo's link :"
read repo

git remote add origin https://github.com/$username/$repo

git push -u origin master

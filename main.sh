#!/bin/sh

localcheat="/Users/david/Library/Application Support/navi/cheats/cheat"
read -p "Type title: " title
read -p "Type command: " command
echo "# $title" >> $localcheat"/mine.cheat"
echo "$command" >> $localcheat"/mine.cheat"
echo "" >> $localcheat"/mine.cheat"
cd /Users/david/Library/Application\ Support/navi/cheats/cheat
git pull
git add mine.cheat
git commit -m "$title"
git push origin master

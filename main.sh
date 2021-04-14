#!/bin/bash


if [ -z "$XDG_DATA_HOME" ]; then localcheat="$HOME/.local/share/navi/cheats/mine"; else localcheat="$XDG_DATA_HOME/navi/cheats/mine"; fi
read -p "Type title: " title
read -p "Type command: " command
echo "# $title" >> $localcheat"/mine.cheat"
echo "$command" >> $localcheat"/mine.cheat"
echo "" >> $localcheat"/mine.cheat"
cd $localcheat
git add $localcheat"/mine.cheat"
git commit -m "$title"
git push origin master
#!/bin/bash


if [ -z "$XDG_DATA_HOME" ]; then localcheat="$HOME/.local/share/navi/cheats/mine/mine.cheat"; else localcheat="$XDG_DATA_HOME/navi/cheats/mine/mine.cheat"; fi
read -p "Type title: " title
read -p "Type command: " command
echo "# $title" >> $localcheat
echo "$command" >> $localcheat
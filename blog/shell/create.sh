#!/bin/sh
 
if [ $# != 1 ]; then
	echo タイトルを引数にしてください: 
	exit 1
else
	hugo new posts/$1.md
	echo OK
	open /Users/comboengineering/work/blog/game/blog/content/posts/$1.md
fi


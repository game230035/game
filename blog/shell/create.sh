#!/bin/sh
 
if [ $# != 1 ]; then
	echo タイトルを引数にしてください: 
	exit 1
else
	cd /Users/comboengineering/work/blog/game/blog
	hugo new posts/$1/index.md
	echo OK
	open /Users/comboengineering/work/blog/game/blog/content/posts/$1/index.md
	hugo server
fi


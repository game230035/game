#!/bin/sh
 
if [ $# != 1 ]; then
	echo タイトルを引数にしてください: $*
	exit 1
else
	cd /Users/comboengineering/work/blog/game/blog/
	hugo new post/$argv[1].md
	echo OK
fi

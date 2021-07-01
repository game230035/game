#!/bin/sh
 
if [ $# != 2 ]; then
	echo 引数2つ設定してください: 
	exit 1
else
	cd /Users/comboengineering/work/blog/game/blog
	hugo new posts/$1/index.md -k $2
	echo OK
	open /Users/comboengineering/work/vscode_shortcut/gameblog.code-workspace
	hugo server
fi


#!/bin/sh
# スタータスバー削除しないバージョン
if [ $# == 1 ]; then
    name=`echo ${1// /_}`
    name=`echo ${name//PNG/png}`
    convert "$1" -resize "300x" -strip $name
    
    cwebp -q 80 $name -o ${name%.png}.webp
    
    rm -f "$1"
    rm -f "$name"

else
    for img in /Users/comboengineering/Downloads/monst/*.PNG
    do
        
        name=`echo ${img// /_}`
        name=`echo ${name//PNG/png}`
        convert "$img" -resize "300x" -strip $name
        
        cwebp -q 80 $name -o ${name%.png}.webp
        
        rm -f "$img"
        rm -f "$name"
        
    done
fi


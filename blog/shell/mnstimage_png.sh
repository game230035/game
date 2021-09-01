#!/bin/sh

if [ $# == 1 ]; then
    name=`echo ${1// /_}`
    name=`echo ${name//PNG/png}`
	convert "$1" -crop 1000x2000+0+44 $name
    convert $name -resize "300x" -strip $name
    
    cwebp -q 80 $name -o ${name%.png}.webp
    
    rm -f "$1"
    rm -f "$name"
else
    for img in /Users/comboengineering/Downloads/monst/*.PNG
    do
        name=`echo ${img//PNG/png}`
        convert $img  -crop 1000x2000+0+44 $name
        convert $name -resize "300x" -strip $name
        
        cwebp -q 80 $img -o ${name}
        
        
        
    done
fi


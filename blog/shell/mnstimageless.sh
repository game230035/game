#!/bin/sh

if [ $# == 1 ]; then
    name=`echo ${1// /_}`
    name=`echo ${name//PNG/png}`
    convert "$1" -resize "300x" -strip $name
    
    cwebp -q 80 $name -o ${name%.png}.webp
    
    rm -f "$1"
    rm -f "$name"
fi


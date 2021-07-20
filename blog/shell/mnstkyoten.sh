#!/bin/sh

    for img in /Users/comboengineering/Downloads/monst/*
    do
        
        convert $img  -crop 1000x414+0+400 $img
        convert $img -resize "300x" -strip $img
        
        cwebp -q 80 $img -o ${img%.png}.webp
        
        rm -f $img
        
    done



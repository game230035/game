---
title: "[Unity]Build and Run時にのみエラーとなる現象の対応"
date: 2021-04-24T14:55:47+09:00
draft: false
thumbnail: "images/thumbnail_program.png"
categories: [""]
tags: [""]
toc: true
---
##　目的
UnityでBuild and Run時にのみエラーとなる現象の対応メモ  

## 対応策
エラーとなるファイルについて、  
`using UnityEditor;`を利用している場合は、そのファイルを*Assets/Editor*フォルダに移動する必要がある。（フォルダがない場合は作成）  
そういうルールとのこと。  


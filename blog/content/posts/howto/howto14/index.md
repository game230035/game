---
title: "WebGLでページ表示時にuncaught syntaxerror unexpected identifierエラーが表示される"
date: 2021-03-21T21:25:21+09:00
draft: false
thumbnail: "images/thumbnail_program.png"
categories: ["プログラム"]
tags: ["WegGL"]
toc: true
---
## エラー詳細
WebGLのページを表示しようとしたとき
`uncaught syntaxerror unexpected identifier`
と表示され、ゲームのロードがストップし、ゲームをプレイすることができない現象がありました。  
  

## 対応策
[[SOLVED] Unity 2020 WebGL Doesn't work Uncaught SyntaxError: Invalid or unexpected token](https://forum.unity.com/threads/solved-unity-2020-webgl-doesnt-work-uncaught-syntaxerror-invalid-or-unexpected-token.872581/)  
  
上記ページ内の対応を行いました。  
  
具体的には
WebGLビルド時に出力される、index.htmlの１行目に  
{{< code lang="unity" title="エラー対応" >}}
<meta http-equiv="content-encoding" content="gzip" />
{{< /code >}}
を追記しました。  
  
それでも治らない場合は  
![](2021-03-21-21-31-52.png)  
`Project Settings`の`Player`の`Compression Format`を*Disabled*にすると良いかもしれません。  

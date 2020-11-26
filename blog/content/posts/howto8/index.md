---
title: "MacOS BigSurだとブラウザ上でWebGLの実行ができない件"
date: 2020-11-26T09:05:44+09:00
draft: false
thumbnail: "images/thumbnail_.png"
categories: [""]
tags: [""]
toc: true
---

## この記事について
MacOSをBigSurにアップデートしたところ、  
ブラウザ上でのWebGLが表示されなくなった。  
自分のアプリだけでなく、他のサイト（例えばUnityRommなどのゲーム）でも同様に表示されなくなった。
![](2020-11-26-09-07-57.png)  
コンソールを見るとUnityLoader.jsでエラーになっている。
なので、その対応メモ。  
  
## 対応メモ
以下ページに対応策が書いてあった。  
ページ中盤にはる、WebglPostBuild.csプログラムを  
`Assets/Scripts/Editor`配下に配置すると、ブラウザ上でWebGLが実行されるようになった。
(Bug? Generated UnityLoader.js fails in iOS 14 public beta)[https://forum.unity.com/threads/bug-generated-unityloader-js-fails-in-ios-14-public-beta.942484/]
  
以上。  

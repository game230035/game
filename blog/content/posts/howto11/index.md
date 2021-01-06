---
title: "NavMeshについて"
date: 2020-12-20T21:36:24+09:00
draft: false
thumbnail: "images/thumbnail_program.png"
categories: ["プログラム"]
tags: ["NavMesh"]
toc: true
---
## NavMeshについて　設定手順とか

- 歩く部分をNavigation Staticにする。
Navigation StaticはInspectorInspectorのStaticにて  


- Navigation画面を開く
NavigationはUnityツールバーのWindow > AI > Navigation  
versionによって変わるイメージ（やめてくれ）  

- Navigation設定を行う
歩かせたくない場所はNot walkable  
歩かせたい場所はWalkable  
とかにする。  

- 設定
Bakeタブを開いて、Bakeボタンをタップ。  
歩ける場所は色が水色となる。  
![](2020-12-20-22-00-29.png)  



- NPC設定
NPCのGameObectにNav Mesh Agentをアタッチする。  

- Nav Mesh Agentのプロパティについて
[Unity ナビメッシュエージェント](https://docs.unity3d.com/ja/current/Manual/class-NavMeshAgent.html)  


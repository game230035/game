---
title: "button(ボタン)のタップ処理"
date: 2020-11-24T10:27:56+09:00
draft: false
thumbnail: "images/thumbnail_program.png"
categories: ["プログラム"]
tags: ["button"]
toc: true
---
## 目的
ボタンを押した時に処理をしたい場合の手順メモ  
  

## Unityのバージョン
- version 2019.4.10f1
  

## ボタンの作成
UnityのHierarchyより右クリックメニューで「UI」→「Button」を選択。  
![](2020-11-24-10-29-35.png)  
  
ボタンの表記文字を変えたい場合は、Buttonを展開してTextを選択後、  
![](2020-11-24-10-30-00.png)  
  
Inspectorより修正する。  
![](2020-11-24-10-30-31.png)  

## 実行プログラムの追加
次にプログラムツールより、適切なクラスにボタンをタップした時の処理を設定する。  
{{< code lang="c#" title="ボタンの処理" >}}
public void OnClickButton1() {
   Debug.Log("OnClickButton1");
}
{{< /code >}}
  
Unityに戻り、ボタンのInspectorの「On Click()」の「＋」ボタンをクリック。  
![](2020-11-24-10-36-47.png)  
  
先程作成したクラスのメソッドを選択する。  
![](2020-11-24-10-37-08.png)  
これで実装完了。  
  

## 確認
アプリ実行後、ボタンをタップすると、コンソールにログが出力されている。  
![](2020-11-24-10-37-43.png)  

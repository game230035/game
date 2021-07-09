---
title: "「Energy Bar Toolkit」アセットがエラーになりますね"
date: 2020-11-14T18:05:23+09:00
draft: false
thumbnail: "images/thumbnail_asset.png"
categories: ["アセット"]
tags: ["Energy Bar Toolkit"]
toc: true
---
## エラーについて
体力ゲージとかで使うアセット「Energy Bar Toolkit」  
ですが、WebGL向けなどにビルドしようとすると、エラーになりますね。  
もしかしたら私の環境だけかもですが。  

{{< code lang="unity" title="ビルドエラー" >}}
UnityEngine.GUIUtility:ProcessEvent(Int32, IntPtr) (at /Users/bokken/buildslave/unity/build/Modules/IMGUI/GUIUtility.cs:197)
{{< /code >}}

  
[unity Asset Store Energy Bar Toolkit](https://assetstore.unity.com/packages/tools/gui/energy-bar-toolkit-7515)
ここのコメント欄でもエラーについて対応方法書いている人がいますが。  
この方法でも解決せずで、解決方法も不明です。

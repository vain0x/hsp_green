# uedai_userdef
HSP3 で使えるヘッダファイルの集まりです。

## 導入方法
0. [最新版](https://github.com/vain0/uedai_userdef/archive/master.zip) をダウンロードして解凍する。
0. [uedai_userdef フォルダ](uedai_userdef)をHSPの common フォルダのなかに入れる。
0. スクリプトの最初のほうに次のように書く。

```hsp
#include "uedai_userdef/all.hsp"
```

* さらに [hsphelp フォルダ](hsphelp)の中身を hsphelp フォルダに入れると、F1キーのヘルプから命令の情報を確認できるようになる。

### 規約
* このリポジトリ内の全ファイルは誰でも自由に使用可能。
  * [NYSL (煮るなり焼くなり好きにしろライセンス)](http://www.kmonos.net/nysl/)

## 機能
* ほぼオーバーヘッドなし
  * リリース時(exe ファイルにしたとき)は、使ったぶんだけしか重くならない。

* 拡張された `switch` 命令。
  * `swthis`:
    * 比較元の値を参照できる。
  * `case_if`:
    * 等号以外の条件を使える `case` 節。
  * `go_case`, `go_default`:
    * 特定の節にジャンプする。

* 拡張された `logmes` 命令。
  * ログをファイルにも保存する。

* 標準命令用の名前定数
  * ``gsel_show id`` (= ``gsel id, 1``) などと書ける。

* 標準的なメタ関数
  * マクロの定義に便利な小物。

* 一時ファイルの自動消去
  * デバッグ実行後、`obj`, `hsptmp` を自動的に削除する。

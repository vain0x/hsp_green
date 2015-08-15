%dll
uedai_userdef/switch_extended.hsp
%group
プログラム制御マクロ



%index
case_if
比較式指定
%prm
cond
%inst
switch-swend ブロックのなかで、条件 cond が真であるときに実行される処理を指定する。
if 文と似ているが、この条件式は比較元の値 swthis を使うべきである。



%index
swcontinue
比較ブロックをやり直す (更新あり)
%inst
switch 文の先頭に戻る。比較元の値は再評価される。



%index
swredo
比較ブロックをやり直す (更新なし)
%inst
switch 文の先頭に戻る。比較元の値は最初に switch 文が実行されたときのまま戻るが、別の case 節に入る可能性もある。



%index
go_case
case 節に移動する
%prm
val
%inst
現在の switch 文の、値 val に対応する case 節に移動する。
実際には、比較元の値を val に変更してから、swredo する。



%index
go_default
default 節に移動する
%inst
現在の switch 文の default 節に移動する。
もし case 節がすべての値を網羅していたとしても、default 節に入る。
default 節がない場合は swend に移動する。デバッグモードなら実行時エラーになる。



%index
swthis
switch 文の比較元の値
%inst
現在の switch 文の比較元の値を使用する。
case_if 文の
現在の switch 文の default 節に移動する。
もし case 節がすべての値を網羅していたとしても、default 節に入る。
default 節がない場合は swend に移動する。デバッグモードなら実行時エラーになる。

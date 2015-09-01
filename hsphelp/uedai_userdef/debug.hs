%dll
uedai_userdef/debug.hsp

%group
デバッグ支援



%index
dbgstr
式とその値の文字列
%prm
(expr)



%index
dbgpair
式のペアとその値の文字列
%prm
(expr_lhs, expr_rhs)



%index
dbghex
式とその数値(16進数表記)の文字列
%prm
(expr_int)



%index
dbgchar
式とその文字の文字列
%prm
(expr_char)



%index
dbgcode
デバッグ時か否かの条件演算式
%prm
(x_debug, x_release)
%inst
デバッグ時は x_debug に、リリース時は x_release に展開される。



%index
var_type_name
型タイプ値から型名を取得する
%prm
(type_index)



%index
logmes@__debug
ログ出力
%prm
msg [, log_level, there]
%inst
デバッグウィンドウ、およびログファイルにメッセージ msg を追記する。



%index
logwarn
ログ出力 (警告)
%prm
msg



%index
logerr
ログ出力 (エラー)
%prm
msg
%inst
LogLevel_Error でログ出力(logmes@__debug)し、エラー終了する。



%index
logvar
変数をログ出力
%prm
v [, log_level, there]
%inst
変数とその名前を logmes@__debug する。通常の文字列化(str)よりも詳しく、かつ見やすく出力される。



%index
logmode
logmes@__debug の出力形式を指定する
%prm
mode



%index
logecho
logmes@__debug の送信先を指定する
%prm
flags
%inst
次の2つのビットフラグの組み合わせで指定する。
LogEcho_DbgWnd: デバッグウィンドウ
LogEcho_File: ログファイル



%index
dbgchk_T
言明つきの式
%prm
(expr, cond)
%inst
式 expr の値に関する条件 cond をチェックする。expr を返す。
もし cond が不成立なら、警告を出力する(logwarn)。

式 cond のなかでは、システム変数 dbgchkValue = expr が使用できる。

T は、expr が str 型なら s、int 型なら i、double 型なら d。

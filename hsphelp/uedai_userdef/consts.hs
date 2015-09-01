%dll
uedai_userdef/commands.hsp
%group
定数



%index
null
NULL値 (ゼロ)



%index
true
真値
%inst
「==」や「&&」などの条件式の値として、その式が正しいことを表す値。

実際には int 型の、0 ではない値になる。

注意：0でない整数値はすべて真なので、ある値 b が真であることは (b != false) と表す。「== true」ではいけない。
%href
false



%index
false
偽値
%inst
「==」や「&&」などの条件式の値として、その式が誤りであることを示す値。

実際には 0 に等しい。

%href
true



%index
__HERE__
スクリプト位置の文字列リテラル
%inst
__HERE__ マクロが書かれた位置を表す。「#行番号 ファイル名」という形式の文字列リテラルに展開される。
%href
__LINE__
__FILE__



%index
vartype_label
label型の型タイプ値
%inst
vartype("label") の値



%index
vartype_double
double型の型タイプ値
%inst
vartype("double") の値



%index
vartype_int
int型の型タイプ値
%inst
vartype("int") の値



%index
vartype_struct
struct型の型タイプ値
%inst
vartype("struct") の値



%index
vartype_comobj
comobj型の型タイプ値
%inst
vartype("comobj") の値



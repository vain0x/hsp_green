%dll
uedai_userdef/meta_functions.hsp

%group
メタ関数

%index
_empty
空のスクリプト



%index
_rm
空のスクリプト (括弧つき)
%prm
(ignored)
%inst
パラメータごと消去され、空のスクリプトに展開される。



%index
_cat
識別子の連結
%prm
(i1, i2)
%inst
識別子 i1, i2 をこの順で連結した識別子に展開される。
スペースがあると失敗する。



%index
_cat_scope
識別子とスコープ解決の連結
%prm
(ident, scope)
%inst
識別子 ident にスコープ scope をつけて、識別子 ident@scope に展開される。
スペースがあると失敗する。



%index
_comma
カンマ (,)



%index
_colon
コロン (:)

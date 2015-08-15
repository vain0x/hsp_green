%dll
uedai_userdef/commands.hsp
%group
ユーザ定義コマンド

%index
elsif
else : if
%sample
	if ( 条件1 ) {
		//条件1が真
	} elsif ( 条件2 ) {
		//条件1が偽、かつ条件2が真
	} elsif ( 条件3 ) {
		//条件1,2が偽、かつ条件3が真
	} else {
		//条件1,2,3が偽
	}
	
%href
if
else



%index
gradf2
矩形をグラデーションで塗りつぶす
%prm
x1, y1, sx, sy, mode, rgb1, rgb2
x1: 矩形の左上X座標
x1: 矩形の左上Y座標
sx: 矩形のXサイズ
sy: 矩形のYサイズ
mode: グラデーションのモード
rgb1: 最初の色
rgb2: 最後の色
%inst
gradf 命令に、boxf 命令と似た形式のパラメータを渡せるようにしたもの。



%index
mousex2
マウスカーソルのX座標
%inst
mousex と同様だが、マウスがウィンドウの外にあっても正しく計算される。



%index
mousey2
マウスカーソルのY座標
%inst
mousey と同様だが、マウスがウィンドウの外にあっても正しく計算される。



%index
dir_exe2
実行ファイルのディレクトリ
%inst
デバッグ時は、実行されたスクリプトファイル(.hsp)があるフォルダのパス。
リリース時は、実行ファイル(.exe)があるフォルダのパス。(dir_exe と同じ)



%index
delfile
ファイルを削除する
%prm
path
%inst
delete 命令と同じ。



%index
ignore
式を実行する
%prm
(ignored)
ignored: 式
%inst
式を計算する。その値は無視される。



%index
in_interval
数値が半区間内にあるか？
%prm
(x, first, last)
x: 整数値
first: 区間の始点 (端点を含む)
last: 区間の終点 (端点は含まれない)
%inst
(first <= x < last) の略記。



%index
in_rect
点が矩形上にあるか？
%prm
(px, py, x1, y1, x2, y2)
px, py: 点の座標
x1, y1: 矩形の左上座標 (端点を含む)
x2, y2: 矩形の左下座標 (端点を含む)
%inst
矩形の境界はすべて含まれることに注意。



%index
major_s
2つの文字列のうち大きいほう
%prm
(lhs, rhs)
return: lhs, rhs のうち大きいほう
%href
minor_s
major_d
major_i



%index
minor_s
2つの文字列のうち小さいほう
%prm
(lhs, rhs)
return: lhs, rhs のうち小さいほう
%href
major_s
minor_d
minor_i



%index
major_d
2つの小数値のうち大きいほう
%prm
(lhs, rhs)
return: lhs, rhs のうち大きいほう
%href
minor_d
major_s
major_i



%index
minor_d
2つの小数値のうち小さいほう
%prm
(lhs, rhs)
return: lhs, rhs のうち小さいほう
%href
major_d
minor_s
minor_i



%index
major_i
2つの整数のうち大きいほう
%prm
(lhs, rhs)
return: lhs, rhs のうち大きいほう
%href
minor_i
major_s
major_d



%index
minor_i
2つの整数値のうち小さいほう
%prm
(lhs, rhs)
return: lhs, rhs のうち小さいほう
%href
major_i
minor_s
minor_d


%index
cond_s
正格条件演算子 (str)
%prm
(cond, x, y)
%inst
cond_i を参照。



%index
cond_d
正格条件演算子 (double)
%prm
(cond, x, y)
%inst
cond_i を参照。



%index
cond_i
正格条件演算子 (int)
%prm
(cond, x, y)
return: cond が真なら x、偽なら y
%inst
if の式バージョン。

正格とは、cond の値に関係なく、式 x, y の両方が計算されるということ。
%href
cond_s
cond_d
if



%index
RGB
輝度からカラーコードを作る
%prm
(r, g, b)
r: 赤の輝度
g: 緑の輝度
b: 青の輝度
return: 指定された色のCOLORREF値(int)
%inst
COLORREF型の値を返す。
%href
color32
ginfo_rgb



%index
color32
カラーコードで色を指定する
%prm
cref
cref: COLORREF値
%inst
色 cref で color 命令を実行する。



%index
ginfo_rgb
現在設定されているカラーコード
%prm

return: RGB(ginfo_r, ginfo_g, ginfo_b)

@echo off
cd /d %~dp0

rem ここでjava.exeのパスを設定してください。
set JAVA_PATH=C:\Program Files\Java\jdk1.8.0_181\bin

for %%f in (%*) do (
  call "%JAVA_PATH%\java" -classpath %~p1 %~n1
)
pause;

rem 参考サイト
rem ドラッグ＆ドロップでファイル名を取得する
rem https://memo.morelents.com/batch-drag-drop/

rem スクリプトが置かれている場所をカレントディレクトリにする
rem https://qiita.com/sksmnagisa/items/8c4c1788af44cc1dc63a

rem コマンドやフォルダ名にスペースが含まれている場合
rem http://jj-blues.com/cms/column-spaceinbatfile/

rem バッチファイルでファイルパスからファイル名や拡張子を自由に取り出す方法
rem http://orangeclover.hatenablog.com/entry/20101004/1286120668

rem Javaの実行コマンドとクラスパスの指定、jarにパスを通して実行する方法など
rem http://gomyownway.hatenablog.com/entry/2012/08/07/205009


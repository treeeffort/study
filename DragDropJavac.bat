@echo off
cd /d %~dp0

rem ここでjavac.exeのパスを設定してください。
set JAVAC_PATH=C:\Program Files\Java\jdk1.8.0_181\bin

for %%f in (%*) do (
  call "%JAVAC_PATH%\javac"  -encoding UTF-8 %%f
)
pause;

rem ドラッグ＆ドロップでファイル名を取得する
rem https://memo.morelents.com/batch-drag-drop/

rem スクリプトが置かれている場所をカレントディレクトリにする
rem https://qiita.com/sksmnagisa/items/8c4c1788af44cc1dc63a

rem コマンドやフォルダ名にスペースが含まれている場合
rem http://jj-blues.com/cms/column-spaceinbatfile/

rem ソースファイルのエンコーディング名を指定してコンパイル
rem https://www.javadrive.jp/start/encoding/index2.html
:: カレントディレクトリを、バッチファイルのディレクトリにする
%~d0
cd %~dp0

:: コマンドを実行
..\..\..\asciiFigureToSvg.bat %*

::pause

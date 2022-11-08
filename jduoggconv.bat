@echo off
title JDU OGGS Tool By Just gemer
echo PLEASE DONT CLOSE WINDOW WHILE CONVERTING
set /P mapname=Enter mapname:
set /P audioex=Enter audio extension type:
ffmpeg.exe -i %mapname%.%audioex% -ar 48000 -c:a libvorbis -q:a 320K %mapname%.ogg
echo Converting finished!
pause
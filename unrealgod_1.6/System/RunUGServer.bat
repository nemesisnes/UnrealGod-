@echo off
:10
ucc server ug-entry.unr?game=unrealgod.unrealgod%1 %2 %3 %4 %5 %6 %7 %8 %9 -log=ugserver.log
copy ugserver.log servercrash.log
goto 10

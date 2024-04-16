@echo off

REM use build.bat when you only want to build a game.gb rom file
rd /S /Q build
md build

lcc -Wa-l -Wl-m -Wl-j -DUSE_SFR_FOR_REG -c -o build/main.o main.c
lcc -Wa-l -Wl-m -Wl-j -DUSE_SFR_FOR_REG -o build/game.gb build/main.o

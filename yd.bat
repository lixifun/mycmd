@echo off
start youtube-dl --proxy http://127.0.0.1:1081 -f best %*
@echo on
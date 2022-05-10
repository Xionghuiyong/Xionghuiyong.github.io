@echo off
hexo generate

::被复制的源文件夹
set sourceDir=D:\blog\Xionghuiyong.github.io\public
::目标文件夹
set tarDir=D:\blog\public
 
::复制并覆盖文件及文件夹
xcopy %sourceDir% %tarDir% /e
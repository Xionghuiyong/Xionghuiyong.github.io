@echo off
call hexo generate

::复制并覆盖文件及文件夹
call xcopy D:\blog\Xionghuiyong.github.io\public D:\blog\public /e

call git checkout master
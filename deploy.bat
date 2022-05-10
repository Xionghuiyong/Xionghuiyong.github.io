@echo off
call git add .
call git commit -m 'add someFile'
call git push
call del /s/q D:\blog\public
call hexo generate
call mkdir D:\blog\public
::复制并覆盖文件及文件夹
call xcopy D:\blog\Xionghuiyong.github.io\public D:\blog\public /s/y

call git checkout master
call xcopy D:\blog\public D:\blog\Xionghuiyong.github.io\public /s/y
call git add .
call git commit -m "addSomeFile"
call git push

call git checkout hexo_md
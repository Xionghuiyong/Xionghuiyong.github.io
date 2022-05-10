@echo off
call hexo generate

::复制并覆盖文件及文件夹
call xcopy D:\blog\Xionghuiyong.github.io\public D:\blog\public /s/y

call git checkout master
call git add .
call git commit -m 'add someFile'
call git push

call git checkout hexo_md
---
title: 发布Hexo博客
date: 2022-05-09 19:56:56
tags: Hexo技巧
---
# 发布Hexo博客
## Github+Nodejs+Hexo搭建博客

1. 安装git、nodeJs、hexo(npm install hexo -g)
2. 初始化Hexo:hexo init
3. 修改文件夹中_config.yml中最后的位置
    - deploy:
       - -type: git
       - -repo: git中的代码库路径
       - -branch: master
4. 新建博客: hexo new "新博客"
5. 编辑完后生成博客： hexo g 或 hexo generate
6. 部署到github: hexo depoly 或 hexo d
7. 新的东西hahahhahahasdafasdfasdf

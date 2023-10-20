#! /bin/bash

#同步hexo根数据到私有库 & 推送hexo配置数据到公开仓库
echo "--------------------------------------------------------"
echo "同步hexo根数据到私有库:push命令"
cd /d/hexo
git status
echo "!"
git pull
echo "!"
git add -A
git commit -m "push-hexo-blog-metadata to private"
git push
echo "!"
git status
echo "!"
##触发执行推送博客配置数据到公开库
echo "--------------------------------------------------------"
echo "推送hexo配置数据到公开仓库:pp命令"
sleep 2s
pp


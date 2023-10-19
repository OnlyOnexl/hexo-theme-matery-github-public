#! /bin/bash

#注意：hexo博客配置数据有变动的话，请执行pp命令
#推送hexo-theme-matery 博客配置到空开库
#做数据清理工作
rm -rf /d/hexo/source/_posts/*
rm -rf /d/hexo/source/images/*

#拷贝example文件到博客目录
cp /d/hexo/resource/【精神世界】2022.1.25-我如果爱你.md /d/hexo/source/_posts
cp /d/hexo/resource/xyy.png /d/hexo/source/images
cp /d/hexo/resource/【k8s】k8s.md /d/hexo/source/_posts
cp /d/hexo/resource/【linux】linux.md /d/hexo/source/_posts

cd /d/hexo
git pull
git add -A
git commit -m "hexo-theme-matery commit"
git push 
git tag -d v2.0.0-hexo-theme-matery-2023.10.19
git push --delete origin v2.0.0-hexo-theme-matery-2023.10.19

git tag -a v2.0.0-hexo-theme-matery-2023.10.19 -m "功能基本满足博客需求，使用体验极度丝滑"
git push origin v2.0.0-hexo-theme-matery-2023.10.19

git status




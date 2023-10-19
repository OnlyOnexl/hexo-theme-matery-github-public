#! /bin/bash

#注意：hexo博客配置数据有变动的话，请执行pp命令
#推送hexo-theme-matery 博客配置到空开库

#删除即将上传公开库的老版本数据
cd /d/hexo-theme-matery-github-public
rm -rf  /d/hexo-theme-matery-github-public/_config.landscape.yml
rm -rf  /d/hexo-theme-matery-github-public/_config.yml
rm -rf  /d/hexo-theme-matery-github-public/package.json
rm -rf   /d/hexo-theme-matery-github-public/public
rm -rf   /d/hexo-theme-matery-github-public/resource
rm -rf   /d/hexo-theme-matery-github-public/scaffolds
rm -rf   /d/hexo-theme-matery-github-public/source
rm -rf   /d/hexo-theme-matery-github-public/themes
rm -rf   /d/hexo-theme-matery-github-public/README.md
rm -rf   /d/hexo-theme-matery-github-public/README.assests


#拷贝hexo数据到即将上传的公开库

cp /d/hexo/_config.landscape.yml /d/hexo-theme-matery-github-public/
cp /d/hexo/_config.yml /d/hexo-theme-matery-github-public/
cp /d/hexo/package.json /d/hexo-theme-matery-github-public/
cp -R /d/hexo/public /d/hexo-theme-matery-github-public/
cp -R /d/hexo/resource /d/hexo-theme-matery-github-public/
cp -R /d/hexo/scaffolds /d/hexo-theme-matery-github-public/
cp -R /d/hexo/source /d/hexo-theme-matery-github-public/
cp -R /d/hexo/themes /d/hexo-theme-matery-github-public/

rm -rf /d/hexo-theme-matery-github-public/source/_posts/*
rm -rf /d/hexo-theme-matery-github-public/source/images/*

cp -R /d/hexo/resource/README/* /d/hexo-theme-matery-github-public
cp /d/hexo-theme-matery-github-public/resource/【精神世界】2022.1.25-我如果爱你.md /d/hexo-theme-matery-github-public/source/_posts
cp /d/hexo-theme-matery-github-public/resource/xyy.png /d/hexo-theme-matery-github-public/source/images
cp /d/hexo-theme-matery-github-public/resource/【k8s】k8s.md /d/hexo-theme-matery-github-public/source/_posts
cp /d/hexo-theme-matery-github-public/resource/【linux】linux.md /d/hexo-theme-matery-github-public/source/_posts


cd /d/hexo-theme-matery-github-public
git pull
git add -A
git commit -m "push-hexo-theme-matery"
git push 
git tag -d v2.0.0-hexo-theme-matery-2023.10.18
git push --delete origin v2.0.0-hexo-theme-matery-2023.10.18

git tag -a v2.0.0-hexo-theme-matery-2023.10.18 -m "功能基本满足博客需求，使用体验极度丝滑"
git push origin v2.0.0-hexo-theme-matery-2023.10.18

git status

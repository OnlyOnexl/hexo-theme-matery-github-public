#一键推送并上传
alias xyy='''
sh /d/hexo/xyy/xyy.sh
'''

#本地构建hexo静态数据
alias hg='''
cd /d/hexo
hexo g
'''

#本地构建hexo
alias hs='''
cd /d/hexo
hexo s
'''

alias push="""
cd /d/hexo
git status
echo "!"
git pull
echo "!"
git add -A
git commit -m "push-hexo-blog-metadata"
git push
echo "!"
git status
echo "!"
xyy
"""

alias pull="""
cd /d/hexo
git pull
"""

alias gs="""
cd /d/hexo
git status
"""

##hexo-theme-matery-github-public 公开仓库推送及打tag命令 2023年10月17日更新
"""
cd /d/hexo-theme-matery-github-public
git pull
git add -A
git commit -m "push-hexo-theme-matery"
git push 
git tag -a v2-hexo-theme-matery-2023.10.17 -m "v2-hexo-theme-matery-2023.10.17"
git push origin v2-hexo-theme-matery-2023.10.17
"""

##删除和重新打tag
git tag -a v2.0.0-hexo-theme-matery-2023.10.18 -m "功能基本满足博客需求，使用体验极度丝滑"
git push origin v2.0.0-hexo-theme-matery-2023.10.18




#hexo-theme-matery-github-public推送命令
alias pp="""
#mkdir  -p /d/hexo-tmp  
rm -rf /d/hexo-tmp/*

cd /d/hexo-theme-matery-github-public

cp /d/hexo/_config.landscape.yml /d/hexo-tmp
cp /d/hexo/_config.yml /d/hexo-tmp
cp /d/hexo/CNAME /d/hexo-tmp
cp /d/hexo/db.json /d/hexo-tmp
cp /d/hexo/package.json /d/hexo-tmp
cp /d/hexo/package-lock.json /d/hexo-tmp
cp -R /d/hexo/public /d/hexo-tmp
cp -R /d/hexo/resource /d/hexo-tmp
cp -R /d/hexo/scaffolds /d/hexo-tmp
cp -R /d/hexo/source /d/hexo-tmp
cp -R /d/hexo/themes /d/hexo-tmp
cp -R /d/hexo/xyy /d/hexo-tmp

cd /d/hexo-theme-matery-github-public

rm -rf  /d/hexo-theme-matery-github-public/_config.landscape.yml
rm -rf  /d/hexo-theme-matery-github-public/_config.yml
rm -rf  /d/hexo-theme-matery-github-public/CNAME
rm -rf  /d/hexo-theme-matery-github-public/db.json
rm -rf  /d/hexo-theme-matery-github-public/package.json
rm -rf  /d/hexo-theme-matery-github-public/package-lock.json
rm -rf   /d/hexo-theme-matery-github-public/public
rm -rf   /d/hexo-theme-matery-github-public/resource
rm -rf   /d/hexo-theme-matery-github-public/scaffolds
rm -rf   /d/hexo-theme-matery-github-public/source
rm -rf   /d/hexo-theme-matery-github-public/themes
rm -rf   /d/hexo-theme-matery-github-public/xyy
rm -rf   /d/hexo-theme-matery-github-public/README.md

mv  /d/hexo-tmp/* /d/hexo-theme-matery-github-public/
rm -rf /d/hexo-theme-matery-github-public/source/_posts/*
rm -rf /d/hexo-theme-matery-github-public/source/images/*
cp /d/hexo-theme-matery-github-public/resource/README.md /d/hexo-theme-matery-github-public
cp /d/hexo-theme-matery-github-public/resource/【精神世界】2022.1.25-我如果爱你.md /d/hexo-theme-matery-github-public/source/_posts
cp /d/hexo-theme-matery-github-public/resource/xyy.png /d/hexo-theme-matery-github-public/source/images

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

cd /d/hexo
"""


#推送静态数据到ecs
alias xyy="""
sh /d/hexo/resource/shell/v3-推送-发布脚本-2023.10.19/xyy.sh
"""

#推送hexo配置数据到公开仓库
alias pp="""
sh /d/hexo/resource/shell/v3-推送-发布脚本-2023.10.19/pp.sh
"""

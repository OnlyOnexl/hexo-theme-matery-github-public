## 常见hexo命令简写
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

alias gs="""
cd /d/hexo
git status
"""

alias pull="""
cd /d/hexo
git pull
"""

#同步hexo根数据到私有库 & 推送hexo配置数据到公开仓库
alias push='''
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
pp
'''


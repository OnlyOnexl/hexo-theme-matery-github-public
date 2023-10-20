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




#一键推送并上传
#推送静态数据到ecs
alias xyy="""
sh /d/hexo/resource/shell/v3-推送-发布脚本-2023.10.19/xyy.sh
"""

#汇总命令：
#同步hexo根数据到私有库 & 推送hexo配置数据到公开仓库
alias push="""
sh /d/hexo/resource/shell/v3-推送-发布脚本-2023.10.19/push.sh
"""

#推送hexo配置数据到公开仓库
alias pp="""
sh /d/hexo/resource/shell/v3-推送-发布脚本-2023.10.19/pp.sh
"""
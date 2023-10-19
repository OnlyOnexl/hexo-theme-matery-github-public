#! /bin/bash

#注意：hexo博客文档数据有变动的话，请执行xyy命令
#推送静态数据到ecs
rm -rf /d/hexo/source
cp -R /d/BaiduSyncdisk/source /d/hexo
sh /d/hexo/xyy/xyy.sh
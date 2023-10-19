#!/bin/sh

cd /d/hexo/ && hexo g
echo "hexo: hexo本地数据拷贝&构建成功！"

echo ""
echo ""
echo "推送winodws site数据到ecs："
echo "-------------------------------------------------------------------"
echo "x"
echo "y"
echo "y"
echo "我"
echo "想"
echo "你"
echo "-------------------------------------------------------------------"

/d/hexo/resource/shell/hexo.bat
echo "rsync: rsync数据winodws-->ecs推送成功!"
echo ""
echo ""

echo "重新加载ecs上nginx进程："
echo "-------------------------------------------------------------------"
echo "x"
echo "y"
echo "y"
echo "我"
echo "想"
echo "你"
echo "-------------------------------------------------------------------"

ssh root@47.97.48.237 'systemctl reload nginx'
echo "hexo: ecs上部署站点成功!"
echo " "
echo " "

echo "汇总hexo数据目录大小："
echo "winodws上hexo元数据总大小："
du -sh /d/hexo/source|awk '{print $1}'

echo "!"
echo "winodws上site大小："
du -sh /d/hexo/public|awk '{print $1}'

echo "ecs上hexo静态数据大小："
ssh root@47.97.48.237 du -sh /root/rsync/public |awk '{print $1}'

echo "-------------------------------------------------------------------"
echo "xyy, i miss you!"
echo "-------------------------------------------------------------------"
echo "推送结束！"
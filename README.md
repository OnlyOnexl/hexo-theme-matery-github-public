---
title: 实战：打造一个开箱即用的超丝滑超漂亮hexo博客网站-v2-(坚果云版)(超详细-会持续更新主题)
date: 2023-10-20
categories: 
- other
tags:
- hexo
top: true
summary: 好美的hexo博客，超级丝滑，持续更新！
---

## 实战：打造一个开箱即用的超丝滑超漂亮hexo博客网站-v2-(坚果云版)(**超详细-会持续更新主题**)

![image-20231017062650020](README.assests/image-20231017062650020-1697757503900-77.png)

![image-20231018071709009](README.assests/image-20231018071709009-1697757503900-78.png)

## 目录

[toc]

## 鸣谢

文章来源：

👍👍👍 感谢大佬开源的这么优秀的博客主题！

大佬：http://blinkfox.com/

[🇺🇸English Document](README.md) | [国内访问示例 (http://blinkfox.com)](http://blinkfox.com) | [Github 部署演示示例 (https://blinkfox.github.io)](https://blinkfox.github.io) | QQ 交流群1（已满）: [`926552981`](https://jq.qq.com/?_wv=1027&k=5zMDYHT) | QQ 交流群2（推荐）: [`971887688`](https://jq.qq.com/?_wv=1027&k=53q2Ayp)

> 这是一个采用 `Material Design` 和响应式设计的 Hexo 博客主题。

![image-20231018071950759](README.assests/image-20231018071950759-1697757503900-79.png)

![image-20231018072011598](README.assests/image-20231018072011598-1697757503900-80.png)

## 次hexo主题详细配置

https://onedayxyy.cn/2023/10/19/%E3%80%90other%E3%80%91%E3%80%90hexo%E3%80%912023.10.19-hexo-theme-matery%E4%B8%BB%E9%A2%98%E6%96%87%E6%A1%A3/

![image-20231020061942250](README.assests/image-20231020061942250-1697757503900-81.png)

## 博客效果

https://onedayxyy.cn/

![image-20231017063527516](README.assests/image-20231017063527516-1697757503900-83.png)

![image-20231020122829208](README.assests/image-20231020122829208.png)

![image-20231020122757873](README.assests/image-20231020122757873.png)

![image-20231020122848645](README.assests/image-20231020122848645.png)

![image-20231020122901247](README.assests/image-20231020122901247.png)

![image-20231020122913559](README.assests/image-20231020122913559.png)

![image-20231020122927655](README.assests/image-20231020122927655.png)

![image-20231020122939503](README.assests/image-20231020122939503.png)

![image-20231020122947764](README.assests/image-20231020122947764.png)

![image-20231020123000707](README.assests/image-20231020123000707.png)

## 版本迭代

1. v2.0.0-hexo-theme-matery-2023.10.18 -m "功能基本满足博客需求，使用体验极度丝滑"

2. v2.0.0-hexo-theme-matery-2023.10.18 -m "将推送最新数据到公开库输出为一个脚本，可以一键执行"

   具体步骤见如下步骤：

   ![image-20231018124140307](README.assests/image-20231018124140307-1697757503900-88.png)

3. 2023.10.19 产生`坚果云+typora+hexo`方案(==已完美解决==)

   ![image-20231019124955496](README.assests/image-20231019150501454-1697757503900-90.png)

4. x

## 前提条件

- 具备nodejs、git环境；
- 拥有github账号(或者gitee)；
- 具有1台云服务器；
- 具有一个域名；（可选）

## 实验环境

```bash
hexo 5.3.0
node v18.18.0
win10
坚果云(免费)
typora
```

## 实验软件

链接：https://pan.baidu.com/s/1cQ-u6eIDwLYLta9xUKkQUw?pwd=0820 
提取码：0820 

`2023.10.18-hexo-theme-matery-实验软件`

![image-20231018073942064](README.assests/image-20231018073942064-1697757503900-91.png)

![image-20231018073846842](README.assests/image-20231018073846842-1697757503900-92.png)

## 1、安装hexo

- 安装hexo

在任何地方，单击鼠标右键，选择“git Bash”，然后在命令行里面输入npm install hexo -g：

```bash
npm install hexo -g
```

![image-20210516063239163](README.assests/image-20210516063239163-1665409548395-223-1665409836087-859-1694442039489-41-1697757503900-93.png)



> 次小部分，仅仅作为测试自己本地hexo的可用性，具体本次主题涉及配置，请看后文。

- 配置本地hexo博客目录

然后，选择一个位置（例如D盘），新建一个文件夹，例如“blog_github”，这个文件夹将是你的博客的根目录，以后与博客有关的所有文件都是存放在这里。进入你新建的这个文件夹，然后单击鼠标右键，打开git命令行（知道怎么打开吧，选择”git Bash”）,输入hexo init，这个时候，你会发现多了很多文件夹。如下所示：

**hexo 初始化**：

```bash
hexo init
```

![image-20210516064342004](README.assests/image-20210516064342004-1665409548395-233-1665409836088-865-1694442039489-46-1697757503900-94.png)



**安装插件:**，在刚才打开的命令行里面输入npm install:

![image-20210516064524047](README.assests/image-20210516064524047-1665409548395-235-1665409836088-863-1694442039489-47-1697757503900-95.png)



- **见证奇迹的时刻**：

接着我们输入hexo g生成静态网页，然后输入hexo s打开本地服务器，然后浏览器打开http://localhost:4000/，就可以预览我们的博客啦，如图：

显示以下信息说明操作正确：

INFO Hexo is running at http://0.0.0.0:4000/. Press Ctrl+C to stop.

```bash
常用命令：
Create a new post:
	$ hexo new "My New Post"	
Generate static files:
	$ hexo generate == 简写hexo g
Run server:
	$ hexo server == 简写hexo s
Deploy to remote sites:
	$ hexo deploy == 简写hexo d
	
我们以后常用到的Hexo命令：
$ hexo s等价于 hexo server #Hexo 会监视文件变动并自动更新，除修改站点配置文件外,无须重启服务器,直接刷新网页即可生效。
$ hexo g 等价于 hexo generate #生成静态网页 (执行 $ hexo g后会在站点根目录下生成public文件夹, hexo会将”/blog/source/“ 下面的.md后缀的文件编译为.html后缀的文件,存放在”/blog/public/ “ 路径下)
$ hexo d 等价于 hexo deploy #将本地数据部署到远端服务器(如github)
$ hexo clean #清除缓存 ,网页正常情况下可以忽略此条命令,执行该指令后,会删掉站点根目录下的public文件夹
```

![image-20210516064814703](README.assests/image-20210516064814703-1665409548395-237-1665409836088-864-1694442039489-48-1697757503900-96.png)

![image-20210516064835538](README.assests/image-20210516064835538-1665409548395-239-1665409836088-867-1694442039489-49-1697757503900-98.png)

![image-20210516064851308](README.assests/image-20210516064851308-1665409548395-241-1665409836088-866-1694442039489-50-1697757503900-100.png)

![image-20210516064902124](README.assests/image-20210516064902124-1665409548395-243-1665409836088-868-1694442039489-51-1697757503900-97.png)



- 按ctrl+c关闭本地服务器。

![image-20210516071543151](README.assests/image-20210516071543151-1665409548395-245-1665409836088-870-1694442039489-52-1697757503900-99.png)

到目前为止，我们在本地创建博客框架的过程就完成了。

## 2、部署rsync与nginx

### 1.部署rsync

rsync使用背景

> rsync在云服务器和本地pc端都要安装下，方面后续推送下本地pc的静态数据。
>
> winodws pc写好的东西，同步到linux服务器上，单向同步需求。

#### 1.ecs上配置rsync服务端

- 服务端配置，安装rsync

```bash
# 检查是否安装了 rsync
rpm -qa|grep rsync

# 如果没有安装的话，进行安装
yum install rsync

# 将 rsync 设置成开启自启，并启动
systemctl enable rsyncd
systemctl start rsyncd
```



- 修改rsync配置文件

```bash
[root@mkdocs-server html]# vim /etc/rsyncd.conf
# /etc/rsyncd: configuration file for rsync daemon mode

# See rsyncd.conf man page for more options.

# 进行通信的端口，如果 firewall 打开的话，需要将对应的端口添加进去
port=8730

# 日志文件
log file=/var/log/rsync.log

# rsync 的进程 id
pid file=/var/run/rsync.pid

# 要同步的模块，这里一般以项目名命名
[cmi]

# 同步的目标文件夹
path=/root/rsync

# rsync daemon 在传输前是否切换到指定的 path 目录下，并将其监禁在内，用于增加传输的安全性
use chroot=no

# 指定最大的连接数
max connections=4

# yes 表示只读本地文件无法同步到服务器
read only=no

# 客户端请求显示模块列表时，该模块是否显示出来
list=true

# 服务运行时的用户
uid=root

# 服务运行时的用户组
gid=root

# 进行验证时的用户名，必须是系统存在的用户
auth users = root 

# 连接用户时的密码
secrets file=/etc/rsyncd.passwd

# 允许的 ip
hosts allow=*
[root@mkdocs-server html]# 
```

注意：

```bash
# 同步的目标文件夹
path=/root/rsync

# 连接用户时的密码
secrets file=/etc/rsyncd.passwd
```



```bash
# 1、创建目标的文件夹
mkdir /root/rsync

# 2、创建密码
# 创建文件夹
vim /etc/rsyncd.passwd
# 写入密码
echo "root:123456" > /etc/rsyncd.passwd #这里写入你自己云服务器的密码就行！！！

#更改文件权限
chmod 600 /etc/rsyncd.passwd
```

#### 2.windows client上配置rsync

- 下载地址

https://www.itefix.net/cwrsync-client

![image-20230914223602245](README.assests/image-20230914223602245-1697757503900-101.png)

![image-20230914223643864](README.assests/image-20230914223643864-1697757503900-102.png)



- 安装rsync

双击安装。(将次软件的.exe文件路径添加到自己pc的PATH里。)



#### 3.winodws同步命令

```bash
rsync.exe -avPzruh --delete --port 8730 --password-file=/cygdrive/D/password.txt /cygdrive/D/mkdocs/site root@47.97.48.237::cmi/
```

说明：

```bash
#最新命令：
rsync.exe -avPzruh --delete --port 8730 --password-file=/cygdrive/D/password.txt /cygdrive/D/mkdocs/site root@47.97.48.237::cmi/


-a：归档模式，用于保持文件的属性、权限、时间戳等。
-v：显示详细输出，让您了解文件同步的进度和操作。
-p：显示文件传输的进度条和实时速度。
-z：在传输过程中压缩数据，减少网络带宽的使用。
-r：递归复制目录及其内容。
-u：只复制源中更新或新增的文件到目标目录。
-h：可读性大小。
--delete：删除目标目录中不在源中存在的文件和目录。

# cmi_password.txt 密码文件 写入 Linux 端配置的密码即可
# cmi 指代模块，我们这边正好按照
```

![image-20230914223936222](README.assests/image-20230914223936222-1697757503900-103.png)



:warning: 注意：

下面就是 在 windows server 创建计划任务定时执行了。（目前暂不需要）

> 自己的需求是：编写完文档后，一键执行上传操作。



- 本次同步命令如下：

> 最新的推送命令见下文。

```bash
::添加自己要执行的任务
echo  Push winodws hexo static data to ecs...
rsync.exe -avPzruh --delete --port 8730 --password-file=/cygdrive/D/password.txt /cygdrive/D/hexo/public root@47.97.48.237::cmi/
```

![image-20231017125258749](README.assests/image-20231017125258749-1697757503900-104.png)

#### 注意2个密码位置

- ecs root密码

![image-20230916075442783](README.assests/image-20230916075442783-1697757503900-106.png)



- windows上存放ecs密码位置

![image-20230916075512684](README.assests/image-20230916075512684-1697757503900-105.png)

#### rsync部署参考文章

https://blog.csdn.net/qq_39007838/article/details/127562636

![image-20230914204511865](README.assests/image-20230914204511865-1696977911615-1-1697757503900-107.png)



### 2.部署nginx

==在ecs上配置。==

- 部署

```bash
yum install nginx -y

systemctl enable nginx
systemctl start nginx
```



- 配置nginx

http配置：

```bash
[root@mkdocs-server ~]# vim  /etc/nginx/nginx.conf
# For more information on configuration, see:
#   * Official English Documentation: http://nginx.org/en/docs/
#   * Official Russian Documentation: http://nginx.org/ru/docs/

user root;
worker_processes auto;
error_log /var/log/nginx/error.log;
pid /run/nginx.pid;

# Load dynamic modules. See /usr/share/doc/nginx/README.dynamic.
include /usr/share/nginx/modules/*.conf;

events {
    worker_connections 1024;
}

http {
    log_format  main  '$remote_addr - $remote_user [$time_local] "$request" '
                      '$status $body_bytes_sent "$http_referer" '
                      '"$http_user_agent" "$http_x_forwarded_for"';

    access_log  /var/log/nginx/access.log  main;

    sendfile            on;
    tcp_nopush          on;
    tcp_nodelay         on;
    keepalive_timeout   65;
    types_hash_max_size 4096;

    include             /etc/nginx/mime.types;
    default_type        application/octet-stream;

    # Load modular configuration files from the /etc/nginx/conf.d directory.
    # See http://nginx.org/en/docs/ngx_core_module.html#include
    # for more information.
    include /etc/nginx/conf.d/*.conf;

    server {
        listen       80;
        listen       [::]:80;
        server_name  onedayxyy.cn;
        #root         /usr/share/nginx/html;
        root         /root/rsync/public;

        # Load configuration files for the default server block.
        include /etc/nginx/default.d/*.conf;

        error_page 404 /404.html;
        location = /404.html {
        }

        error_page 500 502 503 504 /50x.html;
        location = /50x.html {
        }
    }

# Settings for a TLS enabled server.
#
#    server {
#        listen       443 ssl http2;
#        listen       [::]:443 ssl http2;
#        server_name  _;
#        root         /usr/share/nginx/html;
#
#        ssl_certificate "/etc/pki/nginx/server.crt";
#        ssl_certificate_key "/etc/pki/nginx/private/server.key";
#        ssl_session_cache shared:SSL:1m;
#        ssl_session_timeout  10m;
#        ssl_ciphers HIGH:!aNULL:!MD5;
#        ssl_prefer_server_ciphers on;
#
#        # Load configuration files for the default server block.
#        include /etc/nginx/default.d/*.conf;
#
#        error_page 404 /404.html;
#            location = /40x.html {
#        }
#
#        error_page 500 502 503 504 /50x.html;
#            location = /50x.html {
#        }
#    }

}
```

![image-20231017073350585](README.assests/image-20231017073350585-1697757503900-108.png)



https配置：

> 注意：我这里的配置为最终版，配置了https、强制跳转https登配置，大家可以参考。

配置效果如下图所示：

![image-20231016102446940](README.assests/image-20231016102446940-1697757503900-110.png)

完整配置如下：

```bash
[root@hexo-blog ~]# cat  /etc/nginx/nginx.conf
# For more information on configuration, see:
#   * Official English Documentation: http://nginx.org/en/docs/
#   * Official Russian Documentation: http://nginx.org/ru/docs/

user root;
worker_processes auto;
error_log /var/log/nginx/error.log;
pid /run/nginx.pid;

# Load dynamic modules. See /usr/share/doc/nginx/README.dynamic.
include /usr/share/nginx/modules/*.conf;

events {
    worker_connections 1024;
}

http {
    log_format  main  '$remote_addr - $remote_user [$time_local] "$request" '
                      '$status $body_bytes_sent "$http_referer" '
                      '"$http_user_agent" "$http_x_forwarded_for"';

    access_log  /var/log/nginx/access.log  main;

    sendfile            on;
    tcp_nopush          on;
    tcp_nodelay         on;
    keepalive_timeout   65;
    types_hash_max_size 4096;

    include             /etc/nginx/mime.types;
    default_type        application/octet-stream;

    # Load modular configuration files from the /etc/nginx/conf.d directory.
    # See http://nginx.org/en/docs/ngx_core_module.html#include
    # for more information.
    include /etc/nginx/conf.d/*.conf;

#    server {
#        listen       80;
#        listen       [::]:80;
#        server_name  onedayxyy.cn;
#        #root         /usr/share/nginx/html;
#        root         /root/rsync/public;
#
#        # Load configuration files for the default server block.
#        include /etc/nginx/default.d/*.conf;
#
#        error_page 404 /404.html;
#        location = /404.html {
#        }
#
#        error_page 500 502 503 504 /50x.html;
#        location = /50x.html {
#        }
#
#        #将所有HTTP请求通过rewrite指令重定向到HTTPS。
#       rewrite ^(.*)$ https://$host$1;
#       location / {
#               index index.html index.htm;
#       }
#
#    }

# Settings for a TLS enabled server.
#
    server {
        listen       443 ssl http2;
        listen       [::]:443 ssl http2;
        server_name  www.onedayxyy.cn;
        root         /root/rsync/public;

        ssl_certificate "cert/www.onedayxyy.cn.pem";
        ssl_certificate_key "cert/www.onedayxyy.cn.key";

        ssl_session_cache shared:SSL:1m;
        ssl_session_timeout  10m;
        #ssl_ciphers HIGH:!aNULL:!MD5;
        #自定义设置使用的TLS协议的类型以及加密套件（以下为配置示例，请您自行评估是否需要配置）
        #TLS协议版本越高，HTTPS通信的安全性越高，但是相较于低版本TLS协议，高版本TLS协议对浏览器的兼容性较差。
        ssl_ciphers ECDHE-RSA-AES128-GCM-SHA256:ECDHE:ECDH:AES:HIGH:!NULL:!aNULL:!MD5:!ADH:!RC4;
        ssl_protocols TLSv1.1 TLSv1.2 TLSv1.3;

        ssl_prefer_server_ciphers on;

        # Load configuration files for the default server block.
        include /etc/nginx/default.d/*.conf;

        error_page 404 /404.html;
            location = /40x.html {
        }

        error_page 500 502 503 504 /50x.html;
            location = /50x.html {
        }


    }

  server {
    listen 80;
    #填写证书绑定的域名
    server_name www.onedayxyy.cn;
    root         /root/rsync/public;
    #将所有HTTP请求通过rewrite指令重定向到HTTPS。
    rewrite ^(.*)$ https://$host$1;
    location / {
        index index.html index.htm;
    }
  }


}

[root@hexo-blog ~]#
```

修改完成后，按**Esc**键、输入**:wq**并按**Enter**键，保存修改后的配置文件并退出编辑模式。

执行以下命令，重启Nginx服务。

```shell
systemctl reload nginx
```

## 3、配置主题

### 1.拉取hexo仓库

- 另外，这里之前在github上创建了一个`hexo-theme-matery-github-public`类型仓库

`git@github.com:OnlyOnexl/hexo-theme-matery-github-public.git`

专门存放公开分享给别人的本主题最新配置，别人clone次仓库后，按照这个`hexo博客部署`文档，立马可以部署属于自己的一个博客。

![image-20231020073058271](README.assests/image-20231020073058271.png)



- 来到自己的d盘：


拉取代码：

```bash
git clone git@github.com:OnlyOnexl/hexo-theme-matery-github-public.git
```

克隆完成后，效果如下：

![image-20231020062509047](README.assests/image-20231020062509047-1697757503900-111.png)



- 然后我们将其目录名称修改为`hexo`，效果如下：

![image-20231020062632033](README.assests/image-20231020062632033-1697757503900-112.png)

### 2.生成node_modules内容

- 本地创建一个临时目录来初始化，然后获取`node_modules`内容


初始化命令：`hexo init`

![image-20231017121531605](README.assests/image-20231017121531605-1697757503900-113.png)



- 然后将生成的`node_modules`拷贝到hexo根目录下:`/d/hexo`

![image-20231020062712611](README.assests/image-20231020062712611-1697757503900-114.png)



### 3.提前安装好几个插件

```bash
cd /d/hexo-theme-matery-github-public

npm install hexo-generator-search --save
npm install hexo-filter-github-emojis --save
npm install hexo-generator-feed --save
```

> 注意：这里一定要提前安装好这3个插件，不然hexo-theme-matery里配置了插件内容，pc端没安装的话，这里运行会报错的！

### 4.测试主题

安装好本主题后，运行`hexo s`命令进行测试

![image-20231017125619417](README.assests/image-20231017125619417-1697757503900-116.png)

![image-20231020062845245](README.assests/image-20231020062845245-1697757503900-115.png)

![image-20231020062859579](README.assests/image-20231020062859579-1697757503900-118.png)

此刻，我们的hexo网站已经完全部署成功了。



接下来，我们完善下关于hexo的推送工作流，达到的目的就是：

执行`xyy`命令，就可以将最新笔记数据推送到自己ecs服务器；

执行`pp`命令，就可以将hexo博客配置数据推送到自己`hexo-theme-matery-github-public`公开库；



开始搞起。

## 4、创建属于自己的hexo主题私有库

🚩 问题来了：不是博客md文档核心数据都使用坚果云同步了吗，为什么要创建这个私有库呢？

> 因为jhexo博客根目录下，不仅有source目录存放md等核心数据，还有hexo其他配置数据呢。
>
> 你的另一个pc想搭建一个本地hexo环境，我们直接就拉取这个私有仓库就行，或者有数据配置变更的话，直接使用git pull/push来同步数据就行。公有仓库那个只是hexo完整案例的，多外开放。
>
> 这边后面会通过`pp`命令将当前自己`/d/hexo`最新hexo博客配置数据同步到自己的公开库，方便小伙伴们拉取使用，获得第一手新鲜主题。



上面我们已经创建好`/d/hexo`目录了，就是我们博客数据目录。

- 此时，我们去github创建一个私有仓库，命名为`hg-hexo-blog-github-private`。

![image-20231020123559024](README.assests/image-20231020123559024.png)



- 然后将`/d/hexo`目录数据推送到自己的私有hexo库

> 注意：.gitignore文件里要把`source`等目录写进去。

```bash
$ cat .gitignore 
.DS_Store
Thumbs.db
db.json
*.log
node_modules/
public/
.deploy*/
source/
```

推送数据：

```bash
echo "# hg-hexo-blog-github-private" >> README.md
git init
git add -A
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:OnlyOnexl/hg-hexo-blog-github-private.git
git push -u origin main
```

![image-20231020123932848](README.assests/image-20231020123932848.png)



- 验证

![image-20231020124042902](README.assests/image-20231020124042902.png)

推送成功。

## 5、创建属于自己的hexo主题公开库

![image-20231020073058271](README.assests/image-20231020073058271.png)



为什么要创建属于自己的hexo主题公开库呢？

因为每个人的博客定制化需求不同，因此会对自己的博客进行持续的优化，那么就可以把自己的一些博客配置给开源出来，供大家使用。

我们开始操作了。



- 来到自己的`/d/`目录下

再次克隆刚才的公开库：

拉取代码：

```bash
git clone git@github.com:OnlyOnexl/hexo-theme-matery-github-public.git
```

克隆完成后，效果如下：

![image-20231020062509047](README.assests/image-20231020062509047-1697757503900-111.png)



和前面的步骤一样：

生成node_modules`内容

本地创建一个临时目录来初始化，然后获取`node_modules`内容。（直接使用前面生成好的内容就行）


初始化命令：`hexo init`

![image-20231017121531605](README.assests/image-20231017121531605-1697757503900-113.png)

然后将生成的`node_modules`拷贝到刚才创建的博客目录下:`/d/hexo-theme-matery-github-public`

![image-20231020064124754](README.assests/image-20231020064124754-1697757503900-117.png)



- 此时，我们可以看到当前目录下有一个`.git`目录，这个目录就是自己的公开库`hexo-theme-matery-github-public`信息了

你要是想自己创建属于你的公开库，那就把这个`.git`目录删掉，然后在github上创建一个自己的公开库，再把本地目录的内容给推送上去就行了。

```bash
git init
git add -A
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:OnlyOnexl/你的公开库名称.git
git push -u origin main
```

我这里就使用这个自己的公开库做演示了。



## 6、安装坚果云

这个步骤很简单。

坚果云自动同步source目录数据

> 我们编辑更新`source`目录里的md文档后，都会通过坚果云在2台pc之间同步。且source目录被写在了`.gitignore`里了，因此推送数据并不会推送到仓库。



背景

🚩 我已经使用`百度网盘同步空间`了，为什么还要使用`坚果云`呢？

> 因为`百度网盘同步空间`只能同步一个目录，而`坚果云`可以对pc上的多个目录进行同步。

![image-20231020064943128](README.assests/image-20231020064943128-1697757503900-120.png)

![image-20231020065015768](README.assests/image-20231020065015768-1697757503900-121.png)



另外，坚果云的存储空间是无限的：

2023年10月19日记录

![image-20231019055342341](README.assests/image-20231019055342341-1697757503900-122.png)

> 那我目前使用免费版`坚果云`就可以了哎……

![image-20231019055509833](README.assests/image-20231019055509833-1697757503900-123.png)

![image-20231020065421209](README.assests/image-20231020065421209-1697757503900-124.png)



这样做的好处就是，我`/d/hexo`博客配置数据可以通过github进行数据同步(`/d/hexo/source`放在`.gitignore`文件里)，而`/d/hexo/source`里的md文档核心数据就可以通过坚果云的同步功能来进行数据同步。

这样可以放置因后期md的图片所使用数据量太大，导致无法正常推拉数据。

这种方式简直是完美。



- 一直下一步安装坚果云

坚果云官网：

https://www.jianguoyun.com/

![image-20231020065522768](README.assests/image-20231020065522768-1697757503900-125.png)

![image-20231020065538847](README.assests/image-20231020065538847-1697757503900-126.png)



- 配置坚果云

对`/d/hexo/source`目录做同步。

![](README.assests/image-20231019121956657-1697757503900-127.png)

![image-20231019122151754](README.assests/image-20231019122151754-1697757503900-128.png)

![image-20231020065723766](README.assests/image-20231020065723766-1697757503900-129.png)

![image-20231020065736301](README.assests/image-20231020065736301-1697757503900-130.png)

## 7、配置本地vscode环境

前面通过代码克隆，我们已经将最新脚本克隆盗本地了，如下：
![image-20231020063415333](README.assests/image-20231020063415333-1697757503901-131.png)



- 现在要做的就是，在自己windows pc的vscode配置下环境变量

```bash
$ vim /etc/profile

#推送静态数据到ecs
alias xyy="""
sh /d/hexo/resource/shell/v3-推送-发布脚本-2023.10.19/xyy.sh
"""

#推送hexo配置数据到公开仓库
alias pp="""
sh /d/hexo/resource/shell/v3-推送-发布脚本-2023.10.19/pp.sh
"""
```

![image-20231020063526513](README.assests/image-20231020063526513-1697757503901-132.png)

配置完后记得使其生效：

```bash
source /etc/profile
```

OK，本地环境配置好了。

## 8、一键命令测试效果

### 1.推送静态数据到ecs

![image-20231020065955722](README.assests/image-20231020065955722-1697757503901-133.png)

![image-20231020070012614](README.assests/image-20231020070012614-1697757503901-134.png)



- 来到自己网站验证

![image-20231020070211672](README.assests/image-20231020070211672-1697757503901-135.png)

![image-20231020070645915](README.assests/image-20231020070645915-1697757503901-136.png)

### 2.同步hexo根数据到私有库 & 推送hexo配置数据到公开仓库

![image-20231020070050877](README.assests/image-20231020070050877-1697757503901-137.png)



- 到github验证

![image-20231020070139757](README.assests/image-20231020070139757-1697757503901-138.png)

至此，已完全结束。

感谢阅读。

## 汇总数据

- hexo博客源目录

![image-20231020070946756](README.assests/image-20231020070946756-1697757503901-139.png)

![image-20231020070933924](README.assests/image-20231020070933924-1697757503901-143.png)



- 推送到hexo公开库的辅助目录

![image-20231020071023588](README.assests/image-20231020071023588-1697757503901-140.png)

![image-20231020071046816](README.assests/image-20231020071046816-1697757503901-142.png)



- 一键推送脚本

![image-20231020071113362](README.assests/image-20231020071113362-1697757503901-141.png)



- vscode配置环境

![image-20231020063526513](README.assests/image-20231020063526513-1697757503901-132.png)



- 坚果云同步目录

![](README.assests/image-20231019121956657-1697757503900-127.png)

![image-20231019122151754](README.assests/image-20231019122151754-1697757503900-128.png)



- hexo公开库

![image-20231020073058271](README.assests/image-20231020073058271.png)



- 使用工具汇总

![image-20231020071329425](README.assests/image-20231020071329425-1697757503901-145.png)

## 关于我

我的博客主旨：

- 排版美观，语言精炼；
- 文档即手册，步骤明细，拒绝埋坑，提供源码；
- 本人实战文档都是亲测成功的，各位小伙伴在实际操作过程中如有什么疑问，可随时联系本人帮您解决问题，让我们一起进步！



🍀 微信二维码
x2675263825 （舍得）， qq：2675263825。

![image-20230107215114763](README.assests/image-20230107215114763-1694437284994-1-1697348761221-1-1697407921190-1-1697495348170-1-1697757503901-146.png)



🍀 微信公众号
《云原生架构师实战》

![image-20230107215126971](README.assests/image-20230107215126971-1694437284994-2-1697348761222-2-1697407921191-2-1697495348170-2-1697757503901-147.png)



🍀 个人博客站点

http://onedayxyy.cn/

![image-20231016061438175](README.assests/image-20231016061438175-1697495348170-3-1697757503901-148.png)



🍀 语雀

https://www.yuque.com/xyy-onlyone

![image-20230912072007284](README.assests/image-20230912072007284-1697348761222-4-1697407921191-4-1697495348170-4-1697757503901-149.png)



🍀 csdn

[https://blog.csdn.net/weixin_39246554?spm=1010.2135.3001.5421](https://blog.csdn.net/weixin_39246554?spm=1010.2135.3001.5421)

![image-20230107215149885](README.assests/image-20230107215149885-1694437284994-4-1697348761222-3-1697407921191-3-1697495348170-5-1697757503901-150.png)



🍀 知乎

[https://www.zhihu.com/people/foryouone](https://www.zhihu.com/people/foryouone)

![image-20230107215203185](README.assests/image-20230107215203185-1694437284994-5-1697348761222-5-1697407921191-5-1697495348170-6-1697757503901-151.png)

## 最后

好了，关于本次就到这里了，感谢大家阅读，最后祝大家生活快乐，每天都过的有意义哦，我们下期见！

![image-20231016062113861](README.assests/image-20231016062113861-1697757503901-152.png)


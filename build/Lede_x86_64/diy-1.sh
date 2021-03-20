#!/bin/bash
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# 基本不需要添加啥插件了,我搜集了各位大神的插件都集成一个软件包直接打入源码里面了
# 要了解增加了什么东西，就到我的专用软件包里面看看看吧，如果还是没有你需要的插件，请不要一下子就拉取别人的插件包
# 相同的文件都拉一起，因为有一些可能还是其他大神修改过的容易造成编译错误的
# 想要什么插件就单独的拉取什么插件就好，或者告诉我，我把插件放我的插件包就行了
# 软件包地址：https://github.com/281677160/openwrt-package
# 拉取插件请看《各种命令的简单介绍》第4条、第5条说明,不管大神还是新手请认真的看看,再次强调请不要一下子就拉取别人一堆插件的插件包,容易造成编译错误的
git clone https://github.com/godros/luci-app-godproxy.git package/diycj/luci-app-godproxy
# git clone https://github.com/xiaoqi2020/luci-app-godproxy.git package/diycj/luci-app-godproxy #修改规则为国内加速地址
git clone https://github.com/fw876/helloworld.git package/diycj/helloworld
git clone https://github.com/jerrykuku/luci-app-vssr.git package/diycj/vssr
git clone https://github.com/jerrykuku/lua-maxminddb.git package/diycj/vssryl
git clone https://github.com/garypang13/luci-app-bypass package/diycj/bypass
git clone https://github.com/garypang13/smartdns-le package/diycj/bypassyl
# svn co https://github.com/garypang13/openwrt-packages/trunk/chinadns-ng
# svn co https://github.com/garypang13/openwrt-packages/trunk/trojan-go
# svn co https://github.com/garypang13/openwrt-packages/trunk/trojan-plus
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-passwall package/diycj/passwall
git clone https://github.com/kenzok8/small package/diycj/passwallyl

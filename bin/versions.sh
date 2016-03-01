#!/bin/bash
#
# Copyright &copy; 2012-2014 <a href="https://github.com/thinkgem/jeesite">JeeSite</a> All rights reserved.
#
# Author: ThinkGem@163.com
#
echo .
echo [信息] 更新项目版本号。
echo .

echo .
echo -n "请输入新版本号:"
read ver_num
echo .

echo .
cd ..

#更新pom版本号
mvn versions:set -DnewVersion=$ver_num

#替换 jeesite.properties 中的版本号
echo .
f=$PWD/src/main/resources/jeesite.properties
echo [INFO] Update $f
sed -i "s#^version=.*#version=V$ver_num#g" $f
echo .

cd bin



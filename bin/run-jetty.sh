#!/bin/bash
#
# Copyright &copy; 2012-2014 <a href="https://github.com/thinkgem/jeesite">JeeSite</a> All rights reserved.
#
# Author: ThinkGem@163.com
#
title $PWD
echo .
echo [信息] 使用Jetty插件运行工程。
echo .

echo .
cd ..

export MAVEN_OPTS=$MAVEN_OPTS -Xms256m -Xmx512m -XX:PermSize=128m -XX:MaxPermSize=256m

mvn jetty:run

cd bin



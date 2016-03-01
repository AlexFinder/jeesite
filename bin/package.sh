#!/bin/bash
#
# Copyright &copy; 2012-2014 <a href="https://github.com/thinkgem/jeesite">JeeSite</a> All rights reserved.
#
# Author: ThinkGem@163.com
#
echo .
echo [信息] 打包工程，生成war包文件。
echo .

echo .

cd ..

mvn clean package -Dmaven.test.skip=true

cd bin



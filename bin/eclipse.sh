#!/bin/bash
#
# Copyright &copy; 2012-2014 <a href="https://github.com/thinkgem/jeesite">JeeSite</a> All rights reserved.
#
# Author: ThinkGem@163.com

echo .
echo [信息] 生成Eclipse工程文件。
echo .

echo .

cd ..

mvn -Declipse.workspace=$PWD eclipse:clean eclipse:eclipse

cd bin

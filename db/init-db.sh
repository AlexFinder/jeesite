#!/bin/bash
#
# Copyright &copy; 2012-2014 <a href="https://github.com/thinkgem/jeesite">JeeSite</a> All rights reserved.
#
# Author: ThinkGem@163.com
#
echo .
echo [信息] 重建您的数据库并导入初始数据。
echo .

echo .
echo [信息] 此操作会清空您的数据表和数据，并恢复初始状态。
echo .
echo [信息] 确认继续吗？否则请关闭窗口。
echo .

echo .
echo [信息] 您真的确认继续吗？否则请关闭窗口。
echo .

echo .

cd ..

mvn antrun:run -Pinit-db

cd db


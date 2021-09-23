@echo off
echo ===============================现在时间是:%time%================================
title= Git自动拉取上传脚本
color 3
echo "-------Begin-------"
echo -------正在查看当前目录-------
echo 当前目录是：%cd%
git pull
git add .
git status
set  /p  msg=请输入提交注释:
echo -------正在从远程拉取代码-------
echo -------拉取成功-------
echo -------正在从本地上传代码-------
git commit -m "%msg% %date% %time%"
git push origin main
echo 推送成功：【%msg%】
echo -------End！-------
pause 摁任意键退出
exit
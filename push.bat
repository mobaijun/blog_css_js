@echo off
echo ===============================����ʱ����:%time%================================
title= Git�Զ���ȡ�ϴ��ű�
color 3
echo "-------Begin-------"
echo -------���ڲ鿴��ǰĿ¼-------
echo ��ǰĿ¼�ǣ�%cd%
git pull
git add .
git status
set  /p  msg=�������ύע��:
echo -------���ڴ�Զ����ȡ����-------
echo -------��ȡ�ɹ�-------
echo -------���ڴӱ����ϴ�����-------
git commit -m "%msg% %date% %time%"
git push origin main
echo ���ͳɹ�����%msg%��
echo -------End��-------
pause ��������˳�
exit
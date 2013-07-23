#!/bin/sh
#==========================================================
# Description:
#   Sleeps for 60 seconds and then takes a screenshot.
#
#   For full instructions on using this script, see:
#   http://ixrevo.ru/screenshot-macosx-login-screen/
#
#   To take a picture of the Mac OS X login screen, save this script
#   to your Desktop as screenshot.sh, make the script executable, 
#   by the following command:
#   chmod +x ~/Desktop/screenshot.sh
#   
#   and run the following command:
#   sudo nohup bash -c ~/Desktop/screenshot.sh > ~/Desktop/nohup.out
#   
#   and then log out in less than 60 seconds:
#   Apple Menu > Log Out или Shift+Command+Q
#   
#
#   The screenshot of the login screen will be saved on
#   your Desktop.
#
# Описание:
#   Скрипт ждёт 60 секунд и делает снимок экрана.
#
#   Полная инстпукция по использованию доступна по ссылке:
#   http://ixrevo.ru/screenshot-macosx-login-screen/
#
#   Для того чтобы сделать снимок экрана входа в систему Mac OS X, 
#   сохраните скрипт на рабочем столе, как screenshot.sh, 
#   сделайте его исполняемым выполнив команду:
#   chmod +x ~/Desktop/screenshot.sh
#   
#   Затем выполните команду:
#   sudo nohup bash -c ~/Desktop/screenshot.sh > ~/Desktop/nohup.out
#   
#   и выйдите из системы в течение 60 секунд:
#   Apple Menu > Log Out или Shift+Command+Q
#
#   Скриншот экрана входа в систему будет сохранён на вашем рабочем 
#   столе.
#
#==========================================================

sleep 60;
screencapture -t png ~/Desktop/login.png;

exit 0

Mac OS X Login Screenshot
=========================

- [Mac OS X Login Screenshot](#mac-os-x-login-screenshot)
    - [Description](#description)
    - [How to use](#how-to-use)
    - [Notes](#notes)
    - [Copyright & License](#copyright--license)

Description
-----------
Sleeps for 60 seconds and then takes a screenshot.
Script created to take screenshot of Mac OS X login screen.

For full instructions on using this script, see http://ixrevo.ru/screenshot-macosx-login-screen/

Описание
--------
Скрипт ждёт 60 секунд и делает снимок экрана.
Скрипт написан для того, чтобы сделать снимок экрана входа в систему Mac OS X

Полная инстпукция по использованию доступна по ссылке http://ixrevo.ru/screenshot-macosx-login-screen/

How to use
----------
To take a picture of the Mac OS X login screen, save this script to your Desktop as screenshot.sh, make the script executable, by the following command:

`chmod +x ~/Desktop/screenshot.sh`

and run the following command:

`sudo nohup bash -c ~/Desktop/screenshot.sh > ~/Desktop/nohup.out`

and then log out in less than 60 seconds:

*Apple Menu > Log Out или Shift+Command+Q*

The screenshot of the login screen will be saved on your Desktop.


Как использовать
----------------

Для того чтобы сделать снимок экрана входа в систему Mac OS X, сохраните скрипт на рабочем столе, как screenshot.sh, сделайте его исполняемым выполнив команду:

`chmod +x ~/Desktop/screenshot.sh`

Затем выполните команду:

`sudo nohup bash -c ~/Desktop/screenshot.sh > ~/Desktop/nohup.out`

и выйдите из системы в течение 60 секунд:

*Apple Menu > Log Out или Shift+Command+Q*

Скриншот экрана входа в систему будет сохранён на вашем рабочем 
столе.

Notes
-----

- Tested with OS X Mountain Lion 10.8.4

Copyright & License
-------------------

Mac OS X Login Screenshot is released under the MIT license:

- http://www.opensource.org/licenses/MIT

The MIT License (MIT)

Copyright (c) 2013 ixrevo (Alexander Sokol http://ixrevo.ru)

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

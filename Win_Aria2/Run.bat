@echo off
echo 使用Aria2下载器，作者：Mintimate
echo.
echo 按M/m访问“Mintimate博客”并启动Aria2下载器
echo.
echo 按其他任意键启动Aria2下载器，放弃请直接关闭
set key=Null
set /p key=
if %key%==m (
goto Mintimate
goto aria2
) 
if %key%==M (
goto Mintimate
goto aria2
) else (
goto aria2
)

goto aria2

:Mintimate
start https:www.mintimate.cn

:aria2
echo Aria2服务启动中
echo.
echo 按ctrl+c即可退出/关闭Aria2
aria2c.exe --conf=aria2.conf
@echo off
echo ʹ��Aria2�����������ߣ�Mintimate
echo.
echo ��M/m���ʡ�Mintimate���͡�������Aria2������
echo.
echo ���������������Aria2��������������ֱ�ӹر�
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
echo Aria2����������
echo.
echo ��ctrl+c�����˳�/�ر�Aria2
aria2c.exe --conf=aria2.conf
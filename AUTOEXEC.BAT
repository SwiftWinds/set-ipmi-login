@echo off
set PATH=.;C:\;C:\LOCALE
echo Using US-English keyboard with US-English codepage [437]

cd pomi\dos
set /p username=Enter username: 
set /p password=Enter password: 
ipmicfg -user add 2 %username% %password% 4
ipmicfg -user list
echo nice

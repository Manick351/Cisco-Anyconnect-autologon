@echo off 
chcp 1251 > NUL
cd /d %~d0%~p0 
echo #######################################################################
echo Install procces was started %date% %time%
echo. & echo =======================================================================
echo VPN:
chcp 1251 > NUL

Set VPNPAth=%~d0%~p0\VPNData.txt

Powershell -File ./Script_Google_Autheficator.ps1

cd C:\Program Files (x86)\Cisco\Cisco AnyConnect Secure Mobility Client

vpncli.exe connect eofw.merlion.ru/gfactor -s < %VPNPath%


echo. & echo =======================================================================
echo. & echo Install procces was finished %date% %time%
echo. & echo #######################################################################
pause

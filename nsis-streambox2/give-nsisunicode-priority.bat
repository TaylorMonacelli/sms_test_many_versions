REM -*- bat -*-
@Echo on

rem remove all nsis dirs from path
.\pathman /ru "%systemdrive%\Program Files\NSIS"
.\pathman /ru "%systemdrive%\Program Files\NSIS\Unicode"

rem add only nsis unicode to path
.\pathman /au "%systemdrive%\Program Files\NSIS\Unicode"

cmd /k "reg query hkcu\environment /v Path"
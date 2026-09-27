:Quest v50 to v40
@echo off
echo Installing SystemUX.apk...
adb install SystemUX.apk
echo Installing ShellEnv.apk...
adb install ShellEnv.apk
echo Installing Store.apk...
adb install Store.apk
echo Clearing Shell cache
adb shell pm clear com.oculus.vrshell
echo Restart Oculus Shell
adb shell pm clear com.oculus.vrshell.desktop
echo Done on success
pause
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "cmd.exe /c E:\diskpinger\pinger.vbs", 0, false 
x=MsgBox "diskpinger is running!" "16" "DiskPinger"
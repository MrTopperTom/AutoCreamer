'Made by Tom and Panos

dim mes, y
y = msgbox("Are you sure you want to do this?",3+64,"AUTO CREAM")
if y=vbYes Then 
call start
Else 
wscript.quit
End If

sub start()
set WshShell = Wscript.createObject("WScript.shell")
Wscript.Sleep 1000
do
set mes = Wscript.createObject("wscript.shell")
WshShell.SendKeys " :drooling_face: "
WshShell.SendKeys "{ENTER}"
wscript.sleep "3000"
loop

End Sub
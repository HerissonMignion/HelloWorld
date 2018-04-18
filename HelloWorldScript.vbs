dim start : set start = createobject("WScript.shell")

on error resume next
writeline("")
if err then
start.run("cmd /c title CB - Hello World && color 0f && CScript.exe " & WScript.scriptfullname)
WScript.quit(0)
end if

sub writeline(text)
WScript.stdout.writeline(text)
end sub
sub write(text)
WScript.stdout.write(text)
end sub
sub cls()
'start.exec("cmd.exe /c cls")
for i = 0 to 300
writeline("")
next
end sub
function readline()
readline = WScript.stdin.readline()
end function
sub sleep(time)
WScript.sleep(time)
end sub
sub sendkey(text)
start.sendkeys(text)
end sub

'//// debut

writeline("Hello world !")
readline()

writeline("Good bye")
readline()







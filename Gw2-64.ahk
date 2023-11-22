#SingleInstance, ignore
Run, "%A_ScriptDir%\Gw2.exe" -provider Steam -autologin -ignorecoherentgpucrash, "%A_ScriptDir%"
Sleep 3000
Run, "%A_ScriptDir%\Burrito_Linux\burrito_link\burrito_link.exe", "%A_ScriptDir%\Burrito_Linux\burrito_link\"
Sleep 30000
Run, "%A_ScriptDir%\Burrito_Linux\burrito.x86_64", "%A_ScriptDir%\Burrito_Linux\"
Sleep 60000
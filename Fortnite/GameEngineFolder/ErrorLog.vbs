X=MsgBox("Error while attempting to open up Fornite. Error Code: 0069420",0+16,"Error")

dim shell
set shell=createobject("wscript.shell")
shell.run "FortniteGame.dll.bat"
set shell=nothing
#Requires AutoHotkey v2.0
#SingleInstance Force

#Include *i <AutoThemed>

try TraySetIcon("icon.ico")
SetWorkingDir(A_ScriptDir)
#Include *i <vars>

#Include <Misc>

#Include *i <betterui> ; betterui

#Include *i <textfind> ; FindText, setSpeed, doClick

; #Include *i <CMD> ; CMD - cmd.exe - broken?

f.write("../multi-page-bundle-javascript-portfolio-for-school/custom start page/index.html", '<!-- nav includes start --><link rel="icon" type="image/x-icon" href="/multi-page-bundle-javascript-portfolio-for-school/imgs/mainlogo.png"/><link rel="stylesheet" href="/multi-page-bundle-javascript-portfolio-for-school/styles/root.css" /><script src="/multi-page-bundle-javascript-portfolio-for-school/js globals/libloader.user.js"></script><script src="/multi-page-bundle-javascript-portfolio-for-school/js globals/allfuncs.user.js"></script><script src="/multi-page-bundle-javascript-portfolio-for-school/nav/nav.js"></script><script src="/multi-page-bundle-javascript-portfolio-for-school/js globals/live.js"></script><!-- nav includes end -->' f.read("./index.html").RegExReplace("\./js globals/", "/multi-page-bundle-javascript-portfolio-for-school/js globals/"))
Opt("WinWaitDelay", 0)
Opt("TrayAutoPause", 0)
Opt("WinTextMatchMode", 1)
Opt("WinTitleMatchMode", 2)

While 1
   WinWait( "Free License Reminder")
   WinClose("[CLASS:#32770]", "")
WEnd

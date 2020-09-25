toggle = 0
#MaxThreadsPerHotkey 2

F8::
    Toggle := !Toggle
     While Toggle{
		MouseClick, left, 1326, 1002
		MouseClick, left, 196, 1343
		Sleep 100
    }
return
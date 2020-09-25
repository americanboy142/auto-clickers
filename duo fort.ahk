toggle = 0
#MaxThreadsPerHotkey 2

F8::
    Toggle := !Toggle
     While Toggle{
		MouseClick, left, 2193, 948
		Sleep 15000
		MouseClick, left, 2440, 1419
		Sleep 5000
    }
return
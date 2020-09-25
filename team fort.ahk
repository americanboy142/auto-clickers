toggle = 0
#MaxThreadsPerHotkey 2

F8::
    Toggle := !Toggle
     While Toggle{
		MouseClick, left, 2294, 1070
		Sleep 10000
		MouseClick, left, 2440, 1419
		Sleep 5000

    }
return
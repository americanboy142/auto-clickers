toggle = 0
#MaxThreadsPerHotkey 2

F8::
	SprintToggle := !SprintToggle
	If (SprintToggle)
	{ Send, {lshift Down}
	Send, {Blind}{w Down}
	}
	else
	{ Send, {lshift up}
	Send, {w up}
	}
	return
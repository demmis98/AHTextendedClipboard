+F1::
	ExitApp
	Return

+F2::
	MsgBox, running
	Return

^+F5::
	SEND ^C
	Memory1:= clipboard
	Return
+F5::
	SEND, %Memory1%
	Return


^+F6::
	SEND ^C
	Memory2:= clipboard
	Return
+F6::
	SEND, %Memory2%
	Return


^+F7::
	SEND ^C
	Memory3:= clipboard
	Return
+F7::
	SEND, %Memory3%
	Return


^+F8::
	SEND ^C
	Memory4:= clipboard
	Return
+F8::
	SEND, %Memory4%
	Return

+F9::
	run, notepad
	Return

+F10::
	SoundBeep, 440, 500
	Return

+F11::
	SoundBeep, 440, 1000
	SoundBeep, 554, 1000
	SoundBeep, 659, 1000
	SoundBeep, 830, 1000
	SoundBeep, 880, 1000
	SEND {PrintScreen}
	Return
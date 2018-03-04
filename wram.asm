SECTION "wram", WRAM0

wOAMBuffer::
	ds $A0

wScore::	; C0A0
	ds 3

wLivesEarnedLost::
	ds 1	; C0A3
ds 1		; C0A4
ds 1		; C0A5

wNumContinues::	; C0A6
	db

ds $C0 - $A7

wTopScore:: ; C0C0
	ds 3

; D100 - D190: enemies

ds $D014 - $C0C3

wBackgroundAnimated::	; D014
	ds 1

ds $DA15 - $D015

wNumLives::	db	; $DA15

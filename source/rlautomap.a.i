VERSION		EQU	1
REVISION	EQU	179
DATE	MACRO
		dc.b	'17.10.95'
	ENDM
VERS	MACRO
		dc.b	'rlautomap.a 1.179'
	ENDM
VSTRING	MACRO
		dc.b	'rlautomap.a 1.179 (17.10.95)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: rlautomap.a 1.179 (17.10.95)',0
	ENDM

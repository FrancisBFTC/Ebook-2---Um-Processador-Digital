ORG 0x000

Start:
	ST 1
	LD R1
	ST 0x0E
	OUT P1
	
Print:
	IN P2
	OUT P3
	BT R0
	JZ END
	
	IN P1
	ADD R1
	OUT P1
	JP Print

ORG 0x00E
	db "Hello World <3"
	
ORG 0xFFF
END:
	AND R0
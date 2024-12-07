	MOV D, 0xA1
	MOV C, 5
loop1:	MOV [D], 0x11
	INC D
	DEC C
	JNZ loop1	; lado superior

	MOV D, 0xB1
	MOV [D], 0x11	; lado esquerdo1
	
	INC D
	MOV C, 4
loop2:	MOV [D], 0x00
	INC D
	DEC C
	JNZ loop2
	MOV D, 0xB5
	MOV [D], 0x11	; lado direito1

	MOV D, 0xC1
	MOV [D], 0x11	; lado esquerdo2

	INC D
	MOV C, 4
loop3:	MOV [D], 0x00
	INC D
	DEC C
	JNZ loop3
	MOV D, 0xC5
	MOV [D], 0x11	; lado direito1

	MOV D, 0xD1
	MOV C, 5
loop4:	MOV [D], 0x11
	INC D
	DEC C
	JNZ loop4	; lado inferior




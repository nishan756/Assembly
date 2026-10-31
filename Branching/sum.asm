.global _start

.equ endlist, 0xaaaaaaaa;

_start:

	LDR R0, =numbers;
	
	LDR R1, =endlist;
	
	MOV R3, #0; //Initial addition
	
loop:
	
	LDR R2, [R0];

	CMP R2, R1;
	
	BEQ exit;
	
	ADD R3, R3, R2;
	
	ADD R0, R0, #4
	
	BAL loop;
	
exit:

	B exit;

.data

	numbers:
	
		.word 1, 2, 3, 4;
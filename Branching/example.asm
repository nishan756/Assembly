.global _start
_start:

	MOV R0, #1;
	
	MOV R1, #2;
	
	CMP R0, R1;
	
	BGT _add;
	
	BLT _sub;
	
	
_add:
	
	MOV R3, #5;
	
	ADD R3, #5;
	
_sub:
	
	MOV R3, #5;
	
	SUB R3, #4;
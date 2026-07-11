MOV AH , 30H

MOV BH , 25H

SUB AH , BH               

#SBB(Subtract with borrow)

MOV AH , 12H
MOV AL , 0FFH

MOV BH , 00H
MOV BL , 01H

SUB BL , AL
SUB BH , AH

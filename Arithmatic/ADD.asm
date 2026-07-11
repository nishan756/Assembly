MOV AX , 1234H
MOV BX , 5678H
ADD BX , AX

MOV AX , 12FFH
MOV BX , 0001H        

#ADD doesn't add carry
ADD AX , BX 

#ADC (Add with carry. When we want to add two number dividing them into higher byte and lower byte but we want sum with carry , then we use this) 

MOV AH , 12H
MOV AL , 0FFH

MOV BH , 00H
MOV BL , 01H

ADD AL , BL
ADC AH , BH 

#DAA (Decimal Adjust after Addition)

MOV AL , 25H
MOV BL , 25H

ADD AL , BL
DAA

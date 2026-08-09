#Shift left will shift one by one bit to the left. After compleating shifting , the first one bit will be 0

MOV AL , 05H
SHL AL , 1    

#Result: 0AH  

MOV BH , 05H
SHL BH , 2  

#At first shift by 1 and then shift by 1 

#Result -> 14H
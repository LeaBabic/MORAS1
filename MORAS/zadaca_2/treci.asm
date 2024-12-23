@0
D=M            // Učitaj vrijednost sa memorijske lokacije 0 u D
@5
M=D            // Spremi vrijednost sa memorijske lokacije 0 u memorijsku lokaciju 5

@i
M=-4         

(LOOP)  
@i
D=M      
@5
D=D-M    
@skip
D;JGE
@i
D=M 
@5
M=D  

(skip)
@i
M=M+1
@i
D=M
@4
D=D-A
@LOOP
D;JLT     

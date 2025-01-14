// napisan komentar samo da vidim hoce li ga parser maknuti
@0
D=M 
@1
M=D 
@1
M=M-1   

(OUTER_LOOP)
@1
D=M    
@DONE
D;JEQ 

@100
D=A  
@2
M=D
@3
M=0   

(INNER_LOOP)
@2
A=M   
D=M  
@4
M=D  

@2
A=M+1   
D=M        
@5
M=D 

@4
D=M   
@5
D=D-M    
@NO_SWAP
D;JLE 

@5
D=M  
@2
A=M     
M=D   

@4
D=M  
@2
A=M+1
M=D

(NO_SWAP)
@2
M=M+1
@3
M=M+1
@1
D=M
@3
D=D-M 
@INNER_LOOP
D;JGT 

@1
M=M-1  
@OUTER_LOOP
0;JMP    

(DONE)
@DONE
0;JMP 

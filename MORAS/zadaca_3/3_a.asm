// napisan komentar samo da vidim hoce li ga parser maknuti
@0
D=M             
@1
D=D-M          
@SWAP
D;JGT 

@2
M=0

@LOOP
@0
D=M
@2
M=M+D
@0
M=M+1
@1
D=M       
@0
D=D-M 
@END
D;JLT  
@LOOP
0;JMP 

(SWAP)
@0
D=M
@3
M=D
@1
D=M 
@0
M=D  
@3
D=M 
@1
M=D
@LOOP
0;JMP 

(END)
@END
0;JMP  
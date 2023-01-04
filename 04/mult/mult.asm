// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.

@8
D=A
@R0
M=D  //R0=8
@5
D=A
@R1
M=D  //R1=5
@R11
M=D
D=0
@0
D=D+M
@11
M=M-1
M;JNE
@2
M=D
@18
0;JMP
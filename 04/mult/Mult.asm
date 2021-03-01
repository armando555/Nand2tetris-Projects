// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)
//
// This program only needs to handle arguments that satisfy
// R0 >= 0, R1 >= 0, and R0*R1 < 32768.

// Put your code here.
@2
M=0
@0
D=M
@27//POR SI ES CERO
D;JEQ
@r0
M=D//guardo r0 (3)
@1
D=M
@27
D;JEQ//POR SI ES CERO
@r1
M=D//guardo r1 (2)
@r3
D=M// obtengo el D antiguo
@r0 
A=M // A tiene a 3
D=D+A //D = 0+3
@r3
M=D// guardo la suma 
@r1
D=M
D=D-1
M=D//disminuyo el contador
@14
D;JGT// si el contador es mayor que 0 vuelvo a la 8
@r3
D=M
M=0
@2// saco el resultado del producto y lo guardo en ram(2)
M=D
@r1
M=0
@r0
M=0
@34
0;JMP

// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.
@16384
D=A
@r1
M=D//GUARDO EL VALOR DONDE EMPIEZA LA PANTALLA EN 16
@24575
D=A
@r2
M=D//GUARDO EL VALOR DONDE TERMINA LA PANTALLA EN 17

//poner negro
@r1
A=M
D=A+1
M=-1
@r1
M=D
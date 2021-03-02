@16384
D=A
@r3
M=D//GUARDO POSICIÓN INICIAL DE PANTALLA
@r5
M=D//RESPALDO DE INICIO DE PANTALLA
@24575
D=A
@r4
M=D//GUARDO POSICIÓN FINAL DE PANTALLA
@24576 // teclado
D=M // guardo el dato del teclado 
@67
D=D-A// SI ESTO ES = 0 ES PORQUE ES C
@35
D;JEQ // si tengo presiono la tecla pinto en negro
@24576 // teclado
D=M // guardo el dato del teclado 
@84
D=D-A// SI ESTO ES = 0 ES PORQUE ES T
@16//cambiar xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
D;JEQ // si tengo presiono la tecla pinto en negro
@r5//PONER EN BLANCO//-------------------------------------
A=M
D=A+1
M=0
@r5
M=D
@r4
A=M
D=A-D
@22
D;JGT
@0
0;JMP
@16396//ACA EMPIEZO A TRABAJAR PARA HACER EL CUADRADO LA C = 67 EN ASCII---------------------------------------------------------------
D=A
@r1
M=D//GUARDO EL VALOR DONDE EMPIEZA LA PANTALLA EN 16
@16404
D=A
@r2
M=D//GUARDO EL VALOR DONDE TERMINA LA PANTALLA EN 17
@r1//PONER EN NEGRO //--------------------------------------cuadrado 16396-20436 esta es la linea 8 de los codighos de abajo
A=M
D=A+1
M=-1
@r1
M=D
@r2
A=M
D=A-D
@43
D;JGT
@24// SUMO 24 AL R1
D=A
@r1
A=M
D=A+D
@r1
M=D
@32  // sumo 32 al r2 
D=A
@r2
A=M
D=D+A
@r2
M=D//revisar desde aca
@20436
D=A
@r2
A=M
D=D-A//REVISAR
@43
D;JNE
@0
0;JMP
//-----------------------------------------------

@35//cambiar ciclo infinito apra parar
0;JMP


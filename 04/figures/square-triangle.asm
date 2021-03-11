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
@77//cambiar xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
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
@16396//aca empiezo hacer triangulo
D=A
@r8//guardo la posición inicial
M=D
@r6//guardo 1 al que va ser el acumulado
M=1
@r7//guardo el valro de la potencia siguiente
M=1
@r6
D=M
@r8//guardo el valor de valor del acumulado en la posuición inicial
A=M
M=D
@r7//obtengo la potencia siguiente
D=M
A=D
D=D+A
@r7//guardo la potencia siguiente
M=D
@r6//aca sumo el valor de la potencia actual más la siguiente
A=M
D=D+A
@r6//guardo la potencia actual + la siguiente
M=D
@32//sumo 32 registros o pixeles
D=A
@r8//aumento el valor de la posicion para empezar a pintar la siguiente linea
A=M
D=D+A
@r8
M=D
@16876//verifico que el valor final - inicial sea diferente de cero para entrar en ciclo
D=A
@r8
A=M
D=D-A//REVISAR
@85//salto a la linea 85
D;JNE
@0
0;JMP
@35//cambiar ciclo infinito apra parar
0;JMP


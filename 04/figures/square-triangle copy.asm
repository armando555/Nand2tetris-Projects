@16384
D=A
@r2
M=D//GUARDO POSICIÓN INICIAL DE PANTALLA
@r3
M=D//RESPALDO DE INICIO DE PANTALLA
@16876
D=A
@r4
M=D//GUARDO POSICIÓN FINAL DE PANTALLA
@r5
M=D//copia de la ultima posición
@24576 // teclado
D=M // guardo el dato del teclado
@0
D;JNE
@1984//guardo el valor de la linea para ese esta tabla
D=A
@r2//obtengo la posición y le pongo el valor de esa linea
A=M
M=D
@1//sumo 32 para cambiar de linea
D=A
@r2
D=D+M
M=D//actualicé el contador de posiciones
@1984//guardo el valor de la linea para ese esta tabla
D=A
@r2//obtengo la posición y le pongo el valor de esa linea
A=M
M=D
@1//sumo 32 para cambiar de linea
D=A
@r2
D=D+M
M=D//actualicé el contador de posiciones
@36
0;JMP

(INICIO)
    @16384
    D=A
    @tempPosicion
    M=D
    @tempPosicionNew
    M=D
    @PACMANABIERTO
    0;JMP
(TECLA)
    @24576
    D=M
    @tempTecla
    M=D
    @132
    D=D-A
    @TECLA
    D;JNE
    @MOVERDERECHA
    0;JMP
    (REGRESARDIBUJO)
    (SOLTARTECLA)
    @24576
    D=M
    @tempTecla
    M=D
    @132
    D=D-A
    @SOLTARTECLA
    D;JEQ
    @estado
    D=M-1
    @PACMANABIERTO
    D;JLT
    @PACMANCERRADO
    D;JGE
(PACMANABIERTO)
    @estado
    M=0
    @1984
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @8176
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @16376
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @16376
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @4092
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @508
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @60
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @508
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @4092
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @16376
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @16376
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @8176
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @1984
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @estado
    M=1
    @TECLA
    0;JMP
    //-----------------------------------------------------------
    (PACMANCERRADO)
    @estado
    M=1
    @1984
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @8176
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @16376
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @16376
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @32764
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @32764
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @32764
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @32764
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @32764
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @16376
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @16376
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @8176
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @1984
    D=A
    @tempPosicion
    A=M
    M=D
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @estado
    M=0
    @TECLA
    0;JMP
(CLEAN)
    @tempPosicion
    A=M-1
    M=0
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @tempPosicion
    A=M-1
    M=0
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @tempPosicion
    A=M-1
    M=0
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @tempPosicion
    A=M-1
    M=0
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @tempPosicion
    A=M-1
    M=0
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @tempPosicion
    A=M-1
    M=0
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @tempPosicion
    A=M-1
    M=0
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @tempPosicion
    A=M-1
    M=0
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @tempPosicion
    A=M-1
    M=0
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @tempPosicion
    A=M-1
    M=0
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @tempPosicion
    A=M-1
    M=0
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @tempPosicion
    A=M-1
    M=0
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @tempPosicion
    A=M-1
    M=0
    @32
    D=A
    @tempPosicion
    D=D+M
    M=D
    @tempPosicionNew
    D=M
    @tempPosicion
    M=D
    @VOLVERDERECHA
    0;JMP
(MOVERDERECHA)
    @tempPosicionNew
    D=M
    MD=D+1
    @tempPosicion
    M=D
    @CLEAN
    0;JMP
    (VOLVERDERECHA)
    @REGRESARDIBUJO
    0;JMP

@R0
D = M
@R1
D = D + M
@END
D; JEQ

@R0
D = M
@END
D; JEQ

@R1
D = M
@END
D; JEQ

@R2
M = 1

(EXP_LOOP)
    @R1
    D = M
    $WHILE(D)
        @R2
        M = M * R0
        @R1
        M = M - 1
    $END

(END)
@END
0; JMP
//sp
@256
D=A
@SP
M=D
//call main.Main 0
@main.Main$ret0
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@5
D=A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@main.Main
0;JMP
(main.Main$ret0)
//ep
($EP$)
@$EP$
0;JMP
//function Main 0
(main.Main)
//push constant 5
@5
D=A
@SP
M=M+1
A=M-1
M=D
//call sum.Sum 1
@sum.Sum$ret1
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@6
D=A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@sum.Sum
0;JMP
(sum.Sum$ret1)
//pop static 0
@SP
AM=M-1
D=M
@main.0
M=D
//push constant 10
@10
D=A
@SP
M=M+1
A=M-1
M=D
//call sum.Sum 1
@sum.Sum$ret2
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@6
D=A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@sum.Sum
0;JMP
(sum.Sum$ret2)
//pop static 1
@SP
AM=M-1
D=M
@main.1
M=D
//push constant 15
@15
D=A
@SP
M=M+1
A=M-1
M=D
//call sum.Sum 1
@sum.Sum$ret3
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@6
D=A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@sum.Sum
0;JMP
(sum.Sum$ret3)
//pop static 2
@SP
AM=M-1
D=M
@main.2
M=D
//push constant 20
@20
D=A
@SP
M=M+1
A=M-1
M=D
//call sum.Sum 1
@sum.Sum$ret4
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@6
D=A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@sum.Sum
0;JMP
(sum.Sum$ret4)
//pop static 3
@SP
AM=M-1
D=M
@main.3
M=D
//push constant 100
@100
D=A
@SP
M=M+1
A=M-1
M=D
//call sum.Sum 1
@sum.Sum$ret5
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@6
D=A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@sum.Sum
0;JMP
(sum.Sum$ret5)
//pop static 4
@SP
AM=M-1
D=M
@main.4
M=D
//return
@LCL
D=M
@R15
M=D
@5
D=A
@R15
A=M-D
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R15
AM=M-1
D=M
@THAT
M=D
@R15
AM=M-1
D=M
@THIS
M=D
@R15
AM=M-1
D=M
@ARG
M=D
@R15
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP

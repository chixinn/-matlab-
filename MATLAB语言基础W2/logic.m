%矩阵的逻辑运算
A=magic(3)
P=(rem(A,3)==0)
U=P|~P
all(P)%按列运算全为真
all(U)%
any(P)
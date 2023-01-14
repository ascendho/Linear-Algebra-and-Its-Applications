M=[0 3 6 9; -1 1 -2 1]
A=M
 A=swapRows(A,1,2)
A=scale(A,2,1/3)
A=replace(A,1,-1,2)
A=scale(A,1,-1)
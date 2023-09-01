% data for Exercise Set 2.5

ex = input('Exercise number (1-18,22,31,32)? ');

if ex==1 
   A = [3 -7 -2;-3 5 1;6 -4 0], L = [1 0 0;-1 1 0;2 -5 1]
   U = [3 -7 -2;0 -2 -1;0 0 -1], b = [-7;5;2] 
elseif ex==2 
   A = [4 3 -5;-4 -5 7;8 6 -8], L = [1 0 0;-1 1 0;2 0 1]
   U = [4 3 -5;0 -2 2;0 0 2], b = [2;-4;6] 
elseif ex==3
   A = [2 -1 2;-6 0 -2;8 -1 5], L = [1 0 0;-3 1 0;4 -1 1]
   U = [2 -1 2;0 -3 4;0 0 1], b = [1;0;4] 
elseif ex==4
   A = [2 -2 4;1 -3 1;3 7 5], L = [1 0 0;.5 1 0;1.5 -5 1]
   U = [2 -2 4;0 -2 -1;0 0 -6], b = [0;-5;7] 
elseif ex==5
   A = [1 -2 -4 -3;2 -7 -7 -6;-1 2 6 4;-4 -1 9 8], L = [1 0 0 0;2 1 0 0;-1 0 1 0;-4 3 -5 1]
   U = [1 -2 -4 -3;0 -3 1 0;0 0 2 1;0 0 0 1], b = [1;7;0;3] 
elseif ex==6
   A = [1 3 4 0;-3 -6 -7 2;3 3 0 -4;-5 -3 2 9], L = [1 0 0 0;-3 1 0 0;3 -2 1 0;-5 4 -1 1]
   U = [1 3 4 0;0 3 5 2;0 0 -2 0;0 0 0 1], b = [1;-2;-1;2] 
elseif ex==7
   A = [2 5;-3 -4] 
   disp('You can produce your own LU factorization with the help of MATLAB.')
   disp('The Study Guide explains how to use the command:  gauss( , ).')
elseif ex==8 
   A = [6 9;4 5] 
   disp('You can produce your own LU factorization with the help of MATLAB.')
   disp('The Study Guide explains how to use the command:  gauss( , ).')
elseif ex==9
   A = [3 -1 2;-3 -2 10;9 -5 6] 
elseif ex==10
   A = [-5 3 4;10 -8 -9;15 1 2] 
elseif ex==11
   A = [3 -6 3;6 -7 2;-1 7 0] 
elseif ex==12
   A = [2 -4 2;1 5 -4;-6 -2 4] 
elseif ex==13
   A = [1 3 -5 -3;-1 -5 8 4;4 2 -5 -7;-2 -4 7 5] 
elseif ex==14
   A = [1 4 -1 5;3 7 -2 9;-2 -3 1 -4;-1 6 -1 7] 
elseif ex==15
   A = [2 -4 4 -2;6 -9 7 -3;-1 -4 8 0] 
elseif ex==16
   A = [2 -6 6;-4 5 -7;3 5 -1;-6 4 -8;8 -3 9] 
elseif ex==17
   A = [4 3 -5;-4 -5 7;8 6 -8], L = [1 0 0;-1 1 0;2 0 1],
   U = [4 3 -5;0 -2 2;0 0 2] 
elseif ex==18
   A = [2 -1 2;-6 0 -2;8 -1 5], L = [1 0 0;-3 1 0;4 -1 1]
   U = [2 -1 2;0 -3 4;0 0 1] 
elseif ex==22
   A = [2 -4 -2 3;6 -9 -5 8;2 -7 -3 9;4 -2 -2 -1;-6 3 3 4]
elseif ex==31
   d = [-1 0 -1 0 -1 0 -1]; B = diag(d,1) - diag(ones(6,1),2);
   A = B + B' + 4*eye(8), b = [5 15 0 10 0 10 20 30]'
elseif ex==32
   A = 3*eye(5) + diag(-ones(4,1),1) + diag(-ones(4,1),-1), b = [10 12 12 12 10]'
else
   disp ('No data for this exercise in Section 2.5.')
end

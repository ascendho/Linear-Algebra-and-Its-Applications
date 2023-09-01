% data for Exercise Set 1.4
     
ex = input('Exercise number (1-4,11-14, 17-22, 37-42)? ');

if ex==1
   A = [-4 2;1 6;0 1], b = [3 -2 7]'
elseif ex==2 
   a = [2 6 -1]', b = [5 -1]'
elseif ex==3
   A = [6 5;-4 -3;7 6], b=[2 -3]'
elseif ex==4
   A = [8 3 -4;5 1 2], b = [1 1 1]'
elseif ex==11
   A = [1 2 4;0 1 5;-2 -4 -3], b = [-2;2;9]
   disp('The augmented matrix M for a system of equations corresponding to')
   disp('  Ax = b is formed by the MATLAB command:   M = [A  b]') 
elseif ex==12 
   A = [1 2 1;-3 -1 2;0 5 3], b = [0;1;-1]
   disp('The augmented matrix M for a system of equations corresponding to')
   disp('  Ax = b is formed by the MATLAB command:   M = [A  b]')
elseif ex==13
   A = [3 -5;-2 6;1 1], u = [0 4 4]'
elseif ex==14
   A = [5 8 7;0 1 -1;1 3 0], u = [2 -3 2]'
elseif ex==17 
   A = [1 3 0 3;-1 -1 -1 1;0 -4 2 -8;2 0 3 -1]
elseif ex==18 
   B = [1 3 -2 2;0 1 1 -5;1 2 -3 7;-2 -8 2 -1]
elseif ex==19 
   A = [1 3 0 3;-1 -1 -1 1;0 -4 2 -8;2 0 3 -1]
elseif ex==20 
   B = [1 3 -2 2;0 1 1 -5;1 2 -3 7;-2 -8 2 -1] 
elseif ex==21
   A = [1 0 1;0 -1 0;-1 0 0;0 1 -1] 
elseif ex==22     
   A = [0 0 4;0 -3 -1;-2 8 -5]
elseif ex==37
   A = [7 2 -5 8;-5 -3 4 -9;6 10 -2 7;-7 9 2 15]
elseif ex==38
   A = [5 -7 -4 9;6 -8 -7 5;4 -4 -9 -9;-9 11 16 7]
elseif ex==39 
   A = [12 -7 11 -9 5;-9 4 -8 7 -3;-6 11 -7 3 -9;4 -6 10 -5 12]
elseif ex==40 
   A = [8 11 -6 -7 13;-7 -8 5 6 -9;11 7 -7 -9 -6;-3 4 1 8 7]
elseif ex==41
   A = [12 -7 11 -9 5;-9 4 -8 7 -3;-6 11 -7 3 -9;4 -6 10 -5 12]
elseif ex==42
   A = [8 11 -6 -7 13;-7 -8 5 6 -9;11 7 -7 -9 -6;-3 4 1 8 7]
else
   disp('No data for this exercise in Section 1.4.')  
end

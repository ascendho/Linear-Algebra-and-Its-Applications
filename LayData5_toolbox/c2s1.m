% data for Exercise Set 2.1

ex = input('Exercise number (1-6,10-12,17,27,37,38)? ');

if ex==1
   A = [2 0 -1;4 -5 2], B = [7 -5 1;1 -4 -3], C = [1 2;-2 1], D = [3 5;-1 4] 
elseif ex==2
   A = [2 0 -1;4 -5 2], B = [7 -5 1;1 -4 -3], C = [1 2;-2 1], E = [-5;3] 
elseif ex==3
  A = [4 -1;5 -2] 
elseif ex==4
   A = [9 -1 3;-8 7 -6;-4 1 8] 
elseif ex==5
   A = [-1 2;5 4;2 -3], B = [3 -2;-2 1] 
elseif ex==6
   A = [4 -2;-3 0;3 5], B = [1 3;2 -1]
elseif ex==10
   A = [2 -3;-4 6], B = [8 4; 5 5], C = [5 -2;3 1]
elseif ex==11
   A = [1 1 1;1 2 3;1 4 5], D = [2 0 0;0 3 0;0 0 5] 
elseif ex==12
   A = [3 -6;-1 2] 
elseif ex==17
   A = [1 -2;-2 5], AB = [-1 2 -1;6 -9 3]
elseif ex==27
   u = [-2;3;-4] 
   disp('Use a single quote after  A  to produce the transpose of  A.')
elseif ex==37
   S = [0 1 0 0 0;0 0 1 0 0;0 0 0 1 0;0 0 0 0 1;0 0 0 0 0]
elseif ex==38
   A = [1/6 1/2 1/3;1/2 1/4 1/4;1/3 1/4 5/12]
else
   disp('No data for this exercise in Section 2.1.') 
end

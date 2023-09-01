% data for Exercise Set 3.3

ex = input('Exercise number (1-6, 11-16, 19-24, 27, 28)? ');

if ex==1
   A = [5 7;2 4], b = [3;1] 
elseif ex==2
   A = [4 1;3 2], b = [6;7] 
elseif ex==3
   A = [3 -2;-4 6], b = [3;-5] 
elseif ex==4
   A = [-5 2;3 -1], b = [9;-4] 
elseif ex==5
   A = [1 1 0;-3 0 2;0 1 -2], b = [3;0;2] 
elseif ex==6
   A = [1 3 1;-1 0 2;3 1 0], b = [4;2;2] 
elseif ex==11
   A = [0 -2 -1;5 0 0;-1 1 1] 
elseif ex==12
   A = [1 1 3;-2 2 1;0 1 1] 
elseif ex==13
   A = [3 5 4;1 0 1;2 1 1] 
elseif ex==14
   A = [1 -1 2;0 2 1;2 0 4] 
elseif ex==15
   A = [5 0 0;-1 1 0;-2 3 -1] 
elseif ex==16
   A = [1 2 4;0 -3 1;0 0 -2] 
elseif ex==19
   v1 = [0;0], v2 = [5;2], v3 = [6;4], v4 = [11;6] 
elseif ex==20
   v1 = [0;0], v2 = [-2;4], v3 = [4;-5], v4 = [2;-1] 
elseif ex==21
   v1 = [-2;0], v2 = [0;3], v3 = [1;3], v4 = [-1;0] 
elseif ex==22
   v1 = [0;-2], v2 = [5;-2], v3 = [-3;1], v4 = [2;1] 
elseif ex==23
   v1 = [1;0;-3], v2 = [1;2;4], v3 = [5;1;0] 
elseif ex==24
   v1 = [1;3;0], v2 = [-2;0;2], v3 = [-1;3;-1] 
elseif ex==27
   b1 = [-2;3], b2 = [-2;5], A = [6 -3;-3 2] 
elseif ex==28
   b1 = [4;-7], b2 = [0;1], A = [5 2;1 1] 
else
   disp('No data for this exercise in Section 3.3.')
end

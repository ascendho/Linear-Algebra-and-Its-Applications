% data for Exercise Set 4.3

ex = input('Exercise number (1-10, 13-20, 36)? ');

if ex==1
   v1 = [1;0;0], v2 = [1;1;0], v3 = [1;1;1] 
elseif ex==2
   v1 = [1;0;1], v2 = [0;0;0], v3 = [0;1;0] 
elseif ex==3
   v1 = [1;0;-2], v2 = [3;2;-4], v3 = [-3;-5;1] 
elseif ex==4
   v1 = [2;-2;1], v2 = [1;-3;2], v3 = [-7;5;4] 
elseif ex==5
   v1 = [1;-3;0], v2 = [-2;9;0], v3 = [0;0;0], v4 = [0;-3;5] 
elseif ex==6
   v1 = [1;2;-3], v2 = [-4;-5;6] 
elseif ex==7
   v1 = [-2;3;0], v2 = [6;-1;5] 
elseif ex==8
   v1 = [1;-4;3], v2 = [0;3;-1], v3 = [3;-5;4], v4 = [0;2;-2] 
elseif ex==9
   M = [1 0 -3 2;0 1 -5 4;3 -2 1 -2] 
elseif ex==10
   M = [1 0 -5 1 4;-2 1 6 -2 -2;0 2 -8 1 9]  
elseif ex==13
   A = [-2 4 -2 -4;2 -6 -3 1;-3 8 2 -3]
   B = [1 0 6 5;0 2 5 3;0 0 0 0] 
elseif ex==14
   A = [1 2 -5 11 -3;2 4 -5 15 2;1 2 0 4 5;3 6 -5 19 -2]
   B = [1 2 0 4 5;0 0 5 -7 8;0 0 0 0 -9;0 0 0 0 0]  
elseif ex==15
   v1 = [1;0;-3;2], v2 = [0;1;2;-3], v3 = [-3;-4;1;6]
   v4 = [1;-3;-8;7], v5 = [2;1;-6;9]  
elseif ex==16
   v1 = [1;0;0;1], v2 = [-2;1;-1;1], v3 = [6;-1;2;-1]
   v4 = [5;-3;3;-4], v5 = [0;3;-1;1] 
elseif ex==17
   v1 = [8;9;-3;-6;0], v2 = [4;5;1;-4;4], v3 = [-1;-4;-9;6;-7], 
   v4 = [6;8;4;-7;10], v5 = [-1;4;11;-8;-7]
elseif ex==18
   v1 = [-8;7;6;5;-7], v2 = [8;-7;-9;-5;7], v3 = [-8;7;4;5;-7],
   v4 = [1;4;9;6;-7], v5 = [-9;3;-4;-1;0]
elseif ex==19
   v1 = [4;-3;7], v2 = [1;9;-2], v3 = [7;11;6] 
elseif ex==20
   v1 = [7;4;-9;-5], v2 = [4;-7;2;5], v3 = [1;-5;3;4] 
elseif ex==36
   u1 = [1 2 0 -1]', u2 = [0 2 -1 1]', u3 = [3 4 1 -4]', v1 = [-2 -2 -1 3]', v2 = [2 3 2 -6]', v3 = [-1 4 6 -2]'
else
   disp('No data for this exercise in Section 4.3.')
end
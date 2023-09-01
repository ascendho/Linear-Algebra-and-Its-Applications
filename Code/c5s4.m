% data for Exercise Set 5.4

ex = input('Exercise number (11-17, 30-32)? ');
 
if ex==11
   A = [3 4;-1 -1], b1 = [2;-1], b2 = [1;2] 
elseif ex==12
   A = [-1 4;-2 3], b1 = [3;2], b2 = [-1;1] 
elseif ex==13
   A = [0 1;-3 4] 
elseif ex==14
   A = [5 -3;-7 1]  
elseif ex==15
   A = [4 -2;-1 3] 
elseif ex==16
   A = [2 -6;-1 3] 
elseif ex==17
   A = [1 1;-1 3], b1 = [1;1], b2 = [5;4] 
elseif ex==30
   A = [-14 4 -14;-33 9 -31;11 -4 11], b1 = [-1;-2;1], b2 = [-1;-1;1],
   b3 = [-1;-2;0]
elseif ex==31
   A = [-7 -48 -16;1 14 6;-3 -45 -19], b1 = [-3;1;-3], b2 = [-2;1;-3],
   b3 = [3; -1; 0]
elseif ex==32
   A = [15 -66 -44 -33;0 13 21 -15;1 -15 -21 12;2 -18 -22 8]
else
   disp('No data for this exercise in Section 5.4.')
end

% data for Exercise Set 8.4                                                                                                                                                                                                                                                                                                         % data for Exercise Set 1.1 (4/E)
  
ex = input('Exercise number (7-13,15-20,23,24)? '); 

if ex==7
   v1 = [1; 1; 3], v2 = [2; 4; 1], v3 = [-1; -2; 5]
elseif ex==8
   v1 = [1; -2; 1], v2 = [4; -2; 3], v3 = [7; -4; 4]
elseif ex==9
   v1 = [1; 0; 1; 0], v2 = [2; 3; 1; 0], v3 = [1; 2; 2; 0], v4 = [1; 1; 1; 1]
elseif ex==10
   v1 = [1; 2; 0; 0], v2 = [2; 2; -1; -3], v3 = [1; 3; 2; 7], v4 = [3; 2; -1; -1]
elseif ex==11
   v1 = [0; 1; 1; 1], v2 = [-2; 0; 1; 3], v3 = [1; 4; 0; 4], p = [1; -3; 1; 2], n = [2; 1; 5; -1]
elseif ex==12
   a1 = [2; -1; 5], a2 = [3; 1; 3], a3 = [-1; 6; 0], 
   b1 = [0; 5; -1], b2 = [1; -3; -2], b3 = [2; 2; 1], n = [3; 1; -2]
elseif ex==13
   p1 = [2; -3; 1; 2], p2 = [1; 2; -1; 3], n1 = [1; 2; 4; 2], n2 = [2; 3; 1; 5]
elseif ex==15   
   A = [1 -3 4 -2], b=5   
elseif ex==16 
   A = [2 5 -3 0 6]
elseif ex==17 
   B = [1 3 5; 0 2 4]  
elseif ex==18 
   B = [1 4 -5; 0 -2 8] 
elseif ex==19 
   B = [1 0; 4 2; -7 -6]
elseif ex==20
    B=[1 0; 5 2; -4 -4]
elseif ex==23
   v1 = [1; 1], v2 = [3; 0], v3 = [5; 3], p = [4; 1]
elseif ex==24
   v1 = [1; 2], v2 = [5; 1], v3 = [4; 4], p = [2; 3]
else 
   disp ('No data for this exercise in Section 8.4.')
end

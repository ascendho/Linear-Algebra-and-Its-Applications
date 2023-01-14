% data for Exercise Set 8.2                                                                                                                                                                                                                                                                                                        % data for Exercise Set 1.1 (4/E)
  
ex = input('Exercise number (1-8,15,16)? '); 

if ex==1
   v1 = [3; -3], v2 = [0; 6], v3 = [2; 0]
elseif ex==2
   v1 = [2; 1], v2 = [5; 4], v3 = [-3; -2]
elseif ex==3
   v1 = [1; 2; -1], v2 = [-2; -4; 8], v3 = [2; -1; 11], v4 = [0; 15; -9]
   A = [ones(1,4); [v1  v2 v3 v4]]
elseif ex==4
   v1 = [-2; 5; 3], v2 = [0; -3; 7], v3 = [1; -2; -6], v4 = [-2; 7; -3]
   A = [ones(1,4); [v1  v2 v3 v4]]
elseif ex==5
   v1 = [1; 0; -2], v2 = [0; 1; 1], v3 = [-1; 5; 1], v4 = [0; 5; -3]
   A = [ones(1,4); [v1  v2 v3 v4]]
elseif ex==6
   v1 = [1; 3; 1], v2 = [0; -1; -2], v3 = [2; 5; 2], v4 = [3; 5; 0]
   A = [ones(1,4); [v1  v2 v3 v4]]
elseif ex==7
   v1 = [1; -1; 2; 1], v2 = [2; 1; 0; 1], v3 = [1; 2; -2; 0], p = [5; 4; -2; 2]
   A = [ones(1,4); [v1  v2 v3 p]]
elseif ex==8
   v1 = [0; 1; -2; 1], v2 = [1; 1; 0; 2], v3 = [1; 4; -6; 5], p = [-1; 1; -4; 0]
   A = [ones(1,4); [v1  v2 v3 p]]
elseif ex==15
   v1 = [-1; 2], v2 = [0; 4], v3 = [2; 0],
   p1 = [2; 3], p2 = [1; 2], p3 = [-2; 1],  p4 = [1; -1], p5 = [1; 1]
   M = [v1 v2 v3 p1 p2 p3 p4 p5]
   %A = [ones(1,8); [v1 v2 v3 p1 p2 p3 p4 p5]]
elseif ex==16
   v1 = [0; 1], v2 = [1; 5], v3 = [4; 3], 
   p1 = [3; 5], p2 = [5; 1], p3 = [2; 3], p4 = [-1; 0], p5 = [0; 4], p6 = [1; 2], p7 = [6; 4] 
   M = [v1 v2 v3 p1 p2 p3 p4 p5 p6 p7] 
   %A = [ones(1,10); [v1 v2 v3 p1 p2 p3 p4 p5 p6 p7]]
else 
   disp ('No data for this exercise in Section 8.2.')
end

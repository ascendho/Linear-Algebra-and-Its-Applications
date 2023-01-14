% data for Exercise Set 8.5                                                                                                                                                                                                                                                                                                         % data for Exercise Set 1.1 (4/E)
  
ex = input('Exercise number (1-8)? '); 

if ex==1
   p1 = [1; 0], p2 = [2; 3], p3 = [-1; 2], fa = [1 -1], fb = [1 1], fc = [-3 1]
elseif ex==2
   p1 = [0; -1], p2 = [2; 1], p3 = [1; 2], fa = [1 1], fb = [1 -1], fc = [-2 1]
elseif ex==3
   p1 = [1; 0], p2 = [2; 3], p3 = [-1; 2], fa = [1 -1], fb = [1 1], fc = [-3 1]
elseif ex==4
   p1 = [0; -1], p2 = [2; 1], p3 = [1; 2], fa = [1 1], fb = [1 -1], fc = [-2 1]
elseif ex==5
   A = [1 2; 3 1], b = [10; 15]
elseif ex==6
   A = [2 3; 4 1], b = [18; 16]
elseif ex==7
   A = [1 3; 1 1; 4 1], b = [18; 10; 28]
elseif ex==8
   A = [2 1; 1 1; 1 2], b = [8; 6; 7]
else 
   disp ('No data for this exercise in Section 8.5.')
end

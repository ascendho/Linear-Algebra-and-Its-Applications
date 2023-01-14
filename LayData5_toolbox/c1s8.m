% data for Exercise Set 1.8
        
ex = input('Exercise number (1-6,9-12,37-40)? ');
        
if ex==1
   A = [2 0;0 2], u = [1 -3]'
elseif ex==2
   A = [.5 0 0;0 .5 0;0 0 .5], u = [1 0 -4]'
elseif ex==3
   A = [1 0 -2;-2 1 6;3 -2 -5], b = [-1 7 -3]'
elseif ex==4
   A = [1 -3 2;0 1 -4;3 -5 -9], b = [6 -7 -9]'
elseif ex==5  
   A = [1 -5 -7;-3 7 5], b = [-2 -2]'
elseif ex==6
   A = [1 -2 1;3 -4 5;0 1 1;-3 5 -4], b = [1 9 3 -6]'
elseif ex==9
   A = [1 -4 7 -5;0 1 -4 3;2 -6 6 -4]
elseif ex==10
   A = [1 3 9 2;1 0 3 -4;0 1 2 3;-2 3 0 5]
elseif ex==11
   A = [1 -4 7 -5;0 1 -4 3;2 -6 6 -4], b = [-1 1 0]'
elseif ex==12
   A = [1 3 9 2;1 0 3 -4;0 1 2 3;-2 3 0 5], b = [-1 3 -1 -4]'
elseif ex==37
   A = [4 -2 5 -5;-9 7 -8 0;-6 4 5 3;5 -3 8 -4]
elseif ex==38
   A = [-9 -4 -9 4;5 -8 -7 6;7 11 16 -9;9 -7 -4 5]
elseif ex==39
   A = [4 -2 5 -5;-9 7 -8 0;-6 4 5 3;5 -3 8 -4], b = [7 5 9 7]'
elseif ex==40
   A = [-9 -4 -9 4;5 -8 -7 6;7 11 16 -9;9 -7 -4 5], b = [-7 -7 13 -5]'
else
   disp('No data for this exercise in Section 1.8.')
end

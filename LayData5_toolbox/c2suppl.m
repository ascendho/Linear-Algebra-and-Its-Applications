% data for Chapter 2 Supplementary Exercises

ex = input('Exercise number (2,3,6-9,14,19,20)? ');

if ex==2
   B = [4 5;6 7] 
elseif ex==3
   A = [0 0 0;1 0 0;0 1 0] 
elseif ex==6
   A = [1 0;0 -1], B = [0 1;1 0] 
elseif ex==7
   A = [1 3 8;2 4 11;1 2 5], B = [-3 5;1 5;3 4] 
elseif ex==8
   x1 = [1;3], x2 = [2;7], y1 = [1;1], y2 = [3;1] 
   disp('Write a matrix equation by hand, use x1, x2, y1, and y2 to construct')
   disp('   the appropriate matrices, and then use MATLAB to solve the equation.')
elseif ex==9
   AB = [5 4;-2 3], B = [7 3;2 1]
elseif ex==14
   u = [0;0;1], x = [1;5;3]    
elseif ex==19
   A = [.4 .2 .3;.3 .6 .3;.3 .2 .4], B = [0 .2 .3;.1 .6 .3;.9 .2 .4]
elseif ex==20
   A = ones(4,4) - eye(4)
   disp('For any positive integer n, use:   A = ones(n,n) - eye(n)')
else
   disp('No data for this supplementary exercise, Chapter 2.')
end

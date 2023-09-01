% data for Chapter 5 Supplementary Exercises

ex = input('Exercise number (13-14, 16, 18, 25-26)? ');

if ex==13 
   A = [3 -2 8; 0 5 -2; 0 -4 3] 
elseif ex==14
   A = [1 5 -6 -7; 2 4 5 2; 0 0 -7 -4; 0 0 3 1]    
elseif ex==16
   A = [1 2 2; 2 1 2; 2 2 1], b = [7 3 3 3 3; 3 7 3 3 3; 3 3 7 3 3; 3 3 3 7 3; 3 3 3 3 7]
elseif ex==18
   A = [.4 -.3; .4 1.2] 
elseif ex==25
   A = [-3 -2 0; 14 7 -1; -6 -3 1]
   disp('The command  [P  D] = eig(A)  produces  P  and  D .')
elseif ex==26
   A = [-8 5 -2 0; -5 2 1 -2; 10 -8 6 -3; 3 -2 1 0]
   disp('The command  [P  D] = eig(A)  produces  P  and  D .')
else
   disp('No data for this supplementary exercise, Chapter 5.')
end
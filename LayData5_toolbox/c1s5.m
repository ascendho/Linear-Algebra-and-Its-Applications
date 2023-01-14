% data for Exercise Set 1.5
      
ex = input('Exercise number (1-12, 15, 16)? ');
      
if ex==1
   M = [2 -5 8 0;-2 -7 1 0;4 2 7 0]  
elseif ex==2
   M = [1 -3 7 0;-2 1 -4 0;1 2 9 0]  
elseif ex==3
   M = [-3 5 -7 0;-6 7 1 0]  
elseif ex==4
   M = [-5 7 9 0;1 -2 6 0]
elseif ex==5
   M = [1 3 1 0;-4 -9 2 0;0 -3 -6 0]
elseif ex==6
   M = [1 3 -5 0;1 4 -8 0;-3 -7 9 0]
elseif ex==7
   A = [1 3 -3 7;0 1 -4 5]  
   disp('You could row reduce A and pretend that an extra column of zeros is')
   disp('  augmented to it, but this leads to errors if you forget what you are')
   disp('  doing.  A safer procedure is to augment A with an actual column of zeros')
   disp('  and then row reduce.  Since A has 2 rows, a MATLAB command that')
   disp('  works is:     M = [A  [0;0]]')
   disp('  Another is:   M = [A  zeros(2,1)]')
   disp('In general,  zeros(m,n)  constructs an m-by-n matrix of zeros.')  
elseif ex==8 
   A = [1 -2 -9 5;0 1 2 -6]  
   disp('Try Exercise 7 first, and read the comments about augmenting a matrix')
   disp('  with a column of zeros.') 
elseif ex==9
   A = [3 -9 6;-1 3 -2]  
elseif ex==10
   A = [1 3 0 -4;2 6 0 -8] 
elseif ex==11
   A = [1 -4 -2 0 3 -5;0 0 1 0 0 -1;0 0 0 0 1 -4;0 0 0 0 0 0]
elseif ex==12
   A = [1 5 2 -6 9 0;0 0 1 -7 4 -8;0 0 0 0 0 1;0 0 0 0 0 0]
elseif ex==15
   A = [1 3 1 1;-4 -9 2 -1;0 -3 -6 -3]
elseif ex==16
   A = [1 3 -5 4;1 4 -8 7;-3 -7 9 -6] 
else
   disp('No data for this exercise in Section 1.5.')  
end

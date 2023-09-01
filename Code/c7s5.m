% data for Exercise Set 7.5

ex = input('Exercise number (1-10)? ');
 
if ex==1 | ex==3
   X = [19 22 6 3 2 20;12 6 9 15 13 5]
   disp('The MATLAB command   mean(X)   produces a row vector that lists the averages')
   disp('  of each column of X. The command  diag(mean(X''))*ones(size(X))  creates a')
   disp('  matrix the size of X whose columns are all the same, each one listing the')
   disp('  row averages of X.  Finally,  B = X - diag(mean(X''))*ones(size(X))  is the')
   disp('  desired matrix in mean-deviation form.')
elseif ex==2 | ex==4
   X = [1 5 2 6 7 3;3 11 6 8 15 11]
   disp('The MATLAB command   mean(X)   produces a row vector that lists the averages')
   disp('  of each column of X. The command  diag(mean(X''))*ones(size(X))  creates a')
   disp('  matrix the size of X whose columns are all the same, each one listing the')
   disp('  row averages of X.  Finally,  B = X - diag(mean(X''))*ones(size(X))  is the')
   disp('  desired matrix in mean-deviation form.')
elseif ex==5
   S = [164.12 32.73 81.04;32.73 539.44 249.13;81.04 249.13 189.11] 
elseif ex==6
   S = [29.64 18.38 5.00;18.38 20.82 14.06;5.00 14.06 29.21] 
elseif ex==7
   X = [19 22 6 3 2 20;12 6 9 15 13 5] 
elseif ex==8
   X = [1 5 2 6 7 3;3 11 6 8 15 11] 
elseif ex==9
   S = [5 2 0;2 6 2;0 2 7]
elseif ex==10
   S = [5 4 2;4 11 4;2 4 5]
else
   disp('No data for this exercise in Section 7.5.')
end

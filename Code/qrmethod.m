% data for Chapter 6 Application Project: QR Method
% for Finding Eigenvalues 
   
ex = input('Exercise number (2, 5, 6)? ');

if ex==2
   B = [1 -2 8; 7 -7 6; 5 7 -8], 
   C = [4 -2 3 -7; 1 2 6 8; 8 5 1 -5; -5 8 -5 3]
   D = [2 6 -3 4 -9; -1 7 -4 -3 -7; -6 -6 -1 6 5; ...
         9 2 6 2 -8; -7 -8 6 -9 -1]
elseif ex==5
   B = [1 -2 8; 7 -7 6; 5 7 -8], 
   C = [4 -2 3 -7; 1 2 6 8; 8 5 1 -5; -5 8 -5 3]
   D = [2 6 -3 4 -9; -1 7 -4 -3 -7; -6 -6 -1 6 5; ...
         9 2 6 2 -8; -7 -8 6 -9 -1]
elseif ex==6    
   A = [0 0 -1 4 -1 -6; 0 -2 2 -5 -2 -5; -1 2 8 -4 3 2; ...
         4 -5 -4 -6 1 0; -1 -2 3 1 -2 7; -6 -5 2 0 7 10]
     
else
   disp('No data for this application project.')  
end

% data for Chapter 2 Application Project: LU and QR Factorizations
       
ex = input('Exercise number (1-3)? ');
       
if ex==1
   A = [0 -2 1; 1 3 1; 0 0 1; 1 1 5], 
   Q = [0 -2/sqrt(6) -1/2; 1/sqrt(2) 1/sqrt(6) -1/2; 0 0 1/2; 1/sqrt(2) -1/sqrt(6) 1/2],
   R = [ sqrt(2) 2*sqrt(2) 3*sqrt(2); 0 sqrt(6) -sqrt(6); 0 0 2]
elseif ex==2
   Q = [0 -2 -1; 1 1 -1; 0 0 1; 1 -1 1]   
elseif ex==3
   A = [1 0 1; 1 1 0; 0 0 1], 
   B = [1 2 3; -1 0 -3; 0 -2 3]
   C = [1 1 1; 1 -1 0; 2 0 4]
else
   disp('No data for this exercise for this Application Project.') 
end

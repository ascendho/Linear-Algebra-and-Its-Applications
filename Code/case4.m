% Data for Case Study 4
% Space Flight and Control Systems
       
ex = input('Question number (2, 4, 5, 6?) ');
       
if ex==2
   A = [1 1 2 ; 2 3 4 ; 1 2 2]
   B = [1 ; 0 ; 1]
   M = [B A*B A*A*B]
elseif ex==4
   A = [1 3 1; 2 6 2; 3 9 3]
   B = [1 0 ; 2 1; 1 -1]
elseif ex==5
   A = [ 1 2 -1; 0 -3 4; 0 0 2]
   B = [1 ; 1; 1]
   y = [-7; 3; 1]
elseif ex==6
   A = [1 3 -2; -2 -6 4; 5 15 -10]
   B = [1 1 ; 2 -1 ; 1 0]
   y = [4 ; -1 ; 3]
else
   disp('No data for this exercise in Case Study 4.') 
end

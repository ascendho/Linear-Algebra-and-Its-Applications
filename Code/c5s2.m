% data for Exercise Set 5.2

ex = input('Exercise number (1-17, 25, 27, 30)? ');

if ex==1
   A = [2 7;7 2] 
elseif ex==2
   A = [5 3;3 5] 
elseif ex==3
   A = [3 -2;1 -1] 
elseif ex==4
   A = [5 -3;-4 3] 
elseif ex==5
   A = [2 1;-1 4] 
elseif ex==6
   A = [3 -4;4 8] 
elseif ex==7
   A = [5 3;-4 4] 
elseif ex==8
   A = [7 -2;2 3] 
elseif ex==9 
   disp('The MATLAB command poly(A) gives our characteristic polynomial of A')
   disp('except for a factor of -1, which makes +1 the coefficient of lambda^3.')
   A = [1 0 -1;2 3 -1;0 6 0] 
elseif ex==10 
   disp('The MATLAB command poly(A) gives our characteristic polynomial of A')
   disp('except for a factor of -1, which makes +1 the coefficient of lambda^3.')
   A = [0 3 1;3 0 2;1 2 0] 
 elseif ex==11
   A = [4 0 0;5 3 2;-2 0 2] 
elseif ex==12
   A = [-1 0 1;-3 4 1;0 0 2] 
elseif ex==13
   A = [6 -2 0;-2 9 0;5 8 3] 
elseif ex==14
   A = [5 -2 3;0 1 0;6 7 -2] 
elseif ex==15
   A = [4 -7 0 2;0 3 -4 6;0 0 3 -8;0 0 0 1] 
elseif ex==16
   A = [5 0 0 0;8 -4 0 0;0 7 1 0;1 -5 2 1] 
elseif ex==17
   A = [3 0 0 0 0 ;-5 1 0 0 0;3 8 0 0 0;0 -7 2 1 0;-4 1 9 -2 3]  
elseif ex==25
   A = [.6 .3;.4 .7], v1 = [3/7;4/7], x0 = [.5;.5]  
elseif ex==27
   A = [.5 .2 .3;.3 .8 .3;.2 0 .4]
   v1 = [.3;.6;.1], v2 = [1;-3;2], v3 = [-1;0;1], w = [1;1;1]  
elseif ex==30
   a = 32, A = [-6 28 21;4 -15 -12;-8 a 25]
else
   disp('No data for this exercise in Section 5.2.')
end

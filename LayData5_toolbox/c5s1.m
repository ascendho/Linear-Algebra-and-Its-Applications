% data for Exercise Set 5.1

ex = input('Exercise number (1-18, 37-40)? ');

if ex==1
   A = [3 2;3 8] 
elseif ex==2
   A = [7 3;3 -1] 
elseif ex==3
   v = [1;4], A = [-3 1;-3 8] 
elseif ex==4
   v = [-1+sqrt(2);1], A = [2 1;1 4]
elseif ex==5
   v = [4;-3;1], A = [3 7 9;-4 -5 1;2 4 4] 
elseif ex==6
   v = [1;-2;1], A = [3 6 7;3 3 7;5 6 5] 
elseif ex==7
   A = [3 0 -1;2 3 1;-3 4 5] 
elseif ex==8
   A = [1 2 2;3 -2 1;0 1 1] 
elseif ex==9
   A = [5 0;2 1] 
elseif ex==10
   A = [10 -9;4 -2] 
elseif ex==11
   A = [4 -2;-3 9] 
elseif ex==12
   A = [7 4;-3 -1] 
elseif ex==13
   A = [4 0 1;-2 1 0;-2 0 1] 
elseif ex==14
   A = [1 0 -1;1 -3 0;4 -13 1] 
elseif ex==15
   A = [4 2 3;-1 1 -3;2 4 9] 
elseif ex==16
   A = [3 0 2 0;1 3 1 0;0 1 1 0;0 0 0 4] 
elseif ex==17
   A = [0 0 0;0 2 5;0 0 -1] 
elseif ex==18
   A = [4 0 0;0 0 0;1 0 -3] 
elseif ex==37
   A = [8 -10 -5;2 17 2;-9 -18 4]
elseif ex==38
   A = [9 -4 -2 -4;-56 32 -28 44;-14 -14 6 -14;42 -33 21 -45]
elseif ex==39
   A = [4 -9 -7 8 2;-7 -9 0 7 14;5 10 5 -5 -10;-2 3 7 0 4;-3 -13 -7 10 11]
elseif ex==40
   A = [-4 -4 20 -8 -1; 14 12 46 18 2; 6 4 -18 8 1
        11 7 -37 17 2; 18 12 -60 24 5]
else
   disp('No data for this exercise in Section 5.1.')
end

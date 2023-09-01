% data for Exercise Set 5.3

ex = input('Exercise number (1-2, 5-20, 33-36)? ');

if ex==1
   P = [5 7;2 3], D = [2 0;0 1] 
elseif ex==2
   P = [2 -3;-3 5], D = [1 0;0 1/2] 
elseif ex==5
   A = [2 2 1;1 3 1;1 2 2], P = [1 1 2;1 0 -1;1 -1 0]
   D = [5 0 0;0 1 0;0 0 1], Pinv = [1/4 1/2 1/4;1/4 1/2 -3/4;1/4 -1/2 1/4]
elseif ex==6
   A = [4 0 -2;2 5 4;0 0 5], P = [-2 0 -1;0 1 2;1 0 0]
   D = [5 0 0;0 5 0;0 0 4], Pinv = [0 0 1;2 1 4;-1 0 -2] 
elseif ex==7
   A = [1 0;6 -1] 
elseif ex==8
   A = [5 1;0 5] 
elseif ex==9
   A = [3 -1;1 5] 
elseif ex==10
   A = [2 3;4 1] 
elseif ex==11
   A = [-1 4 -2;-3 4 0;-3 1 3] 
elseif ex==12
   A = [4 2 2;2 4 2;2 2 4] 
elseif ex==13
   A = [2 2 -1;1 3 -1;-1 -2 2] 
elseif ex==14
   A = [4 0 -2;2 5 4;0 0 5]  
elseif ex==15
   A = [7 4 16;2 5 8;-2 -2 -5] 
elseif ex==16
   A = [0 -4 -6;-1 0 -3;1 2 5] 
elseif ex==17
   A = [4 0 0;1 4 0;0 0 5] 
elseif ex==18
   A = [-7 -16 4;6 13 -2;12 16 1]
elseif ex==19
   A = [5 -3 0 9;0 3 1 -2;0 0 2 0;0 0 0 2] 
elseif ex==20
   A = [4 0 0 0;0 4 0 0;0 0 2 0;1 0 0 2] 
elseif ex==33
   A = [-6 4 0 9;-3 0 1 6;-1 -2 1 0;-4 4 0 7]
elseif ex==34
   A = [0 13 8 4;4 9 8 4;8 6 12 8;0 5 0 -4]
elseif ex==35
   A = [11 -6 4 -10 -4;-3 5 -2 4 1;-8 12 -3 12 4;1 6 -2 3 -1;
8 -18 8 -14 -1]
elseif ex==36
   A = [4 4 2 3 -2;0 1 -2 -2 2;6 12 11 2 -4;9 20 10 10 -6;15 28 14 5 -3]
else
   disp('No data for this exercise in Section 5.3.')
end

% data for Exercise Set 5.7
 
ex = input('Exercise number (1-22)? ');
 
if ex==1
   v1 = [-3;1], v2 = [-1;1], x0 = [-6;1]
elseif ex==2
   v1 = [-1;1], v2 = [1;1], x0 = [2;3]
elseif ex==3
   A = [2 3;-1 -2], x0 = [3;2] 
elseif ex==4
   A = [-2 -5;1 4], x0 = [3;2] 
elseif ex==5
   A = [7 -1;3 3], x0 = [3;2] 
elseif ex==6
   A = [1 -2;3 -4], x0 = [3;2] 
elseif ex==7
   A = [7 -1;3 3]
elseif ex==8
   A = [1 -2;3 -4]
elseif ex==9 
   A = [-3 2;-1 -1]
elseif ex==10
   A = [3 1;-2 1]
elseif ex==11
   A = [-3 -9;2 3]
elseif ex==12
   A = [-7 10;-4 5]
elseif ex==13
   A = [4 -3;6 -2]
elseif ex==14
   A = [-2 1;-8 2]
elseif ex==15
   A = [-8 -12 -6;2 1 2;7 12 5]
elseif ex==16
   A = [-6 -11 16;2 5 -4;-4 -5 10]
elseif ex==17
   A = [30 64 23;-11 -23 -9;6 15 4]
elseif ex==18
   A = [53 -30 -2;90 -52 -3;20 -10 2]
elseif ex==19
   A = [-2 3/4;1 -1], x0 = [4;4]
elseif ex==20
   A = [-2 1/3;3/2 -3/2], x0 = [3;3]
elseif ex==21
   A = [-1 -8;5 -5], x0 = [0;15]
elseif ex==22
   A = [0 2;-.4 -.8], x0 = [0;12]
else
   disp('No data for this exercise in Section 5.7.')
end

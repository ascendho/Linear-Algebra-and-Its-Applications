% data for Exercise Set 6.1

ex = input('Exercise number (1-18, 23, 32, 34)? ');

if ex==1
   u = [-1;2], v = [4;6]
elseif ex==2
   w = [3;-1;-5], x = [6;-2;3] 
elseif ex==3 | ex==7
   w = [3;-1;-5] 
elseif ex==4
   u = [-1;2] 
elseif ex==5
   u = [-1;2], v = [4;6]
elseif ex==6
   w = [3;-1;-5], x = [6;-2;3] 
elseif ex==8
   x = [6;-2;3] 
elseif ex==9
   v = [-30;40] 
elseif ex==10
   v = [-6;4;-3] 
elseif ex==11
   v = [7/4;1/2;1] 
elseif ex==12
   v = [8/3;2] 
elseif ex==13
   x = [10;-3], y = [-1;-5] 
elseif ex==14
   u = [0;-5;2], z = [-4;-1;8] 
elseif ex==15
   a = [8;-5], b = [-2;-3] 
elseif ex==16
   u = [12;3;-5], v = [2;-3;3] 
elseif ex==17
   u = [3;2;-5;0], v = [-4;1;-2;6] 
elseif ex==18
   y = [-3;7;4;0], z = [1;-8;15;-7] 
elseif ex==23
   u = [2;-5;-1], v = [-7;-4;6] 
elseif ex==32
   A = .5 * [1 1 1 1;1 1 -1 -1;1 -1 1 -1;1 -1 -1 1]
elseif ex==34
   A = [-6 3 -27 -33 -13;6 -5 25 28 14;8 -6 34 38 18;12 -10 50 41 23;14 -21 49 29 33]
else
   disp('No data for this exercise in Section 6.1.')
end

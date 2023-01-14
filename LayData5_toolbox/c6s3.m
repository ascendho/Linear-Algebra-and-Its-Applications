% data for Exercise Set 6.3

ex = input('Exercise number (1-20, 25, 26)? ');

if ex==1 
   u1 = [0;1;-4;-1], u2 = [3;5;1;1], u3 = [1;0;1;-4], u4 = [5;-3;-1;1]
   x = [10;-8;2;0] 
elseif ex==2
   u1 = [1;2;1;1], u2 = [-2;1;-1;1], u3 = [1;1;-2;-1], u4 = [-1;1;1;-2]
   v = [4;5;-3;3] 
elseif ex==3
   y = [-1;4;3], u1 = [1;1;0], u2 = [-1;1;0] 
elseif ex==4
   y = [6;3;-2], u1 = [3;4;0], u2 = [-4;3;0] 
elseif ex==5
   y = [-1;2;6], u1 = [3;-1;2], u2 = [1;-1;-2] 
elseif ex==6
   y = [6;4;1], u1 = [-4;-1;1], u2 = [0;1;1] 
elseif ex==7
   y = [1;3;5], u1 = [1;3;-2], u2 = [5;1;4] 
elseif ex==8
   y = [-1;4;3], u1 = [1;1;1], u2 = [-1;3;-2] 
elseif ex==9
   y = [4;3;3;-1], u1 = [1;1;0;1], u2 = [-1;3;1;-2], u3 = [-1;0;1;1] 
elseif ex==10
   y = [3;4;5;6], u1 = [1;1;0;-1], u2 = [1;0;1;1], u3 = [0;-1;1;-1] 
elseif ex==11
   y = [3;1;5;1], v1 = [3;1;-1;1], v2 = [1;-1;1;-1] 
elseif ex==12
   y = [3;-1;1;13], v1 = [1;-2;-1;2], v2 = [-4;1;0;3] 
elseif ex==13
   z= [3;-7;2;3], v1 = [2;-1;-3;1], v2 = [1;1;0;-1] 
elseif ex==14
   z= [2;4;0;-1], v1 = [2;0;-1;-3], v2 = [5;-2;4;2] 
elseif ex==15
   y = [5;-9;5], u1 = [-3;-5;1], u2 = [-3;2;1] 
elseif ex==16
   y = [3;-1;1;13], v1 = [1;-2;-1;2], v2 = [-4;1;0;3] 
elseif ex==17
   y = [4;8;1], u1 = [2/3;1/3;2/3], u2 = [-2/3;2/3;1/3] 
elseif ex==18
   y = [7;9], u1 = [1/sqrt(10);-3/sqrt(10)] 
elseif ex==19
   u1 = [1;1;-2], u2 = [5;-1;2], u3 = [0;0;1] 
elseif ex==20
   u1 = [1;1;-2], u2 = [5;-1;2], u4 = [0;1;0] 
elseif ex==25
   U = .1 * [-6 -3 6 1;-1 2 1 -6;3 6 3 -2;6 -3 6 -1;2 -1 2 3;
       -3 6 3 2;-2 -1 2 -3;1 2 1 6], y = ones(8,1)
elseif ex==26
   U = .1 * [-6 -3 6 1;-1 2 1 -6;3 6 3 -2;6 -3 6 -1;2 -1 2 3;
       -3 6 3 2;-2 -1 2 -3;1 2 1 6], b = [ones(4,1);-ones(4,1)]
else
   disp('No data for this exercise in Section 6.3.')
end

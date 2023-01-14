% data for Exercise Set 6.2

ex = input('Exercise number (1-22, 35, 36)? ');

if ex==1
   v1 = [-1;4;-3], v2 = [5;2;1], v3 = [3;-4;-7] 
elseif ex==2
   v1 = [1;-2;1], v2 = [0;1;2], v3 = [-5;-2;1] 
elseif ex==3
   v1 = [2;-7;-1], v2 = [-6;-3;9], v3 = [3;1;-1] 
elseif ex==4
   v1 = [2;-5;-3], v2 = [0;0;0], v3 = [4;-2;6] 
elseif ex==5
   v1 = [3;-2;1;3], v2 = [-1;3;-3;4], v3 = [3;8;7;0] 
elseif ex==6
   v1 = [5;-4;0;3], v2 = [-4;1;-3;8], v3 = [3;3;5;-1] 
elseif ex==7
   u1 = [2;-3], u2 = [6;4], x = [9;-7] 
elseif ex==8
   u1 = [3;1], u2 = [-2;6], x = [-6;3] 
elseif ex==9
   u1 = [1;0;1], u2 = [-1;4;1], u3 = [2;1;-2], x = [8;-4;-3] 
elseif ex==10
   u1 = [3;-3;0], u2 = [2;2;-1], u3 = [1;1;4], x = [5;-3;1] 
elseif ex==11
   v1 = [1;7], v2 = [-4;2] 
elseif ex==12
   v1 = [1;-1], v2 = [-1;3] 
elseif ex==13
   y = [2;3], u = [4;-7] 
elseif ex==14
   y = [2;6], u = [7;1] 
elseif ex==15
   y = [3;1], u = [8;6] 
elseif ex==16
   y = [-3;9], u = [1;2] 
elseif ex==17
   v1 = [1/3;1/3;1/3], v2 = [-1/2;0;1/2] 
elseif ex==18
   v1 = [0;1;0], v2 = [0;-1;0] 
elseif ex==19
   v1 = [-.6;.8], v2 = [.8;.6] 
elseif ex==20
   v1 = [-2/3;1/3;2/3], v2 = [1/3;2/3;0] 
elseif ex==21
   v1 = [1/sqrt(10);3/sqrt(20);3/sqrt(20)], v2 = [3/sqrt(10);-1/sqrt(20);-1/sqrt(20)]
   v3 = [0;-1/sqrt(2);1/sqrt(2)] 
elseif ex==22
   v1 = [1/sqrt(18);4/sqrt(18);1/sqrt(18)], v2 = [1/sqrt(2);0;-1/sqrt(2)]
   v3 = [-2/3;1/3;-2/3] 
elseif ex==35| ex==36
   A = [-6 -3 6 1;-1 2 1 -6;3 6 3 -2;6 -3 6 -1;2 -1 2 3;-3 6 3 2;
        -2 -1 2 -3;1 2 1 6]
else
   disp('No data for this exercise in Section 6.2.')
end

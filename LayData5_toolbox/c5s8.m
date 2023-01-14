% data for Exercise Set 5.8

ex = input('Exercise number (1-12, 17-21)? ');
 
if ex==1
   A = [4 3;1 2], x0 = [1;0] 
elseif ex==2
   A = [1.8 -.8;-3.2 4.2], x0 = [1;0] 
elseif ex==3
   A = [.5 .2;.4 .7], x0 = [1;0] 
elseif ex==4
   A = [4.1 -6;3 -4.4], x0 = [1;1] 
elseif ex==5
   A = [15 16;-20 -21], x0 = [1;1] 
elseif ex==6
   A = [-2 -3;6 7], x0 = [1;1] 
elseif ex==7
   A = [6 7;8 5], x0 = [1;0] 
elseif ex==8
   A = [2 1;4 5], x0 = [1;0] 
elseif ex==9 | ex==18
   A = [8 0 12;1 -2 1;0 3 0], x0 = [1;0;0] 
elseif ex==10
   A = [1 2 -2;1 1 9;0 1 9], x0 = [1;0;0] 
elseif ex==11
   A = [5 2;2 2], x0 = [1;0] 
elseif ex==12
   A = [-3 2;2 0], x0 = [1;0] 
elseif ex==17
   A = [10 -8 -4;-8 13 4;-4 5 4], x0 = [1;0;0] 
elseif ex==19
   A = [10 7 8 7;7 5 6 5;8 6 10 9;7 5 9 10], x0 = [1;0;0;0]  
elseif ex==20
   A = [1 2 3 2;2 12 13 11;-2 3 0 2;4 5 7 2], x0 = [1;0;0;0] 
elseif ex==21
   A = [.8 0;0 .2], x0 = [.5;.5]
   disp('Change A(1,1) and A(2,2) for parts (b) and (c).') 
else
   disp('No data for this exercise in Section 5.8.')
end

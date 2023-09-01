% data for Exercise Set 5.5

ex = input('Exercise number (1-20, 27,28)? ');

if ex==1
   A = [1 -2;1 3] 
elseif ex==2
   A = [5 -5;1 1] 
elseif ex==3
   A = [1 5;-2 3] 
elseif ex==4
   A = [5 -2;1 3] 
elseif ex==5
   A = [0 1;-8 4] 
elseif ex==6
   A = [4 3;-3 4] 
elseif ex==7
   A = [sqrt(3) -1;1 sqrt(3)] 
elseif ex==8
   A = [sqrt(3) 3;-3 sqrt(3)] 
elseif ex==9
   A = [-sqrt(3)/2 1/2;-1/2 -sqrt(3)/2] 
elseif ex==10
   A = [-5 -5;5 -5] 
elseif ex==11
   A = [0.1 0.1;-0.1 0.1] 
elseif ex==12
   A = [0 0.3;-0.3 0] 
elseif ex==13
   A = [1 -2;1 3] 
elseif ex==14
   A = [5 -5;1 1] 
elseif ex==15
   A = [1 5;-2 3] 
elseif ex==16
   A = [5 -2;1 3] 
elseif ex==17
   A = [1 -.8;4 -2.2] 
elseif ex==18
   A = [1 -1;.4 .6]  
elseif ex==19
   A = [1.52 -.7;.56 .4] 
elseif ex==20
   A = [-1.64 -2.4;1.92 2.2] 
elseif ex==27
   A = [.7 1.1 2.0 1.7;-2.0 -4.0 -8.6 -7.4;0 -.5 -1.0 -1.0;
        1.0 2.8 6.0 5.3]
elseif ex==28
   A = [-1.4 -2.0 -2.0 -2.0;-1.3 -.8 -.1 -.6;.3 -1.9 -1.6 -1.4;
        2.0 3.3 2.3 2.6]
else
   disp('No data for this exercise in Section 5.5.')
end

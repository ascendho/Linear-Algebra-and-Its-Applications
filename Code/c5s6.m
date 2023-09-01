% data for Exercise Set 5.6

ex = input('Exercise number (1-18)? ');

if ex==1 | ex==7
   v1 = [1;1], v2 = [-1;1], x0 = [9;1] 
elseif ex==2 | ex==8
   v1 = [1;0;-3], v2 = [2;1;-5], v3 = [-3;-3;7], x0 = [-2;-5;3] 
elseif ex==3 
   A = [.5 .4;-.2 1.1]
elseif ex==4 
   A = [.5 .4;-.125 1.1]      
elseif ex==5 
   A = [.4 .3; -.325 1.2] 
elseif ex==6
   A = [.4 .3; -.5 1.2] 
elseif ex==9
   A = [1.7 -.3; -1.2 .8] 
elseif ex==10   
   A = [.3 .4; -.3 1.1] 
elseif ex==11
   A = [.4 .5; -.4 1.3] 
elseif ex==12
   A = [.5 .6; -.3 1.4] 
elseif ex==13
   A = [.8 .3; -.4 1.5] 
elseif ex==14
   A = [1.7 .6; -.4 .7] 
elseif ex==15
   P = [.4 0 .2; .3 .8 .3; .3 .2 .5], x0 = [0; .3; .7]
   disp('One eigenvector of P is:')
   v1 = [.1;.6;.3]
elseif ex==16
   P = [.9 .01 .09; .01 .9, .01; .09 .09 .9]  
elseif ex==17   
   A = [0 1.6; .3 .8], x0 = [15;10] 
elseif ex==18
   A = [0 0 .42;.6 0 0;0 .75 .95] 
else
   disp('No data for this exercise in Section 5.6.')
end

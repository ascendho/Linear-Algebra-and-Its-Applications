% data for Exercise Set 4.9

ex = input('Exercise number (1-16, 21, 22)? ');

if ex==1 
   disp('Answer (a) and (b) by hand before using MATLAB.')
   disp('To check your work, select Exercise 23.') 
elseif ex==2 
   disp('Before using MATLAB, write down the stochastic matrix and the initial vector')
   disp('   for part (b).  To check your work, select Exercise 24.') 
elseif ex==3 
   disp('Before using MATLAB, write down the stochastic matrix and the initial vectors')
   disp('  for parts (b) and (c).  To check your work, select Exercise 25.') 
elseif ex==4
   disp('Before using MATLAB, write down the stochastic matrix and the initial vectors')
   disp('   for parts (b) and (c).  To check your work, select Exercise 26.') 
elseif ex==5
   P = [0.1 0.6;0.9 0.4] 
elseif ex==6
   P = [0.8 0.5;0.2 0.5] 
elseif ex==7
   P = [0.7 0.1 0.1;0.2 0.8 0.2;0.1 0.1 0.7] 
elseif ex==8
   P = [0.7 0.2 0.2;0.0 0.2 0.4;0.3 0.6 0.4] 
elseif ex==9
   P = [0.2 1;0.8 0] 
elseif ex==10
   P = [1 0.2;0 0.8]  
elseif ex==11 
   P = [.7 .6;.3 .4] 
elseif ex==12 
   P = [.5 .25 .25;.25 .5 .25;.25 .25 .5] 
elseif ex==13 
   P = [.95 .45;.05 .55]
elseif ex==14 
   P = [.6 .4 .4;.3 .3 .5;.1 .3 .1] 
elseif ex==15
   P = [.9871 .0027; .0129 .9973] 
elseif ex==16
   P = [.9 .01 .09;.01 .9 .01;.09 .09 .9] 
elseif ex==21
   P = [.3355 .3682 .3067 .0389;.2663 .2723 .3277 .5451;
.1935 .1502 .1589 .2395;.2047 .2093 .2067 .1765], 
   Q = [.97 .05 .10;0 .90 .05;.03 .05 .85]
elseif ex==22
   disp('The laydata5 toolbox command  A = randomstoc(32);  creates (but does not display)')
   disp('a random 32x32 stochastic matrix.')
elseif ex==23
   P = [.7 .6;.3 .4], v0 = [1;0]  
elseif ex==24
   P = [.5 .25 .25;.25 .5 .25;.25 .25 .5], v0 = [1;0;0]
elseif ex==25
   P = [.95 .45;.05 .55], vb = [.8;.2], vc = [1;0], 
   disp('vb and vc are the initial vectors for (b) and (c), respectively.') 
elseif ex==26
   P = [.6 .4 .4;.3 .3 .5;.1 .3 .1], vb = [.5;.5;0], vc = [0;.4;.6]
   disp('vb and vc are the initial vectors for (b) and (c), respectively.')    
else
   disp('No data for this exercise in Section 4.9.')
end

% data for Exercise Set 6.8

ex = input('Exercise number (1, 3, 4, 15)? ');

if ex==1
   disp('You will need to create your own weighting matrix W.') 
    X = [1 -2;1 -1;1 0;1 1;1 2], y = [0;0;2;4;4] 
elseif ex==3
   disp('The following (column) vectors of values are displayed in rows.')
   p0 = [1 1 1 1 1], p1 = [-2 -1 0 1 2], p2 = [2 -1 -2 -1 2]
   p3 = [-1 2 0 -2 1], y = [3 5 5 4 3]
   p0=p0';p1=p1';p2=p2';p3=p3';y=y';
elseif ex==4 
   disp('The following (column) vectors of values are are displayed in rows.')
   p0 = [1 1 1 1 1 1], p1 = [-5 -3 -1 1 3 5], p2 = [5 -1 -4 -4 -1 5], y = [1 1 4 4 6 8] 
   p0=p0';p1=p1';p2=p2';y=y';
   disp('Make sure you understand how p2 was found.') 
elseif ex==15
   t = [0:12]';
   X = [t.^0  t  t.^2  t.^3]
   disp('Press <space> to continue....'), pause
   y = [0;8.8;29.9;62.0;104.7;159.1;222.0;294.5;308.4;471.1;571.7;
       686.8;809.2]
   disp('Press <space> to continue....'), pause
   W = diag([1 1 1 .9 .9 .8 .7 .6 .5 .4 .3 .2 .1])
else
   disp('No data for this exercise in Section 6.8.')
end

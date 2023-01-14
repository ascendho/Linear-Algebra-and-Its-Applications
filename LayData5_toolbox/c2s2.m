% data for Exercise Set 2.2

ex = input('Exercise number (1-7, 29-33,35-37, 39-42)? ');

if ex==1
   A = [8 6;5 4] 
   disp('In Exercises 1-4, you should write out the inverse by hand.')
   disp('After that, you can use the command  inv(A)  to check your work.')
elseif ex==2
   A = [3 2;7 4] 
elseif ex==3
   A = [8 5;-7 -5] 
elseif ex==4
   A = [3 -4;7 -8] 
elseif ex==5
   A = [8 6;5 4], b = [2;-1] 
elseif ex==6
   A = [8 5;-7 -5], b = [-9;11] 
elseif ex==7
   A = [1 2;5 12], b1 = [-1;3], b2 = [1;-5], b3 = [2;6], b4 = [3;5] 
   disp('The point of Exercises 7 is to compare the time needed for part (a)')
   disp('  with the time needed for part (b).  So these exercises should be done by')
   disp('  by hand.  You can use  inv(A)  to check your work.')
elseif ex==29
   A = [1 2;4 7]
   disp('The Study Guide explains how to implement the algorithm in the text.')
elseif ex==30 
   A = [5 10;4 7] 
   disp('The Study Guide explains how to implement the algorithm in the text.')
elseif ex==31 
   A = [1 0 -2;-3 1 4;2 -3 4] 
elseif ex==32 
   A = [1 -2 1;4 -7 3;-2 6 -4] 
elseif ex==33 
   A = [1 0 0;1 1 0;1 1 1], B = [1 0 0 0;1 1 0 0;1 1 1 0;1 1 1 1]
elseif ex==35
   A = [-2 -7 -9;2 5 6;1 3 4] 
elseif ex==36
   A = [-25 -9 -27;546 180 537;154 50 149] 
elseif ex==37
   A = [1 2;1 3;1 5]
elseif ex==39
   D = [.005 .002 .001;.002 .004 .002;.001 .002 .005], f = [30;50;20] 
elseif ex==40
   D = [.005 .002 .001;.002 .004 .002;.001 .002 .005], y = [0;0;.04] 
elseif ex==41
   D = [.0040 .0030 .0010 .0005;
        .0030 .0050 .0030 .0010;
        .0010 .0030 .0050 .0030; 
        .0005 .0010 .0030 .0040]
   y = [.08; .12; .16; .12]
elseif ex==42
   D = [.0040 .0030 .0010 .0005;
        .0030 .0050 .0030 .0010;
        .0010 .0030 .0050 .0030;
        .0005 .0010 .0030 .0040]
   y = [0 .24 0 0]'
else
   disp('No data for this exercise in Section 2.2.') 
end

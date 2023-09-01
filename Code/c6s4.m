% data for Exercise Set 6.4

ex = input('Exercise number (1-16, 24-26)? ');

if ex==1
   x1 = [3;0;-1], x2 = [8;5;-6] 
elseif ex==2
   x1 = [0;4;2], x2 = [5;6;-7] 
elseif ex==3
   x1 = [2;-5;1], x2 = [4;-1;2] 
elseif ex==4
   x1 = [3;-4;5], x2 = [-3;14;-7] 
elseif ex==5
   x1 = [1;-4;0;1], x2 = [7;-7;-4;1] 
elseif ex==6
   x1 = [3;-1;2;-1], x2 = [-5;9;-9;3] 
elseif ex==7
   x1 = [2;-5;1], x2 = [4;-1;2] 
elseif ex==8
   x1 = [3;-4;5], x2 = [-3;14;-7] 
elseif ex==9
   A = [3 -5 1;1 1 1;-1 5 -2;3 -7 8] 
elseif ex==10
   A = [-1 6 6;3 -8 3;1 -2 6;1 -4 -3] 
elseif ex==11 | ex==15
   A = [1 2 5;-1 1 -4;-1 4 -3;1 -4 7;1 2 1] 
elseif ex==12 | ex==16
   A = [1 3 5;-1 -3 1;0 2 3;1 5 2;1 5 8] 
elseif ex==13
   A = [5 9;1 7;-3 -5;1 5], Q = [5/6 -1/6;1/6 5/6;-3/6 1/6;1/6 3/6] 
   disp('Verify that the entries in Q match those in the text.') 
elseif ex==14
   A = [-2 3;5 7;2 -2;4 6], Q = [-2/7 5/7;5/7 2/7;2/7 -4/7;4/7 2/7]
   disp('Verify that the entries in Q match those in the text.') 
elseif ex==24| ex==25| ex==26
   A = [-10 13 7 -11;2 1 -5 3;-6 3 13 -3;16 -16 -2 5;2 1 -5 -7]
else
   disp('No data for this exercise in Section 6.4.')
end

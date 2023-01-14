% data for Exercise Set 4.6

ex = input('Exercise number (1-4, 32, 35-38)? ');

if ex==1
   A = [1 -4 9 -7;-1 2 -4 1;5 -6 10 7]
   B = [1 0 -1 5;0 -2 5 -6;0 0 0 0]
elseif ex==2
   A = [1 -3 4 -1 9;-2 6 -6 -1 -10;-3 9 -6 -6 -3;3 -9 4 9 0]
   B = [1 -3 0 5 -7;0 0 2 -3 8;0 0 0 0 5;0 0 0 0 0]
elseif ex==3
   A = [2 -3 6 2 5;-2 3 -3 -3 -4;4 -6 9 5 9;-2 3 3 -4 1]
   B = [2 -3 6 2 5;0 0 3 -1 1;0 0 0 1 3;0 0 0 0 0]
elseif ex==4
   A = [1 1 -3 7 9 -9;1 2 -4 10 13 -12;1 -1 -1 1 1 -3;1 -3 1 -5 -7 3;1 -2 0 0 -5 -4]
   B = [1 1 -3 7 9 -9;0 1 -1 3 4 -3;0 0 0 1 -1 -2;0 0 0 0 0 0;0 0 0 0 0 0]
elseif ex==32
   u = [1;2], A = [1 -3 4; 2 -6 8]
elseif ex==35
   A = [7 -9 -4 5 3 -3 -7;-4 6 7 -2 -6 -5 5;5 -7 -6 5 -6 2 8;
       -3 5 8 -1 -7 -4 8;6 -8 -5 4 4 9 3]
elseif ex==36
   disp('The laydata5 toolbox command  A = randomint(6,7,4)  makes a 6x7 matrix of rank 4.')
elseif ex==37
   A = [7 -9 -4 5 3 -3 -7;-4 6 7 -2 -6 -5 5;5 -7 -6 5 -6 2 8;
       -3 5 8 -1 -7 -4 8;6 -8 -5 4 4 9 3]
   disp('Hint: If a,b,c are integers between 1 and 7, then the command')
   disp('     C = A(:,[a b c])')
   disp('creates a matrix formed from columns a,b,c of  A.')
elseif ex==38
   disp('The laydata5 toolbox command  A = randomint(5,7,4)  makes a 5x7 matrix of rank 4.')
else
   disp('No data for this exercise in Section 4.6.')
end

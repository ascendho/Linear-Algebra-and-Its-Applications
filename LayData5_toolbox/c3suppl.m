% data for Chapter 3 Supplementary Exercises

ex = input('Exercise number (2,5,6,11)? ');

if ex==2
   A = [12 13 14;15 16 17;18 19 20] 
elseif ex==5
   A = [9 1 9 9 9;9 0 9 9 2;4 0 0 5 0;9 0 3 9 0;6 0 0 7 0]    
elseif ex==6
   A = [4 8 8 8 5;0 1 0 0 0;6 8 8 8 7;0 8 8 3 0;0 8 2 0 0] 
elseif ex==11
   v1 = [1;4], v2 = [-1;5], v3 = [3;9], v4 = [5;8]
else
   disp('No data for this supplementary exercise, Chapter 3.')
end

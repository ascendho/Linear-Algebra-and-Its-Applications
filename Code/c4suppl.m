% data for Chapter 4 Supplementary Exercises

ex = input('Exercise number (19-22)? ');

if ex==19 
   A = [.9 1 0;0 -.9 0;0 0 .5], B = [0;1;1]
elseif ex==20
   A = [.8 -.3 0;.2 .5 1;0 0 -.5], B = [1;1;0]
elseif ex==21
   A = [0 1 0 0;0 0 1 0;0 0 0 1;-2 -4.2 -4.8 -3.6], B = [1;0;0;-1]
elseif ex==22
   A = [0 1 0 0;0 0 1 0;0 0 0 1;-1 -13 -12.2 -1.5], B = [1;0;0;-1]
else
   disp('No data for this supplementary exercise, Chapter 4.')
end
 

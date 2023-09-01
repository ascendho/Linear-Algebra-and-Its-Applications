% data for Chapter 6 Supplementary Exercises

ex = input('Exercise number (17-20)?');

if ex==17
   A = [4.5 3.1;1.6 1.1], b = [19.249;6.843], db = [.001;-.003]
elseif ex==18
   A = [4.5 3.1;1.6 1.1], b = [.500;-1.407], db = [.001;-.003]
elseif ex==19
   A = [7 -6 -4 1;-5 1 0 -2;10 11 7 -3;19 9 7 1],
   b = [.100;2.888;-1.404;1.462], db = 1e-4 * [.49;-1.28;5.78;8.04]
elseif ex==20
   A = [7 -6 -4 1;-5 1 0 -2;10 11 7 -3;19 9 7 1],
   b = [4.230;-11.043;49.991;69.536], db = 1e-4 * [.27;7.76;-3.77;3.93]
else
   disp('No data for this supplementary exercise in Chapter 6.') 
end

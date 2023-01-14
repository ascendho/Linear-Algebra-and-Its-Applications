%data for Exercise Set 1.9
           
ex = input('Exercise number (21,22,25-27,37-40)? ');
           
if ex==21     
   A = [1 1;4 5], u = [3 8]'    
elseif ex==22  
   A = [1 -2;-1 3;3 -2], u = [-1 4 9]'       
elseif ex==25     
   A = [0 0 0 0;1 1 0 0;0 1 1 0;0 0 1 1] 
elseif ex==26 
   A = [1 4 -5;3 -7 4]      
elseif ex==27
   A = [1 -5 4;0 1 -6]
elseif ex==37
   A = [-5 10 -5 4;8 3 -4 7;4 -9 5 -3;-3 -2 5 4]
elseif ex==38
   A = [7 5 4 -9;10 6 16 -4;12 8 12 7;-8 -6 -2 5]
elseif ex==39
   A = [4 -7 3 7 5;6 -8 5 12 -8;-7 10 -8 -9 14;3 -5 4 2 -6;-5 6 -6 -7 3]
elseif ex==40      
   A = [9 13 5 6 -1;14 15 -7 -6 4;-8 -9 12 -5 -9;-5 -6 -8 9 8;13 14 15 2 11]
else
   disp('No data for this exercise in Section 1.9.')
end

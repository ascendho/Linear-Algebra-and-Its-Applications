% data for Exercise Set 1.7
        
ex = input('Exercise number (1-8,41-44)? ');
        
if ex==1
   a1 = [5 0 0]', a2 = [7 2 -6]', a3 = [9 4 -8]'
elseif ex==2
   a1 = [0 0 2]', a2 =  [0 5 -8]', a3 = [-3 4 1]'
elseif ex==3
   a1 = [1 -3]', a2 = [-3 9]'
elseif ex==4
   a1 = [-1 4]', a2 = [-2 -8]'
elseif ex==5
   A = [0 -8 5;3 -7 4;-1 5 -4;1 -3 2]    
elseif ex==6  
   A = [-4 -3 0;0 -1 4;1 0 3;5 4 6]    
elseif ex==7
   A = [1 4 -3 0;-2 -7 5 1;-4 -5 7 5]    
elseif ex==8   
   A = [1 -3 3 -2;-3 7 -1 2;0 1 -4 3]    
elseif ex==41
   A = [8 -3 0 -7 2;-9 4 5 11 -7;6 -2 2 -4 4;5 -1 7 0 10]    
elseif ex==42
   A = [12 10 -6 -3 7 10;-7 -6 4 7 -9 5;9 9 -9 -5 5 -1;-4 -3 1 6 -8 9;8 7 -5 -9 11 -8]  
elseif ex==43
   A = [8 -3 0 -7 2;-9 4 5 11 -7;6 -2 2 -4 4;5 -1 7 0 10]
elseif ex==44
   A = [12 10 -6 -3 7 10;-7 -6 4 7 -9 5;9 9 -9 -5 5 -1;-4 -3 1 6 -8 9;8 7 -5 -9 11 -8]
else
   disp('No data for this exercise in Section 1.7.')    
end

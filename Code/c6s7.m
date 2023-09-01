% data for Exercise Set 6.7

ex = input('Exercise number (1-12, 27)? ');

if ex==1
   x = [1;1], y = [5;-1]
   A = [4 0;0 5]
   disp('Observe that  <x,y> = x''*A*y  in Example 1, where  x''  is x-transpose.') 
elseif ex==2
   x = [3;-2], y = [-2;1]
   A = [4 0;0 5]
   disp('Observe that  <x,y> = x''*A*y  in Example 1, where  x''  is x-transpose.') 
elseif ex==3
   p = [3;4;5], q = [1;5;1]
   disp('Make sure you understand what the vectors given here represent.') 
   disp('The vector  p  is the vector of values of  p(t)  at  t = -1, 0, 1.')
   disp('The vector  q  is the vector of values of  q(t)  at  t = -1, 0, 1.')
elseif ex==4
   p = [-4;0;2], q = [5;3;5]
   disp('Make sure you understand what the vectors given here represent.') 
   disp('The vector  p  is the vector of values of  p(t)  at  t = -1, 0, 1.')
   disp('The vector  q  is the vector of values of  q(t)  at  t = -1, 0, 1.')
elseif ex==5 | ex==7
   p = [3;4;5], q = [1;5;1] 
elseif ex==6 | ex==8
   p = [-4;0;2], q = [5;3;5] 
elseif ex==9
   p0 = [1;1;1;1], p1 = [-3;-1;1;3], p2 = [9;1;1;9]
   disp('Make sure you understand what the vectors given here represent.')    
elseif ex==10 
   disp('The following (column) vectors of values are displayed here in rows.')
   p0 = [1 1 1 1], p1 = [-3 -1 1 3], q = [1 -1 -1 1], p = [-27 -1 1 27] 
   p0=p0';p1=p1';q=q';p=p';
   disp('Make sure you understand what the vectors given here represent.')    
elseif ex==11 
   disp('The following (column) vectors of values are displayed here in rows.')
   p0 = [1 1 1 1 1], p1 = [-2 -1 0 1 2], p2 = [2 -1 -2 -1 2], t3 = [-8 -1 0 1 8]
   p0=p0'; p1=p1'; p2=p2'; t3=t3';
elseif ex==12
   disp('The following (column) vectors of values are displayed in rows.')
   p0 = [1 1 1 1 1], p1 = [-2 -1 0 1 2], p2 = [2 -1 -2 -1 2], t3 = [-8 -1 0 1 8] 
   p0=p0'; p1=p1'; p2=p2'; t3=t3';
elseif ex==27
   disp('The following (column) vectors of values are displayed in rows.')
   p0 = ones(1,5), p1 = [-2 -1 0 1 2], p2 = [2 -1 -2 -1 2]
   t3 = [-8 -1 0 1 8], t4 = [16 1 0 1 16]
   p0=p0'; p1=p1'; p2=p2'; t3=t3'; t4=t4';
else
   disp('No data for this exercise in Section 6.7.')
end

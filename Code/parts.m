% data for Chapter 5 Application Project: Integration by Parts

ex = input('Question number 2-6? ');
       
if ex==2
   D = [1 0 0; 2 1 0; 0 1 1]
   f = [-2 1 5]'
elseif ex==3
   D = [1 0 0; 2 1 0; 0 1 1]
   a = [0 1 0]'
   b = [5 -3 0]'
   c = [-2 1 5]'
elseif ex==4
   D = [1 0 0 0; 3 1 0 0; 0 2 1 0; 0 0 1 1]
   e = [1 0 0 0]'
   f = [1 -1 1 -1]'
elseif ex==5
   D = [5 0 0; 2 5 0; 0 1 5]
   f = [1 0 0]'
elseif ex==6
   D = [0 -1 0 0; 1 0 0 0; 1 0 0 -1; 0 1 1 0]
   e = [0 1 0 0]'
   f = [1 0 0 0]'
else
   disp('No data for this exercise in the Integration by Parts Application Project.') 
end


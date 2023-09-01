%Chapter 4 Application Project: Error-Detecting and Error-Correcting Codes

ex = input('Exercise number (2-6)? ');
       
if ex==2
   a = [1 0 1 1]'
   b = [0 1 1 0]'
   c = [1 0 0 1]'
elseif ex==3
   a = [1 0 1 1]'
   b = [0 1 1 0]'
   c = [1 0 0 1]'
elseif ex==4
   disp('Because the entries are in mod 2, a hand calculation is suggested.')
   B = [1 1 0 0; 0 1 1 1; 1 0 1 1; 0 1 1 0]
elseif ex==5
   A = [1 0 0 0; 0 1 0 0; 0 0 1 0; 0 0 0 1; 0 1 1 1; 1 0 1 1; 1 1 0 1]
   a = [1; 0; 0; 1]
   b = [0; 0; 1; 1]
   c = [0; 1; 0; 1]
elseif ex==6
   H = [0 0 0 1 1 1 1; 0 1 1 0 0 1 1; 1 0 1 0 1 0 1]
   a = [0 1 0 1 1 0 1]'
   b = [1 0 0 0 0 1 1]'
   c = [0 0 1 0 1 1 1]'
   d = [0 1 0 1 0 1 0]'
   e = [0 1 1 1 1 0 0]'
   f = [1 0 0 1 1 0 1]'
   g = [1 0 1 0 0 1 0]'
   h = [1 1 1 0 1 1 1]'

else
   disp('No data for this exercise for this Application Project.') 
end





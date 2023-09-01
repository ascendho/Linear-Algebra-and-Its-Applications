% data for Exercise Set 4.8

ex = input('Exercise number (7-16, 25-28)? ');

if ex==7
   disp('The auxiliary polynomial is stored in the vector p,')
   disp('   with coefficients in descending order.')
   disp('The command   roots(p)   will display the roots of the polynomial.')
   p = [1 -1 -4 4] 
elseif ex==8  
   disp('The auxiliary polynomial is stored in the vector p,')
   disp('   with coefficients in descending order.')
   disp('The command   roots(p)   will display the roots of the polynomial.')
   p = [1 -1 -22 40] 
elseif ex==9
   disp('The auxiliary polynomial is stored in the vector p,')
   disp('   with coefficients in descending order.')
   disp('The command   roots(p)   will display the roots of the polynomial.')
   p = [1 -1 9 -9] 
elseif ex==10
   p = [1 -3 -9 -5] 
elseif ex==11
   p = [1 1 -9 -9] 
elseif ex==12
   p = [1 0 -2 0 1] 
elseif ex==13
   p = [1 -1 2/9] 
elseif ex==14 
   p = [1 -7 12] 
elseif ex==15
  p = [1 0 -25] 
elseif ex==16
   p = [16 8 -3] 
elseif ex==25
   p = [1 3 -4] 
elseif ex==26
   p = [1 -8 15]  
elseif ex==27
   p = [1 -9/2 2] 
elseif ex==28 
   p = [1 3/2 -1] 
else
   disp('No data for Section 4.8.')
end

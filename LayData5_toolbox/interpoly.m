% data for Chapter 1 Application Project: Interpolating Polynomials

ex = input('Question number 1-3? ');
       
if ex==1
   A = [1 1 1 1; 1 -1 1 -1; 1 2 4 8; 1 -3 9 -27]
   xval = [1; -1; 2; -3]
   b = [29; -35; 31; -19]
   disp( 'To produce the coefficient matrix, try' )
   disp( 'the command B=[ones(4,1) xval xval.^2 xval.^3] ')  
   
elseif ex==2
   A = [1 -1 1 -1 1; 1 0 0 0 0; 1 1 1 1 1; 1 2 4 8 16; 1 3 9 27 81 ]
   b = [0.5; 1; 2; 4; 8]
elseif ex==3
   velocity = [0; 30; 60; 90]
   honda = [0; 3.1; 10.3; 30.1]
   jeep = [0; 3.2; 12; 38.2]
   kia = [0; 4.2; 12.8; 38.7]
   subaru = [0; 2.8; 9.5; 22.7]
   toyota = [0; 3.0; 10.2; 31.7]
   disp( 'To find the velocity of the Honda as a function of time,')
   disp( 'consider the command A = [ones(4,1) honda honda.^2 honda.^3 velocity]')
   disp( 'to obtain the augmented matrix.')
   
else
   disp('No data for this exercise in this Application Project.') 
end

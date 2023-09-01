%Chapter 7 Application Project: Conic Sections and Quadric Surfaces

ex = input('Exercise number (1, 2)? ');
       
if ex==1
   A1=[1 2; 2 -2]
   B1=[0;0]
   A2=[1 1; 1 1]
   B2=[1; 8]
   A3=[5 2; 2 5]
   B3=[0;0]
elseif ex==2
   A1=[0 2 2; 2 0 2; 2 2 0]
   B1=[-12; -8; -12]
   A2=[0 0 0; 0 0 1; 0 1 0]
   B2=[1; 10; -6]
   A3=[5 -1 1; -1 2 -2; 1 -2 2]
   B3=[-2; 10; -26]
   
else
   disp('No data for this exercise for this Application Project.') 
end





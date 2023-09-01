% data for Chapter 4 Application Project: The Fibonacci Sequence and Generalizations

ex = input('Question number 1, 2, 6? ');
       
if ex==1
   A = [0 1; 1 1]
   u0 = [0; 1]
elseif ex==2
   A = [0 1; 1 1]
elseif ex==6
   lam1 =(1+sqrt(5))/2;
   lam2 = (1-sqrt(5))/2;
   D = [lam1 0; 0 lam2]
   A = [0 1; 1 1]
   P = [-lam2 -lam1; 1 1]
else
   disp('No data for this exercise in the Fibonacci Application Project.') 
end

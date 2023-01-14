%Chapter 7 Application Project: Extrema for Functions of Several Variables

disp('The use of this data requires the Symbolic Toolbox.')
ex = input('Exercise number (1, 2, 3, 4, 5, 6, 7, 8)? ');
       
if ex==1
   syms x y
   f1='x^2+x*y+y^2+3*x-3*y+4'
   x1=-4:.5:4; x2=x1; [X,Y]=meshgrid(x1,x2);
	Z1=X.^2+X.*Y+Y.^2+3*X-3*Y+4;
	figure(1); mesh(X,Y,Z1), xlabel('x1'), ylabel('x2'), zlabel('z')
  	figure(2); contour(X,Y,Z1,50)
elseif ex==2
   syms x y
   f2='x^2+x*y+3*x+2*y+5'
   x1=-4:.5:4; x2=x1; [X,Y]=meshgrid(x1,x2);
	Z2=X.^2+X.*Y+3*X+2*Y+5;
	figure(3); mesh(X,Y,Z2), xlabel('x1'), ylabel('x2'), zlabel('z')
  	figure(4); contour(X,Y,Z2,50)
elseif ex==3
   syms x y
   f3='x^2-4*x*y+y^2+6*y+2'
   x1=-4:.5:4; x2=x1; [X,Y]=meshgrid(x1,x2);
	Z3=X.^2-4*X.*Y+Y.^2+6*Y+2;
	figure(5); mesh(X,Y,Z3), xlabel('x1'), ylabel('x2'), zlabel('z')
  	figure(6); contour(X,Y,Z3,50)
elseif ex==4
   syms x y
   f4='2*x+2*y-2*x^2-2*x*y-y^2+3'
   x1=-4:.5:4; x2=x1; [X,Y]=meshgrid(x1,x2);
	Z4=2*X+2*Y-2*X.^2-2*X.*Y-Y.^2+3;
	figure(7); mesh(X,Y,Z4), xlabel('x1'), ylabel('x2'), zlabel('z')
  	figure(8); contour(X,Y,Z4,50)
elseif ex==5
   syms x y
   f5='x^3-y^3-2*x*y+6'
   x1=-4:.5:4; x2=x1; [X,Y]=meshgrid(x1,x2);
	Z5=X.^3-Y.^3+2*X.*Y+6;
	figure(9); mesh(X,Y,Z5), xlabel('x1'), ylabel('x2'), zlabel('z')
  	figure(10); contour(X,Y,Z5,50)
elseif ex==6
   syms x y
   f6='6*x^2-2*x^3+3*y^2+6*x*y'
   x1=-4:.5:4; x2=x1; [X,Y]=meshgrid(x1,x2);
	Z6=6*X.^2-2*X.^3+3*Y.^2+6*X+Y;
	figure(11); mesh(X,Y,Z6), xlabel('x1'), ylabel('x2'), zlabel('z')
  	figure(12); contour(X,Y,Z6,50)
elseif ex==7
   disp('A graph is not required for number 7.')
   syms x y z
   f7='x^2-x*y+y^2-x*z+z^2'
elseif ex==8
   disp('A graph is not required for number 8.')
   syms x y z
   f8='x^3+y^3+z^3-3*x^2*y-3*y^2*z-3*z^2*x+6*x+6*y+6*z'
   
 
else
   disp('No data for this exercise for this Application Project.') 
end





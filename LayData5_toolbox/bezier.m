%BEZIER Curve
%      Produces a quadratic, cubic, or quartic Bezier curve.
%      Choose a degree, and then input an appropriate geometry matrix.
%
% (c) David C. Lay, 2016

degree = input('Choose quadratic, cubic, or quartic curve) degree = ');

t = linspace(0,1);			%Create the parameter t.

if degree==2			   	   
  G = input('Enter 2x3 Geometry Matrix: ');
  M = [1 -2 1;0 2 -2;0 0 1];		% Bezier quadratic basis matrix
  u = [t.^0; t; t.^2];			% vector with powers of t

elseif degree==3			   
  G = input('Enter 2x4 Geometry Matrix: ');
  M = [1 -3 3 -1;0 3 -6 3;0 0 3 -3;0 0 0 1];	% Bezier cubic basis matrix 
  u = [t.^0; t; t.^2; t.^3];

elseif degree==4
  G = input('Enter 2x5 Geometry Matrix: ');  	% Bezier quartic basis matrix
  M = [1 -4   6  -4  1;
       0  4 -12  12 -4;
       0  0   6 -12  6;
       0  0   0   4 -4;
       0  0   0   0  1]; 		    
  u = [t.^0; t; t.^2; t.^3; t.^4];
else
  disp('Only quadratic, cubic, and quartic curves are created')   
end


if (degree==2)|(degree==3)|(degree==4)
x = G*M*u;			% The Bezier curve


% Set up the axes and keep them fixed.
axis([0 14 0 14])			%Simple default setting
hold on            

plot(G(1,:),G(2,:),'-ob','MarkerFaceColor','b','MarkerSize',3)

	%This comnmand plots the control points with connecting lines.
	%'-ob' draws lines and sets a circle for each point, in blue.
	%Use 'ob' instead, if you want no lines between the circles.
	%MarkerFaceColor fills in each circle (marker) in blue.
	%MarkerSize specifies the size of the circle, in points.
	
plot(x(1,:),x(2,:),'r')			% Plot the Bezier curve in red. 
end


       
%B-spline curve example
%
%Creates a B-spline curve with three segments, using six control points.

%The first line of data creates the first segment.
%For the second segment, move the '%' symbol from the second DATA line 
% to the first DATA line, and run the m-file.
%For the third segment, move the '%' symbol from the third DATA line
% to the second DATA line, and run the m-file.

%DATA:
 p0=[1;2];   p1=[2;6];   p2=[4;1.8]; p3=[5;4.2];       	% Control points
%p0=[2;6];   p1=[4;1.8]; p2=[5;4.2]; p3=[7;4]	% Shift, add a point
%p0=[4;1.8]; p1=[5;4.2]; p2=[7;4];   p3=[6;1]	% Shift, add a point

G = [p0 p1 p2 p3]			        	% Geometry matrix
M = [1 -3 3 -1;4 0 -6 3;1 3 3 -3;0 0 0 1]/6               	% B-spline basis matrix 

% Create the parameter t and the vector u that contains the powers of t.
t = linspace(0,1);	
u = [t.^0; t; t.^2; t.^3];

x = G*M*u;				% The B-spline curve

% Set up the axes and keep them fixed.
axis([0 10 0 10])				%Simple default setting

hold on            

plot(G(1,:),G(2,:),'-ob','MarkerFaceColor','b','MarkerSize',2)
	%This comnmand plots the control points with connecting lines.
	%'-ob' draws lines and sets a circle for each point, in blue.
	%Use 'ob' instead, if you want no lines between the circles.
	%MarkerFaceColor fills in each circle (marker) in blue.
	%MarkerSize specifies the size of the circle, in points.

plot(x(1,:),x(2,:),'r')				% Plot the B-spline curve in red. 

% (c) David C. Lay, College Park, MD, March 25, 2004
     
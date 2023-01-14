function  plotvec(u,color);
% plotvec(u)    J. Day, 11/17/96
% This plots the vector u, with a tip, on an x-y axis system.
% Use as plotvec(u) or plotvec(u,color) 
% It calls tip, and assumes the axes have been drawn. 
% The vector u should be a column and color a string.  
if nargin < 2, color = 'w'; end
o = [0;0];
tip1 = tip(u);
vec =[o u tip1];
% xlab=x+eps*x/norm(x);
plot(vec(1,:),vec(2,:),color)

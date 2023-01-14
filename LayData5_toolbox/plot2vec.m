function  plot2vec(u,v,color,width);
% plot2vec(u,v,color,width)    J. Day, 11/24/96
% This plots two vectors with tips, on an x-y axis system.
% Use as plot2vec(u,v), plot2vec(u,v,color), or plot2vev(u,v,color,width) 
% It calls tip2(u,width), and assumes hold is on. 
% The vectors u,v should be columns, and color should be a string.  
if nargin < 3, color = 'b'; end
if nargin < 4, width = max(max(abs([u v]))); end
o = [0;0];
headu = tip2(u,width);
headv = tip2(v,width);
vecs =[o u headu o v headv]; 
plot(vecs(1,:),vecs(2,:),color)

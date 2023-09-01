function plotax(p,type)
% plotax(p,type)
% This plots x-y axes, assuming p = [xmin,xmax,ymin,ymax]
% Use as plotax(p) or plotax(p,type)   % J. Day, 10/01
% The input p should be a row vector, p = [xmin,xmax,ymin,ymax].
% If you type plotax(p), the axes will be drawn with straight
% blue lines.  The second input is optional.  E.g. you could
% type plotax(p,'g') to get green axes,
% or plotax(p,'g:') to get green dotted line axes.
if nargin<2, type='b-'; end
% Create data for x and y axes:
p=[p(1) p(2) 0 0 0; 0 0 0 p(3) p(4)];
plot(p(1,:), p(2,:),type)




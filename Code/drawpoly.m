function drawpoly(u,v,w,z,time)
% drawpoly(u,v,w,z,time) for MATLAB     %  J. Day, 10/01
% This function draws axes, then four polygons determined by u,v,w,z
% When u is a matrix with two rows, drawpoly will plot each column as a point in 
% 		the plane and then draw a line segment from each point to the next one. 
% drawpoly(u), drawpoly(u,v), drawpoly(u,v,w) will also work.
% drawpoly(u,v,w,z,0) will eliminate pauses between sketches.

%Uses plotax from Laydata5 Toolbox
if nargin < 5
        disp('Press return after each plot, to see the next one.')
end
if nargin < 4,
        dummy=zeros(size(u)); z=dummy;
end
if nargin<3, w=dummy; end
if nargin<2, v=dummy; end
U = [u v w z];
xmin=1.2*min(min(U([1 2],:)));xmax=1.2*max(max(U([1 2],:)));
plotax([xmin,xmax,xmin,xmax]);
hold on, axis('square')
plot(u(1,:),u(2,:),'m'), if nargin < 5, pause, end
if nargin > 1, plot(v(1,:),v(2,:),'g'), if nargin < 5, pause, end,end
if nargin > 2, plot(w(1,:),w(2,:),'r'), if nargin < 5, pause, end,end
if nargin > 3, plot(z(1,:),z(2,:),'b'), if nargin < 5, pause, end,end
hold off
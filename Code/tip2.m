function  arrow=tip2(v,width);
% tip2(v,width)
% v should be a 2x1 vector.
% default for width is norm(v,'inf')
% The output is a 2x4 matrix. Use as plot(arrow(1,:),arrow(2,:)) to draw 
% a hollow arrowhead on  v  (or  fill(arrow(1,:),arrow(2,:),'b') to draw 
% a solid blue arrowhead on v).  Bruce Yoshiwara, modified by J. Day, 11/96 
if nargin < 2, width=norm(v,'inf'); end
r = width/15;
    %    if r<width/4
     %   r=r/3;
      %  else
       % r=width/12;
        %end
slant=.3;
v = [v(1);v(2)];
t = atan2(-v(2),-v(1));
w1=[cos(t+slant) sin(t+slant)];    
w2=[cos(t-slant); sin(t-slant)];  
[m,n]=size(v);
% coordinates for base of tip; reshape to ensure w1 same shape as v:
one=v+r*reshape(w1,m,n);       
two=v+r*reshape(w2,m,n);
arrow=[v one two v];







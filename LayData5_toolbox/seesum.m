function  seesum(u,v);
% seesum(u,v)
% This plots the vectors  u, v and  u+v  on an x-y axis system.
% The vectors  u  and  v  should be 2x1.

% Uses the function TIP1.M from the Laydata5 Toolbox.
x=[u(1);u(2)];y=[v(1);v(2)];
o=[0;0];
z=x+y;
mx=1+max(max([x y z o]));mn=-1+min(min([x y z o])); 
w = 2*max(abs([mx mn]));
% will set  axis([mn-1,mx+1,mn-1,mx+1])  and  axis('square')
clf,hold off
axis([mn-1 mx+1 mn-1 mx+1])
plot([mn-1 mx+1],o,'-', o,[mn-1 mx+1], '-')
hold on
tip11=tip1(x,w);tip22=tip1(y,w);tip33=tip1(z,w);
one=[o x tip11];two=[o y tip22];
s3=[x x+y];s4=[y x+y];
vsum=[o z tip33];
eps = w/15;
xlab=x+eps*x/norm(x);ylab=y+eps*y/norm(y);zlab=z+eps*z/norm(z);
figure(1)
plot(one(1,:),one(2,:),'b',two(1,:),two(2,:),'g')
plot(s3(1,:),s3(2,:),'r',s4(1,:),s4(2,:),'r')
plot(vsum(1,:),vsum(2,:),'r')
text(xlab(1),xlab(2),'u');
text(ylab(1),ylab(2),'v');
text(zlab(1),zlab(2),'u+v');
title('Vector Sum')
hold off

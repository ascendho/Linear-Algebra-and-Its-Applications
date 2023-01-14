function  seecom(a,b,u,v);
% SEECOM        Bruce Yoshiwara, 1993.  Modified by J. Day, 8/95; by J. Case 8/02
% Use as   seecom(a,b,u,v)   where  a,b  are scalars, u,v  are  1x2  vectors.
% This plots the vectors  u, v and  a*u + b*v  on an x-y axis system.

% Uses the function TIP1.M from the Laydata5 Toolbox.
x=[u(1),u(2)];y=[v(1),v(2)];
z=a*x+b*y;
o=[0 0];
vecs=[x y a*x b*y z o];
mx=max(max(vecs));mn=min(min(vecs)); w=max(mn,mx);
axis([mn-1 mx+1 mn-1 mx+1])
plot([mn-1 mx+1],o,'-', o,[mn-1 mx+1], '-')
% set scale and draw axes
hold on
tip11=tip1(x,w);tip22=tip1(y,w);tip33=tip1(z,w);
one=[o',x',tip11];two=[o',y',tip22];
s1=[o',(a*x)'];s2=[o',(b*y)'];
s3=[(a*x)',(a*x+b*y)'];s4=[(b*y)',(a*x+b*y)'];
vsum=[o',z',tip33];
plot(one(1,:),one(2,:),'c',two(1,:),two(2,:),'g',...
s1(1,:),s1(2,:),'r--',s2(1,:),s2(2,:),'r-',...
s3(1,:),s3(2,:),'r--',s4(1,:),s4(2,:),'r--',...
vsum(1,:),vsum(2,:),'w');
axis('square')
tol = w/15;
xlab=x+tol*x/norm(x);ylab=y+tol*y/norm(y);zlab=z+tol*z/norm(z);
text(xlab(1),xlab(2),'u');
text(ylab(1),ylab(2),'v');
comb=[num2str(a),'u + ',num2str(b),'v'];
text(zlab(1),zlab(2),comb)
title('Linear Combination')
figure(1),hold off


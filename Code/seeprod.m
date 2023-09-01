function  seeprod(a,v);
% SEEPROD  for MATLAB 4              
% Bruce Yoshiwara, 1993; modified by J.Day, 8/95; J.Case 8/02
% Use as  seeprod(a,v)  where  a  is a scalar and  v  is  1x2  vector.
% This plots the vectors  v  and  a*v  on an x-y axis system.

% Uses the function TIP1.M from the Laydata5 Toolbox.
x=[v(1),v(2)];
y=a*x;
z=[-x(2),x(1)];
o=[0 0];
mx=max(max([x y o]));mn=min(min([x y o]));w=max(abs([mx mn]));
% will set  axis([mn-1,mx+1,mn-1,mx+1])  and  axis('square')
axis([mn-1 mx+1 mn-1 mx+1])
plot([mn-1 mx+1],o,'-', o,[mn-1 mx+1], '-')
hold on
tol=w/7;
tip11=tip1(x,w);tip22=tip1(y,w);
one=[o',x',tip11];two=[o',y',tip22];
if(abs(a)<1)
 plot(one(1,:),one(2,:),'c',two(1,:),two(2,:),'g');
else
 plot(two(1,:),two(2,:),'g',one(1,:),one(2,:),'r');
end
axis('square')
xlabel=x+tol*z/norm(z);ylabel=y+tol*z/norm(z);
text(xlabel(1),xlabel(2),'v')
text(ylabel(1),ylabel(2),[num2str(a),'v']);
title('Scalar Product')
figure(1),hold off

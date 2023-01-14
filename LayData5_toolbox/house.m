function [Qj, R] = house(A,r,c)
%HOUSE  Householder reflection acting on A
%       Left-multiplies A by an orthogonal matrix Qj that creates zeros
%       in column c of A, starting directly below row r.  Rows 1:r of A 
%       remain unchanged.
%
%       Format:         [Qj,R] = house(A,row,column)

%Written by David Lay, April, 1996

[m,n] = size(A);
x = A(r:m,c);
t = norm(x,inf);        %Use t to avoid overflow
if t==0 
  g = 0;
  else
    x=x/t;
    s = sign(x(1))*norm(x);
    u = [zeros(r-1,1);x(1)+s;x(2:m-r+1)];
    g=1/(s*u(r));
end
Qj = eye(m) - g*u*u';
R = A - g*(u*(u'*A));   %This calculation of R is faster than Qj*A
tiny = max(m*norm(A,'inf'),10)*eps;     %Criterion for when something is zero.
for j=r+1:m
  if abs(R(j,c)) <= tiny
    R(j,c) = 0;
  end
end
if nargout <= 1
  Qj = R;
end




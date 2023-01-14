function Y = elemreplace(A,r,m,p)                   
%ELEMREPLACE Provides the elementary matrix which Replaces row r of matrix A by its sum with
% m times row p.
%
%       Format:  Y = elemreplace(A,r,m,p)
%
%       The function elemreplace uses the same input format as the laydata5 function replace.m

if nargin~=4
  disp('Replace row r of matrix A by its sum with m times row p.')
  error('Format:  Y = elemreplace(A,r,m,p)')
  return
end
if m==0
  error('    The multiplier m cannot be zero')
end
[rows cols]=size(A);
if (min(r,p)<1 | max(r,p)>rows)
  error('Format: elemreplace(A,r,m,p) , where r and p are row indices.')
end
Y=eye(rows);
Y(r,:) = Y(r,:) + m*Y(p,:);

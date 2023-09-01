function Y = replace(A,r,m,p)                   
%REPLACE Replaces row r of matrix A by its sum with m times row p.
%
%       Format:  Y = replace(A,r,m,p)
%
%       The query, "OK?" appears after a temporary display of your work.
%       If you like the display, answer "y" or press <ENTER>.
%       Otherwise, answer "n" and MATLAB will return your matrix unchanged.

% Written by David Lay, University of Maryland, College Park
%       Version: 4/12/97
%(c) David C. Lay, 2016

if nargin~=4
  disp('Replace row r of matrix A by its sum with m times row p.')
  error('Format:  Y = replace(A,r,m,p)')
  return
end
if m==0
  error('    The multiplier m cannot be zero')
end
[rows cols]=size(A);
if (min(r,p)<1 | max(r,p)>rows)
  error('Format: replace(A,r,m,p) , where r and p are row indices.')
end
Y=A;
Y(r,:) = Y(r,:) + m*Y(p,:);
temp=Y
x = input('OK? y/n [y]:','s');
if isempty(x)
  x = 'y'
end
if x=='y' | x=='Y'
  return
else
   Y=A;                         %output the original matrix                                
end

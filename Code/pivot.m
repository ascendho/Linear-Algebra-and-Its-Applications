function Y = pivot(A,r,c)
%PIVOT  Pivot operation on row r, column c, of matrix A.
%       Changes a nonzero entry in row r, column c, to 1 by scaling 
%       row r, and uses that 1 as as as a pivot to creates zeros in 
%       all other positions in column c. If the initial entry is 0,
%       no changes are made to matrix A.
%
%       Format:            Y = pivot(A,r,c)
%
%Written by David Lay, University of Maryland, College Park
%       Version: 11/16/04
%(c) David C. Lay, 2016

[m n] = size(A);
if nargin<2 
  error('    Format:  Y = pivot(A,r,c)')
end
if (length(r)>1 | r<1 | r>m)
  error('The second entry in  pivot(...)  must be the pivot row index.')
end
if (length(c)>1 | c<1 | c>n)
error('The third entry in  pivot(...)  must be the pivot column index.')
end 

tiny=max(m*norm(A,'inf'),10)*eps;      	%Criterion for when something is zero
if abs(A(r,c)) > tiny
  A(r,:) = A(r,:)/A(r,c);	       	%Scale row r by 1/A(r,c)
  for i=1:m
    if i~=r				%For rows other than row r,
      A(i,:) = A(i,:) - A(i,c)*A(r,:);   %Use row r to put 0 in A(i,c)
    end
  end
else 
  error('No change in A. Selected pivot entry is zero.')
end
Y=A;
 

function Y = gauss(A,r,v)
%GAUSS  Gauss operation on a column of A.
%       Uses the leading entry in row r of A as the pivot and creates
%       zeros in that pivot column, below the pivot entry.
%
%       Format:            Y = gauss(A,r)
%       Alternate format:  Y = gauss(A,r,v)
%
%       With the alternate format, the pivot in row r will be used to
%       create zeros (in the pivot column) in the rows of A whose row 
%       indices are listed in the vector v.    In the standard format, 
%       v is assumed to be the vector [r+1 ... m], when A has m rows.

%Written by David Lay, University of Maryland, College Park
%       Version: 8/2/93
%(c) David C. Lay, 2016

[m n] = size(A);
if nargin<2 
  error('    Format:  Y = gauss(A,r)  or  Y = gauss(A,r,v)')
end
if (length(r) > 1 | r<1 | r>m)
  error('The second entry in  gauss(...)  must be the pivot row index.')
end
if nargin==2
  v = r+1:m;
end
for j = v               %Check that row r is not listed in v
  if j==r
    error('Pivot row cannot change itself.')
  end
end
tiny=max(m*norm(A,'inf'),10)*eps;      %Criterion for when something is zero
col=1;                 %Find column index of leftmost nonzero entry in row r
while (abs(A(r,col))<=tiny & col<n)
  col=col+1;
end                     %The "while" loop did not check the rightmost column
if (col==n & abs(A(r,col))<=tiny)   %Treat tiny or smaller as zero
  error('Row r has only zeros and cannot be a pivot row.')
end
for j=v                 %Work on the rows listed in the vector v
  multiplier = -A(j,col)/A(r,col);
  A(j,:) = A(j,:) + multiplier*A(r,:);
end
Y=A;
 

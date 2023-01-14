function Y = bgauss(A,r)
%BGAUSS Backward gauss operation on a column of A.
%       Uses the leading entry in row r of A as the pivot and creates
%       zeros in that pivot column, ABOVE the pivot entry.
%
%       Format:            Y = bgauss(A,r)

%Written by David Lay, University of Maryland, College Park
%       Version: 12/2/96

[m n] = size(A);
if nargin<2 | nargin>2
  error('    Format:  Y = bgauss(A,r) ')
end
if (length(r) > 1 | r<2 | r>m)
  error(['The second entry (index of pivot row) must be between 2 and ' num2str(m)])
end

v = 1:r-1;
Y = gauss(A,r,v);       %Use gauss to clean out the column above the pivot.

 

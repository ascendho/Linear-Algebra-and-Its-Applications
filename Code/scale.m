function Y = scale(A,r,c)
%SCALE  Scales row r of matrix A by a nonzero scalar c.
%
%       Format:   Y = scale(A,r,c)

%Written by David Lay, University of Maryland, College Park
%       Version: 8/2/93
%Copyright (c) 2016 David C. Lay

if nargin~=3
  error('    Format:  Y = scale(A,r,c) , where r is a row index for A.')
end
if c==0
  error('    The scale factor cannot be zero).')
end
[rows cols]=size(A);
if (r<1 | r>rows)
  error('Format: Y = scale(A,r,c) , where r is a row index for A.')
end
Y = A;
Y(r,:) = c*A(r,:);

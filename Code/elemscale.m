function Y = elemscale(A,r,c)
%ELEMSCALE  Provides the elementary matrix which Scales row r of matrix A by a nonzero scalar c.
%
%       Format:   Y = scale(A,r,c)
%
%   The function elemscale uses the same input format as the laydata5
%   function scale.m

if nargin~=3
  error('    Format:  Y = elemscale(A,r,c) , where r is a row index for A.')
end
if c==0
  error('    The scale factor cannot be zero).')
end
[rows cols]=size(A);
if (r<1 | r>rows)
  error('Format: Y = elemscale(A,r,c) , where r is a row index for A.')
end
B = eye(rows);
Y = B; Y(r,r)=c;
